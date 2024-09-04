; ModuleID = 'bench/llvm/original/CallSiteSplitting.cpp.ll'
source_filename = "bench/llvm/original/CallSiteSplitting.cpp.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.122", ptr, ptr }
%"class.llvm::PointerIntPair.122" = type { %"struct.llvm::detail::PunnedPointer.123" }
%"struct.llvm::detail::PunnedPointer.123" = type { [8 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.109", %"class.std::optional", [8 x i8] }
%"class.llvm::DenseMap.109" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.113" }
%"class.llvm::DenseMap.113" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.69" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.69" = type { [16 x i8] }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair" = type { ptr, %"class.llvm::SmallVector.87" }
%"class.llvm::SmallVector.87" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.91" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.91" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.95" = type { %"class.llvm::SmallPtrSetImpl.base.41", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.41" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.62" = type { %"class.llvm::SmallVectorImpl.63", %"struct.llvm::SmallVectorStorage.66" }
%"class.llvm::SmallVectorImpl.63" = type { %"class.llvm::SmallVectorTemplateBase.64" }
%"class.llvm::SmallVectorTemplateBase.64" = type { %"class.llvm::SmallVectorTemplateCommon.65" }
%"class.llvm::SmallVectorTemplateCommon.65" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.66" = type { [112 x i8] }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.34", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.39", i8, i8 }>
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.38" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.39" = type { %"class.llvm::SmallPtrSetImpl.base.41", [8 x ptr] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.129" }
%"struct.std::pair.129" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.std::pair.93" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.76" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair.139" = type { %"struct.std::pair.140" }
%"struct.std::pair.140" = type { ptr, %"class.llvm::TrackingMDRef" }
%"struct.std::pair.134" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.131" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS9_Lb0EEEEEPKS9_PT_RSE_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSERKS5_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE6appendIPKS9_vEEvT_SE_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20DuplicationThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"callsite-splitting-duplication-threshold\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"Only allow instructions before a call, if their cost is below DuplicationThreshold\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"phi.call\00", align 1
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CallSiteSplitting.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21CallSiteSplittingPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca [2 x %"class.llvm::ValueMap"], align 16
  %12 = alloca %"class.llvm::SmallVector.68", align 8
  %13 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::SmallVector.68", align 8
  %17 = alloca [2 x %"struct.std::pair"], align 8
  %18 = alloca %"class.llvm::SmallVector.87", align 8
  %19 = alloca %"class.llvm::SmallVector.87", align 8
  %20 = alloca %"class.llvm::SmallPtrSet.95", align 8
  %21 = alloca %"class.llvm::SmallVector.68", align 8
  %22 = alloca %"class.llvm::SmallVector.62", align 8
  %23 = alloca %"class.llvm::SmallVector.87", align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %"class.llvm::SmallVector.68", align 8
  %26 = alloca %"class.llvm::SmallVector.62", align 8
  %27 = alloca %"class.llvm::SmallVector.62", align 8
  %28 = alloca %"class.llvm::DomTreeUpdater", align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %28)
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %28, ptr noundef nonnull %34, i8 noundef zeroext 1) #14
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %2, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not5896.i = icmp eq ptr %37, %38
  br i1 %.not5896.i, label %._crit_edge.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %4
  %39 = getelementptr inbounds i8, ptr %25, i64 16
  %40 = getelementptr inbounds i8, ptr %21, i64 16
  %41 = getelementptr inbounds i8, ptr %22, i64 16
  %42 = getelementptr inbounds i8, ptr %23, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = getelementptr inbounds i8, ptr %24, i64 24
  %50 = getelementptr inbounds i8, ptr %26, i64 16
  %51 = getelementptr inbounds i8, ptr %16, i64 16
  %52 = getelementptr inbounds i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = getelementptr inbounds i8, ptr %17, i64 24
  %55 = getelementptr inbounds i8, ptr %17, i64 56
  %56 = getelementptr inbounds i8, ptr %19, i64 16
  %57 = getelementptr inbounds i8, ptr %17, i64 64
  %58 = getelementptr inbounds i8, ptr %17, i64 80
  %59 = getelementptr inbounds i8, ptr %27, i64 16
  %60 = getelementptr inbounds i8, ptr %17, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %63 = getelementptr inbounds i8, ptr %11, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  %67 = getelementptr inbounds i8, ptr %6, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  %71 = getelementptr inbounds i8, ptr %5, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = getelementptr inbounds i8, ptr %12, i64 16
  br label %74

74:                                               ; preds = %.critedge.i, %.lr.ph99.i
  %.098.i = phi i1 [ false, %.lr.ph99.i ], [ %.2.i, %.critedge.i ]
  %.sroa.050.097.i = phi ptr [ %37, %.lr.ph99.i ], [ %76, %.critedge.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.050.097.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.sroa.050.097.i, i64 -24
  %78 = call noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %77, i1 noundef zeroext true) #14
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = getelementptr inbounds i8, ptr %.sroa.050.097.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %81, i64 -24
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, -30
  %88 = icmp ult i32 %87, 11
  %spec.select.i.i.i = select i1 %88, ptr %84, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %83, %74
  %.0.i.i.i = phi ptr [ null, %74 ], [ %spec.select.i.i.i, %83 ]
  %89 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  br label %.outer.i

.outer.i:                                         ; preds = %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.047.0.ph.i = phi ptr [ %103, %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i ], [ %79, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %.1.ph.i = phi i1 [ %1149, %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i ], [ %.098.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %.not5992.i = icmp eq ptr %.sroa.047.0.ph.i, %89
  br i1 %.not5992.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.backedge.i
  %.sroa.047.093.i = phi ptr [ %103, %.backedge.i ], [ %.sroa.047.0.ph.i, %.outer.i ]
  %90 = icmp eq ptr %.sroa.047.093.i, null
  %91 = getelementptr inbounds i8, ptr %.sroa.047.093.i, i64 -24
  %92 = select i1 %90, ptr null, ptr %91
  %93 = load ptr, ptr %80, align 8
  %94 = icmp eq ptr %80, %93
  br i1 %94, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit29.i, label %95

95:                                               ; preds = %.lr.ph.i
  %96 = getelementptr inbounds i8, ptr %93, i64 -24
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %98, -30
  %100 = icmp ult i32 %99, 11
  %spec.select.i.i27.i = select i1 %100, ptr %96, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit29.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit29.i:   ; preds = %95, %.lr.ph.i
  %.0.i.i28.i = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i.i27.i, %95 ]
  %.not.i = icmp eq ptr %92, %.0.i.i28.i
  br i1 %.not.i, label %.critedge.i, label %101

101:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit29.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.047.093.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %92, align 8
  switch i8 %104, label %.backedge.i [
    i8 85, label %105
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i
    i8 40, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i
  ]

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %.sroa.047.093.i, i64 -56
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr %107, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %.sroa.047.093.i, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 8192
  %.not60.i = icmp eq i32 %118, 0
  br i1 %.not60.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i, label %.backedge.i

_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %108, %105, %101, %101
  %119 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %91, ptr noundef nonnull %30) #14
  br i1 %119, label %.backedge.i, label %120

.backedge.i:                                      ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %123, %120, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.i, %101
  %.not59.i = icmp eq ptr %103, %89
  br i1 %.not59.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !4

120:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i
  %121 = getelementptr inbounds i8, ptr %.sroa.047.093.i, i64 -56
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %.backedge.i, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr %122, align 8
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %.backedge.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %.sroa.047.093.i, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %.backedge.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %131 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %122) #14
  br i1 %131, label %.backedge.i, label %132

132:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %133 = getelementptr inbounds i8, ptr %.sroa.047.093.i, i64 -56
  %134 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %91) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27)
  %135 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %91)
  %136 = getelementptr inbounds i8, ptr %.sroa.047.093.i, i64 -20
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 134217727
  %139 = zext nneg i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds %"class.llvm::Use", ptr %91, i64 %140
  %142 = ptrtoint ptr %135 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = and i64 %144, 137438953440
  %.not.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %146

146:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %147 = getelementptr inbounds i8, ptr %.sroa.047.093.i, i64 48
  %148 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef 6) #14
  br i1 %148, label %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.thread.i.i, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i:    ; preds = %146
  %149 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %91, i32 noundef 6) #14
  br i1 %149, label %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.thread.i.i, label %150

150:                                              ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i
  %151 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef 26) #14
  br i1 %151, label %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.thread.i.i, label %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i

_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i: ; preds = %150
  %152 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %91, i32 noundef 26) #14
  %153 = load i8, ptr %91, align 8
  %154 = icmp ne i8 %153, 85
  %or.cond.not.i.i.i = select i1 %152, i1 true, i1 %154
  br i1 %or.cond.not.i.i.i, label %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.thread.i.i, label %155

155:                                              ; preds = %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i
  %156 = getelementptr inbounds i8, ptr %.sroa.047.093.i, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %155, %168
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %170, %168 ], [ %159, %155 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = load i8, ptr %162, align 8
  %164 = icmp ugt i8 %163, 28
  %165 = zext i8 %163 to i32
  %166 = add nsw i32 %165, -30
  %167 = icmp ult i32 %166, 11
  %or.cond.i.i.i.i.i.i.i = select i1 %164, i1 %167, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %168, %.lr.ph.i.i.i.i.i.i.i, %155
  %.sroa.0.1.i.i.i.i.i = phi ptr [ null, %155 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ null, %168 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %39, i64 noundef 2) #14
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %.sroa.0.1.i.i.i.i.i, ptr null)
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %.not.i.i.i = icmp eq i64 %172, 2
  br i1 %.not.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %.critedge.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i
  %173 = load ptr, ptr %25, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %175, %176
  call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds i8, ptr %176, i64 -24
  %179 = load i8, ptr %178, align 8
  %180 = icmp eq i8 %179, 33
  br i1 %180, label %.critedge.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit42.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit42.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %181 = getelementptr inbounds i8, ptr %173, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %183, %184
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds i8, ptr %184, i64 -24
  %187 = load i8, ptr %186, align 8
  %188 = icmp eq i8 %187, 33
  br i1 %188, label %.critedge.i.i.i, label %189

189:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit42.i.i.i
  %190 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock20canSplitPredecessorsEv(ptr noundef nonnull align 8 dereferenceable(80) %157) #14
  br i1 %190, label %191, label %.critedge.i.i.i

191:                                              ; preds = %189
  %192 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %157) #14
  %193 = load i8, ptr %192, align 8
  %switch.tableidx = add i8 %193, -39
  %194 = icmp ult i8 %switch.tableidx, 57
  br i1 %194, label %switch.hole_check, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i:       ; preds = %switch.hole_check, %191
  %195 = getelementptr inbounds i8, ptr %157, i64 56
  %.sroa.057.086.i.i.i = load ptr, ptr %195, align 8
  %.not8487.i.i.i = icmp eq ptr %.sroa.057.086.i.i.i, %.sroa.047.093.i
  br i1 %.not8487.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

196:                                              ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.057.089.i.i.i, i64 8
  %.sroa.057.0.i.i.i = load ptr, ptr %197, align 8
  %.not84.i.i.i = icmp eq ptr %.sroa.057.0.i.i.i, %.sroa.047.093.i
  br i1 %.not84.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i, %196
  %.sroa.057.089.i.i.i = phi ptr [ %.sroa.057.0.i.i.i, %196 ], [ %.sroa.057.086.i.i.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ]
  %.sroa.062.088.i.i.i = phi i64 [ %.0.i.i.i.i, %196 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ]
  %198 = icmp eq ptr %.sroa.057.089.i.i.i, null
  %199 = getelementptr inbounds i8, ptr %.sroa.057.089.i.i.i, i64 -24
  %200 = select i1 %198, ptr null, ptr %199
  %201 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %200, i32 noundef 2)
  %.fca.1.extract.i.i.i = extractvalue { i64, i32 } %201, 1
  %202 = icmp eq i32 %.fca.1.extract.i.i.i, 1
  br i1 %202, label %.critedge.i.i.i, label %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i

_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i:     ; preds = %.lr.ph.i.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i32 } %201, 0
  %.0.i.i.i.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.062.088.i.i.i, i64 %.fca.0.extract.i.i.i)
  %203 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL20DuplicationThreshold, i64 128), align 8
  %204 = zext i32 %203 to i64
  %.not85.i.i.i = icmp slt i64 %.0.i.i.i.i, %204
  br i1 %.not85.i.i.i, label %196, label %.critedge.i.i.i

switch.hole_check:                                ; preds = %191
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 72064191107694593, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %.critedge.i.i.i, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i, %.lr.ph.i.i.i, %196, %switch.hole_check, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i, %189, %_ZN4llvm10BasicBlock13getTerminatorEv.exit42.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i
  %.1.i.i.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ false, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit42.i.i.i ], [ false, %189 ], [ true, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ], [ false, %switch.hole_check ], [ false, %.lr.ph.i.i.i ], [ false, %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i ], [ true, %196 ]
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %206 = load ptr, ptr %25, align 8
  %207 = icmp eq ptr %206, %39
  br i1 %207, label %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i, label %208

208:                                              ; preds = %.critedge.i.i.i
  call void @free(ptr noundef %206) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br i1 %.1.i.i.i, label %209, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i

_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i, %150, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i

_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i: ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br i1 %.1.i.i.i, label %209, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i

209:                                              ; preds = %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i, %208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  %210 = load ptr, ptr %156, align 8, !noalias !7
  %211 = getelementptr i8, ptr %210, i64 16
  %.val.i.i.i = load ptr, ptr %211, align 8, !noalias !7
  %212 = icmp eq ptr %.val.i.i.i, null
  br i1 %212, label %_ZL18getTwoPredecessorsPN4llvm10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %209, %220
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %222, %220 ], [ %.val.i.i.i, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 24
  %214 = load ptr, ptr %213, align 8, !noalias !10
  %215 = load i8, ptr %214, align 8, !noalias !10
  %216 = icmp ugt i8 %215, 28
  %217 = zext i8 %215 to i32
  %218 = add nsw i32 %217, -30
  %219 = icmp ult i32 %218, 11
  %or.cond.i.i.i.i.i.i.i.i = select i1 %216, i1 %219, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZL18getTwoPredecessorsPN4llvm10BasicBlockE.exit.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !noalias !10
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZL18getTwoPredecessorsPN4llvm10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZL18getTwoPredecessorsPN4llvm10BasicBlockE.exit.i.i.i: ; preds = %220, %.lr.ph.i.i.i.i.i.i.i.i, %209
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ null, %209 ], [ null, %220 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %40, i64 noundef 2) #14, !noalias !7
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %.sroa.0.1.i.i.i.i.i.i, ptr null), !noalias !7
  %224 = load ptr, ptr %21, align 8, !noalias !7
  %225 = load ptr, ptr %224, align 8, !noalias !7
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  %227 = load ptr, ptr %226, align 8, !noalias !7
  %228 = icmp eq ptr %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %_ZL18getTwoPredecessorsPN4llvm10BasicBlockE.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %50, i64 noundef 2) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i

230:                                              ; preds = %_ZL18getTwoPredecessorsPN4llvm10BasicBlockE.exit.i.i.i
  %231 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410) %28) #14, !noalias !7
  %232 = load ptr, ptr %156, align 8, !noalias !7
  %233 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %231, ptr noundef %232) #14, !noalias !7
  %.not.i9.i.i = icmp eq ptr %233, null
  br i1 %.not.i9.i.i, label %237, label %234

234:                                              ; preds = %230
  %235 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %233) #14, !noalias !7
  %236 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %235) #14, !noalias !7
  br label %237

237:                                              ; preds = %234, %230
  %238 = phi ptr [ %236, %234 ], [ null, %230 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %41, i64 noundef 2) #14, !noalias !7
  %239 = load ptr, ptr %21, align 8, !noalias !13
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14, !noalias !13
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %21, align 8, !noalias !24
  %.not1926.i.i.i = icmp eq ptr %241, %242
  br i1 %.not1926.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %237, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i
  %.sroa.014.027.i.i.i = phi ptr [ %243, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i ], [ %241, %237 ]
  %243 = getelementptr inbounds i8, ptr %.sroa.014.027.i.i.i, i64 -8
  %244 = load ptr, ptr %243, align 8, !noalias !7
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %42, i64 noundef 2) #14, !noalias !7
  %245 = load ptr, ptr %156, align 8, !noalias !7
  call fastcc void @_ZL15recordConditionRN4llvm8CallBaseEPNS_10BasicBlockES3_RNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE(ptr noundef nonnull align 8 dereferenceable(88) %92, ptr noundef %244, ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(48) %23), !noalias !7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20), !noalias !7
  store ptr %43, ptr %20, align 8, !noalias !7
  store ptr %43, ptr %44, align 8, !noalias !7
  store i32 4, ptr %45, align 8, !noalias !7
  store i32 0, ptr %46, align 4, !noalias !7
  store i32 0, ptr %47, align 8, !noalias !7
  %.not24.i.i.i.i = icmp eq ptr %244, %238
  br i1 %.not24.i.i.i.i, label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i10.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i
  %.025.i.i.i.i = phi ptr [ %272, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ %244, %.lr.ph.i10.i.i ]
  %246 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.025.i.i.i.i) #14, !noalias !7
  %247 = load ptr, ptr %44, align 8, !noalias !7
  %248 = load ptr, ptr %20, align 8, !noalias !7
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %.lr.ph.i.i.i.i
  %251 = load i32, ptr %46, align 4, !noalias !7
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %248, i64 %252
  %.not1317.i.i.i.i.i.i = icmp eq i32 %251, 0
  br i1 %.not1317.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %250, %256
  %.01118.i.i.i.i.i.i = phi ptr [ %257, %256 ], [ %248, %250 ]
  %254 = load ptr, ptr %.01118.i.i.i.i.i.i, align 8, !noalias !7
  %255 = icmp eq ptr %254, %246
  br i1 %255, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %257 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %257, %253
  br i1 %.not13.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i.i.i:                          ; preds = %256, %250
  %258 = getelementptr inbounds ptr, ptr %247, i64 %252
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

259:                                              ; preds = %.lr.ph.i.i.i.i
  %260 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %246) #14, !noalias !7
  %.not.i.i.i.i.i.i = icmp eq ptr %260, null
  %.pre.i.i.i.i.i = load ptr, ptr %44, align 8, !noalias !7
  %.pre4.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !7
  br i1 %.not.i.i.i.i.i.i, label %261, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i: ; preds = %259
  %.pre5.i.i.i.i.i = load i32, ptr %46, align 4, !noalias !7
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

261:                                              ; preds = %259
  %262 = icmp eq ptr %.pre.i.i.i.i.i, %.pre4.i.i.i.i.i
  %263 = load i32, ptr %46, align 4, !noalias !7
  %264 = load i32, ptr %45, align 8, !noalias !7
  %.v.v.i14.i.i.i.i.i.i = select i1 %262, i32 %263, i32 %264
  %.v.i15.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i to i64
  %265 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %261, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.pre2934.i.i.i.i = phi ptr [ %247, %._crit_edge.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i, %261 ], [ %.pre4.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %247, %.lr.ph.i.i.i.i.i.i ]
  %266 = phi i32 [ %251, %._crit_edge.i.i.i.i.i.i ], [ %263, %261 ], [ %.pre5.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %251, %.lr.ph.i.i.i.i.i.i ]
  %267 = phi ptr [ %247, %._crit_edge.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %261 ], [ %.pre.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %247, %.lr.ph.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %258, %._crit_edge.i.i.i.i.i.i ], [ %265, %261 ], [ %260, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %268 = icmp eq ptr %267, %.pre2934.i.i.i.i
  %269 = load i32, ptr %45, align 8, !noalias !7
  %.v.v.i.i.i.i.i.i = select i1 %268, i32 %266, i32 %269
  %.v.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %.v.i.i.i.i.i.i
  %.not21.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, %270
  br i1 %.not21.i.i.i.i, label %271, label %.critedge.i.i.i.i

271:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i
  %272 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.025.i.i.i.i) #14, !noalias !7
  %.not15.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not15.i.i.i.i, label %..critedge.loopexit_crit_edge.i.i.i.i, label %273

..critedge.loopexit_crit_edge.i.i.i.i:            ; preds = %271
  %.pre.pre.i.i.i.i = load ptr, ptr %44, align 8, !noalias !7
  %.pre29.pre.i.i.i.i = load ptr, ptr %20, align 8, !noalias !7
  br label %.critedge.i.i.i.i

273:                                              ; preds = %271
  call fastcc void @_ZL15recordConditionRN4llvm8CallBaseEPNS_10BasicBlockES3_RNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE(ptr noundef nonnull align 8 dereferenceable(88) %92, ptr noundef nonnull %272, ptr noundef nonnull %.025.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %23), !noalias !7
  %274 = load ptr, ptr %44, align 8, !noalias !34
  %275 = load ptr, ptr %20, align 8, !noalias !7
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %290

277:                                              ; preds = %273
  %278 = load i32, ptr %46, align 4, !noalias !34
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %275, i64 %279
  %.not24.i.i.i.i.i.i = icmp eq i32 %278, 0
  br i1 %.not24.i.i.i.i.i.i, label %._crit_edge.i.i20.i.i.i.i, label %.lr.ph.i.i18.i.i.i.i

.lr.ph.i.i18.i.i.i.i:                             ; preds = %277, %283
  %.025.i.i.i.i.i.i = phi ptr [ %284, %283 ], [ %275, %277 ]
  %281 = load ptr, ptr %.025.i.i.i.i.i.i, align 8, !noalias !34
  %282 = icmp eq ptr %281, %272
  br i1 %282, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, label %283

283:                                              ; preds = %.lr.ph.i.i18.i.i.i.i
  %284 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i.i, i64 8
  %.not.i.i19.i.i.i.i = icmp eq ptr %284, %280
  br i1 %.not.i.i19.i.i.i.i, label %._crit_edge.i.i20.i.i.i.i, label %.lr.ph.i.i18.i.i.i.i, !llvm.loop !37

._crit_edge.i.i20.i.i.i.i:                        ; preds = %283, %277
  %285 = load i32, ptr %45, align 8, !noalias !34
  %286 = icmp ult i32 %278, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %._crit_edge.i.i20.i.i.i.i
  %288 = add nuw i32 %278, 1
  store i32 %288, ptr %46, align 4, !noalias !34
  store ptr %272, ptr %280, align 8, !noalias !34
  %289 = load ptr, ptr %20, align 8, !noalias !7
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

290:                                              ; preds = %._crit_edge.i.i20.i.i.i.i, %273
  %291 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull %272) #14, !noalias !34
  %.pre.i16.i.i.i.i = load ptr, ptr %20, align 8, !noalias !7
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i18.i.i.i.i, %290, %287
  %.pre2935.i.i.i.i = phi ptr [ %289, %287 ], [ %.pre.i16.i.i.i.i, %290 ], [ %274, %.lr.ph.i.i18.i.i.i.i ]
  %292 = load ptr, ptr %44, align 8, !noalias !7
  %.not.i.i.i35.i = icmp eq ptr %272, %238
  br i1 %.not.i.i.i35.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

.critedge.i.i.i.i:                                ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i, %..critedge.loopexit_crit_edge.i.i.i.i
  %293 = phi ptr [ %.pre29.pre.i.i.i.i, %..critedge.loopexit_crit_edge.i.i.i.i ], [ %.pre2934.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i ], [ %.pre2935.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %294 = phi ptr [ %.pre.pre.i.i.i.i, %..critedge.loopexit_crit_edge.i.i.i.i ], [ %267, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i ], [ %292, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %295 = icmp eq ptr %294, %293
  br i1 %295, label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i, label %296

296:                                              ; preds = %.critedge.i.i.i.i
  call void @free(ptr noundef %294) #14, !noalias !7
  br label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i

_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i: ; preds = %296, %.critedge.i.i.i.i, %.lr.ph.i10.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20), !noalias !7
  store ptr %244, ptr %24, align 8, !noalias !7
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %49, i64 noundef 2) #14, !noalias !7
  %297 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #14, !noalias !7
  br i1 %297, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i, label %298

298:                                              ; preds = %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %23), !noalias !7
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i: ; preds = %298, %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(56) %24), !noalias !7
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #14, !noalias !7
  %301 = load ptr, ptr %48, align 8, !noalias !7
  %302 = icmp eq ptr %301, %49
  br i1 %302, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i, label %303

303:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i
  call void @free(ptr noundef %301) #14, !noalias !7
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i: ; preds = %303, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #14, !noalias !7
  %305 = load ptr, ptr %23, align 8, !noalias !7
  %306 = icmp eq ptr %305, %42
  br i1 %306, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i, label %307

307:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %305) #14, !noalias !7
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i: ; preds = %307, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i
  %.not19.i.i.i = icmp eq ptr %243, %242
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i10.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i, %237
  %308 = load ptr, ptr %22, align 8, !noalias !7
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14, !noalias !7
  %310 = getelementptr inbounds %"struct.std::pair", ptr %308, i64 %309
  %311 = ptrtoint ptr %310 to i64
  %312 = ashr i64 %309, 2
  %313 = icmp sgt i64 %312, 0
  br i1 %313, label %.lr.ph.i.i.i.i.i11.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i11.i.i.i:                         ; preds = %._crit_edge.i.i.i, %325
  %.041.i.i.i.i.i.i.i.i = phi i64 [ %327, %325 ], [ %312, %._crit_edge.i.i.i ]
  %.02940.i.i.i.i.i.i.i.i = phi ptr [ %326, %325 ], [ %308, %._crit_edge.i.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i.i.i, i64 8
  %315 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %314) #14, !noalias !7
  br i1 %315, label %316, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

316:                                              ; preds = %.lr.ph.i.i.i.i.i11.i.i.i
  %317 = getelementptr inbounds i8, ptr %.02940.i.i.i.i.i.i.i.i, i64 64
  %318 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %317) #14, !noalias !7
  br i1 %318, label %319, label %.loopexit.split.loop.exit31.i.i.i.i.i.i.i.i

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %.02940.i.i.i.i.i.i.i.i, i64 120
  %321 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %320) #14, !noalias !7
  br i1 %321, label %322, label %.loopexit.split.loop.exit33.i.i.i.i.i.i.i.i

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %.02940.i.i.i.i.i.i.i.i, i64 176
  %324 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #14, !noalias !7
  br i1 %324, label %325, label %.loopexit.split.loop.exit35.i.i.i.i.i.i.i.i

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %.02940.i.i.i.i.i.i.i.i, i64 224
  %327 = add nsw i64 %.041.i.i.i.i.i.i.i.i, -1
  %328 = icmp sgt i64 %.041.i.i.i.i.i.i.i.i, 1
  br i1 %328, label %.lr.ph.i.i.i.i.i11.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %325
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %326 to i64
  %.pre46.i.i.i.i.i.i.i.i = sub i64 %311, %.pre.i.i.i.i.i.i.i.i
  %329 = sdiv exact i64 %.pre46.i.i.i.i.i.i.i.i, 56
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i
  %.pre-phi47.i.i.i.i.i.i.i.i = phi i64 [ %329, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %309, %._crit_edge.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %326, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %308, %._crit_edge.i.i.i ]
  switch i64 %.pre-phi47.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i" [
    i64 3, label %330
    i64 2, label %335
    i64 1, label %340
  ]

330:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  %332 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %331) #14, !noalias !7
  br i1 %332, label %333, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 56
  br label %335

335:                                              ; preds = %333, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %334, %333 ]
  %336 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  %337 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %336) #14, !noalias !7
  br i1 %337, label %338, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i, i64 56
  br label %340

340:                                              ; preds = %338, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %339, %338 ]
  %341 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i.i, i64 8
  %342 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %341) #14, !noalias !7
  br i1 %342, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit31.i.i.i.i.i.i.i.i:      ; preds = %316
  %343 = getelementptr inbounds i8, ptr %.02940.i.i.i.i.i.i.i.i, i64 56
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit33.i.i.i.i.i.i.i.i:      ; preds = %319
  %344 = getelementptr inbounds i8, ptr %.02940.i.i.i.i.i.i.i.i, i64 112
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit35.i.i.i.i.i.i.i.i:      ; preds = %322
  %345 = getelementptr inbounds i8, ptr %.02940.i.i.i.i.i.i.i.i, i64 168
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i11.i.i.i, %.loopexit.split.loop.exit35.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit33.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit31.i.i.i.i.i.i.i.i, %340, %335, %330
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %330 ], [ %.1.i.i.i.i.i.i.i.i, %335 ], [ %.2.i.i.i.i.i.i.i.i, %340 ], [ %343, %.loopexit.split.loop.exit31.i.i.i.i.i.i.i.i ], [ %344, %.loopexit.split.loop.exit33.i.i.i.i.i.i.i.i ], [ %345, %.loopexit.split.loop.exit35.i.i.i.i.i.i.i.i ], [ %.02940.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i11.i.i.i ]
  %346 = icmp eq ptr %310, %.028.i.i.i.i.i.i.i.i
  br i1 %346, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %347

"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i": ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i", %340, %._crit_edge.i.i.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %50, i64 noundef 2) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i

347:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %50, i64 noundef 2) #14
  %348 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  br i1 %348, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i, label %349

349:                                              ; preds = %347
  %350 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i: ; preds = %349, %347, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i"
  %351 = load ptr, ptr %22, align 8, !noalias !7
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %.not4.i.i.i.i.i = icmp eq i64 %352, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i
  %353 = getelementptr inbounds %"struct.std::pair", ptr %351, i64 %352
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %354, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i ], [ %353, %.lr.ph.i.preheader.i.i.i.i ]
  %354 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %355) #14
  %357 = load ptr, ptr %355, align 8
  %358 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i, label %360

360:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %357) #14
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i: ; preds = %360, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %351, %354
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i
  %361 = load ptr, ptr %22, align 8, !noalias !7
  %362 = icmp eq ptr %361, %41
  br i1 %362, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i, label %363

363:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i
  call void @free(ptr noundef %361) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i: ; preds = %363, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, %229
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %365 = load ptr, ptr %21, align 8, !noalias !7
  %366 = icmp eq ptr %365, %40
  br i1 %366, label %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i, label %367

367:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %365) #14
  br label %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i

_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i: ; preds = %367, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  %368 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br i1 %368, label %369, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i

369:                                              ; preds = %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  %370 = load ptr, ptr %156, align 8, !noalias !41
  %371 = call noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %370, i1 noundef zeroext true) #14, !noalias !41
  %.not.i.i11.i.i = icmp eq ptr %92, %371
  br i1 %.not.i.i11.i.i, label %372, label %.loopexit.i.i.i

372:                                              ; preds = %369
  %373 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %370) #14, !noalias !41
  %374 = extractvalue { ptr, ptr } %373, 0
  %375 = extractvalue { ptr, ptr } %373, 1
  %.not3539.i.i.i.i = icmp eq ptr %374, %375
  br i1 %.not3539.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph42.i.i.i.i

.lr.ph42.i.i.i.i:                                 ; preds = %372, %._crit_edge.i.i.i.i
  %.sroa.030.040.i.i.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i.i.i, %._crit_edge.i.i.i.i ], [ %374, %372 ]
  %376 = load i32, ptr %136, align 4, !noalias !41
  %377 = and i32 %376, 134217727
  %378 = zext nneg i32 %377 to i64
  %379 = sub nsw i64 0, %378
  %380 = getelementptr inbounds %"class.llvm::Use", ptr %92, i64 %379
  %381 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %92), !noalias !41
  %.not2537.i.i.i.i = icmp eq ptr %380, %381
  br i1 %.not2537.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %.lr.ph42.i.i.i.i
  %382 = getelementptr inbounds i8, ptr %.sroa.030.040.i.i.i.i, i64 -8
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.030.040.i.i.i.i, i64 72
  br label %384

384:                                              ; preds = %.critedge.i.i13.i.i, %.lr.ph.i.i12.i.i
  %.02238.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i12.i.i ], [ %405, %.critedge.i.i13.i.i ]
  %385 = load ptr, ptr %.02238.i.i.i.i, align 8, !noalias !41
  %.not26.i.i.i.i = icmp eq ptr %385, %.sroa.030.040.i.i.i.i
  br i1 %.not26.i.i.i.i, label %386, label %.critedge.i.i13.i.i

386:                                              ; preds = %384
  %387 = load ptr, ptr %382, align 8
  %388 = load i32, ptr %383, align 8
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds %"class.llvm::Use", ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8, !noalias !41
  %392 = getelementptr inbounds i8, ptr %390, i64 8
  %393 = load ptr, ptr %392, align 8, !noalias !41
  %.not45.i.i.i.i = icmp eq ptr %391, %393
  br i1 %.not45.i.i.i.i, label %.loopexit.i.i.i, label %394

394:                                              ; preds = %386
  %395 = load ptr, ptr %387, align 8, !noalias !41
  %396 = getelementptr inbounds i8, ptr %387, i64 32
  %397 = load ptr, ptr %396, align 8, !noalias !41
  %398 = icmp eq ptr %395, %397
  br i1 %398, label %.critedge.i.i13.i.i, label %399

399:                                              ; preds = %394
  %400 = load i8, ptr %395, align 8, !noalias !41
  %401 = icmp ult i8 %400, 22
  br i1 %401, label %402, label %.critedge.i.i13.i.i

402:                                              ; preds = %399
  %403 = load i8, ptr %397, align 8, !noalias !41
  %404 = icmp ult i8 %403, 22
  br i1 %404, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.i.i.i, label %.critedge.i.i13.i.i

.critedge.i.i13.i.i:                              ; preds = %402, %399, %394, %384
  %405 = getelementptr inbounds i8, ptr %.02238.i.i.i.i, i64 32
  %.not25.i.i.i.i = icmp eq ptr %405, %381
  br i1 %.not25.i.i.i.i, label %._crit_edge.i.i.i.i, label %384

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i13.i.i, %.lr.ph42.i.i.i.i
  %406 = icmp eq ptr %.sroa.030.040.i.i.i.i, null
  %407 = getelementptr inbounds i8, ptr %.sroa.030.040.i.i.i.i, i64 24
  %spec.select.i.i.i.i.i.i.i.i = select i1 %406, ptr null, ptr %407
  %408 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  %411 = getelementptr inbounds i8, ptr %409, i64 -24
  %412 = select i1 %410, ptr null, ptr %411
  %413 = load i8, ptr %412, align 8, !noalias !41
  %414 = icmp eq i8 %413, 84
  %spec.select.i.i.i1.i.i.i.i.i = select i1 %414, ptr %412, ptr null
  %.not35.i.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i.i, %375
  br i1 %.not35.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph42.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %._crit_edge.i.i.i.i, %386, %372, %369
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %59, i64 noundef 2) #14
  br label %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i

_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.i.i.i: ; preds = %402
  %415 = load ptr, ptr %156, align 8, !noalias !41
  %416 = getelementptr i8, ptr %415, i64 16
  %.val.i14.i.i = load ptr, ptr %416, align 8, !noalias !41
  %417 = icmp eq ptr %.val.i14.i.i, null
  br i1 %417, label %_ZL18getTwoPredecessorsPN4llvm10BasicBlockE.exit.i18.i.i, label %.lr.ph.i.i.i.i.i.i15.i.i

.lr.ph.i.i.i.i.i.i15.i.i:                         ; preds = %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.i.i.i, %425
  %.sroa.0.0.i.i.i.i16.i.i = phi ptr [ %427, %425 ], [ %.val.i14.i.i, %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.i.i.i ]
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i16.i.i, i64 24
  %419 = load ptr, ptr %418, align 8, !noalias !44
  %420 = load i8, ptr %419, align 8, !noalias !44
  %421 = icmp ugt i8 %420, 28
  %422 = zext i8 %420 to i32
  %423 = add nsw i32 %422, -30
  %424 = icmp ult i32 %423, 11
  %or.cond.i.i.i.i.i.i17.i.i = select i1 %421, i1 %424, i1 false
  br i1 %or.cond.i.i.i.i.i.i17.i.i, label %_ZL18getTwoPredecessorsPN4llvm10BasicBlockE.exit.i18.i.i, label %425

425:                                              ; preds = %.lr.ph.i.i.i.i.i.i15.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i16.i.i, i64 8
  %427 = load ptr, ptr %426, align 8, !noalias !44
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZL18getTwoPredecessorsPN4llvm10BasicBlockE.exit.i18.i.i, label %.lr.ph.i.i.i.i.i.i15.i.i, !llvm.loop !6

_ZL18getTwoPredecessorsPN4llvm10BasicBlockE.exit.i18.i.i: ; preds = %425, %.lr.ph.i.i.i.i.i.i15.i.i, %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.i.i.i
  %.sroa.0.1.i.i.i.i19.i.i = phi ptr [ null, %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.i.i.i ], [ null, %425 ], [ %.sroa.0.0.i.i.i.i16.i.i, %.lr.ph.i.i.i.i.i.i15.i.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %51, i64 noundef 2) #14, !noalias !41
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %.sroa.0.1.i.i.i.i19.i.i, ptr null), !noalias !41
  %429 = load ptr, ptr %16, align 8, !noalias !41
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %52, i64 noundef 2) #14, !noalias !41
  %430 = load ptr, ptr %429, align 8, !noalias !41
  store ptr %430, ptr %17, align 8, !noalias !41
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %54, i64 noundef 2) #14, !noalias !41
  %431 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14, !noalias !41
  br i1 %431, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit.i.i.i, label %432

432:                                              ; preds = %_ZL18getTwoPredecessorsPN4llvm10BasicBlockE.exit.i18.i.i
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %18), !noalias !41
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit.i.i.i: ; preds = %432, %_ZL18getTwoPredecessorsPN4llvm10BasicBlockE.exit.i18.i.i
  %434 = load ptr, ptr %16, align 8, !noalias !41
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %56, i64 noundef 2) #14, !noalias !41
  %436 = load ptr, ptr %435, align 8, !noalias !41
  store ptr %436, ptr %55, align 8, !noalias !41
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %58, i64 noundef 2) #14, !noalias !41
  %437 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14, !noalias !41
  br i1 %437, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit2.i.i.i, label %438

438:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit.i.i.i
  %439 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %19), !noalias !41
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit2.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit2.i.i.i: ; preds = %438, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %59, i64 noundef 2) #14
  call void @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE6appendIPKS9_vEEvT_SE_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %17, ptr noundef nonnull %60)
  br label %440

440:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i20.i.i, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit2.i.i.i
  %441 = phi ptr [ %60, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit2.i.i.i ], [ %442, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i20.i.i ]
  %442 = getelementptr inbounds i8, ptr %441, i64 -56
  %443 = getelementptr inbounds i8, ptr %441, i64 -48
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %443) #14
  %445 = load ptr, ptr %443, align 8, !noalias !41
  %446 = getelementptr inbounds i8, ptr %441, i64 -32
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i20.i.i, label %448

448:                                              ; preds = %440
  call void @free(ptr noundef %445) #14
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i20.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i20.i.i: ; preds = %448, %440
  %449 = icmp eq ptr %442, %17
  br i1 %449, label %450, label %440

450:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i20.i.i
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %452 = load ptr, ptr %19, align 8, !noalias !41
  %453 = icmp eq ptr %452, %56
  br i1 %453, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i21.i.i, label %454

454:                                              ; preds = %450
  call void @free(ptr noundef %452) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i21.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i21.i.i: ; preds = %454, %450
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %456 = load ptr, ptr %18, align 8, !noalias !41
  %457 = icmp eq ptr %456, %52
  br i1 %457, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit3.i.i.i, label %458

458:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i21.i.i
  call void @free(ptr noundef %456) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit3.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit3.i.i.i: ; preds = %458, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i21.i.i
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %460 = load ptr, ptr %16, align 8, !noalias !41
  %461 = icmp eq ptr %460, %51
  br i1 %461, label %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i, label %462

462:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit3.i.i.i
  call void @free(ptr noundef %460) #14
  br label %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i

_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i: ; preds = %462, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit3.i.i.i, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %463 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %464 = load ptr, ptr %27, align 8
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not4.i.i.i.i = icmp eq i64 %465, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i
  %466 = getelementptr inbounds %"struct.std::pair", ptr %464, i64 %465
  br label %.lr.ph.i.i22.i.i

.lr.ph.i.i22.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %467, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i ], [ %466, %.lr.ph.i.preheader.i.i.i ]
  %467 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %468 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %468) #14
  %470 = load ptr, ptr %468, align 8
  %471 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i, label %473

473:                                              ; preds = %.lr.ph.i.i22.i.i
  call void @free(ptr noundef %470) #14
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i: ; preds = %473, %.lr.ph.i.i22.i.i
  %.not.i.i23.i.i = icmp eq ptr %464, %467
  br i1 %.not.i.i23.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i, label %.lr.ph.i.i22.i.i, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i, %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i
  %474 = load ptr, ptr %27, align 8
  %475 = icmp eq ptr %474, %59
  br i1 %475, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i, label %476

476:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i
  call void @free(ptr noundef %474) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i: ; preds = %476, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i, %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i
  %477 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br i1 %477, label %1135, label %478

478:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i
  %479 = load ptr, ptr %26, align 8
  %480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %481 = load ptr, ptr %156, align 8
  %482 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %92) #14
  %483 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, null
  %or.cond.i.i.i = select i1 %482, i1 true, i1 %485
  br i1 %or.cond.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %486

486:                                              ; preds = %478
  %487 = getelementptr inbounds i8, ptr %.sroa.047.093.i, i64 -16
  %488 = load ptr, ptr %487, align 8
  %489 = trunc i64 %480 to i32
  store i8 1, ptr %62, align 1
  store ptr @.str.6, ptr %9, align 8
  store i8 3, ptr %61, align 8
  %490 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %490, ptr noundef %488, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #14
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 72
  store i32 %489, ptr %491, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %490, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  %492 = load i32, ptr %491, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %490, i32 noundef %492, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %493 = getelementptr inbounds i8, ptr %.sroa.047.093.i, i64 24
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %495

495:                                              ; preds = %486
  %496 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %494, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %495, %486
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 48
  %498 = icmp eq ptr %10, %497
  br i1 %498, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %499

499:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %500 = load ptr, ptr %497, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %501

501:                                              ; preds = %499
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %497, ptr noundef nonnull align 4 dereferenceable(8) %500) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %501, %499
  %502 = load ptr, ptr %10, align 8
  store ptr %502, ptr %497, align 8
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %502, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %503

503:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %504 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %502, ptr noundef nonnull %497) #14
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i146.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i146.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %505

505:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %505, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %503, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %478
  %.0.i24.i.i = phi ptr [ null, %478 ], [ %490, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i ], [ %490, %505 ], [ %490, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i ], [ %490, %503 ]
  br label %506

506:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.idx.i.i.i = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ], [ %.add.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i ]
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %.idx.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store i32 128, ptr %507, align 16
  %508 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #14
  store ptr %508, ptr %.ptr.i.i.i, align 16
  %509 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i32 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 12
  store i32 0, ptr %510, align 4
  %511 = load i32, ptr %507, align 16
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %508, i64 %512
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %511, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i: ; preds = %506, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %518, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i ], [ %508, %506 ]
  %514 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  store i64 2, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %516, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i.i.i, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i147.i.i.i = icmp eq ptr %518, %513
  br i1 %.not.i.i.i.i147.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i, !llvm.loop !47

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i, %506
  %519 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 48
  store i8 0, ptr %519, align 16
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 64
  %520 = icmp eq i64 %.add.i.i.i, 128
  br i1 %520, label %.preheader.i.i.i, label %506

.preheader.i.i.i:                                 ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i
  %.not332.i.i.i = icmp eq i64 %480, 0
  br i1 %.not332.i.i.i, label %._crit_edge321.i.i.i, label %.lr.ph320.i.i.i

.lr.ph320.i.i.i:                                  ; preds = %.preheader.i.i.i
  %.not144.i.i.i = icmp eq ptr %.0.i24.i.i, null
  %521 = getelementptr inbounds nuw i8, ptr %.0.i24.i.i, i64 4
  %522 = getelementptr inbounds nuw i8, ptr %.0.i24.i.i, i64 72
  %523 = getelementptr inbounds i8, ptr %.0.i24.i.i, i64 -8
  %524 = getelementptr inbounds i8, ptr %92, i64 32
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %908, %.lr.ph320.i.i.i
  %525 = phi i64 [ 0, %.lr.ph320.i.i.i ], [ %910, %908 ]
  %.0132319.i.i.i = phi i32 [ 0, %.lr.ph320.i.i.i ], [ %909, %908 ]
  %526 = getelementptr inbounds %"struct.std::pair", ptr %479, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %524, align 8
  %529 = icmp eq ptr %528, null
  %530 = getelementptr inbounds i8, ptr %528, i64 -24
  %531 = select i1 %529, ptr null, ptr %530
  %532 = getelementptr inbounds [2 x %"class.llvm::ValueMap"], ptr %11, i64 0, i64 %525
  %533 = call noundef ptr @_ZN4llvm35DuplicateInstructionsInSplitBetweenEPNS_10BasicBlockES1_PNS_11InstructionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERNS_14DomTreeUpdaterE(ptr noundef %481, ptr noundef %527, ptr noundef nonnull %531, ptr noundef nonnull align 8 dereferenceable(57) %532, ptr noundef nonnull align 8 dereferenceable(440) %28) #14
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %534, %535
  call void @llvm.assume(i1 %536)
  %537 = getelementptr inbounds i8, ptr %535, i64 -24
  %538 = load i8, ptr %537, align 8
  %539 = zext i8 %538 to i32
  %540 = add nsw i32 %539, -30
  %541 = icmp ult i32 %540, 11
  %spec.select.i.i.i.i.i = select i1 %541, ptr %537, ptr null
  %542 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %543, null
  %545 = getelementptr inbounds i8, ptr %543, i64 -24
  %546 = select i1 %544, ptr null, ptr %545
  %547 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %547) #14
  %550 = getelementptr inbounds %"struct.std::pair.93", ptr %548, i64 %549
  %.not23.i.i.i.i = icmp eq i64 %549, 0
  br i1 %.not23.i.i.i.i, label %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i, label %.lr.ph.i.i25.i.i

.lr.ph.i.i25.i.i:                                 ; preds = %.preheader.i.i.i.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 72
  %invariant.gep.i.i.i = getelementptr i8, ptr %546, i64 -32
  br label %553

553:                                              ; preds = %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, %.lr.ph.i.i25.i.i
  %.024.i.i.i.i = phi ptr [ %548, %.lr.ph.i.i25.i.i ], [ %723, %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i ]
  %554 = load ptr, ptr %.024.i.i.i.i, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 -64
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %554, i64 -32
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 8
  %560 = load i32, ptr %559, align 8
  %561 = icmp eq i32 %560, 32
  br i1 %561, label %562, label %660

562:                                              ; preds = %553
  %563 = load i32, ptr %551, align 4
  %564 = and i32 %563, 134217727
  %565 = zext nneg i32 %564 to i64
  %566 = sub nsw i64 0, %565
  %567 = getelementptr inbounds %"class.llvm::Use", ptr %546, i64 %566
  %568 = load i8, ptr %546, align 8
  switch i8 %568, label %573 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i205.i.i.i
    i8 34, label %569
    i8 40, label %570
  ]

569:                                              ; preds = %562
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i205.i.i.i

570:                                              ; preds = %562
  %571 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %546) #14
  %572 = zext i32 %571 to i64
  %.pre346.i.i.i = load i32, ptr %551, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i205.i.i.i

573:                                              ; preds = %562
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i205.i.i.i: ; preds = %570, %569, %562
  %574 = phi i32 [ %.pre346.i.i.i, %570 ], [ %563, %569 ], [ %563, %562 ]
  %.0.i.i.i206.i.i.i = phi i64 [ %572, %570 ], [ 2, %569 ], [ 0, %562 ]
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i212.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i207.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i212.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i205.i.i.i
  %576 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #14
  %577 = extractvalue { ptr, i64 } %576, 0
  %.pr.i.i.i.i213.i.i.i = load i32, ptr %551, align 4
  %578 = icmp slt i32 %.pr.i.i.i.i213.i.i.i, 0
  br i1 %578, label %579, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i207.i.i.i

579:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i212.i.i.i
  %580 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #14
  %581 = extractvalue { ptr, i64 } %580, 0
  %582 = extractvalue { ptr, i64 } %580, 1
  %583 = getelementptr inbounds i8, ptr %581, i64 %582
  %584 = ptrtoint ptr %583 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i207.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i207.i.i.i: ; preds = %579, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i212.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i205.i.i.i
  %.0.i.i3.i.i.i.i208.i.i.i = phi ptr [ %577, %579 ], [ %577, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i212.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i205.i.i.i ]
  %.0.i.i1.i.i.i.i209.i.i.i = phi i64 [ %584, %579 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i212.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i205.i.i.i ]
  %585 = ptrtoint ptr %.0.i.i3.i.i.i.i208.i.i.i to i64
  %586 = sub i64 %.0.i.i1.i.i.i.i209.i.i.i, %585
  %587 = and i64 %586, 68719476720
  %.not.i.i210.i.i.i = icmp eq i64 %587, 0
  br i1 %.not.i.i210.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit214.i.i.i, label %588

588:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i207.i.i.i
  %589 = load i32, ptr %551, align 4
  %590 = icmp slt i32 %589, 0
  call void @llvm.assume(i1 %590)
  %591 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #14
  %592 = extractvalue { ptr, i64 } %591, 0
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i32, ptr %593, align 8
  %595 = load i32, ptr %551, align 4
  %596 = icmp slt i32 %595, 0
  call void @llvm.assume(i1 %596)
  %597 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #14
  %598 = extractvalue { ptr, i64 } %597, 0
  %599 = extractvalue { ptr, i64 } %597, 1
  %600 = getelementptr inbounds i8, ptr %598, i64 %599
  %601 = getelementptr inbounds i8, ptr %600, i64 -4
  %602 = load i32, ptr %601, align 4
  %603 = sub i32 %602, %594
  %604 = zext i32 %603 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit214.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit214.i.i.i:        ; preds = %588, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i207.i.i.i
  %.0.i.i211.i.i.i = phi i64 [ %604, %588 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i207.i.i.i ]
  %605 = sub nsw i64 0, %.0.i.i.i206.i.i.i
  %gep309.i.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i.i, i64 %605
  %606 = sub nsw i64 0, %.0.i.i211.i.i.i
  %607 = getelementptr inbounds %"class.llvm::Use", ptr %gep309.i.i.i, i64 %606
  %.not15.i.i.i.i.i = icmp eq ptr %567, %607
  br i1 %.not15.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i.i.i38.i.i

.lr.ph.i.i.i38.i.i:                               ; preds = %_ZN4llvm8CallBase7arg_endEv.exit214.i.i.i
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %558, null
  %608 = getelementptr inbounds nuw i8, ptr %558, i64 16
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i38.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i
  %.017.us.i.i.i.i.i = phi i32 [ %.pre-phi.i.i.i.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i38.i.i ]
  %.01416.us.i.i.i.i.i = phi ptr [ %631, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i ], [ %567, %.lr.ph.i.i.i38.i.i ]
  %609 = load ptr, ptr %.01416.us.i.i.i.i.i, align 8
  %610 = icmp eq ptr %609, %556
  br i1 %610, label %611, label %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i

.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i.i
  %.pre.i.i.i40.i.i = add i32 %.017.us.i.i.i.i.i, 1
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i

611:                                              ; preds = %.lr.ph.split.us.i.i.i.i.i
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #14
  %613 = add i32 %.017.us.i.i.i.i.i, 1
  %614 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull align 8 dereferenceable(8) %612, i32 noundef %613, i32 noundef 41) #14
  store ptr %614, ptr %552, align 8
  %615 = load i32, ptr %551, align 4
  %616 = and i32 %615, 134217727
  %617 = zext nneg i32 %616 to i64
  %618 = sub nsw i64 0, %617
  %619 = getelementptr inbounds %"class.llvm::Use", ptr %546, i64 %618
  %620 = zext i32 %.017.us.i.i.i.i.i to i64
  %621 = getelementptr inbounds %"class.llvm::Use", ptr %619, i64 %620
  %622 = load ptr, ptr %621, align 8
  %.not.i.i.i.i.us.i.i.i.i.i = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i.us.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, label %623

623:                                              ; preds = %611
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %627 = load ptr, ptr %626, align 8
  store ptr %625, ptr %627, align 8
  %.not.i.i.i.i.i.us.i.i.i.i.i = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i.i.us.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, label %628

628:                                              ; preds = %623
  %629 = load ptr, ptr %626, align 8
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 16
  store ptr %629, ptr %630, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i: ; preds = %628, %623, %611
  store ptr null, ptr %621, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i32 [ %.pre.i.i.i40.i.i, %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i ], [ %613, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i ]
  %631 = getelementptr inbounds i8, ptr %.01416.us.i.i.i.i.i, i64 32
  %.not.us.i.i.i.i.i = icmp eq ptr %631, %607
  br i1 %.not.us.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i38.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i
  %.017.i.i.i.i.i = phi i32 [ %.pre-phi20.i.i.i.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i38.i.i ]
  %.01416.i.i.i.i.i = phi ptr [ %659, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i ], [ %567, %.lr.ph.i.i.i38.i.i ]
  %632 = load ptr, ptr %.01416.i.i.i.i.i, align 8
  %633 = icmp eq ptr %632, %556
  br i1 %633, label %634, label %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i

.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i
  %.pre19.i.i.i.i.i = add i32 %.017.i.i.i.i.i, 1
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i

634:                                              ; preds = %.lr.ph.split.i.i.i.i.i
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #14
  %636 = add i32 %.017.i.i.i.i.i, 1
  %637 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull align 8 dereferenceable(8) %635, i32 noundef %636, i32 noundef 41) #14
  store ptr %637, ptr %552, align 8
  %638 = load i32, ptr %551, align 4
  %639 = and i32 %638, 134217727
  %640 = zext nneg i32 %639 to i64
  %641 = sub nsw i64 0, %640
  %642 = getelementptr inbounds %"class.llvm::Use", ptr %546, i64 %641
  %643 = zext i32 %.017.i.i.i.i.i to i64
  %644 = getelementptr inbounds %"class.llvm::Use", ptr %642, i64 %643
  %645 = load ptr, ptr %644, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %646

646:                                              ; preds = %634
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %650 = load ptr, ptr %649, align 8
  store ptr %648, ptr %650, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %651

651:                                              ; preds = %646
  %652 = load ptr, ptr %649, align 8
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store ptr %652, ptr %653, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %651, %646, %634
  store ptr %558, ptr %644, align 8
  %654 = load ptr, ptr %608, align 8
  %655 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store ptr %654, ptr %655, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %656

656:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store ptr %655, ptr %657, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %656, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %658 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store ptr %608, ptr %658, align 8
  store ptr %644, ptr %608, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i
  %.pre-phi20.i.i.i.i.i = phi i32 [ %.pre19.i.i.i.i.i, %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i ], [ %636, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i ]
  %659 = getelementptr inbounds i8, ptr %.01416.i.i.i.i.i, i64 32
  %.not.i.i.i39.i.i = icmp eq ptr %659, %607
  br i1 %.not.i.i.i39.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

660:                                              ; preds = %553
  %661 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = and i32 %664, 255
  %666 = icmp eq i32 %665, 14
  br i1 %666, label %667, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i

667:                                              ; preds = %660
  %668 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %558) #14
  br i1 %668, label %669, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i

669:                                              ; preds = %667
  %670 = load i32, ptr %551, align 4
  %671 = and i32 %670, 134217727
  %672 = zext nneg i32 %671 to i64
  %673 = sub nsw i64 0, %672
  %674 = getelementptr inbounds %"class.llvm::Use", ptr %546, i64 %673
  %675 = load i8, ptr %546, align 8
  switch i8 %675, label %680 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
    i8 34, label %676
    i8 40, label %677
  ]

676:                                              ; preds = %669
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i

677:                                              ; preds = %669
  %678 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %546) #14
  %679 = zext i32 %678 to i64
  %.pre.i.i.i = load i32, ptr %551, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i

680:                                              ; preds = %669
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i: ; preds = %677, %676, %669
  %681 = phi i32 [ %.pre.i.i.i, %677 ], [ %670, %676 ], [ %670, %669 ]
  %.0.i.i.i202.i.i.i = phi i64 [ %679, %677 ], [ 2, %676 ], [ 0, %669 ]
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
  %683 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #14
  %684 = extractvalue { ptr, i64 } %683, 0
  %.pr.i.i.i.i.i.i.i = load i32, ptr %551, align 4
  %685 = icmp slt i32 %.pr.i.i.i.i.i.i.i, 0
  br i1 %685, label %686, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

686:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i
  %687 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #14
  %688 = extractvalue { ptr, i64 } %687, 0
  %689 = extractvalue { ptr, i64 } %687, 1
  %690 = getelementptr inbounds i8, ptr %688, i64 %689
  %691 = ptrtoint ptr %690 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i: ; preds = %686, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
  %.0.i.i3.i.i.i.i.i.i.i = phi ptr [ %684, %686 ], [ %684, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i ]
  %.0.i.i1.i.i.i.i.i.i.i = phi i64 [ %691, %686 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i ]
  %692 = ptrtoint ptr %.0.i.i3.i.i.i.i.i.i.i to i64
  %693 = sub i64 %.0.i.i1.i.i.i.i.i.i.i, %692
  %694 = and i64 %693, 68719476720
  %.not.i.i203.i.i.i = icmp eq i64 %694, 0
  br i1 %.not.i.i203.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, label %695

695:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i
  %696 = load i32, ptr %551, align 4
  %697 = icmp slt i32 %696, 0
  call void @llvm.assume(i1 %697)
  %698 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #14
  %699 = extractvalue { ptr, i64 } %698, 0
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = load i32, ptr %551, align 4
  %703 = icmp slt i32 %702, 0
  call void @llvm.assume(i1 %703)
  %704 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #14
  %705 = extractvalue { ptr, i64 } %704, 0
  %706 = extractvalue { ptr, i64 } %704, 1
  %707 = getelementptr inbounds i8, ptr %705, i64 %706
  %708 = getelementptr inbounds i8, ptr %707, i64 -4
  %709 = load i32, ptr %708, align 4
  %710 = sub i32 %709, %701
  %711 = zext i32 %710 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit.i.i.i:           ; preds = %695, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i
  %.0.i.i204.i.i.i = phi i64 [ %711, %695 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i ]
  %712 = sub nsw i64 0, %.0.i.i.i202.i.i.i
  %gep.i.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i.i, i64 %712
  %713 = sub nsw i64 0, %.0.i.i204.i.i.i
  %714 = getelementptr inbounds %"class.llvm::Use", ptr %gep.i.i.i, i64 %713
  %.not12.i.i.i.i.i = icmp eq ptr %674, %714
  br i1 %.not12.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i17.i.i.i.i

.lr.ph.i17.i.i.i.i:                               ; preds = %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, %721
  %.014.i.i.i.i.i = phi i32 [ %.pre-phi.i19.i.i.i.i, %721 ], [ 0, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i ]
  %.01113.i.i.i.i.i = phi ptr [ %722, %721 ], [ %674, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i ]
  %715 = load ptr, ptr %.01113.i.i.i.i.i, align 8
  %716 = icmp eq ptr %715, %556
  br i1 %716, label %717, label %._crit_edge15.i.i.i.i.i

._crit_edge15.i.i.i.i.i:                          ; preds = %.lr.ph.i17.i.i.i.i
  %.pre.i18.i.i.i.i = add i32 %.014.i.i.i.i.i, 1
  br label %721

717:                                              ; preds = %.lr.ph.i17.i.i.i.i
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #14
  %719 = add i32 %.014.i.i.i.i.i, 1
  %720 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull align 8 dereferenceable(8) %718, i32 noundef %719, i32 noundef 41) #14
  store ptr %720, ptr %552, align 8
  br label %721

721:                                              ; preds = %717, %._crit_edge15.i.i.i.i.i
  %.pre-phi.i19.i.i.i.i = phi i32 [ %.pre.i18.i.i.i.i, %._crit_edge15.i.i.i.i.i ], [ %719, %717 ]
  %722 = getelementptr inbounds i8, ptr %.01113.i.i.i.i.i, i64 32
  %.not.i20.i.i.i.i = icmp eq ptr %722, %714
  br i1 %.not.i20.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i17.i.i.i.i

_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i: ; preds = %721, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, %667, %660, %_ZN4llvm8CallBase7arg_endEv.exit214.i.i.i
  %723 = getelementptr inbounds i8, ptr %.024.i.i.i.i, i64 16
  %.not.i.i26.i.i = icmp eq ptr %723, %550
  br i1 %.not.i.i26.i.i, label %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i, label %553

_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i: ; preds = %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, %.preheader.i.i.i.i.i.i
  %724 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %481) #14
  %725 = extractvalue { ptr, ptr } %724, 0
  %726 = extractvalue { ptr, ptr } %724, 1
  %.not296315.i.i.i = icmp eq ptr %725, %726
  br i1 %.not296315.i.i.i, label %._crit_edge318.i.i.i, label %.lr.ph317.i.i.i

.lr.ph317.i.i.i:                                  ; preds = %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i
  %727 = getelementptr inbounds nuw i8, ptr %546, i64 4
  br label %728

728:                                              ; preds = %._crit_edge.i28.i.i, %.lr.ph317.i.i.i
  %.sroa.0274.0316.i.i.i = phi ptr [ %725, %.lr.ph317.i.i.i ], [ %spec.select.i.i.i1.i.i.i.i, %._crit_edge.i28.i.i ]
  %729 = load i32, ptr %136, align 4
  %730 = and i32 %729, 134217727
  %731 = zext nneg i32 %730 to i64
  %732 = sub nsw i64 0, %731
  %733 = getelementptr inbounds %"class.llvm::Use", ptr %92, i64 %732
  %734 = load i8, ptr %92, align 8
  switch i8 %734, label %739 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i215.i.i.i
    i8 34, label %735
    i8 40, label %736
  ]

735:                                              ; preds = %728
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i215.i.i.i

736:                                              ; preds = %728
  %737 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %91) #14
  %738 = zext i32 %737 to i64
  %.pre347.i.i.i = load i32, ptr %136, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i215.i.i.i

739:                                              ; preds = %728
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i215.i.i.i: ; preds = %736, %735, %728
  %740 = phi i32 [ %.pre347.i.i.i, %736 ], [ %729, %735 ], [ %729, %728 ]
  %.0.i.i.i216.i.i.i = phi i64 [ %738, %736 ], [ 2, %735 ], [ 0, %728 ]
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i222.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i217.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i222.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i215.i.i.i
  %742 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #14
  %743 = extractvalue { ptr, i64 } %742, 0
  %.pr.i.i.i.i223.i.i.i = load i32, ptr %136, align 4
  %744 = icmp slt i32 %.pr.i.i.i.i223.i.i.i, 0
  br i1 %744, label %745, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i217.i.i.i

745:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i222.i.i.i
  %746 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #14
  %747 = extractvalue { ptr, i64 } %746, 0
  %748 = extractvalue { ptr, i64 } %746, 1
  %749 = getelementptr inbounds i8, ptr %747, i64 %748
  %750 = ptrtoint ptr %749 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i217.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i217.i.i.i: ; preds = %745, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i222.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i215.i.i.i
  %.0.i.i3.i.i.i.i218.i.i.i = phi ptr [ %743, %745 ], [ %743, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i222.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i215.i.i.i ]
  %.0.i.i1.i.i.i.i219.i.i.i = phi i64 [ %750, %745 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i222.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i215.i.i.i ]
  %751 = ptrtoint ptr %.0.i.i3.i.i.i.i218.i.i.i to i64
  %752 = sub i64 %.0.i.i1.i.i.i.i219.i.i.i, %751
  %753 = and i64 %752, 68719476720
  %.not.i.i220.i.i.i = icmp eq i64 %753, 0
  br i1 %.not.i.i220.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit224.i.i.i, label %754

754:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i217.i.i.i
  %755 = load i32, ptr %136, align 4
  %756 = icmp slt i32 %755, 0
  call void @llvm.assume(i1 %756)
  %757 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #14
  %758 = extractvalue { ptr, i64 } %757, 0
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = load i32, ptr %136, align 4
  %762 = icmp slt i32 %761, 0
  call void @llvm.assume(i1 %762)
  %763 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #14
  %764 = extractvalue { ptr, i64 } %763, 0
  %765 = extractvalue { ptr, i64 } %763, 1
  %766 = getelementptr inbounds i8, ptr %764, i64 %765
  %767 = getelementptr inbounds i8, ptr %766, i64 -4
  %768 = load i32, ptr %767, align 4
  %769 = sub i32 %768, %760
  %770 = zext i32 %769 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit224.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit224.i.i.i:        ; preds = %754, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i217.i.i.i
  %.0.i.i221.i.i.i = phi i64 [ %770, %754 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i217.i.i.i ]
  %771 = sub nsw i64 0, %.0.i.i.i216.i.i.i
  %gep314.i.i.i = getelementptr %"class.llvm::Use", ptr %133, i64 %771
  %772 = sub nsw i64 0, %.0.i.i221.i.i.i
  %773 = getelementptr inbounds %"class.llvm::Use", ptr %gep314.i.i.i, i64 %772
  %.not145310.i.i.i = icmp eq ptr %733, %773
  br i1 %.not145310.i.i.i, label %._crit_edge.i28.i.i, label %.lr.ph.i27.i.i

.lr.ph.i27.i.i:                                   ; preds = %_ZN4llvm8CallBase7arg_endEv.exit224.i.i.i
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0316.i.i.i, i64 4
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0274.0316.i.i.i, i64 -8
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0316.i.i.i, i64 72
  br label %776

776:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, %.lr.ph.i27.i.i
  %.0133312.i.i.i = phi i32 [ 0, %.lr.ph.i27.i.i ], [ %817, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i ]
  %.0134311.i.i.i = phi ptr [ %733, %.lr.ph.i27.i.i ], [ %818, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i ]
  %777 = load ptr, ptr %.0134311.i.i.i, align 8
  %778 = icmp eq ptr %777, %.sroa.0274.0316.i.i.i
  br i1 %778, label %779, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i

779:                                              ; preds = %776
  %780 = load i32, ptr %774, align 4
  %781 = and i32 %780, 134217727
  %.not8.i.i.i.i.i = icmp eq i32 %781, 0
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i155.i.i.i

.lr.ph.i.i155.i.i.i:                              ; preds = %779
  %782 = load i32, ptr %775, align 8
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i.i, i64 %783
  %785 = zext nneg i32 %781 to i64
  br label %786

786:                                              ; preds = %790, %.lr.ph.i.i155.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %790 ], [ 0, %.lr.ph.i.i155.i.i.i ]
  %787 = getelementptr inbounds ptr, ptr %784, i64 %indvars.iv.i.i.i.i
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, %533
  br i1 %789, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %790

790:                                              ; preds = %786
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i156.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %785
  br i1 %.not.i.i156.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %786, !llvm.loop !48

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i: ; preds = %790, %786
  %.0.i.ph.i.i.i.i = phi i64 [ 4294967295, %790 ], [ %indvars.iv.i.i.i.i, %786 ]
  %791 = and i64 %.0.i.ph.i.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, %779
  %.0.i.i157.i.i.i = phi i64 [ %791, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i ], [ 4294967295, %779 ]
  %792 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i.i, i64 %.0.i.i157.i.i.i
  %793 = load ptr, ptr %792, align 8
  %794 = load i32, ptr %727, align 4
  %795 = and i32 %794, 134217727
  %796 = zext nneg i32 %795 to i64
  %797 = sub nsw i64 0, %796
  %798 = getelementptr inbounds %"class.llvm::Use", ptr %546, i64 %797
  %799 = zext i32 %.0133312.i.i.i to i64
  %800 = getelementptr inbounds %"class.llvm::Use", ptr %798, i64 %799
  %801 = load ptr, ptr %800, align 8
  %.not.i.i.i.i158.i.i.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i158.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %802

802:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %806 = load ptr, ptr %805, align 8
  store ptr %804, ptr %806, align 8
  %.not.i.i.i.i.i159.i.i.i = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i.i159.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %807

807:                                              ; preds = %802
  %808 = load ptr, ptr %805, align 8
  %809 = getelementptr inbounds nuw i8, ptr %804, i64 16
  store ptr %808, ptr %809, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %807, %802, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i
  store ptr %793, ptr %800, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %793, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, label %810

810:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %811 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %800, i64 8
  store ptr %812, ptr %813, align 8
  %.not.i.i.i.i.i.i160.i.i.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i.i.i160.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store ptr %813, ptr %815, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %814, %810
  %816 = getelementptr inbounds nuw i8, ptr %800, i64 16
  store ptr %811, ptr %816, align 8
  store ptr %800, ptr %811, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, %776
  %817 = add i32 %.0133312.i.i.i, 1
  %818 = getelementptr inbounds i8, ptr %.0134311.i.i.i, i64 32
  %.not145.i.i.i = icmp eq ptr %818, %773
  br i1 %.not145.i.i.i, label %._crit_edge.i28.i.i, label %776

._crit_edge.i28.i.i:                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit224.i.i.i
  %819 = icmp eq ptr %.sroa.0274.0316.i.i.i, null
  %820 = getelementptr inbounds i8, ptr %.sroa.0274.0316.i.i.i, i64 24
  %spec.select.i.i.i.i.i.i.i = select i1 %819, ptr null, ptr %820
  %821 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 8
  %822 = load ptr, ptr %821, align 8
  %823 = icmp eq ptr %822, null
  %824 = getelementptr inbounds i8, ptr %822, i64 -24
  %825 = select i1 %823, ptr null, ptr %824
  %826 = load i8, ptr %825, align 8
  %827 = icmp eq i8 %826, 84
  %spec.select.i.i.i1.i.i.i.i = select i1 %827, ptr %825, ptr null
  %.not296.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i, %726
  br i1 %.not296.i.i.i, label %._crit_edge318.i.i.i, label %728

._crit_edge318.i.i.i:                             ; preds = %._crit_edge.i28.i.i, %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i
  br i1 %.not144.i.i.i, label %869, label %828

828:                                              ; preds = %._crit_edge318.i.i.i
  %829 = load i32, ptr %521, align 4
  %830 = and i32 %829, 134217727
  %831 = load i32, ptr %522, align 8
  %832 = icmp eq i32 %830, %831
  br i1 %832, label %833, label %834

833:                                              ; preds = %828
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.0.i24.i.i) #14
  %.pre.i164.i.i.i = load i32, ptr %521, align 4
  br label %834

834:                                              ; preds = %833, %828
  %835 = phi i32 [ %.pre.i164.i.i.i, %833 ], [ %829, %828 ]
  %836 = add i32 %835, 1
  %837 = and i32 %836, 134217727
  %838 = and i32 %835, -134217728
  %839 = or disjoint i32 %837, %838
  store i32 %839, ptr %521, align 4
  %840 = add nsw i32 %837, -1
  %841 = load ptr, ptr %523, align 8
  %842 = zext i32 %840 to i64
  %843 = getelementptr inbounds %"class.llvm::Use", ptr %841, i64 %842
  %844 = load ptr, ptr %843, align 8
  %.not.i.i.i.i.i161.i.i.i = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i.i161.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %845

845:                                              ; preds = %834
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %849 = load ptr, ptr %848, align 8
  store ptr %847, ptr %849, align 8
  %.not.i.i.i.i.i.i162.i.i.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i.i.i162.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %850

850:                                              ; preds = %845
  %851 = load ptr, ptr %848, align 8
  %852 = getelementptr inbounds nuw i8, ptr %847, i64 16
  store ptr %851, ptr %852, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %850, %845, %834
  store ptr %546, ptr %843, align 8
  br i1 %544, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %853

853:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %854 = getelementptr inbounds i8, ptr %543, i64 -8
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %843, i64 8
  store ptr %855, ptr %856, align 8
  %.not.i.i.i.i.i.i.i163.i.i.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i.i.i.i163.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store ptr %856, ptr %858, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %857, %853
  %859 = getelementptr inbounds nuw i8, ptr %843, i64 16
  store ptr %854, ptr %859, align 8
  store ptr %843, ptr %854, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %860 = load i32, ptr %521, align 4
  %861 = and i32 %860, 134217727
  %862 = add nsw i32 %861, -1
  %863 = load ptr, ptr %523, align 8
  %864 = load i32, ptr %522, align 8
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds %"class.llvm::Use", ptr %863, i64 %865
  %867 = zext i32 %862 to i64
  %868 = getelementptr inbounds ptr, ptr %866, i64 %867
  store ptr %533, ptr %868, align 8
  br label %869

869:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %._crit_edge318.i.i.i
  br i1 %482, label %870, label %908

870:                                              ; preds = %869
  %871 = getelementptr inbounds nuw i8, ptr %533, i64 72
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load i32, ptr %878, align 8
  %880 = load ptr, ptr %524, align 8
  %881 = icmp eq ptr %880, null
  %882 = getelementptr inbounds i8, ptr %880, i64 -24
  %883 = load i8, ptr %882, align 8
  %884 = icmp ne i8 %883, 78
  %.not.i165.i.i.i = or i1 %881, %884
  br i1 %.not.i165.i.i.i, label %888, label %885

885:                                              ; preds = %870
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %887 = load ptr, ptr %886, align 8
  br label %888

888:                                              ; preds = %885, %870
  %.sroa.0.0.i.i.i.i = phi ptr [ %880, %870 ], [ %887, %885 ]
  %889 = icmp eq ptr %.sroa.0.0.i.i.i.i, null
  %890 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -24
  %891 = select i1 %889, ptr null, ptr %890
  %892 = load i8, ptr %891, align 8
  %893 = load ptr, ptr %534, align 8
  %894 = icmp eq ptr %534, %893
  br i1 %894, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %895

895:                                              ; preds = %888
  %896 = getelementptr inbounds i8, ptr %893, i64 -24
  %897 = load i8, ptr %896, align 8
  %898 = zext i8 %897 to i32
  %899 = add nsw i32 %898, -30
  %900 = icmp ult i32 %899, 11
  %spec.select.i.i22.i.i.i.i = select i1 %900, ptr %896, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %895, %888
  %.0.i.i.i.i36.i.i = phi ptr [ null, %888 ], [ %spec.select.i.i22.i.i.i.i, %895 ]
  br i1 %.not.i165.i.i.i, label %_ZL18copyMustTailReturnPN4llvm10BasicBlockEPNS_11InstructionES3_.exit.i.i.i, label %901

901:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %902 = call fastcc noundef ptr @_ZL20cloneInstForMustTailPN4llvm11InstructionES1_PNS_5ValueE(ptr noundef nonnull %882, ptr noundef %.0.i.i.i.i36.i.i, ptr noundef %546)
  br label %_ZL18copyMustTailReturnPN4llvm10BasicBlockEPNS_11InstructionES3_.exit.i.i.i

_ZL18copyMustTailReturnPN4llvm10BasicBlockEPNS_11InstructionES3_.exit.i.i.i: ; preds = %901, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %.0.i.i37.i.i = phi ptr [ %902, %901 ], [ %546, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ]
  %903 = icmp eq i8 %892, 30
  %spec.select.i.i21.i.i.i.i = select i1 %903, ptr %891, ptr null
  %904 = and i32 %879, 255
  %905 = icmp eq i32 %904, 7
  %906 = select i1 %905, ptr null, ptr %.0.i.i37.i.i
  %907 = call fastcc noundef ptr @_ZL20cloneInstForMustTailPN4llvm11InstructionES1_PNS_5ValueE(ptr noundef %spec.select.i.i21.i.i.i.i, ptr noundef %.0.i.i.i.i36.i.i, ptr noundef %906)
  br label %908

908:                                              ; preds = %_ZL18copyMustTailReturnPN4llvm10BasicBlockEPNS_11InstructionES3_.exit.i.i.i, %869
  %909 = add i32 %.0132319.i.i.i, 1
  %910 = zext i32 %909 to i64
  %911 = icmp ugt i64 %480, %910
  br i1 %911, label %.preheader.i.i.i.i.i.i, label %._crit_edge321.i.i.i, !llvm.loop !49

._crit_edge321.i.i.i:                             ; preds = %908, %.preheader.i.i.i
  br i1 %482, label %912, label %945

912:                                              ; preds = %._crit_edge321.i.i.i
  %913 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %914 = load ptr, ptr %913, align 8
  %915 = icmp eq ptr %914, null
  br i1 %915, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i34.i.i, label %.lr.ph.i.i.i.i.i31.i.i

.lr.ph.i.i.i.i.i31.i.i:                           ; preds = %912, %923
  %.sroa.0.0.i.i.i32.i.i = phi ptr [ %925, %923 ], [ %914, %912 ]
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i32.i.i, i64 24
  %917 = load ptr, ptr %916, align 8
  %918 = load i8, ptr %917, align 8
  %919 = icmp ugt i8 %918, 28
  %920 = zext i8 %918 to i32
  %921 = add nsw i32 %920, -30
  %922 = icmp ult i32 %921, 11
  %or.cond.i.i.i.i.i33.i.i = select i1 %919, i1 %922, i1 false
  br i1 %or.cond.i.i.i.i.i33.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i34.i.i, label %923

923:                                              ; preds = %.lr.ph.i.i.i.i.i31.i.i
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i32.i.i, i64 8
  %925 = load ptr, ptr %924, align 8
  %926 = icmp eq ptr %925, null
  br i1 %926, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i34.i.i, label %.lr.ph.i.i.i.i.i31.i.i, !llvm.loop !6

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i34.i.i: ; preds = %923, %.lr.ph.i.i.i.i.i31.i.i, %912
  %.sroa.0.1.i.i.i35.i.i = phi ptr [ null, %912 ], [ %.sroa.0.0.i.i.i32.i.i, %.lr.ph.i.i.i.i.i31.i.i ], [ null, %923 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %73, i64 noundef 2) #14
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %.sroa.0.1.i.i.i35.i.i, ptr null)
  %927 = load ptr, ptr %12, align 8
  %928 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %929 = getelementptr inbounds ptr, ptr %927, i64 %928
  %.not143328.i.i.i = icmp eq i64 %928, 0
  br i1 %.not143328.i.i.i, label %._crit_edge330.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit170.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit170.i.i.i: ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i34.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit170.i.i.i
  %.0135329.i.i.i = phi ptr [ %940, %_ZN4llvm10BasicBlock13getTerminatorEv.exit170.i.i.i ], [ %927, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i34.i.i ]
  %930 = load ptr, ptr %.0135329.i.i.i, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %932 = load ptr, ptr %931, align 8
  %933 = icmp ne ptr %931, %932
  call void @llvm.assume(i1 %933)
  %934 = getelementptr inbounds i8, ptr %932, i64 -24
  %935 = load i8, ptr %934, align 8
  %936 = zext i8 %935 to i32
  %937 = add nsw i32 %936, -30
  %938 = icmp ult i32 %937, 11
  %spec.select.i.i168.i.i.i = select i1 %938, ptr %934, ptr null
  %939 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i168.i.i.i) #14
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 1, ptr noundef nonnull %930, ptr noundef %481) #14
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %28, ptr nonnull %13, i64 1) #14
  %940 = getelementptr inbounds i8, ptr %.0135329.i.i.i, i64 8
  %.not143.i.i.i = icmp eq ptr %940, %929
  br i1 %.not143.i.i.i, label %._crit_edge330.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit170.i.i.i

._crit_edge330.i.i.i:                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit170.i.i.i, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i34.i.i
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %28, ptr noundef %481) #14
  %941 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %942 = load ptr, ptr %12, align 8
  %943 = icmp eq ptr %942, %73
  br i1 %943, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i.preheader, label %944

944:                                              ; preds = %._crit_edge330.i.i.i
  call void @free(ptr noundef %942) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i.preheader

945:                                              ; preds = %._crit_edge321.i.i.i
  %946 = getelementptr inbounds i8, ptr %481, i64 56
  %947 = load ptr, ptr %946, align 8
  %.not.i29.i.i = icmp eq ptr %.0.i24.i.i, null
  br i1 %.not.i29.i.i, label %949, label %948

948:                                              ; preds = %945
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i24.i.i, ptr noundef nonnull align 8 dereferenceable(80) %481, ptr %947, i64 1) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull %.0.i24.i.i) #14
  br label %949

949:                                              ; preds = %948, %945
  %950 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %.not295323.i.i.i = icmp eq ptr %.sroa.047.093.i, %950
  br i1 %.not295323.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i.preheader, label %.lr.ph326.i.i.i

.lr.ph326.i.i.i:                                  ; preds = %949
  %951 = trunc i64 %480 to i32
  br label %.backedge334.i.i.i

.backedge334.i.i.i:                               ; preds = %.backedge334.i.i.i.backedge, %.lr.ph326.i.i.i
  %.sroa.0262.0324.i.i.i = phi ptr [ %.sroa.047.093.i, %.lr.ph326.i.i.i ], [ %952, %.backedge334.i.i.i.backedge ]
  %952 = load ptr, ptr %.sroa.0262.0324.i.i.i, align 8
  %953 = getelementptr inbounds i8, ptr %.sroa.0262.0324.i.i.i, i64 -24
  %954 = getelementptr inbounds i8, ptr %.sroa.0262.0324.i.i.i, i64 -8
  %955 = load ptr, ptr %954, align 8
  %956 = icmp eq ptr %955, null
  br i1 %956, label %1129, label %957

957:                                              ; preds = %.backedge334.i.i.i
  %958 = load i8, ptr %953, align 8
  %959 = icmp eq i8 %958, 84
  br i1 %959, label %.backedge.i.i.i, label %960

.backedge.i.i.i:                                  ; preds = %957
  %.not295.old.i.i.i = icmp eq ptr %952, %950
  br i1 %.not295.old.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i.preheader, label %.backedge334.i.i.i.backedge

960:                                              ; preds = %957
  %961 = getelementptr inbounds i8, ptr %.sroa.0262.0324.i.i.i, i64 -16
  %962 = load ptr, ptr %961, align 8
  store i16 257, ptr %64, align 8
  %963 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %963, ptr noundef %962, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #14
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 72
  store i32 %951, ptr %964, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %963, ptr noundef nonnull align 8 dereferenceable(34) %14) #14
  %965 = load i32, ptr %964, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %963, i32 noundef %965, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %966 = getelementptr inbounds i8, ptr %.sroa.0262.0324.i.i.i, i64 24
  %967 = load ptr, ptr %966, align 8
  store ptr %967, ptr %15, align 8
  %.not.i.i.i.i181.i.i.i = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i181.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit182.i.i.i, label %968

968:                                              ; preds = %960
  %969 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %967, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit182.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit182.i.i.i:          ; preds = %968, %960
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 48
  %971 = icmp eq ptr %15, %970
  br i1 %971, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit186.i.i.i, label %972

972:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit182.i.i.i
  %973 = load ptr, ptr %970, align 8
  %.not.i.i.i.i.i183.i.i.i = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i.i183.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i184.i.i.i, label %974

974:                                              ; preds = %972
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %970, ptr noundef nonnull align 4 dereferenceable(8) %973) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i184.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i184.i.i.i: ; preds = %974, %972
  %975 = load ptr, ptr %15, align 8
  store ptr %975, ptr %970, align 8
  %.not.i6.i.i.i.i185.i.i.i = icmp eq ptr %975, null
  br i1 %.not.i6.i.i.i.i185.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit188.i.i.i, label %976

976:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i184.i.i.i
  %977 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %975, ptr noundef nonnull %970) #14
  store ptr null, ptr %15, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit188.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit186.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit182.i.i.i
  %.pr291.i.i.i = load ptr, ptr %15, align 8
  %.not.i.i.i.i187.i.i.i = icmp eq ptr %.pr291.i.i.i, null
  br i1 %.not.i.i.i.i187.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit188.i.i.i, label %978

978:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit186.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr291.i.i.i) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit188.i.i.i

_ZN4llvm8DebugLocD2Ev.exit188.i.i.i:              ; preds = %978, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit186.i.i.i, %976, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i184.i.i.i
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %953 to i64
  %979 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %980 = getelementptr inbounds i8, ptr %963, i64 -8
  br label %981

981:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit188.i.i.i
  %.0136.idx322.i.i.i = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit188.i.i.i ], [ %.0136.add.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i.i.i ]
  %.0136.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %.0136.idx322.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i64 2, ptr %65, align 8, !alias.scope !50
  store ptr null, ptr %66, align 8, !alias.scope !50
  store ptr %953, ptr %67, align 8, !alias.scope !50
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %982 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  ]

982:                                              ; preds = %981
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #14
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i: ; preds = %982, %981, %981, %981
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %6, align 8, !alias.scope !50
  store ptr %.0136.ptr.i.i.i, ptr %68, align 8, !alias.scope !50
  %983 = load ptr, ptr %.0136.ptr.i.i.i, align 16
  %984 = getelementptr inbounds nuw i8, ptr %.0136.ptr.i.i.i, i64 16
  %985 = load i32, ptr %984, align 16
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i, label %987

987:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  %988 = load ptr, ptr %67, align 8
  %989 = ptrtoint ptr %988 to i64
  %990 = trunc i64 %989 to i32
  %991 = lshr i32 %990, 4
  %992 = lshr i32 %990, 9
  %993 = xor i32 %991, %992
  %994 = add i32 %985, -1
  %.02536.i.i.i.i.i.i = and i32 %993, %994
  %995 = zext nneg i32 %.02536.i.i.i.i.i.i to i64
  %996 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %983, i64 %995
  %997 = getelementptr inbounds i8, ptr %996, i64 24
  %998 = load ptr, ptr %997, align 8
  %999 = icmp eq ptr %988, %998
  br i1 %999, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i.i.i, label %.lr.ph.i.i.i225.i.i.i

.lr.ph.i.i.i225.i.i.i:                            ; preds = %987, %1005
  %1000 = phi ptr [ %1013, %1005 ], [ %998, %987 ]
  %1001 = phi ptr [ %1011, %1005 ], [ %996, %987 ]
  %.02539.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i30.i.i, %1005 ], [ %.02536.i.i.i.i.i.i, %987 ]
  %.02438.i.i.i.i.i.i = phi i32 [ %1008, %1005 ], [ 1, %987 ]
  %.02637.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %1005 ], [ null, %987 ]
  %1002 = icmp eq ptr %1000, inttoptr (i64 -4096 to ptr)
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %.lr.ph.i.i.i225.i.i.i
  %.not.i.i.i227.i.i.i = icmp eq ptr %.02637.i.i.i.i.i.i, null
  %1004 = select i1 %.not.i.i.i227.i.i.i, ptr %1001, ptr %.02637.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i

1005:                                             ; preds = %.lr.ph.i.i.i225.i.i.i
  %1006 = icmp eq ptr %1000, inttoptr (i64 -8192 to ptr)
  %1007 = icmp eq ptr %.02637.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %1006, i1 %1007, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %1001, ptr %.02637.i.i.i.i.i.i
  %1008 = add i32 %.02438.i.i.i.i.i.i, 1
  %1009 = add i32 %.02438.i.i.i.i.i.i, %.02539.i.i.i.i.i.i
  %.025.i.i.i.i30.i.i = and i32 %1009, %994
  %1010 = zext i32 %.025.i.i.i.i30.i.i to i64
  %1011 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %983, i64 %1010
  %1012 = getelementptr inbounds i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8
  %1014 = icmp eq ptr %988, %1013
  br i1 %1014, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i.i.i, label %.lr.ph.i.i.i225.i.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i: ; preds = %1003, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  %storemerge44.i.i.i.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i ], [ %1004, %1003 ]
  %1015 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %.0136.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %storemerge44.i.i.i.i.i.i)
  %1016 = getelementptr inbounds i8, ptr %1015, i64 8
  %1017 = getelementptr inbounds i8, ptr %1015, i64 24
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr %67, align 8
  %1020 = icmp eq ptr %1018, %1019
  br i1 %1020, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i.i, label %1021

1021:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i
  %magicptr.i.i.i.i.i228.i.i.i = ptrtoint ptr %1018 to i64
  switch i64 %magicptr.i.i.i.i.i228.i.i.i, label %1022 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
  ]

1022:                                             ; preds = %1021
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1016) #14
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %67, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i: ; preds = %1022, %1021, %1021, %1021
  %1023 = phi ptr [ %1019, %1021 ], [ %1019, %1021 ], [ %1019, %1021 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %1022 ]
  store ptr %1023, ptr %1017, align 8
  %magicptr8.i.i.i.i.i.i.i.i = ptrtoint ptr %1023 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i.i, label %1024 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i.i
  ]

1024:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %1025 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1026 = inttoptr i64 %1025 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1016, ptr noundef %1026) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i.i: ; preds = %1024, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i
  %1027 = load ptr, ptr %68, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  store ptr %1027, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1015, i64 40
  store i64 6, ptr %1029, align 8
  %1030 = getelementptr inbounds i8, ptr %1015, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1030, i8 0, i64 16, i1 false)
  %.pre348.i.i.i = load ptr, ptr %67, align 8
  %.pre350.i.i.i = ptrtoint ptr %.pre348.i.i.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i.i.i: ; preds = %1005, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i.i, %987
  %magicptr.i.i.i.i.pre-phi.i.i.i = phi i64 [ %989, %987 ], [ %.pre350.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i.i ], [ %989, %1005 ]
  %.0.i226.i.i.i = phi ptr [ %996, %987 ], [ %1015, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i.i ], [ %1011, %1005 ]
  switch i64 %magicptr.i.i.i.i.pre-phi.i.i.i, label %1031 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  ]

1031:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #14
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i: ; preds = %1031, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1032 = getelementptr inbounds i8, ptr %.0.i226.i.i.i, i64 56
  %1033 = load ptr, ptr %1032, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 2, ptr %69, align 8, !alias.scope !54
  store ptr null, ptr %70, align 8, !alias.scope !54
  store ptr %953, ptr %71, align 8, !alias.scope !54
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %1034 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i190.i.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i190.i.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i190.i.i.i
  ]

1034:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i190.i.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i190.i.i.i: ; preds = %1034, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !54
  store ptr %.0136.ptr.i.i.i, ptr %72, align 8, !alias.scope !54
  %1035 = load ptr, ptr %.0136.ptr.i.i.i, align 16
  %1036 = load i32, ptr %984, align 16
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i239.i.i.i, label %1038

1038:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i190.i.i.i
  %1039 = load ptr, ptr %71, align 8
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = trunc i64 %1040 to i32
  %1042 = lshr i32 %1041, 4
  %1043 = lshr i32 %1041, 9
  %1044 = xor i32 %1042, %1043
  %1045 = add i32 %1036, -1
  %.02536.i.i.i229.i.i.i = and i32 %1044, %1045
  %1046 = zext nneg i32 %.02536.i.i.i229.i.i.i to i64
  %1047 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1035, i64 %1046
  %1048 = getelementptr inbounds i8, ptr %1047, i64 24
  %1049 = load ptr, ptr %1048, align 8
  %1050 = icmp eq ptr %1039, %1049
  br i1 %1050, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit247.i.i.i, label %.lr.ph.i.i.i230.i.i.i

.lr.ph.i.i.i230.i.i.i:                            ; preds = %1038, %1056
  %1051 = phi ptr [ %1064, %1056 ], [ %1049, %1038 ]
  %1052 = phi ptr [ %1062, %1056 ], [ %1047, %1038 ]
  %.02539.i.i.i231.i.i.i = phi i32 [ %.025.i.i.i236.i.i.i, %1056 ], [ %.02536.i.i.i229.i.i.i, %1038 ]
  %.02438.i.i.i232.i.i.i = phi i32 [ %1059, %1056 ], [ 1, %1038 ]
  %.02637.i.i.i233.i.i.i = phi ptr [ %spec.select.i.i.i235.i.i.i, %1056 ], [ null, %1038 ]
  %1053 = icmp eq ptr %1051, inttoptr (i64 -4096 to ptr)
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %.lr.ph.i.i.i230.i.i.i
  %.not.i.i.i238.i.i.i = icmp eq ptr %.02637.i.i.i233.i.i.i, null
  %1055 = select i1 %.not.i.i.i238.i.i.i, ptr %1052, ptr %.02637.i.i.i233.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i239.i.i.i

1056:                                             ; preds = %.lr.ph.i.i.i230.i.i.i
  %1057 = icmp eq ptr %1051, inttoptr (i64 -8192 to ptr)
  %1058 = icmp eq ptr %.02637.i.i.i233.i.i.i, null
  %or.cond.not.i.i.i234.i.i.i = select i1 %1057, i1 %1058, i1 false
  %spec.select.i.i.i235.i.i.i = select i1 %or.cond.not.i.i.i234.i.i.i, ptr %1052, ptr %.02637.i.i.i233.i.i.i
  %1059 = add i32 %.02438.i.i.i232.i.i.i, 1
  %1060 = add i32 %.02438.i.i.i232.i.i.i, %.02539.i.i.i231.i.i.i
  %.025.i.i.i236.i.i.i = and i32 %1060, %1045
  %1061 = zext i32 %.025.i.i.i236.i.i.i to i64
  %1062 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1035, i64 %1061
  %1063 = getelementptr inbounds i8, ptr %1062, i64 24
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp eq ptr %1039, %1064
  br i1 %1065, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit247.i.i.i, label %.lr.ph.i.i.i230.i.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i239.i.i.i: ; preds = %1054, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i190.i.i.i
  %storemerge44.i.i.i240.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i190.i.i.i ], [ %1055, %1054 ]
  %1066 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %.0136.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %storemerge44.i.i.i240.i.i.i)
  %1067 = getelementptr inbounds i8, ptr %1066, i64 8
  %1068 = getelementptr inbounds i8, ptr %1066, i64 24
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %71, align 8
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i244.i.i.i, label %1072

1072:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i239.i.i.i
  %magicptr.i.i.i.i.i241.i.i.i = ptrtoint ptr %1069 to i64
  switch i64 %magicptr.i.i.i.i.i241.i.i.i, label %1073 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i242.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i242.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i242.i.i.i
  ]

1073:                                             ; preds = %1072
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1067) #14
  %.pr.pre.i.i.i.i.i246.i.i.i = load ptr, ptr %71, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i242.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i242.i.i.i: ; preds = %1073, %1072, %1072, %1072
  %1074 = phi ptr [ %1070, %1072 ], [ %1070, %1072 ], [ %1070, %1072 ], [ %.pr.pre.i.i.i.i.i246.i.i.i, %1073 ]
  store ptr %1074, ptr %1068, align 8
  %magicptr8.i.i.i.i.i243.i.i.i = ptrtoint ptr %1074 to i64
  switch i64 %magicptr8.i.i.i.i.i243.i.i.i, label %1075 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i244.i.i.i
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i244.i.i.i
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i244.i.i.i
  ]

1075:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i242.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i245.i.i.i = load i64, ptr %69, align 8
  %1076 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i245.i.i.i, -8
  %1077 = inttoptr i64 %1076 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1067, ptr noundef %1077) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i244.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i244.i.i.i: ; preds = %1075, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i242.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i242.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i242.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i239.i.i.i
  %1078 = load ptr, ptr %72, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1066, i64 32
  store ptr %1078, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1066, i64 40
  store i64 6, ptr %1080, align 8
  %1081 = getelementptr inbounds i8, ptr %1066, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1081, i8 0, i64 16, i1 false)
  %.pre349.i.i.i = load ptr, ptr %71, align 8
  %.pre351.i.i.i = ptrtoint ptr %.pre349.i.i.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit247.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit247.i.i.i: ; preds = %1056, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i244.i.i.i, %1038
  %magicptr.i.i.i.i191.pre-phi.i.i.i = phi i64 [ %1040, %1038 ], [ %.pre351.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i244.i.i.i ], [ %1040, %1056 ]
  %.0.i237.i.i.i = phi ptr [ %1047, %1038 ], [ %1066, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i244.i.i.i ], [ %1062, %1056 ]
  switch i64 %magicptr.i.i.i.i191.pre-phi.i.i.i, label %1082 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit192.i.i.i
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit192.i.i.i
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit192.i.i.i
  ]

1082:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit247.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit192.i.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit192.i.i.i: ; preds = %1082, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit247.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit247.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit247.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %1083 = getelementptr inbounds i8, ptr %.0.i237.i.i.i, i64 56
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 40
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load i32, ptr %979, align 4
  %1088 = and i32 %1087, 134217727
  %1089 = load i32, ptr %964, align 8
  %1090 = icmp eq i32 %1088, %1089
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit192.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %963) #14
  %.pre.i198.i.i.i = load i32, ptr %979, align 4
  br label %1092

1092:                                             ; preds = %1091, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit192.i.i.i
  %1093 = phi i32 [ %.pre.i198.i.i.i, %1091 ], [ %1087, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit192.i.i.i ]
  %1094 = add i32 %1093, 1
  %1095 = and i32 %1094, 134217727
  %1096 = and i32 %1093, -134217728
  %1097 = or disjoint i32 %1095, %1096
  store i32 %1097, ptr %979, align 4
  %1098 = add nsw i32 %1095, -1
  %1099 = load ptr, ptr %980, align 8
  %1100 = zext i32 %1098 to i64
  %1101 = getelementptr inbounds %"class.llvm::Use", ptr %1099, i64 %1100
  %1102 = load ptr, ptr %1101, align 8
  %.not.i.i.i.i.i193.i.i.i = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i.i193.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i195.i.i.i, label %1103

1103:                                             ; preds = %1092
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1107 = load ptr, ptr %1106, align 8
  store ptr %1105, ptr %1107, align 8
  %.not.i.i.i.i.i.i194.i.i.i = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i.i.i194.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i195.i.i.i, label %1108

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %1106, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  store ptr %1109, ptr %1110, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i195.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i195.i.i.i: ; preds = %1108, %1103, %1092
  store ptr %1033, ptr %1101, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1033, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i.i.i, label %1111

1111:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i195.i.i.i
  %1112 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store ptr %1113, ptr %1114, align 8
  %.not.i.i.i.i.i.i.i196.i.i.i = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i.i.i.i196.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i.i.i, label %1115

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  store ptr %1114, ptr %1116, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i.i.i: ; preds = %1115, %1111
  %1117 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  store ptr %1112, ptr %1117, align 8
  store ptr %1101, ptr %1112, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i195.i.i.i
  %1118 = load i32, ptr %979, align 4
  %1119 = and i32 %1118, 134217727
  %1120 = add nsw i32 %1119, -1
  %1121 = load ptr, ptr %980, align 8
  %1122 = load i32, ptr %964, align 8
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds %"class.llvm::Use", ptr %1121, i64 %1123
  %1125 = zext i32 %1120 to i64
  %1126 = getelementptr inbounds ptr, ptr %1124, i64 %1125
  store ptr %1086, ptr %1126, align 8
  %.0136.add.i.i.i = add nuw nsw i64 %.0136.idx322.i.i.i, 64
  %.not141.i.i.i = icmp eq i64 %.0136.add.i.i.i, 128
  br i1 %.not141.i.i.i, label %1127, label %981

1127:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i.i.i
  %1128 = load ptr, ptr %946, align 8
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %963, ptr noundef nonnull align 8 dereferenceable(80) %481, ptr %1128, i64 1) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %953, ptr noundef nonnull %963) #14
  br label %1129

1129:                                             ; preds = %1127, %.backedge334.i.i.i
  call void @_ZN4llvm11Instruction14dropDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72) %953) #14
  %1130 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %953) #14
  %1131 = icmp eq ptr %947, %.sroa.0262.0324.i.i.i
  %.not295.i.i.i = icmp eq ptr %952, %950
  %or.cond331.i.i.i = select i1 %1131, i1 true, i1 %.not295.i.i.i
  br i1 %or.cond331.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i.preheader, label %.backedge334.i.i.i.backedge

.backedge334.i.i.i.backedge:                      ; preds = %1129, %.backedge.i.i.i
  br label %.backedge334.i.i.i, !llvm.loop !57

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i.preheader: ; preds = %1129, %.backedge.i.i.i, %949, %944, %._crit_edge330.i.i.i
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i.preheader, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i
  %1132 = phi ptr [ %1133, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i ], [ %63, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i.preheader ]
  %1133 = getelementptr inbounds i8, ptr %1132, i64 -64
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %1133) #14
  %1134 = icmp eq ptr %1133, %11
  br i1 %1134, label %_ZL13splitCallSiteRN4llvm8CallBaseENS_8ArrayRefISt4pairIPNS_10BasicBlockENS_11SmallVectorIS3_IPNS_8ICmpInstEjELj2EEEEEERNS_14DomTreeUpdaterE.exit.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i

_ZL13splitCallSiteRN4llvm8CallBaseENS_8ArrayRefISt4pairIPNS_10BasicBlockENS_11SmallVectorIS3_IPNS_8ICmpInstEjELj2EEEEEERNS_14DomTreeUpdaterE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %1135

1135:                                             ; preds = %_ZL13splitCallSiteRN4llvm8CallBaseENS_8ArrayRefISt4pairIPNS_10BasicBlockENS_11SmallVectorIS3_IPNS_8ICmpInstEjELj2EEEEEERNS_14DomTreeUpdaterE.exit.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i
  %.1.i.i = xor i1 %477, true
  %1136 = load ptr, ptr %26, align 8
  %1137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %.not4.i.i41.i.i = icmp eq i64 %1137, 0
  br i1 %.not4.i.i41.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i47.i.i, label %.lr.ph.i.preheader.i42.i.i

.lr.ph.i.preheader.i42.i.i:                       ; preds = %1135
  %1138 = getelementptr inbounds %"struct.std::pair", ptr %1136, i64 %1137
  br label %.lr.ph.i.i43.i.i

.lr.ph.i.i43.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45.i.i, %.lr.ph.i.preheader.i42.i.i
  %.05.i.i44.i.i = phi ptr [ %1139, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45.i.i ], [ %1138, %.lr.ph.i.preheader.i42.i.i ]
  %1139 = getelementptr inbounds i8, ptr %.05.i.i44.i.i, i64 -56
  %1140 = getelementptr inbounds i8, ptr %.05.i.i44.i.i, i64 -48
  %1141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1140) #14
  %1142 = load ptr, ptr %1140, align 8
  %1143 = getelementptr inbounds i8, ptr %.05.i.i44.i.i, i64 -32
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45.i.i, label %1145

1145:                                             ; preds = %.lr.ph.i.i43.i.i
  call void @free(ptr noundef %1142) #14
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45.i.i: ; preds = %1145, %.lr.ph.i.i43.i.i
  %.not.i.i46.i.i = icmp eq ptr %1136, %1139
  br i1 %.not.i.i46.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i47.i.i, label %.lr.ph.i.i43.i.i, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i47.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45.i.i, %1135
  %1146 = load ptr, ptr %26, align 8
  %1147 = icmp eq ptr %1146, %50
  br i1 %1147, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %1148

1148:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i47.i.i
  call void @free(ptr noundef %1146) #14
  br label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i

_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i: ; preds = %1148, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i47.i.i, %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i, %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.thread.i.i, %208, %132
  %.0.i34.i = phi i1 [ false, %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i ], [ false, %132 ], [ false, %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.thread.i.i ], [ false, %208 ], [ %.1.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i47.i.i ], [ %.1.i.i, %1148 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27)
  %1149 = or i1 %.1.ph.i, %.0.i34.i
  br i1 %134, label %.critedge.i, label %.outer.i, !llvm.loop !4

.critedge.i:                                      ; preds = %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, %.outer.i, %.backedge.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit29.i
  %.2.i = phi i1 [ %.1.ph.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit29.i ], [ %.1.ph.i, %.backedge.i ], [ %1149, %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i ], [ %.1.ph.i, %.outer.i ]
  %.not58.i = icmp eq ptr %76, %38
  br i1 %.not58.i, label %._crit_edge.i, label %74

._crit_edge.i:                                    ; preds = %.critedge.i, %4
  %.0.lcssa.i = phi i1 [ false, %4 ], [ %.2.i, %.critedge.i ]
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %28) #14
  %1150 = load ptr, ptr %35, align 8
  %1151 = getelementptr inbounds i8, ptr %28, i64 424
  %1152 = load ptr, ptr %1151, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1150, %1152
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i36.i

.lr.ph.i.i.i.i.i36.i:                             ; preds = %._crit_edge.i, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1162, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %1150, %._crit_edge.i ]
  %1153 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  %1154 = load ptr, ptr %1153, align 8
  %.not.i.i.i.i.i.i.i.i.i37.i = icmp eq ptr %1154, null
  br i1 %.not.i.i.i.i.i.i.i.i.i37.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %1155

1155:                                             ; preds = %.lr.ph.i.i.i.i.i36.i
  %1156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %1157 = call noundef zeroext i1 %1154(ptr noundef nonnull align 8 dereferenceable(16) %1156, ptr noundef nonnull align 8 dereferenceable(16) %1156, i32 noundef 3) #14
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1155, %.lr.ph.i.i.i.i.i36.i
  %1158 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1159 = load ptr, ptr %1158, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1159 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %1160 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

1160:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %1161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1161) #14
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %1160, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %1162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i38.i = icmp eq ptr %1162, %1152
  br i1 %.not.i.i.i.i.i38.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i36.i, !llvm.loop !58

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i39.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge.i
  %1163 = phi ptr [ %.pr.i.i39.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1150, %._crit_edge.i ]
  %.not.i.i.i.i40.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i40.i, label %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit, label %1164

1164:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1165 = getelementptr inbounds i8, ptr %28, i64 432
  %1166 = load ptr, ptr %1165, align 8
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = ptrtoint ptr %1163 to i64
  %1169 = sub i64 %1167, %1168
  call void @_ZdlPvm(ptr noundef nonnull %1163, i64 noundef %1169) #15
  br label %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit

_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %1164
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %28) #14
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %28)
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1170, ptr %0, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1170, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1172, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.0.lcssa.i, label %1182, label %1174

1174:                                             ; preds = %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1175, align 8, !alias.scope !59
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1177 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1177, ptr %1176, align 8, !alias.scope !59
  %1178 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1177, ptr %1178, align 8, !alias.scope !59
  %1179 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %1179, align 8, !alias.scope !59
  %1180 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %1180, align 4, !alias.scope !59
  %1181 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %1181, align 8, !alias.scope !59
  store i32 1, ptr %1173, align 4, !alias.scope !59, !noalias !62
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %1170, align 8, !alias.scope !59, !noalias !62
  br label %1190

1182:                                             ; preds = %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit
  store i32 0, ptr %1173, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1183, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1185 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1185, ptr %1184, align 8
  %1186 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1185, ptr %1186, align 8
  %1187 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %1187, align 8
  %1188 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %1188, align 4
  %1189 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %1189, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %1190

1190:                                             ; preds = %1182, %1174
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i8 noundef zeroext) unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock20canSplitPredecessorsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.72", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1073741824
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8
  %.pre.i.i.i = and i32 %6, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit

11:                                               ; preds = %3
  %12 = and i32 %6, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %14
  br label %_ZNK4llvm4User14operand_valuesEv.exit

_ZNK4llvm4User14operand_valuesEv.exit:            ; preds = %8, %11
  %16 = phi ptr [ %10, %8 ], [ %15, %11 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %8 ], [ %13, %11 ]
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %16, i64 %.pre-phi2.i.i.i
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %18, i64 noundef 4) #14
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %16, ptr %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %21 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr %19, i64 %20, i32 noundef %2) #14
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, label %25

25:                                               ; preds = %_ZNK4llvm4User14operand_valuesEv.exit
  call void @free(ptr noundef %23) #14
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit, %25
  ret { i64, i32 } %21
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %18, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %14
  %.sroa.02.1.i.i = phi ptr [ %16, %14 ], [ %5, %.lr.ph.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp ugt i8 %9, 28
  %11 = zext i8 %9 to i32
  %12 = add nsw i32 %11, -30
  %13 = icmp ult i32 %12, 11
  %or.cond.i.i.i.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %14, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %14 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %18 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %18, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = add i64 %19, %.0.lcssa.i.i
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

23:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %20, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %23
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9.preheader

.lr.ph.i.i.i.i9.preheader:                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %.lr.ph.i.i.i.i9.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %46, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i9.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i9.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %.09.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i9, %42
  %.sroa.04.1.i.i.i.i = phi ptr [ %44, %42 ], [ %33, %.lr.ph.i.i.i.i9 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp ugt i8 %37, 28
  %39 = zext i8 %37 to i32
  %40 = add nsw i32 %39, -30
  %41 = icmp ult i32 %40, 11
  %or.cond.i.i.i.i.i.i = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i9
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i9 ], [ null, %42 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9, !llvm.loop !66

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %48 = add i64 %47, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %48) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %17 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.049.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.05.08.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %.049.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds i8, ptr %.049.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %22 = icmp ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit, !llvm.loop !67

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %24 = add i64 %23, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15recordConditionRN4llvm8CallBaseEPNS_10BasicBlockES3_RNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 {
_ZN4llvm10BasicBlock13getTerminatorEv.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %4, %5
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 -24
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -30
  %11 = icmp ult i32 %10, 11
  %spec.select.i.i = select i1 %11, ptr %7, ptr null
  %12 = load i8, ptr %spec.select.i.i, align 8
  %.not = icmp eq i8 %12, 31
  br i1 %.not, label %13, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.thread

13:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -96
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %.not.i.i = icmp eq i8 %21, 82
  br i1 %.not.i.i, label %22, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -32
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp ult i8 %25, 22
  br i1 %26, label %27, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 63
  %31 = zext nneg i16 %30 to i32
  %32 = and i32 %31, 62
  %or.cond = icmp eq i32 %32, 32
  br i1 %or.cond, label %33, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.thread

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %20, i64 -64
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %39
  %41 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not1.not.i = icmp eq ptr %40, %41
  br i1 %.not1.not.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %50
  %.0123.i = phi ptr [ %51, %50 ], [ %40, %33 ]
  %.0132.i = phi i32 [ %52, %50 ], [ 0, %33 ]
  %42 = load ptr, ptr %.0123.i, align 8
  %43 = load i8, ptr %42, align 8
  %44 = icmp ult i8 %43, 22
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0132.i, i32 noundef 41) #14
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %.0123.i, align 8
  %49 = icmp eq ptr %48, %.val
  br i1 %49, label %_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit, label %50

50:                                               ; preds = %47, %45, %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %.0123.i, i64 32
  %52 = add i32 %.0132.i, 1
  %.not.not.i = icmp eq ptr %51, %41
  br i1 %.not.not.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.thread, label %.lr.ph.i, !llvm.loop !68

_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit: ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %4, %53
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %53, i64 -24
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -30
  %59 = icmp ult i32 %58, 11
  %spec.select.i.i13 = select i1 %59, ptr %55, ptr null
  %60 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i13, i32 noundef 0) #16
  %61 = icmp eq ptr %60, %2
  br i1 %61, label %67, label %62

62:                                               ; preds = %_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit
  %63 = load i16, ptr %28, align 2
  %64 = and i16 %63, 63
  %65 = zext nneg i16 %64 to i32
  %66 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %65) #14
  br label %67

67:                                               ; preds = %_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit, %62
  %68 = phi i32 [ %66, %62 ], [ %31, %_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit ]
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %70 = add i64 %69, 1
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i = icmp ugt i64 %70, %71
  br i1 %.not.i.i.i, label %72, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE9push_backES4_.exit

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %73, i64 noundef %70, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE9push_backES4_.exit: ; preds = %67, %72
  %74 = load ptr, ptr %3, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %76 = getelementptr inbounds %"struct.std::pair.93", ptr %74, i64 %75
  store ptr %20, ptr %76, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %76, i64 8
  store i32 %68, ptr %.sroa.2.0..sroa_idx.i, align 1
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %78 = add i64 %77, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %78) #14
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %50, %33, %18, %22, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE9push_backES4_.exit, %27, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS9_Lb0EEEEEPKS9_PT_RSE_m(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %10, i64 noundef 2) #14
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br i1 %11, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2EOS8_.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2EOS8_.exit

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2EOS8_.exit: ; preds = %2, %12
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS9_Lb0EEEEEPKS9_PT_RSE_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 2) #14
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %10, label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %17 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %21) #14
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i: ; preds = %24, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit, label %.lr.ph.i, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEE12assignRemoteEOS5_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEE12assignRemoteEOS5_.exit: ; preds = %8, %13
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
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit, !llvm.loop !70

_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

41:                                               ; preds = %21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %22, i64 noundef 16) #14
  br label %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit39

48:                                               ; preds = %41
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit39, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %51, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %52, %.lr.ph.i.i.i.i.i35.preheader ]
  %53 = load ptr, ptr %.0910.i.i.i.i.i38, align 8
  store ptr %53, ptr %.0811.i.i.i.i.i37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i38, i64 16
  %58 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i37, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit39, !llvm.loop !70

_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %49, %48, %44
  %.026 = phi i64 [ 0, %44 ], [ 0, %48 ], [ %23, %49 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i = icmp eq i64 %.026, %62
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit39
  %.idx40 = shl nsw i64 %.026, 4
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %"struct.std::pair.93", ptr %65, i64 %.026
  %67 = sub nsw i64 %62, %.026
  %gepdiff = shl nsw i64 %67, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %64, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit39, %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEE12assignRemoteEOS5_.exit, %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit ], [ %40, %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit ], [ %15, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEE12assignRemoteEOS5_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %70

70:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.i.preheader ]
  %11 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %11, ptr %.0811.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %17 = add nsw i64 %.012.i.i.i.i.i, -1
  %18 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit, !llvm.loop !71

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

20:                                               ; preds = %4
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = icmp ult i64 %21, %5
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %5, i64 noundef 16) #14
  br label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35

27:                                               ; preds = %20
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35, label %28

28:                                               ; preds = %27
  %29 = icmp sgt i64 %6, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %28
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %38, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0811.i.i.i.i.i33 = phi ptr [ %37, %.lr.ph.i.i.i.i.i31 ], [ %30, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %36, %.lr.ph.i.i.i.i.i31 ], [ %31, %.lr.ph.i.i.i.i.i31.preheader ]
  %32 = load ptr, ptr %.0910.i.i.i.i.i34, align 8
  store ptr %32, ptr %.0811.i.i.i.i.i33, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i34, i64 16
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i33, i64 16
  %38 = add nsw i64 %.012.i.i.i.i.i32, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35, !llvm.loop !71

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %28, %27, %23
  %.022 = phi i64 [ 0, %23 ], [ 0, %27 ], [ %6, %28 ], [ %6, %.lr.ph.i.i.i.i.i31 ]
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i = icmp eq i64 %.022, %41
  br i1 %.not.i, label %.sink.split, label %42

42:                                               ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35
  %.idx36 = shl nsw i64 %.022, 4
  %43 = getelementptr inbounds i8, ptr %40, i64 %.idx36
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds %"struct.std::pair.93", ptr %44, i64 %.022
  %46 = sub nsw i64 %41, %.022
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %42, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #14
  br label %47

47:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %129, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #14
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i, %9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE12assignRemoteEOSA_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i
  tail call void @free(ptr noundef %20) #14
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE12assignRemoteEOSA_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i, %23
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %28, align 4
  br label %.sink.split

31:                                               ; preds = %5
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %33, %32
  br i1 %.not, label %69, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %32, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %1, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i ], [ %38, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %35, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  %40 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %40, ptr %.0811.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %44 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %45 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !72

_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %36, %34
  %.0 = phi ptr [ %35, %34 ], [ %35, %36 ], [ %45, %.lr.ph.i.i.i.i.i ]
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %50 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 %49
  %.not4.i = icmp eq ptr %.0, %50
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i
  %.05.i = phi ptr [ %51, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i ], [ %50, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit ]
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i, label %57

57:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %54) #14
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i: ; preds = %57, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %51
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit, label %.lr.ph.i, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #14
  %58 = load ptr, ptr %1, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not4.i.i34 = icmp eq i64 %59, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit
  %60 = getelementptr inbounds %"struct.std::pair", ptr %58, i64 %59
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i38, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %61, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i38 ], [ %60, %.lr.ph.i.preheader.i35 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -56
  %62 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -48
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i38, label %67

67:                                               ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef %64) #14
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i38

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i38: ; preds = %67, %.lr.ph.i.i36
  %.not.i.i39 = icmp eq ptr %58, %61
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !40

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i38, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

69:                                               ; preds = %31
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %71 = icmp ult i64 %70, %32
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i41 = icmp eq i64 %74, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair", ptr %73, i64 %74
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45, %.lr.ph.i.preheader.i42
  %.05.i.i44 = phi ptr [ %76, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45 ], [ %75, %.lr.ph.i.preheader.i42 ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -56
  %77 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -48
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -32
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45, label %82

82:                                               ; preds = %.lr.ph.i.i43
  tail call void @free(ptr noundef %79) #14
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45: ; preds = %82, %.lr.ph.i.i43
  %.not.i.i46 = icmp eq ptr %73, %76
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit48, label %.lr.ph.i.i43, !llvm.loop !40

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit48: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45, %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %84, i64 noundef %32, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %85)
  %86 = load i64, ptr %3, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = icmp eq ptr %87, %84
  br i1 %88, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit, label %89

89:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit48
  call void @free(ptr noundef %87) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit48, %89
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %85, i64 noundef %86) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit55

90:                                               ; preds = %69
  %.not32 = icmp eq i64 %33, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit55, label %91

91:                                               ; preds = %90
  %92 = icmp sgt i64 %33, 0
  br i1 %92, label %.lr.ph.preheader.i.i.i.i.i50, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit55

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %91
  %93 = load ptr, ptr %1, align 8
  %94 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i50
  %.012.i.i.i.i.i52 = phi i64 [ %101, %.lr.ph.i.i.i.i.i51 ], [ %33, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0811.i.i.i.i.i53 = phi ptr [ %100, %.lr.ph.i.i.i.i.i51 ], [ %94, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0910.i.i.i.i.i54 = phi ptr [ %99, %.lr.ph.i.i.i.i.i51 ], [ %93, %.lr.ph.preheader.i.i.i.i.i50 ]
  %95 = load ptr, ptr %.0910.i.i.i.i.i54, align 8
  store ptr %95, ptr %.0811.i.i.i.i.i53, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 8
  %98 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %96)
  %99 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54, i64 56
  %100 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53, i64 56
  %101 = add nsw i64 %.012.i.i.i.i.i52, -1
  %102 = icmp ugt i64 %.012.i.i.i.i.i52, 1
  br i1 %102, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit55, !llvm.loop !72

_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit55: ; preds = %.lr.ph.i.i.i.i.i51, %91, %90, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit ], [ 0, %90 ], [ %33, %91 ], [ %33, %.lr.ph.i.i.i.i.i51 ]
  %103 = load ptr, ptr %1, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %105 = getelementptr inbounds %"struct.std::pair", ptr %103, i64 %104
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %104
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit55
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds %"struct.std::pair", ptr %106, i64 %.026
  %108 = getelementptr inbounds %"struct.std::pair", ptr %103, i64 %.026
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %117, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %116, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %108, %.lr.ph.i.i.i.i.i56.preheader ]
  %109 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %109, ptr %.09.i.i.i.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull %112, i64 noundef 2) #14
  %113 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #14
  br i1 %113, label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %111)
  br label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %114, %.lr.ph.i.i.i.i.i56
  %116 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %117 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %116, %105
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !69

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit55
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #14
  %118 = load ptr, ptr %1, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not4.i.i57 = icmp eq i64 %119, 0
  br i1 %.not4.i.i57, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit64, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %120 = getelementptr inbounds %"struct.std::pair", ptr %118, i64 %119
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i61, %.lr.ph.i.preheader.i58
  %.05.i.i60 = phi ptr [ %121, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i61 ], [ %120, %.lr.ph.i.preheader.i58 ]
  %121 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -56
  %122 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -48
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #14
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -32
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i61, label %127

127:                                              ; preds = %.lr.ph.i.i59
  call void @free(ptr noundef %124) #14
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i61

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i61: ; preds = %127, %.lr.ph.i.i59
  %.not.i.i62 = icmp eq ptr %118, %121
  br i1 %.not.i.i62, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit64, label %.lr.ph.i.i59, !llvm.loop !40

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit64: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i61, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE12assignRemoteEOSA_.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit64
  %.sink = phi ptr [ %128, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit64 ], [ %68, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit ], [ %25, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE12assignRemoteEOSA_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %129

129:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE6appendIPKS9_vEEvT_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEvE20assertSafeToAddRangeEPKS9_SC_.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEvE20assertSafeToAddRangeEPKS9_SC_.exit

_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEvE20assertSafeToAddRangeEPKS9_SC_.exit: ; preds = %3, %6
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = add i64 %13, %12
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE7reserveEm.exit

17:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEvE20assertSafeToAddRangeEPKS9_SC_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %14, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19)
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit.i, label %23

23:                                               ; preds = %17
  call void @free(ptr noundef %21) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit.i: ; preds = %23, %17
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19, i64 noundef %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEvE20assertSafeToAddRangeEPKS9_SC_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm.exit.i
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %5, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_copyIPKS9_PS9_EEvT_SF_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE7reserveEm.exit
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %27 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %27, ptr %.011.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %30 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %30, i64 noundef 2) #14
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br i1 %31, label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 56
  %35 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %34, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_copyIPKS9_PS9_EEvT_SF_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_copyIPKS9_PS9_EEvT_SF_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE7reserveEm.exit
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %37 = add i64 %36, %12
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %37) #14
  ret void
}

declare noundef ptr @_ZN4llvm35DuplicateInstructionsInSplitBetweenEPNS_10BasicBlockES1_PNS_11InstructionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERNS_14DomTreeUpdaterE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction14dropDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.139", ptr %.pre1.i.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #14
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #14
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i ]
  %28 = getelementptr inbounds i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i.i, label %33 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %.pre.i.i = load ptr, ptr %28, align 8
  %.pre3.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %33, %30, %30, %30, %27, %27
  %magicptr.i.i.i.i.pre-phi.i = phi i64 [ %.pre3.i, %33 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %27 ], [ %magicptr.i.i, %27 ]
  switch i64 %magicptr.i.i.i.i.pre-phi.i, label %35 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  ]

35:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %36 = getelementptr inbounds i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #14
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #14
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8
  %magicptr.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i.i, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.134", align 8
  %6 = alloca %"struct.std::pair.131", align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #14
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.01517.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01517.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %40 ], [ %.01517.i.i, %25 ]
  %.01418.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01418.i.i, 1
  %42 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %42, %32
  %43 = zext i32 %.015.i.i to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !76

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %50
  %.not = icmp eq ptr %.0.i.pn.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 56
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #14
  %.pre = load ptr, ptr %18, align 8
  %.pre29 = load ptr, ptr %56, align 8
  %.pre30 = ptrtoint ptr %.pre29 to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %52, %52, %52, %58
  %magicptr.i.i.i.pre-phi = phi i64 [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %.pre30, %58 ]
  %61 = phi ptr [ %20, %52 ], [ %20, %52 ], [ %20, %52 ], [ %.pre, %58 ]
  switch i64 %magicptr.i.i.i.pre-phi, label %62 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

62:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 8
  %64 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %magicptr.i.i.i.i7 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i7, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %18, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %1, ptr %5, align 8, !alias.scope !77
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !77
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !77
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !77
  store ptr %80, ptr %79, align 8, !alias.scope !77
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !77
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #14
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.131") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %84 = load ptr, ptr %79, align 8
  %magicptr.i.i.i10 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i10, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  %86 = load ptr, ptr %55, align 8
  %magicptr.i.i12 = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i.i12, label %87 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  %88 = load ptr, ptr %11, align 8
  %magicptr.i.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i16, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01517.i = and i32 %14, %15
  %16 = zext nneg i32 %.01517.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01519.i = phi i32 [ %.015.i, %23 ], [ %.01517.i, %7 ]
  %.01418.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01418.i, 1
  %25 = add i32 %.01418.i, %.01519.i
  %.015.i = and i32 %25, %15
  %26 = zext i32 %.015.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !76

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i, label %33 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds i8, ptr %.0.i.ph, i64 24
  %38 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

40:                                               ; preds = %39
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.not11 = phi i1 [ true, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not11
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.129", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !80
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !80
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !80
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !83
  %.pre = load ptr, ptr %9, align 8, !noalias !83
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !80
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !80
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !83
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !83
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !83
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #14
  %.pre18 = load ptr, ptr %12, align 8, !noalias !83
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !83
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !83
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !83
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !83
  %25 = getelementptr inbounds i8, ptr %4, i64 56
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !83
  store ptr %27, ptr %25, align 8, !alias.scope !83
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !83
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #14
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !86
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !86
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !86
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02536.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02536.i.i.i.i to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !86
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02539.i.i.i.i = phi i32 [ %.025.i.i.i.i, %53 ], [ %.02536.i.i.i.i, %35 ]
  %.02438.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02637.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02637.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i, ptr %49, ptr %.02637.i.i.i.i
  br label %63

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02637.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %49, ptr %.02637.i.i.i.i
  %56 = add i32 %.02438.i.i.i.i, 1
  %57 = add i32 %.02438.i.i.i.i, %.02539.i.i.i.i
  %.025.i.i.i.i = and i32 %57, %42
  %58 = zext i32 %.025.i.i.i.i to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !86
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !86
  %65 = load ptr, ptr %1, align 8, !noalias !86
  %66 = load i32, ptr %32, align 8, !noalias !86
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8
  %magicptr.i.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i.i, label %68 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8
  %magicptr.i.i.i.i4 = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i.i4, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8
  %magicptr.i.i.i5 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i.i5, label %72 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %13

13:                                               ; preds = %4
  %magicptr.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i, label %14 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

14:                                               ; preds = %13
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %.pr.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %14, %13, %13, %13
  %15 = phi ptr [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %.pr.pre.i.i.i, %14 ]
  store ptr %15, ptr %8, align 8
  %magicptr8.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr8.i.i.i, label %16 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

16:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %18) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %4, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %magicptr.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i, label %27 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %29) #14
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %46, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %15, -1
  %.02536.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.02536.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %19, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi ptr [ %44, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %27, %17 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02536.i.i, %17 ]
  %.02438.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %38 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02637.i.i
  %39 = add i32 %.02438.i.i, 1
  %40 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %40, %25
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !53

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %49 = sub i32 %.neg24, %48
  %50 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %7, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %53, -1
  %.02536.i.i10 = and i32 %62, %63
  %64 = zext nneg i32 %.02536.i.i10 to i64
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %57, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %55, %74
  %69 = phi ptr [ %82, %74 ], [ %67, %55 ]
  %70 = phi ptr [ %80, %74 ], [ %65, %55 ]
  %.02539.i.i12 = phi i32 [ %.025.i.i17, %74 ], [ %.02536.i.i10, %55 ]
  %.02438.i.i13 = phi i32 [ %77, %74 ], [ 1, %55 ]
  %.02637.i.i14 = phi ptr [ %spec.select.i.i16, %74 ], [ null, %55 ]
  %71 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02637.i.i14, null
  %73 = select i1 %.not.i.i20, ptr %70, ptr %.02637.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

74:                                               ; preds = %.lr.ph.i.i11
  %75 = icmp eq ptr %69, inttoptr (i64 -8192 to ptr)
  %76 = icmp eq ptr %.02637.i.i14, null
  %or.cond.not.i.i15 = select i1 %75, i1 %76, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %70, ptr %.02637.i.i14
  %77 = add i32 %.02438.i.i13, 1
  %78 = add i32 %.02438.i.i13, %.02539.i.i12
  %.025.i.i17 = and i32 %78, %63
  %79 = zext i32 %.025.i.i17 to i64
  %80 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %36, %74, %72, %55, %51, %34, %17, %12, %46
  %.0 = phi ptr [ %3, %46 ], [ null, %12 ], [ %35, %34 ], [ %27, %17 ], [ null, %51 ], [ %73, %72 ], [ %65, %55 ], [ %80, %74 ], [ %42, %36 ]
  %84 = load i32, ptr %5, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %.0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %89
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !47

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !94
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !94
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !94
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !94
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !94
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.025 = phi ptr [ %87, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %21 = getelementptr inbounds i8, ptr %.025, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %22, %23
  %25 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %_ZN4llvm14WeakTrackingVHD2Ev.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %8, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %30

30:                                               ; preds = %26
  %31 = ptrtoint ptr %22 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02536.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02536.i.i to i64
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %22, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %47
  %42 = phi ptr [ %55, %47 ], [ %40, %30 ]
  %43 = phi ptr [ %53, %47 ], [ %38, %30 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %47 ], [ %.02536.i.i, %30 ]
  %.02438.i.i = phi i32 [ %50, %47 ], [ 1, %30 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %47 ], [ null, %30 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %46 = select i1 %.not.i.i, ptr %43, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %43, ptr %.02637.i.i
  %50 = add i32 %.02438.i.i, 1
  %51 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %51, %36
  %52 = zext i32 %.025.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %47, %26, %30, %45
  %storemerge44.i.i = phi ptr [ null, %26 ], [ %46, %45 ], [ %38, %30 ], [ %53, %47 ]
  %57 = getelementptr inbounds i8, ptr %storemerge44.i.i, i64 8
  %58 = getelementptr inbounds i8, ptr %.025, i64 8
  %59 = getelementptr inbounds i8, ptr %storemerge44.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %22
  br i1 %61, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i, label %63 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

63:                                               ; preds = %62
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  %.pr.pre.i.i.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %63, %62, %62, %62
  %64 = phi ptr [ %22, %62 ], [ %22, %62 ], [ %22, %62 ], [ %.pr.pre.i.i.i, %63 ]
  store ptr %64, ptr %59, align 8
  %magicptr8.i.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr8.i.i.i, label %65 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

65:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %65
  %68 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 32
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %storemerge44.i.i, i64 48
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %storemerge44.i.i, i64 56
  %75 = getelementptr inbounds i8, ptr %.025, i64 56
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %magicptr.i.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i.i, label %77 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

77:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %72, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %79) #14
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %77
  %80 = load i32, ptr %5, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 8
  %82 = load ptr, ptr %75, align 8
  %magicptr.i.i13 = ptrtoint ptr %82 to i64
  switch i64 %magicptr.i.i13, label %83 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

83:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #14
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %83, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %84 = load ptr, ptr %21, align 8
  %magicptr.i.i.i14 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i14, label %85 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

85:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %86 = getelementptr inbounds i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds i8, ptr %.025, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !99

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %88 = load ptr, ptr %19, align 8
  %magicptr.i.i.i17 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i17, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
  ]

89:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %89
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL20cloneInstForMustTailPN4llvm11InstructionES1_PNS_5ValueE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %6 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %11, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %41, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1073741824
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  %18 = load ptr, ptr %17, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i

19:                                               ; preds = %12
  %20 = and i32 %14, 134217727
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::Use", ptr %5, i64 %22
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %19, %16
  %24 = phi ptr [ %18, %16 ], [ %23, %19 ]
  %25 = load ptr, ptr %24, align 8
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %34, label %26

26:                                               ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %_ZN4llvm4User14getOperandListEv.exit.i, %26, %31
  store ptr %2, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %35, ptr %40, align 8
  store ptr %24, ptr %35, align 8
  br label %41

41:                                               ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, %3
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #14
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
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
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !100

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #14
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 72
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
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #14
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
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !101
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !101
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !101
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !101
  store ptr %1, ptr %72, align 8, !noalias !101
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #14, !noalias !101
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CallSiteSplitting.cpp() #9 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DuplicationThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL20DuplicationThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL20DuplicationThreshold, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20DuplicationThreshold, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL20DuplicationThreshold, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20DuplicationThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DuplicationThreshold) #14
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20DuplicationThreshold, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL20DuplicationThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL20DuplicationThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL20DuplicationThreshold, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DuplicationThreshold, ptr nonnull @.str.4, i64 40) #14
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DuplicationThreshold, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DuplicationThreshold, i64 10), align 2
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DuplicationThreshold, i64 32), align 8
  store i64 82, ptr getelementptr inbounds (i8, ptr @_ZL20DuplicationThreshold, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 5, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DuplicationThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DuplicationThreshold) #14
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20DuplicationThreshold, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE: argument 0"}
!9 = distinct !{!9, !"_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZL18getTwoPredecessorsPN4llvm10BasicBlockE: argument 0"}
!12 = distinct !{!12, !"_ZL18getTwoPredecessorsPN4llvm10BasicBlockE"}
!13 = !{!14, !16, !18, !20, !22, !8}
!14 = distinct !{!14, !15, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!16 = distinct !{!16, !17, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!17 = distinct !{!17, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEEDTcldtfp_6rbeginEERT_"}
!18 = distinct !{!18, !19, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!20 = distinct !{!20, !21, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!22 = distinct !{!22, !23, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDaOT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDaOT_"}
!24 = !{!25, !27, !29, !31, !22, !8}
!25 = distinct !{!25, !26, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv"}
!27 = distinct !{!27, !28, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEEDTcldtfp_4rendEERT_: argument 0"}
!28 = distinct !{!28, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEEDTcldtfp_4rendEERT_"}
!29 = distinct !{!29, !30, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!31 = distinct !{!31, !32, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!33 = distinct !{!33, !5}
!34 = !{!35, !8}
!35 = distinct !{!35, !36, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE: argument 0"}
!43 = distinct !{!43, !"_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZL18getTwoPredecessorsPN4llvm10BasicBlockE: argument 0"}
!46 = distinct !{!46, !"_ZL18getTwoPredecessorsPN4llvm10BasicBlockE"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm17PreservedAnalyses3allEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!79 = distinct !{!79, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!85 = distinct !{!85, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!89 = distinct !{!89, !90, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!93 = distinct !{!93, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!97 = distinct !{!97, !98, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
