; ModuleID = 'bench/llvm/original/CallSiteSplitting.ll'
source_filename = "bench/llvm/original/CallSiteSplitting.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.141", ptr, ptr }
%"class.llvm::PointerIntPair.141" = type { %"struct.llvm::detail::PunnedPointer.142" }
%"struct.llvm::detail::PunnedPointer.142" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.120", %"class.std::optional.123", [8 x i8] }
%"class.llvm::DenseMap.120" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.123" = type { %"struct.std::_Optional_base.124" }
%"struct.std::_Optional_base.124" = type { %"struct.std::_Optional_payload.126" }
%"struct.std::_Optional_payload.126" = type { %"struct.std::_Optional_payload.base.133", [7 x i8] }
%"struct.std::_Optional_payload.base.133" = type { %"struct.std::_Optional_payload_base.base.132" }
%"struct.std::_Optional_payload_base.base.132" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.129" }
%"class.llvm::DenseMap.129" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.71" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.72" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.72" = type { [16 x i8] }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair" = type { ptr, %"class.llvm::SmallVector.90" }
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl.91", %"struct.llvm::SmallVectorStorage.94" }
%"class.llvm::SmallVectorImpl.91" = type { %"class.llvm::SmallVectorTemplateBase.92" }
%"class.llvm::SmallVectorTemplateBase.92" = type { %"class.llvm::SmallVectorTemplateCommon.93" }
%"class.llvm::SmallVectorTemplateCommon.93" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.94" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.106" = type { %"class.llvm::SmallPtrSetImpl.base.41", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.41" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.65" = type { %"class.llvm::SmallVectorImpl.66", %"struct.llvm::SmallVectorStorage.69" }
%"class.llvm::SmallVectorImpl.66" = type { %"class.llvm::SmallVectorTemplateBase.67" }
%"class.llvm::SmallVectorTemplateBase.67" = type { %"class.llvm::SmallVectorTemplateCommon.68" }
%"class.llvm::SmallVectorTemplateCommon.68" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.69" = type { [112 x i8] }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.79" = type { [32 x i8] }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.34", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.39", i8, i8 }>
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.38" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.39" = type { %"class.llvm::SmallPtrSetImpl.base.41", [8 x ptr] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.148" }
%"struct.std::pair.148" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.std::pair.104" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.153" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.150" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_ = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #15
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(41) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(41) %1, i64 %41) #15
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
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
  tail call void @free(ptr noundef %12) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21CallSiteSplittingPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca [2 x %"class.llvm::ValueMap"], align 16
  %10 = alloca %"class.llvm::SmallVector.71", align 8
  %11 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::SmallVector.71", align 8
  %15 = alloca [2 x %"struct.std::pair"], align 8
  %16 = alloca %"class.llvm::SmallVector.90", align 8
  %17 = alloca %"class.llvm::SmallVector.90", align 8
  %18 = alloca %"class.llvm::SmallPtrSet.106", align 8
  %19 = alloca %"class.llvm::SmallVector.71", align 8
  %20 = alloca %"class.llvm::SmallVector.65", align 8
  %21 = alloca %"class.llvm::SmallVector.90", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"class.llvm::SmallVector.75", align 8
  %24 = alloca %"class.llvm::SmallVector.71", align 8
  %25 = alloca %"class.llvm::SmallVector.65", align 8
  %26 = alloca %"class.llvm::SmallVector.65", align 8
  %27 = alloca %"class.llvm::DomTreeUpdater", align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %34, ptr %27, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 16, ptr %36, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %33, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 552
  store ptr null, ptr %39, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 560
  store i8 1, ptr %40, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 568
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 592
  store ptr %42, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 576
  store i32 8, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 580
  store i32 0, ptr %44, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 584
  store i32 0, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 588
  store i8 1, ptr %46, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 656
  store i8 0, ptr %47, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 657
  store i8 0, ptr %48, align 1, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not72121.i = icmp eq ptr %51, %52
  br i1 %.not72121.i, label %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit.thread, label %.lr.ph.i

_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit.thread: ; preds = %4
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1226

.lr.ph.i:                                         ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %75 = ptrtoint ptr %22 to i64
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %116

116:                                              ; preds = %.critedge.i, %.lr.ph.i
  %.0123.i = phi i1 [ false, %.lr.ph.i ], [ %.2.i, %.critedge.i ]
  %.sroa.061.0122.i = phi ptr [ %51, %.lr.ph.i ], [ %118, %.critedge.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.061.0122.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = getelementptr inbounds i8, ptr %.sroa.061.0122.i, i64 -24
  %120 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %119, i1 noundef zeroext true) #15
  %.fca.0.extract10.i = extractvalue { ptr, i64 } %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.061.0122.i, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds i8, ptr %122, i64 -24
  %126 = load i8, ptr %125, align 8, !tbaa !78
  %127 = add i8 %126, -30
  %128 = icmp ult i8 %127, 11
  %spec.select.i.i.i = select i1 %128, ptr %125, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %124, %116
  %.0.i.i.i = phi ptr [ null, %116 ], [ %spec.select.i.i.i, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %.outer.i

.outer.i:                                         ; preds = %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.055.0.ph.i = phi ptr [ %138, %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i ], [ %.fca.0.extract10.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %.1.ph.i = phi i1 [ %1225, %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i ], [ %.0123.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %.not73.i62 = icmp eq ptr %.sroa.055.0.ph.i, %129
  br i1 %.not73.i62, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.outer.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.055.0.i63 = phi ptr [ %138, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.055.0.ph.i, %.outer.i ]
  %130 = getelementptr inbounds i8, ptr %.sroa.055.0.i63, i64 -24
  %131 = load ptr, ptr %121, align 8, !tbaa !75
  %132 = icmp eq ptr %121, %131
  br i1 %132, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i:   ; preds = %.lr.ph
  %133 = getelementptr inbounds i8, ptr %131, i64 -24
  %134 = load i8, ptr %133, align 8, !tbaa !78
  %135 = add i8 %134, -30
  %136 = icmp ult i8 %135, 11
  %.not74.i = icmp eq ptr %131, %.sroa.055.0.i63
  %.not.i = and i1 %.not74.i, %136
  br i1 %.not.i, label %.critedge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i, %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i63, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  %139 = load i8, ptr %130, align 8, !tbaa !78
  switch i8 %139, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 85, label %140
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i
    i8 40, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i
  ]

140:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i
  %141 = getelementptr inbounds i8, ptr %.sroa.055.0.i63, i64 -56
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr %142, align 8, !tbaa !78
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !88
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i63, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !93
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 8192
  %.not75.i = icmp eq i32 %153, 0
  br i1 %.not75.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, !llvm.loop !110

_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %143, %140, %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i
  %154 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(80) %29) #15
  br i1 %154, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %155, !llvm.loop !110

155:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i
  %156 = getelementptr inbounds i8, ptr %.sroa.055.0.i63, i64 -56
  %157 = load ptr, ptr %156, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %158

158:                                              ; preds = %155
  %159 = load i8, ptr %157, align 8, !tbaa !78
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !88
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i63, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !93
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %166 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %157) #15
  br i1 %166, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %167, !llvm.loop !110

167:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i63, i64 8
  %169 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %170 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %130)
  %171 = getelementptr inbounds i8, ptr %.sroa.055.0.i63, i64 -20
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 134217727
  %174 = zext nneg i32 %173 to i64
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %175
  %177 = ptrtoint ptr %170 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = and i64 %179, 137438953440
  %.not.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %181

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i63, i64 48
  %183 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef 6) #15
  br i1 %183, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i:    ; preds = %181
  %184 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %130, i32 noundef 6) #15
  br i1 %184, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %185

185:                                              ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i
  %186 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef 27) #15
  br i1 %186, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i

_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i: ; preds = %185
  %187 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %130, i32 noundef 27) #15
  %188 = load i8, ptr %130, align 8
  %189 = icmp ne i8 %188, 85
  %or.cond.not.i.i.i = select i1 %187, i1 true, i1 %189
  br i1 %or.cond.not.i.i.i, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %190

190:                                              ; preds = %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i63, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !113
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %190, %200
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %202, %200 ], [ %194, %190 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !114
  %198 = load i8, ptr %197, align 8, !tbaa !78
  %199 = add i8 %198, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %199, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !115
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i: ; preds = %200, %190
  store ptr %53, ptr %24, align 8, !tbaa !25
  store i32 2, ptr %55, align 4, !tbaa !27
  store i32 0, ptr %54, align 8, !tbaa !26
  br label %.critedge.i.i.i

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  store ptr %53, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %54, align 8, !tbaa !26
  store i32 2, ptr %55, align 4, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !115
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i:       ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !112
  store ptr %209, ptr %53, align 8, !tbaa !117
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i

.lr.ph.i.i.i.i.i.i.preheader.i.i.i:               ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i
  %210 = phi ptr [ %221, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ], [ %206, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i ]
  %.06.i.i.i.i110.i.i.i = phi i64 [ %219, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %215, %.lr.ph.i.i.i.i.i.i.preheader.i.i.i
  %.sroa.02.1.i.i.i.i.i.i.i = phi ptr [ %217, %215 ], [ %210, %.lr.ph.i.i.i.i.i.i.preheader.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i.i.i, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !114
  %213 = load i8, ptr %212, align 8, !tbaa !78
  %214 = add i8 %213, -30
  %or.cond.i.i.i.i.i.i.i.i.i = icmp ult i8 %214, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i.i.i, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !115
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %219 = add nuw nsw i64 %.06.i.i.i.i110.i.i.i, 1
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i.i.i, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !115
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i.i, !llvm.loop !118

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i, %215
  %.06.i.i.i.i108.i.i.i = phi i64 [ %.06.i.i.i.i110.i.i.i, %215 ], [ %219, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %223 = add nuw nsw i64 %.06.i.i.i.i108.i.i.i, 1
  %224 = icmp samesign ugt i64 %.06.i.i.i.i108.i.i.i, 1
  br i1 %224, label %225, label %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i

225:                                              ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %53, i64 noundef %223, i64 noundef 8) #15
  %.pre.i.i.i.i.i = load i32, ptr %54, align 8, !tbaa !26
  %.pre10.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !25
  %.pre.i.i.i = load ptr, ptr %204, align 8, !tbaa !114
  %.pre126.i.i.i = load ptr, ptr %205, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i

.lr.ph.i.i.i.i9.preheader.i.i.i.i.i:              ; preds = %225, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i
  %226 = phi ptr [ %206, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre126.i.i.i, %225 ]
  %227 = phi ptr [ %197, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre.i.i.i, %225 ]
  %228 = phi ptr [ %53, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre.i.i.i.i, %225 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre10.i.i.i.i.i, %225 ]
  %229 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %225 ]
  %230 = getelementptr inbounds nuw ptr, ptr %228, i64 %.pre-phi.i.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !112
  store ptr %232, ptr %230, align 8, !tbaa !117
  %233 = icmp eq ptr %226, null
  br i1 %233, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i:           ; preds = %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i
  %234 = phi ptr [ %247, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %226, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ]
  %.09.i.i.i.i.i.i111.i.i.i = phi ptr [ %243, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %230, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %239, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i
  %.sroa.04.1.i.i.i.i.i.i.i.i.i = phi ptr [ %241, %239 ], [ %234, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i.i, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !114
  %237 = load i8, ptr %236, align 8, !tbaa !78
  %238 = add i8 %237, -30
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %238, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !115
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i111.i.i.i, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !112
  store ptr %245, ptr %243, align 8, !tbaa !117
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i.i, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !115
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i, !llvm.loop !119

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i, %239, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i
  %249 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i ], [ %229, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ], [ %229, %239 ], [ %229, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ]
  %250 = phi ptr [ %53, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i ], [ %228, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ], [ %228, %239 ], [ %228, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ]
  %251 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i ], [ %223, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ], [ %223, %239 ], [ %223, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ]
  %252 = trunc i64 %251 to i32
  %253 = add i32 %249, %252
  store i32 %253, ptr %54, align 8, !tbaa !26
  %.not.i.i43.i = icmp eq i32 %253, 2
  br i1 %.not.i.i43.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %.critedge.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i
  %254 = load ptr, ptr %250, align 8, !tbaa !117
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !75
  %257 = icmp ne ptr %255, %256
  call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds i8, ptr %256, i64 -24
  %259 = load i8, ptr %258, align 8, !tbaa !78
  %260 = icmp eq i8 %259, 33
  br i1 %260, label %.critedge.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !117
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !75
  %265 = icmp ne ptr %263, %264
  call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds i8, ptr %264, i64 -24
  %267 = load i8, ptr %266, align 8, !tbaa !78
  %268 = icmp eq i8 %267, 33
  br i1 %268, label %.critedge.i.i.i, label %269

269:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i
  %270 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock20canSplitPredecessorsEv(ptr noundef nonnull align 8 dereferenceable(80) %192) #15
  br i1 %270, label %271, label %.critedge.i.i.i

271:                                              ; preds = %269
  %272 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %192) #15
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %272, 0
  %273 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 -24
  %274 = load i8, ptr %273, align 8, !tbaa !78
  %switch.tableidx = add i8 %274, -39
  %275 = icmp ult i8 %switch.tableidx, 57
  br i1 %275, label %switch.hole_check, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i:       ; preds = %switch.hole_check, %271
  %276 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %.sroa.064.0112.i.i.i = load ptr, ptr %276, align 8, !tbaa !82
  %.not101113.i.i.i = icmp eq ptr %.sroa.064.0112.i.i.i, %.sroa.055.0.i63
  br i1 %.not101113.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

277:                                              ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.064.0115.i.i.i, i64 8
  %.sroa.064.0.i.i.i = load ptr, ptr %278, align 8, !tbaa !82
  %.not101.i.i.i = icmp eq ptr %.sroa.064.0.i.i.i, %.sroa.055.0.i63
  br i1 %.not101.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i, %277
  %.sroa.064.0115.i.i.i = phi ptr [ %.sroa.064.0.i.i.i, %277 ], [ %.sroa.064.0112.i.i.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ]
  %.sroa.069.0114.i.i.i = phi i64 [ %.0.i.i.i.i, %277 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ]
  %279 = getelementptr inbounds i8, ptr %.sroa.064.0115.i.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %280 = getelementptr inbounds i8, ptr %.sroa.064.0115.i.i.i, i64 -20
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 1073741824
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %282, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %286, label %283

283:                                              ; preds = %.lr.ph.i.i.i
  %284 = getelementptr inbounds i8, ptr %.sroa.064.0115.i.i.i, i64 -32
  %285 = load ptr, ptr %284, align 8, !tbaa !120
  %.pre.i.i.i.i.i.i.i = and i32 %281, 134217727
  %.pre1.i.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i.i.i

286:                                              ; preds = %.lr.ph.i.i.i
  %287 = and i32 %281, 134217727
  %288 = zext nneg i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds %"class.llvm::Use", ptr %279, i64 %289
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i.i.i

_ZNK4llvm4User14operand_valuesEv.exit.i.i.i.i:    ; preds = %286, %283
  %291 = phi ptr [ %285, %283 ], [ %290, %286 ]
  %.pre-phi2.i.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i.i, %283 ], [ %288, %286 ]
  store ptr %56, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %57, align 8, !tbaa !26
  store i32 4, ptr %58, align 4, !tbaa !27
  %292 = icmp samesign ugt i64 %.pre-phi2.i.i.i.i.i.i.i, 4
  br i1 %292, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i.i.i: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %56, i64 noundef %.pre-phi2.i.i.i.i.i.i.i, i64 noundef 8) #15
  %.pre.i.i.i.i.i.i = load i32, ptr %57, align 8, !tbaa !26
  %.pre9.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i to i64
  %.pre.pre.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i.i.i.i
  %.not.i.i.i44.i = icmp eq i64 %.pre-phi2.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i44.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i:     ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i.i.i
  %293 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ]
  %.pre-phi.i.i12.i.i.i.i = phi i64 [ %.pre9.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ]
  %.pre10.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i.i.i ], [ %56, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ]
  %294 = getelementptr inbounds nuw ptr, ptr %.pre10.i.i.i.i, i64 %.pre-phi.i.i12.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %298, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %294, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %291, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  %295 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  store ptr %295, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %298 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %299 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %299, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i.i.i, !llvm.loop !122

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i
  %300 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ], [ %293, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pre11.i.i.i.i = phi ptr [ %56, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ], [ %.pre10.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %301 = trunc nuw nsw i64 %.pre-phi2.i.i.i.i.i.i.i to i32
  %302 = add i32 %300, %301
  store i32 %302, ptr %57, align 8, !tbaa !26
  %303 = zext i32 %302 to i64
  %304 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %279, ptr %.pre11.i.i.i.i, i64 %303, i32 noundef 2) #15
  %305 = load ptr, ptr %23, align 8, !tbaa !25
  %306 = icmp eq ptr %305, %56
  br i1 %306, label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i, label %307

307:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i.i.i
  call void @free(ptr noundef %305) #15
  br label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i

_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i: ; preds = %307, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.fca.1.extract.i.i.i = extractvalue { i64, i32 } %304, 1
  %308 = icmp eq i32 %.fca.1.extract.i.i.i, 1
  br i1 %308, label %.critedge.i.i.i, label %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i

_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i:     ; preds = %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i32 } %304, 0
  %.0.i.i.i.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.069.0114.i.i.i, i64 %.fca.0.extract.i.i.i)
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DuplicationThreshold, i64 120), align 8, !tbaa !34
  %310 = zext i32 %309 to i64
  %.not102.i.i.i = icmp slt i64 %.0.i.i.i.i, %310
  br i1 %.not102.i.i.i, label %277, label %.critedge.i.i.i

switch.hole_check:                                ; preds = %271
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 72064191107694593, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %.critedge.i.i.i, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i, %277, %switch.hole_check, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i, %269, %_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i
  %.1.i.i.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i ], [ false, %269 ], [ false, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i ], [ false, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ true, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ], [ false, %switch.hole_check ], [ false, %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i ], [ false, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i ], [ true, %277 ]
  %311 = load ptr, ptr %24, align 8, !tbaa !25
  %312 = icmp eq ptr %311, %53
  br i1 %312, label %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i, label %313

313:                                              ; preds = %.critedge.i.i.i
  call void @free(ptr noundef %311) #15
  br label %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i

_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i: ; preds = %313, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.1.i.i.i, label %314, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i

314:                                              ; preds = %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !123
  %315 = load ptr, ptr %191, align 8, !tbaa !112, !noalias !123
  %316 = getelementptr i8, ptr %315, i64 16
  %.val.i.i.i = load ptr, ptr %316, align 8, !tbaa !113, !noalias !123
  call fastcc void @_ZL18getTwoPredecessorsPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %19, ptr %.val.i.i.i), !noalias !123
  %317 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !123
  %318 = load ptr, ptr %317, align 8, !tbaa !117, !noalias !123
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !117, !noalias !123
  %321 = icmp eq ptr %318, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %314
  store ptr %76, ptr %25, align 8, !tbaa !25, !alias.scope !123
  store i32 0, ptr %77, align 8, !tbaa !26, !alias.scope !123
  store i32 2, ptr %78, align 4, !tbaa !27, !alias.scope !123
  br label %469

323:                                              ; preds = %314
  %324 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(688) %27) #15, !noalias !123
  %325 = load ptr, ptr %191, align 8, !tbaa !112, !noalias !123
  %.not.i.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 44
  %327 = load i32, ptr %326, align 4, !tbaa !126, !noalias !123
  %328 = add i32 %327, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i, %323
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %328, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %323 ]
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %330 = load i32, ptr %329, align 8, !tbaa !26, !noalias !123
  %331 = icmp ugt i32 %330, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %331, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %332 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !25, !noalias !123
  %335 = getelementptr inbounds nuw %"class.std::unique_ptr.95", ptr %334, i64 %332
  %336 = load ptr, ptr %335, align 8, !tbaa !137, !noalias !123
  %.not.i15.i.i = icmp eq ptr %336, null
  br i1 %.not.i15.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i, label %337

337:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !139, !noalias !123
  %340 = load ptr, ptr %339, align 8, !tbaa !146, !noalias !123
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i: ; preds = %337, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %341 = phi ptr [ %340, %337 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !123
  store ptr %59, ptr %20, align 8, !tbaa !25, !noalias !123
  store i32 0, ptr %60, align 8, !tbaa !26, !noalias !123
  store i32 2, ptr %61, align 4, !tbaa !27, !noalias !123
  %342 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !147
  %343 = load i32, ptr %62, align 8, !tbaa !26, !noalias !147
  %.not2934.i.i.i = icmp eq i32 %343, 0
  br i1 %.not2934.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i
  %344 = zext i32 %343 to i64
  %.idx.i.i.i = shl nuw nsw i64 %344, 3
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 %.idx.i.i.i
  br label %376

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i
  %.val11.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  %.val12.pre.i.i.i = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %346 = zext i32 %.val12.pre.i.i.i to i64
  %.idx1.i.i.i.i = mul nuw nsw i64 %346, 56
  %347 = getelementptr inbounds nuw i8, ptr %.val11.pre.i.i.i, i64 %.idx1.i.i.i.i
  %.not.i.i10.i.i = icmp ult i32 %.val12.pre.i.i.i, 4
  br i1 %.not.i.i10.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i
  %348 = lshr i64 %346, 2
  %349 = mul nuw nsw i64 %348, 224
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val11.pre.i.i.i, i64 %349
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %357, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.050.i.i.i.i.i.i.i.i = phi i64 [ %359, %357 ], [ %348, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02949.i.i.i.i.i.i.i.i = phi ptr [ %358, %357 ], [ %.val11.pre.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %350 = getelementptr i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i.i.i.i = load i32, ptr %350, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.not.i.i.i.i.i.i.i.i, label %351, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

351:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %352 = getelementptr i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 72
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %352, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i33.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i33.not.i.i.i.i.i.i.i.i, label %353, label %.loopexit.split.loop.exit40.i.i.i.i.i.i.i.i

353:                                              ; preds = %351
  %354 = getelementptr i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 128
  %.val30.i.i.i.i.i.i.i.i = load i32, ptr %354, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i34.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i34.not.i.i.i.i.i.i.i.i, label %355, label %.loopexit.split.loop.exit42.i.i.i.i.i.i.i.i

355:                                              ; preds = %353
  %356 = getelementptr i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 184
  %.val31.i.i.i.i.i.i.i.i = load i32, ptr %356, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i35.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i35.not.i.i.i.i.i.i.i.i, label %357, label %.loopexit.split.loop.exit44.i.i.i.i.i.i.i.i

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 224
  %359 = add nsw i64 %.050.i.i.i.i.i.i.i.i, -1
  %360 = icmp sgt i64 %.050.i.i.i.i.i.i.i.i, 1
  br i1 %360, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !158

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %357
  %gepdiff.i.i.i.i = sub nsw i64 %.idx1.i.i.i.i, %349
  %361 = sdiv exact i64 %gepdiff.i.i.i.i, 56
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i
  %.pre-phi56.i.i.i.i.i.i.i.i = phi i64 [ %361, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %346, %._crit_edge.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val11.pre.i.i.i, %._crit_edge.i.i.i ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i" [
    i64 3, label %362
    i64 2, label %366
    i64 1, label %370
  ]

362:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %363 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.029.val32.i.i.i.i.i.i.i.i = load i32, ptr %363, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i36.not.i.i.i.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i36.not.i.i.i.i.i.i.i.i, label %364, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 56
  br label %366

366:                                              ; preds = %364, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %365, %364 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %367 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i.i.i.i = load i32, ptr %367, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i37.not.i.i.i.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i37.not.i.i.i.i.i.i.i.i, label %368, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 56
  br label %370

370:                                              ; preds = %368, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %369, %368 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %371 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i.i.i.i = load i32, ptr %371, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i38.not.i.i.i.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i38.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit40.i.i.i.i.i.i.i.i:      ; preds = %351
  %372 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 56
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit42.i.i.i.i.i.i.i.i:      ; preds = %353
  %373 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 112
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit44.i.i.i.i.i.i.i.i:      ; preds = %355
  %374 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 168
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit44.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit42.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit40.i.i.i.i.i.i.i.i, %370, %366, %362
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %362 ], [ %.1.i.i.i.i.i.i.i.i, %366 ], [ %.2.i.i.i.i.i.i.i.i, %370 ], [ %372, %.loopexit.split.loop.exit40.i.i.i.i.i.i.i.i ], [ %373, %.loopexit.split.loop.exit42.i.i.i.i.i.i.i.i ], [ %374, %.loopexit.split.loop.exit44.i.i.i.i.i.i.i.i ], [ %.02949.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %375 = icmp eq ptr %347, %.028.i.i.i.i.i.i.i.i
  br i1 %375, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %453

376:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i, %.lr.ph.i9.i.i
  %.sroa.023.035.i.i.i = phi ptr [ %345, %.lr.ph.i9.i.i ], [ %377, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i ]
  %377 = getelementptr inbounds i8, ptr %.sroa.023.035.i.i.i, i64 -8
  %378 = load ptr, ptr %377, align 8, !tbaa !117, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !123
  store ptr %63, ptr %21, align 8, !tbaa !25, !noalias !123
  store i32 0, ptr %64, align 8, !tbaa !26, !noalias !123
  store i32 2, ptr %65, align 4, !tbaa !27, !noalias !123
  %379 = load ptr, ptr %191, align 8, !tbaa !112, !noalias !123
  call fastcc void @_ZL15recordConditionRN4llvm8CallBaseEPNS_10BasicBlockES3_RNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef %378, ptr noundef %379, ptr noundef nonnull align 8 dereferenceable(48) %21), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !123
  store ptr %66, ptr %18, align 8, !tbaa !28, !noalias !123
  store i32 4, ptr %67, align 8, !tbaa !29, !noalias !123
  store i32 0, ptr %68, align 4, !tbaa !30, !noalias !123
  store i32 0, ptr %69, align 8, !tbaa !31, !noalias !123
  store i8 1, ptr %70, align 4, !tbaa !32, !noalias !123
  %.not26.i.i.i.i = icmp eq ptr %378, %341
  br i1 %.not26.i.i.i.i, label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %376, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i
  %.027.i.i.i.i = phi ptr [ %393, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ], [ %378, %376 ]
  %380 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.027.i.i.i.i) #15, !noalias !123
  %381 = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noalias !123, !noundef !55
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

383:                                              ; preds = %.lr.ph.i.i.i.i
  %384 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !123
  %385 = load i32, ptr %68, align 4, !tbaa !30, !noalias !123
  %386 = zext i32 %385 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %386, 3
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %.idx.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %385, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

388:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %389, %387
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !159

.lr.ph.i.i.i.i.i.i:                               ; preds = %383, %388
  %.0810.i.i.i.i.i.i = phi ptr [ %389, %388 ], [ %384, %383 ]
  %390 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !160, !noalias !123
  %391 = icmp eq ptr %390, %380
  br i1 %391, label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i, label %388

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %392 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %380) #15, !noalias !123
  %.not23.i.i.i.i = icmp eq ptr %392, null
  br i1 %.not23.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i, label %.critedge.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i: ; preds = %388, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i, %383
  %393 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.027.i.i.i.i) #15, !noalias !123
  %.not15.i.i.i.i = icmp eq ptr %393, null
  br i1 %.not15.i.i.i.i, label %.critedge.i.i.i.i, label %394

394:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i
  call fastcc void @_ZL15recordConditionRN4llvm8CallBaseEPNS_10BasicBlockES3_RNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef nonnull %393, ptr noundef nonnull %.027.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %21), !noalias !123
  %395 = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noalias !161, !noundef !55
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

397:                                              ; preds = %394
  %398 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !161
  %399 = load i32, ptr %68, align 4, !tbaa !30, !noalias !161
  %400 = zext i32 %399 to i64
  %.idx.i.i16.i.i.i.i = shl nuw nsw i64 %400, 3
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx.i.i16.i.i.i.i
  %.not36.i.i.i.i.i.i = icmp eq i32 %399, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i17.i.i.i.i

.lr.ph.i.i17.i.i.i.i:                             ; preds = %397, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %403, %.critedge.i.i.i.i.i.i ], [ %398, %397 ]
  %402 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !160, !noalias !161
  %.not17.i.i.i.i.i.i = icmp eq ptr %402, %393
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i17.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %403, %401
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i17.i.i.i.i, !llvm.loop !164

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %397
  %404 = load i32, ptr %67, align 8, !tbaa !29, !noalias !161
  %405 = icmp ult i32 %399, %404
  br i1 %405, label %406, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

406:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %407 = add nuw i32 %399, 1
  store i32 %407, ptr %68, align 4, !tbaa !30, !noalias !161
  store ptr %393, ptr %401, align 8, !tbaa !160, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %394
  %408 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull %393) #15, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %406
  %.not.i13.i.i.i = icmp eq ptr %393, %341
  br i1 %.not.i13.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

.critedge.i.i.i.i:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i
  %.pre30.i.i.i.i = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noalias !123
  %409 = trunc nuw i8 %.pre30.i.i.i.i to i1
  br i1 %409, label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i, label %410

410:                                              ; preds = %.critedge.i.i.i.i
  %411 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !123
  call void @free(ptr noundef %411) #15, !noalias !123
  br label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i

_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %410, %.critedge.i.i.i.i, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !123
  store ptr %378, ptr %22, align 8, !tbaa !166, !noalias !123
  store ptr %72, ptr %71, align 8, !tbaa !25, !noalias !123
  store i32 0, ptr %73, align 8, !tbaa !26, !noalias !123
  store i32 2, ptr %74, align 4, !tbaa !27, !noalias !123
  %412 = load i32, ptr %64, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i14.i.i.i = icmp eq i32 %412, 0
  br i1 %.not.i.i.i14.i.i.i, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i, label %413

413:                                              ; preds = %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i
  %414 = zext i32 %412 to i64
  %415 = icmp ugt i32 %412, 2
  br i1 %415, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i: ; preds = %413
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %72, i64 noundef %414, i64 noundef 16) #15, !noalias !123
  %.pre.i.i.i.i13.i.i = load i32, ptr %64, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i13.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i
  %.pre37.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i13.i.i to i64
  %.pre.i.i14.i.i = load ptr, ptr %71, align 8, !tbaa !25, !noalias !123
  br label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i, %413
  %416 = phi ptr [ %.pre.i.i14.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i ], [ %72, %413 ]
  %.pre-phi.i6.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i ], [ %414, %413 ]
  %417 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !123
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %.pre-phi.i6.i.i.i.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 8 %417, i64 %gepdiff.i.i.i.i.i.i, i1 false), !noalias !123
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i
  store i32 %412, ptr %73, align 8, !tbaa !26, !noalias !123
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i
  %418 = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %419 = zext i32 %418 to i64
  %420 = add nuw nsw i64 %419, 1
  %421 = load i32, ptr %61, align 4, !tbaa !27, !noalias !123
  %.not.i.i.not.i.i.i.i = icmp ult i32 %418, %421
  %.pre3.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i, label %422, !prof !33

422:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i
  %423 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i.i.i, i64 %419
  %424 = icmp uge ptr %22, %.pre3.i.i.i.i
  %425 = icmp ult ptr %22, %423
  %spec.select.i.i.i.i.i.i.i.i = and i1 %424, %425
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %426, label %.critedge.i.i.i15.i.i.i, !prof !173

426:                                              ; preds = %422
  %427 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %428 = sub i64 %75, %427
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %420), !noalias !123
  %429 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  %430 = getelementptr inbounds i8, ptr %429, i64 %428
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i

.critedge.i.i.i15.i.i.i:                          ; preds = %422
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %420), !noalias !123
  %.pre.i16.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i: ; preds = %.critedge.i.i.i15.i.i.i, %426, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i
  %431 = phi ptr [ %.pre3.i.i.i.i, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i ], [ %429, %426 ], [ %.pre.i16.i.i.i, %.critedge.i.i.i15.i.i.i ]
  %.016.i.i.i.i.i.i = phi ptr [ %22, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i ], [ %430, %426 ], [ %22, %.critedge.i.i.i15.i.i.i ]
  %432 = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw %"struct.std::pair", ptr %431, i64 %433
  %435 = load ptr, ptr %.016.i.i.i.i.i.i, align 8, !tbaa !166, !noalias !123
  store ptr %435, ptr %434, align 8, !tbaa !166, !noalias !123
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store ptr %437, ptr %436, align 8, !tbaa !25, !noalias !123
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i32 0, ptr %438, align 8, !tbaa !26, !noalias !123
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 20
  store i32 2, ptr %439, align 4, !tbaa !27, !noalias !123
  %440 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 16
  %441 = load i32, ptr %440, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i.i17.i.i.i = icmp eq i32 %441, 0
  br i1 %.not.i.i.i.i17.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i, label %442

442:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 8
  %444 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %436, ptr noundef nonnull align 8 dereferenceable(48) %443), !noalias !123
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i: ; preds = %442, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i
  %445 = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %446 = add i32 %445, 1
  store i32 %446, ptr %60, align 8, !tbaa !26, !noalias !123
  %447 = load ptr, ptr %71, align 8, !tbaa !25, !noalias !123
  %448 = icmp eq ptr %447, %72
  br i1 %448, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i, label %449

449:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i
  call void @free(ptr noundef %447) #15, !noalias !123
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i: ; preds = %449, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !123
  %450 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !123
  %451 = icmp eq ptr %450, %63
  br i1 %451, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i, label %452

452:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %450) #15, !noalias !123
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i: ; preds = %452, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !123
  %.not29.i.i.i = icmp eq ptr %377, %342
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %376

"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i": ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i", %370, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i
  %.val1153.i.i.i = phi ptr [ %.val11.pre.i.i.i, %370 ], [ %.val11.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.val11.pre.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i" ], [ %59, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i ]
  %.val1250.i.i.i = phi i32 [ %.val12.pre.i.i.i, %370 ], [ %.val12.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.val12.pre.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i" ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i ]
  store ptr %76, ptr %25, align 8, !tbaa !25, !alias.scope !123
  store i32 0, ptr %77, align 8, !tbaa !26, !alias.scope !123
  store i32 2, ptr %78, align 4, !tbaa !27, !alias.scope !123
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i

453:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"
  store ptr %76, ptr %25, align 8, !tbaa !25, !alias.scope !123
  store i32 0, ptr %77, align 8, !tbaa !26, !alias.scope !123
  store i32 2, ptr %78, align 4, !tbaa !27, !alias.scope !123
  %.not.i.i18.i.i.i = icmp eq i32 %.val12.pre.i.i.i, 0
  br i1 %.not.i.i18.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, label %454

454:                                              ; preds = %453
  %455 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %20)
  %.pre.i11.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  %.pre42.i.i.i = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i: ; preds = %454, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i"
  %456 = phi i32 [ %.pre42.i.i.i, %454 ], [ %.val1250.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i" ]
  %457 = phi ptr [ %.pre.i11.i.i, %454 ], [ %.val1153.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i" ]
  %.not4.i.i.i.i.i = icmp eq i32 %456, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i
  %458 = zext i32 %456 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %458, 56
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %460, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i ], [ %459, %.lr.ph.i.preheader.i.i.i.i ]
  %460 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %461 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %462 = load ptr, ptr %461, align 8, !tbaa !25
  %463 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i, label %465

465:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %462) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i: ; preds = %465, %.lr.ph.i.i.i.i.i
  %.not.i.i19.i.i.i = icmp eq ptr %457, %460
  br i1 %.not.i.i19.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i
  %.pre.i20.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i, %453
  %466 = phi ptr [ %.pre.i20.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i ], [ %457, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i ], [ %.val11.pre.i.i.i, %453 ]
  %467 = icmp eq ptr %466, %59
  br i1 %467, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i, label %468

468:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i
  call void @free(ptr noundef %466) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i: ; preds = %468, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !123
  %.pre43.i.i.i = load ptr, ptr %19, align 8, !tbaa !25, !noalias !123
  br label %469

469:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i, %322
  %470 = phi ptr [ %.pre43.i.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i ], [ %317, %322 ]
  %471 = icmp eq ptr %470, %79
  br i1 %471, label %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i, label %472

472:                                              ; preds = %469
  call void @free(ptr noundef %470) #15
  br label %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i

_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i: ; preds = %472, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !123
  %473 = load i32, ptr %77, align 8, !tbaa !26
  %.not.i16.i.i = icmp eq i32 %473, 0
  br i1 %.not.i16.i.i, label %474, label %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i

_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i: ; preds = %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %.thread.i.i

474:                                              ; preds = %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %475 = load ptr, ptr %191, align 8, !tbaa !112, !noalias !175
  %476 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %475, i1 noundef zeroext true) #15, !noalias !175
  %.fca.0.extract.i.i17.i.i = extractvalue { ptr, i64 } %476, 0
  %.not.i.i18.i.i = icmp eq ptr %.sroa.055.0.i63, %.fca.0.extract.i.i17.i.i
  br i1 %.not.i.i18.i.i, label %477, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i

477:                                              ; preds = %474
  %478 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %475) #15, !noalias !175
  %479 = extractvalue { ptr, ptr } %478, 0
  %480 = extractvalue { ptr, ptr } %478, 1
  %.not61.i.i.i.i = icmp eq ptr %479, %480
  br i1 %.not61.i.i.i.i, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i, label %.lr.ph60.i.i.i.i

.lr.ph60.i.i.i.i:                                 ; preds = %477, %._crit_edge.i.i.i.i
  %.sroa.039.058.i.i.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i.i.i, %._crit_edge.i.i.i.i ], [ %479, %477 ]
  %481 = load i32, ptr %171, align 4, !noalias !175
  %482 = and i32 %481, 134217727
  %483 = zext nneg i32 %482 to i64
  %484 = sub nsw i64 0, %483
  %485 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %484
  %486 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %130), !noalias !175
  %.not3356.i.i.i.i = icmp eq ptr %485, %486
  br i1 %.not3356.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i19.i.i

.lr.ph.i.i19.i.i:                                 ; preds = %.lr.ph60.i.i.i.i
  %487 = getelementptr inbounds i8, ptr %.sroa.039.058.i.i.i.i, i64 -8
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.039.058.i.i.i.i, i64 72
  br label %489

489:                                              ; preds = %.critedge.i.i20.i.i, %.lr.ph.i.i19.i.i
  %.03057.i.i.i.i = phi ptr [ %485, %.lr.ph.i.i19.i.i ], [ %510, %.critedge.i.i20.i.i ]
  %490 = load ptr, ptr %.03057.i.i.i.i, align 8, !tbaa !83, !noalias !175
  %.not34.i.i.i.i = icmp eq ptr %490, %.sroa.039.058.i.i.i.i
  br i1 %.not34.i.i.i.i, label %491, label %.critedge.i.i20.i.i

491:                                              ; preds = %489
  %492 = load ptr, ptr %487, align 8, !tbaa !120, !noalias !175
  %493 = load i32, ptr %488, align 8, !tbaa !178, !noalias !175
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw %"class.llvm::Use", ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !117, !noalias !175
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !117, !noalias !175
  %.not65.i.i.i.i = icmp eq ptr %496, %498
  br i1 %.not65.i.i.i.i, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i, label %499

499:                                              ; preds = %491
  %500 = load ptr, ptr %492, align 8, !tbaa !83, !noalias !175
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !83, !noalias !175
  %503 = icmp eq ptr %500, %502
  br i1 %503, label %.critedge.i.i20.i.i, label %504

504:                                              ; preds = %499
  %505 = load i8, ptr %500, align 8, !tbaa !78, !noalias !175
  %506 = icmp ult i8 %505, 22
  br i1 %506, label %507, label %.critedge.i.i20.i.i

507:                                              ; preds = %504
  %508 = load i8, ptr %502, align 8, !tbaa !78, !noalias !175
  %509 = icmp ult i8 %508, 22
  br i1 %509, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i, label %.critedge.i.i20.i.i

.critedge.i.i20.i.i:                              ; preds = %507, %504, %499, %489
  %510 = getelementptr inbounds nuw i8, ptr %.03057.i.i.i.i, i64 32
  %.not33.i.i.i.i = icmp eq ptr %510, %486
  br i1 %.not33.i.i.i.i, label %._crit_edge.i.i.i.i, label %489

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i20.i.i, %.lr.ph60.i.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.039.058.i.i.i.i, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !82, !noalias !175
  %513 = getelementptr inbounds i8, ptr %512, i64 -24
  %514 = load i8, ptr %513, align 8, !tbaa !78, !noalias !175
  %515 = icmp eq i8 %514, 84
  %spec.select.i.i.i1.i.i.i.i.i = select i1 %515, ptr %513, ptr null
  %.not62.i.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i.i, %480
  br i1 %.not62.i.i.i.i, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i, label %.lr.ph60.i.i.i.i

_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i.i, %491, %477, %474
  store ptr %95, ptr %26, align 8, !tbaa !25, !alias.scope !175
  store i32 0, ptr %96, align 8, !tbaa !26, !alias.scope !175
  store i32 2, ptr %97, align 4, !tbaa !27, !alias.scope !175
  br label %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i: ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !175
  %516 = load ptr, ptr %191, align 8, !tbaa !112, !noalias !175
  %517 = getelementptr i8, ptr %516, i64 16
  %.val.i21.i.i = load ptr, ptr %517, align 8, !tbaa !113, !noalias !175
  call fastcc void @_ZL18getTwoPredecessorsPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %14, ptr %.val.i21.i.i), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !175
  %518 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !175
  store ptr %80, ptr %16, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %81, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %82, align 4, !tbaa !27, !noalias !175
  %519 = load ptr, ptr %518, align 8, !tbaa !117, !noalias !175
  store ptr %519, ptr %15, align 8, !tbaa !166, !noalias !175
  store ptr %84, ptr %83, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %85, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %86, align 4, !tbaa !27, !noalias !175
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !175
  store ptr %88, ptr %17, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %89, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %90, align 4, !tbaa !27, !noalias !175
  %521 = load ptr, ptr %520, align 8, !tbaa !117, !noalias !175
  store ptr %521, ptr %87, align 8, !tbaa !166, !noalias !175
  store ptr %92, ptr %91, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %93, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %94, align 4, !tbaa !27, !noalias !175
  store ptr %95, ptr %26, align 8, !tbaa !25, !alias.scope !175
  store i32 0, ptr %96, align 8, !tbaa !26, !alias.scope !175
  store i32 2, ptr %97, align 4, !tbaa !27, !alias.scope !175
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %536, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %95, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i ]
  %.0810.i.i.i.i.i.i.i.idx.i.i.i = phi i64 [ %.0810.i.i.i.i.i.i.i.add.i.i.i, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0810.i.i.i.i.i.i.i.idx.i.i.i
  %522 = load ptr, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i.i, align 8, !tbaa !166, !noalias !175
  store ptr %522, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !166, !alias.scope !175
  %523 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i.i, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %525, ptr %523, align 8, !tbaa !25, !alias.scope !175
  %526 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %526, align 8, !tbaa !26, !alias.scope !175
  %527 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 20
  store i32 2, ptr %527, align 4, !tbaa !27, !alias.scope !175
  %528 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i.i, i64 16
  %529 = load i32, ptr %528, align 8, !tbaa !26, !noalias !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %529, 0
  %530 = icmp eq ptr %.011.i.i.i.i.i.i.i.i.i.i, %.0810.i.i.i.i.i.i.i.ptr.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %530, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %531

531:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %532 = zext i32 %529 to i64
  %533 = icmp ugt i32 %529, 2
  br i1 %533, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %531
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %523, ptr noundef nonnull %525, i64 noundef %532, i64 noundef 16) #15
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %528, align 8, !tbaa !26, !noalias !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre37.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %523, align 8, !tbaa !25, !alias.scope !175
  br label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %531
  %534 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %525, %531 ]
  %.pre-phi.i6.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %532, %531 ]
  %535 = load ptr, ptr %524, align 8, !tbaa !25, !noalias !175
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre-phi.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr align 8 %535, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %529, ptr %526, align 8, !tbaa !26, !alias.scope !175
  br label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx.i.i.i, 56
  %536 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add.i.i.i, 112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !180

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre8.i.i.i.i.i.i = load i32, ptr %96, align 8, !tbaa !26, !alias.scope !175
  %537 = add i32 %.pre8.i.i.i.i.i.i, 2
  store i32 %537, ptr %96, align 8, !tbaa !26, !alias.scope !175
  br label %538

538:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i
  %539 = phi ptr [ %98, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i ], [ %540, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i ]
  %540 = getelementptr inbounds i8, ptr %539, i64 -56
  %541 = getelementptr inbounds i8, ptr %539, i64 -48
  %542 = load ptr, ptr %541, align 8, !tbaa !25, !noalias !175
  %543 = getelementptr inbounds i8, ptr %539, i64 -32
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i, label %545

545:                                              ; preds = %538
  call void @free(ptr noundef %542) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i: ; preds = %545, %538
  %546 = icmp eq ptr %540, %15
  br i1 %546, label %547, label %538

547:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i
  %548 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !175
  %549 = icmp eq ptr %548, %88
  br i1 %549, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i, label %550

550:                                              ; preds = %547
  call void @free(ptr noundef %548) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i: ; preds = %550, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !175
  %551 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !175
  %552 = icmp eq ptr %551, %80
  br i1 %552, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i, label %553

553:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i
  call void @free(ptr noundef %551) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i: ; preds = %553, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !175
  %554 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !175
  %555 = icmp eq ptr %554, %99
  br i1 %555, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i24.i.i, label %556

556:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i
  call void @free(ptr noundef %554) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i24.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i24.i.i: ; preds = %556, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !175
  br label %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i

_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i24.i.i, %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i
  %557 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
  %558 = load ptr, ptr %26, align 8, !tbaa !25
  %559 = load i32, ptr %96, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %559, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i
  %560 = zext i32 %559 to i64
  %.idx.i25.i.i = mul nuw nsw i64 %560, 56
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 %.idx.i25.i.i
  br label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %562, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i ], [ %561, %.lr.ph.i.preheader.i.i.i ]
  %562 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %563 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %564 = load ptr, ptr %563, align 8, !tbaa !25
  %565 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i, label %567

567:                                              ; preds = %.lr.ph.i.i26.i.i
  call void @free(ptr noundef %564) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i: ; preds = %567, %.lr.ph.i.i26.i.i
  %.not.i.i27.i.i = icmp eq ptr %558, %562
  br i1 %.not.i.i27.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i, label %.lr.ph.i.i26.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i
  %.pre.i28.i.i = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i, %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i
  %568 = phi ptr [ %.pre.i28.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i ], [ %558, %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i ]
  %569 = icmp eq ptr %568, %95
  br i1 %569, label %571, label %570

570:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i
  call void @free(ptr noundef %568) #15
  br label %571

571:                                              ; preds = %570, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pr.i.i = load i32, ptr %77, align 8, !tbaa !26
  %.not.i29.i.i = icmp eq i32 %.pr.i.i, 0
  %.pre170.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br i1 %.not.i29.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i79.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %571, %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i
  %572 = phi ptr [ %.pre170.i.i, %571 ], [ %.pre.i.i, %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i ]
  %573 = phi i32 [ %.pr.i.i, %571 ], [ %473, %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %574 = load ptr, ptr %191, align 8, !tbaa !112
  %575 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %576 = getelementptr inbounds i8, ptr %.sroa.055.0.i63, i64 -8
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %577, null
  %or.cond.i.i.i = select i1 %575, i1 true, i1 %578
  br i1 %or.cond.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %579

579:                                              ; preds = %.thread.i.i
  %580 = getelementptr inbounds i8, ptr %.sroa.055.0.i63, i64 -16
  %581 = load ptr, ptr %580, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %101, align 1, !tbaa !182
  store ptr @.str.6, ptr %7, align 8, !tbaa !185
  store i8 3, ptr %100, align 8, !tbaa !186
  %582 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #15
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %582, ptr noundef %581, i32 noundef 55, i32 134217728, ptr null, i64 0) #15
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 72
  store i32 %573, ptr %583, align 8, !tbaa !178
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %582, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %584 = load i32, ptr %583, align 8, !tbaa !178
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %582, i32 noundef %584, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i63, i64 24
  %586 = load ptr, ptr %585, align 8, !tbaa !187
  store ptr %586, ptr %8, align 8, !tbaa !187
  %.not.i.i.i.i.i30.i.i = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i30.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %587

587:                                              ; preds = %579
  %588 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %586, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %587, %579
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %590 = icmp eq ptr %8, %589
  br i1 %590, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %591

591:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %592 = load ptr, ptr %589, align 8, !tbaa !187
  %.not.i.i.i.i.i.i31.i.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i.i31.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %593

593:                                              ; preds = %591
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull align 4 dereferenceable(8) %592) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %593, %591
  %594 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %594, ptr %589, align 8, !tbaa !187
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %595

595:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %596 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %594, ptr noundef nonnull align 8 dereferenceable(8) %589) #15
  store ptr null, ptr %8, align 8, !tbaa !187
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %597

597:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %597, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %595, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %.thread.i.i
  %.0.i32.i.i = phi ptr [ null, %.thread.i.i ], [ %582, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i ], [ %582, %597 ], [ %582, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i ], [ %582, %595 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %598

598:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.idx.i33.i.i = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ], [ %.add.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i33.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store i32 128, ptr %599, align 16, !tbaa !188
  %600 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #15
  store ptr %600, ptr %.ptr.i.i.i, align 16, !tbaa !191
  %601 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i32 0, ptr %601, align 8, !tbaa !192
  %602 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 12
  store i32 0, ptr %602, align 4, !tbaa !193
  %603 = load i32, ptr %599, align 16, !tbaa !188
  %604 = zext i32 %603 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %604, 6
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 %.idx.i.i.i.i.i.i.i
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %603, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i: ; preds = %598, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %610, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i ], [ %600, %598 ]
  %606 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  store i64 2, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %607, align 8, !tbaa !194
  %608 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %608, align 8, !tbaa !199
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %609, align 8, !tbaa !200
  %610 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i153.i.i.i = icmp eq ptr %610, %605
  br i1 %.not.i.i.i.i153.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i, !llvm.loop !204

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i, %598
  %611 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 48
  store i8 0, ptr %611, align 16, !tbaa !205
  %.add.i.i.i = add nuw nsw i64 %.idx.i33.i.i, 64
  %612 = icmp eq i64 %.add.i.i.i, 128
  br i1 %612, label %.lr.ph350.i.i.i, label %598

.lr.ph350.i.i.i:                                  ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i
  %.not149.i.i.i = icmp eq ptr %.0.i32.i.i, null
  %613 = getelementptr inbounds nuw i8, ptr %.0.i32.i.i, i64 4
  %614 = getelementptr inbounds nuw i8, ptr %.0.i32.i.i, i64 72
  %615 = getelementptr inbounds i8, ptr %.0.i32.i.i, i64 -8
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.backedge, %.lr.ph350.i.i.i
  %.0135349.i.i.i = phi i32 [ 0, %.lr.ph350.i.i.i ], [ %.0135349.i.i.i.be, %.preheader.i.i.i.i.i.i.backedge ]
  %616 = zext i32 %.0135349.i.i.i to i64
  %617 = getelementptr inbounds nuw %"struct.std::pair", ptr %572, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !166
  %619 = load ptr, ptr %168, align 8, !tbaa !82
  %620 = getelementptr inbounds i8, ptr %619, i64 -24
  %621 = getelementptr inbounds nuw [2 x %"class.llvm::ValueMap"], ptr %9, i64 0, i64 %616
  %622 = call noundef ptr @_ZN4llvm35DuplicateInstructionsInSplitBetweenEPNS_10BasicBlockES1_PNS_11InstructionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERNS_14DomTreeUpdaterE(ptr noundef %574, ptr noundef %618, ptr noundef nonnull %620, ptr noundef nonnull align 8 dereferenceable(57) %621, ptr noundef nonnull align 8 dereferenceable(688) %27) #15
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %624 = load ptr, ptr %623, align 8, !tbaa !75
  %625 = icmp ne ptr %623, %624
  call void @llvm.assume(i1 %625)
  %626 = load ptr, ptr %624, align 8, !tbaa !75
  %627 = getelementptr inbounds i8, ptr %626, i64 -24
  %628 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %.val.i34.i.i = load ptr, ptr %628, align 8, !tbaa !25
  %629 = getelementptr i8, ptr %617, i64 16
  %.val151.i.i.i = load i32, ptr %629, align 8, !tbaa !26
  %630 = zext i32 %.val151.i.i.i to i64
  %.idx.i.i35.i.i = shl nuw nsw i64 %630, 4
  %631 = getelementptr inbounds nuw i8, ptr %.val.i34.i.i, i64 %.idx.i.i35.i.i
  %.not3.i.i.i.i = icmp eq i32 %.val151.i.i.i, 0
  br i1 %.not3.i.i.i.i, label %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i, label %.lr.ph.i.i36.i.i

.lr.ph.i.i36.i.i:                                 ; preds = %.preheader.i.i.i.i.i.i
  %632 = getelementptr inbounds i8, ptr %626, i64 -20
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 48
  br label %634

634:                                              ; preds = %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, %.lr.ph.i.i36.i.i
  %.04.i.i.i.i = phi ptr [ %.val.i34.i.i, %.lr.ph.i.i36.i.i ], [ %802, %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i ]
  %635 = load ptr, ptr %.04.i.i.i.i, align 8, !tbaa !207
  %636 = getelementptr inbounds i8, ptr %635, i64 -64
  %637 = load ptr, ptr %636, align 8, !tbaa !83
  %638 = getelementptr inbounds i8, ptr %635, i64 -32
  %639 = load ptr, ptr %638, align 8, !tbaa !83
  %640 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 8
  %641 = load i32, ptr %640, align 8, !tbaa !210
  %642 = icmp eq i32 %641, 32
  br i1 %642, label %643, label %739

643:                                              ; preds = %634
  %644 = load i32, ptr %632, align 4
  %645 = shl i32 %644, 5
  %646 = zext i32 %645 to i64
  %.idx318.i.i.i = sub nsw i64 0, %646
  %647 = getelementptr inbounds i8, ptr %627, i64 %.idx318.i.i.i
  %648 = load i8, ptr %627, align 8, !tbaa !78
  switch i8 %648, label %655 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i
    i8 34, label %649
    i8 40, label %650
  ]

649:                                              ; preds = %643
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i

650:                                              ; preds = %643
  %651 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #15
  %652 = zext i32 %651 to i64
  %653 = shl nuw nsw i64 %652, 5
  %654 = sub nuw nsw i64 -32, %653
  %.pre388.i.i.i = load i32, ptr %632, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i

655:                                              ; preds = %643
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i: ; preds = %650, %649, %643
  %656 = phi i32 [ %644, %649 ], [ %.pre388.i.i.i, %650 ], [ %644, %643 ]
  %.0.i.i.i238.neg.i.i.i = phi i64 [ -96, %649 ], [ %654, %650 ], [ -32, %643 ]
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i
  %658 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #15
  %659 = extractvalue { ptr, i64 } %658, 0
  %.pr.i.i.i.i245.i.i.i = load i32, ptr %632, align 4
  %660 = icmp slt i32 %.pr.i.i.i.i245.i.i.i, 0
  br i1 %660, label %661, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i

661:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i
  %662 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #15
  %663 = extractvalue { ptr, i64 } %662, 0
  %664 = extractvalue { ptr, i64 } %662, 1
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 %664
  %666 = ptrtoint ptr %665 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i: ; preds = %661, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i
  %.0.i.i3.i.i.i.i240.i.i.i = phi ptr [ %659, %661 ], [ %659, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i ]
  %.0.i.i1.i.i.i.i241.i.i.i = phi i64 [ %666, %661 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i ]
  %667 = ptrtoint ptr %.0.i.i3.i.i.i.i240.i.i.i to i64
  %668 = sub i64 %.0.i.i1.i.i.i.i241.i.i.i, %667
  %669 = and i64 %668, 68719476720
  %.not.i.i242.i.i.i = icmp eq i64 %669, 0
  br i1 %.not.i.i242.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i, label %670

670:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i
  %671 = load i32, ptr %632, align 4
  %672 = icmp slt i32 %671, 0
  call void @llvm.assume(i1 %672)
  %673 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #15
  %674 = extractvalue { ptr, i64 } %673, 0
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load i32, ptr %675, align 8, !tbaa !211
  %677 = load i32, ptr %632, align 4
  %678 = icmp slt i32 %677, 0
  call void @llvm.assume(i1 %678)
  %679 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #15
  %680 = extractvalue { ptr, i64 } %679, 0
  %681 = extractvalue { ptr, i64 } %679, 1
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 %681
  %683 = getelementptr inbounds i8, ptr %682, i64 -4
  %684 = load i32, ptr %683, align 4, !tbaa !214
  %685 = sub i32 %684, %676
  %686 = zext i32 %685 to i64
  %.neg322.i.i.i = mul nsw i64 %686, -32
  br label %_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i:        ; preds = %670, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i
  %.0.i.i243.neg.i.i.i = phi i64 [ %.neg322.i.i.i, %670 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i ]
  %687 = add nsw i64 %.0.i.i243.neg.i.i.i, %.0.i.i.i238.neg.i.i.i
  %688 = getelementptr inbounds i8, ptr %627, i64 %687
  %.not15.i.i.i.i.i = icmp eq i64 %687, %.idx318.i.i.i
  br i1 %.not15.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i.i.i65.i.i

.lr.ph.i.i.i65.i.i:                               ; preds = %_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %639, null
  %689 = getelementptr inbounds nuw i8, ptr %639, i64 16
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i65.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i
  %.017.us.i.i.i.i.i = phi i32 [ %.pre-phi.i.i.i69.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i65.i.i ]
  %.01416.us.i.i.i.i.i = phi ptr [ %711, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i ], [ %647, %.lr.ph.i.i.i65.i.i ]
  %690 = load ptr, ptr %.01416.us.i.i.i.i.i, align 8, !tbaa !83
  %691 = icmp eq ptr %690, %637
  br i1 %691, label %692, label %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i

.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i.i
  %.pre.i.i.i68.i.i = add i32 %.017.us.i.i.i.i.i, 1
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i

692:                                              ; preds = %.lr.ph.split.us.i.i.i.i.i
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #15
  %694 = add i32 %.017.us.i.i.i.i.i, 1
  %695 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull align 8 dereferenceable(8) %693, i32 noundef %694, i32 noundef 43) #15
  store ptr %695, ptr %633, align 8, !tbaa !215
  %696 = load i32, ptr %632, align 4
  %697 = and i32 %696, 134217727
  %698 = zext nneg i32 %697 to i64
  %699 = sub nsw i64 0, %698
  %700 = getelementptr inbounds %"class.llvm::Use", ptr %627, i64 %699
  %701 = zext i32 %.017.us.i.i.i.i.i to i64
  %702 = getelementptr inbounds nuw %"class.llvm::Use", ptr %700, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !83
  %.not.i.i.i.i.us.i.i.i.i.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.us.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, label %704

704:                                              ; preds = %692
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !115
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !216
  store ptr %706, ptr %708, align 8, !tbaa !120
  %.not.i.i.i.i.i.us.i.i.i.i.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i.us.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store ptr %708, ptr %710, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i: ; preds = %709, %704, %692
  store ptr null, ptr %702, align 8, !tbaa !83
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i69.i.i = phi i32 [ %.pre.i.i.i68.i.i, %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i ], [ %694, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i ]
  %711 = getelementptr inbounds nuw i8, ptr %.01416.us.i.i.i.i.i, i64 32
  %.not.us.i.i.i.i.i = icmp eq ptr %711, %688
  br i1 %.not.us.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i, !llvm.loop !217

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i65.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i
  %.017.i.i.i.i.i = phi i32 [ %.pre-phi20.i.i.i.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i65.i.i ]
  %.01416.i.i.i.i.i = phi ptr [ %738, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i ], [ %647, %.lr.ph.i.i.i65.i.i ]
  %712 = load ptr, ptr %.01416.i.i.i.i.i, align 8, !tbaa !83
  %713 = icmp eq ptr %712, %637
  br i1 %713, label %714, label %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i

.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i
  %.pre19.i.i.i.i.i = add i32 %.017.i.i.i.i.i, 1
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i

714:                                              ; preds = %.lr.ph.split.i.i.i.i.i
  %715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #15
  %716 = add i32 %.017.i.i.i.i.i, 1
  %717 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull align 8 dereferenceable(8) %715, i32 noundef %716, i32 noundef 43) #15
  store ptr %717, ptr %633, align 8, !tbaa !215
  %718 = load i32, ptr %632, align 4
  %719 = and i32 %718, 134217727
  %720 = zext nneg i32 %719 to i64
  %721 = sub nsw i64 0, %720
  %722 = getelementptr inbounds %"class.llvm::Use", ptr %627, i64 %721
  %723 = zext i32 %.017.i.i.i.i.i to i64
  %724 = getelementptr inbounds nuw %"class.llvm::Use", ptr %722, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %726

726:                                              ; preds = %714
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !115
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !216
  store ptr %728, ptr %730, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i67.i.i = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i.i.i.i.i67.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %731

731:                                              ; preds = %726
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store ptr %730, ptr %732, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %731, %726, %714
  store ptr %639, ptr %724, align 8, !tbaa !83
  %733 = load ptr, ptr %689, align 8, !tbaa !120
  %734 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store ptr %733, ptr %734, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %735

735:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 16
  store ptr %734, ptr %736, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %735, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %737 = getelementptr inbounds nuw i8, ptr %724, i64 16
  store ptr %689, ptr %737, align 8, !tbaa !216
  store ptr %724, ptr %689, align 8, !tbaa !120
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i
  %.pre-phi20.i.i.i.i.i = phi i32 [ %.pre19.i.i.i.i.i, %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i ], [ %716, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i ]
  %738 = getelementptr inbounds nuw i8, ptr %.01416.i.i.i.i.i, i64 32
  %.not.i.i.i66.i.i = icmp eq ptr %738, %688
  br i1 %.not.i.i.i66.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

739:                                              ; preds = %634
  %740 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !181
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = and i32 %743, 255
  %745 = icmp eq i32 %744, 14
  br i1 %745, label %746, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i

746:                                              ; preds = %739
  %747 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %639) #15
  br i1 %747, label %748, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i

748:                                              ; preds = %746
  %749 = load i32, ptr %632, align 4
  %750 = shl i32 %749, 5
  %751 = zext i32 %750 to i64
  %.idx315.i.i.i = sub nsw i64 0, %751
  %752 = getelementptr inbounds i8, ptr %627, i64 %.idx315.i.i.i
  %753 = load i8, ptr %627, align 8, !tbaa !78
  switch i8 %753, label %760 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
    i8 34, label %754
    i8 40, label %755
  ]

754:                                              ; preds = %748
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i

755:                                              ; preds = %748
  %756 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #15
  %757 = zext i32 %756 to i64
  %758 = shl nuw nsw i64 %757, 5
  %759 = sub nuw nsw i64 -32, %758
  %.pre.i64.i.i = load i32, ptr %632, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i

760:                                              ; preds = %748
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i: ; preds = %755, %754, %748
  %761 = phi i32 [ %749, %754 ], [ %.pre.i64.i.i, %755 ], [ %749, %748 ]
  %.0.i.i.i234.neg.i.i.i = phi i64 [ -96, %754 ], [ %759, %755 ], [ -32, %748 ]
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
  %763 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #15
  %764 = extractvalue { ptr, i64 } %763, 0
  %.pr.i.i.i.i.i.i.i = load i32, ptr %632, align 4
  %765 = icmp slt i32 %.pr.i.i.i.i.i.i.i, 0
  br i1 %765, label %766, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

766:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i
  %767 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #15
  %768 = extractvalue { ptr, i64 } %767, 0
  %769 = extractvalue { ptr, i64 } %767, 1
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 %769
  %771 = ptrtoint ptr %770 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i: ; preds = %766, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
  %.0.i.i3.i.i.i.i.i.i.i = phi ptr [ %764, %766 ], [ %764, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i ]
  %.0.i.i1.i.i.i.i.i.i.i = phi i64 [ %771, %766 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i ]
  %772 = ptrtoint ptr %.0.i.i3.i.i.i.i.i.i.i to i64
  %773 = sub i64 %.0.i.i1.i.i.i.i.i.i.i, %772
  %774 = and i64 %773, 68719476720
  %.not.i.i235.i.i.i = icmp eq i64 %774, 0
  br i1 %.not.i.i235.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, label %775

775:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i
  %776 = load i32, ptr %632, align 4
  %777 = icmp slt i32 %776, 0
  call void @llvm.assume(i1 %777)
  %778 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #15
  %779 = extractvalue { ptr, i64 } %778, 0
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load i32, ptr %780, align 8, !tbaa !211
  %782 = load i32, ptr %632, align 4
  %783 = icmp slt i32 %782, 0
  call void @llvm.assume(i1 %783)
  %784 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #15
  %785 = extractvalue { ptr, i64 } %784, 0
  %786 = extractvalue { ptr, i64 } %784, 1
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 %786
  %788 = getelementptr inbounds i8, ptr %787, i64 -4
  %789 = load i32, ptr %788, align 4, !tbaa !214
  %790 = sub i32 %789, %781
  %791 = zext i32 %790 to i64
  %.neg.i.i.i = mul nsw i64 %791, -32
  br label %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit.i.i.i:           ; preds = %775, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i
  %.0.i.i236.neg.i.i.i = phi i64 [ %.neg.i.i.i, %775 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i ]
  %792 = add nsw i64 %.0.i.i236.neg.i.i.i, %.0.i.i.i234.neg.i.i.i
  %793 = getelementptr inbounds i8, ptr %627, i64 %792
  %.not12.i.i.i.i.i = icmp eq i64 %792, %.idx315.i.i.i
  br i1 %.not12.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i17.i.i.i.i

.lr.ph.i17.i.i.i.i:                               ; preds = %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, %800
  %.014.i.i.i.i.i = phi i32 [ %.pre-phi.i19.i.i.i.i, %800 ], [ 0, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i ]
  %.01113.i.i.i.i.i = phi ptr [ %801, %800 ], [ %752, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i ]
  %794 = load ptr, ptr %.01113.i.i.i.i.i, align 8, !tbaa !83
  %795 = icmp eq ptr %794, %637
  br i1 %795, label %796, label %._crit_edge15.i.i.i.i.i

._crit_edge15.i.i.i.i.i:                          ; preds = %.lr.ph.i17.i.i.i.i
  %.pre.i18.i.i.i.i = add i32 %.014.i.i.i.i.i, 1
  br label %800

796:                                              ; preds = %.lr.ph.i17.i.i.i.i
  %797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #15
  %798 = add i32 %.014.i.i.i.i.i, 1
  %799 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull align 8 dereferenceable(8) %797, i32 noundef %798, i32 noundef 43) #15
  store ptr %799, ptr %633, align 8, !tbaa !215
  br label %800

800:                                              ; preds = %796, %._crit_edge15.i.i.i.i.i
  %.pre-phi.i19.i.i.i.i = phi i32 [ %.pre.i18.i.i.i.i, %._crit_edge15.i.i.i.i.i ], [ %798, %796 ]
  %801 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i, i64 32
  %.not.i20.i.i.i.i = icmp eq ptr %801, %793
  br i1 %.not.i20.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i17.i.i.i.i

_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i: ; preds = %800, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, %746, %739, %_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i
  %802 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 16
  %.not.i.i37.i.i = icmp eq ptr %802, %631
  br i1 %.not.i.i37.i.i, label %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i, label %634

_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i: ; preds = %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, %.preheader.i.i.i.i.i.i
  %803 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %574) #15
  %804 = extractvalue { ptr, ptr } %803, 0
  %805 = extractvalue { ptr, ptr } %803, 1
  %.not323345.i.i.i = icmp eq ptr %804, %805
  br i1 %.not323345.i.i.i, label %._crit_edge348.i.i.i, label %.lr.ph347.i.i.i

.lr.ph347.i.i.i:                                  ; preds = %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i
  %806 = getelementptr inbounds i8, ptr %626, i64 -20
  br label %807

._crit_edge348.i.i.i:                             ; preds = %._crit_edge.i39.i.i, %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i
  br i1 %.not149.i.i.i, label %941, label %902

807:                                              ; preds = %._crit_edge.i39.i.i, %.lr.ph347.i.i.i
  %.sroa.0284.0346.i.i.i = phi ptr [ %804, %.lr.ph347.i.i.i ], [ %spec.select.i.i.i1.i.i.i.i, %._crit_edge.i39.i.i ]
  %808 = load i32, ptr %171, align 4
  %809 = shl i32 %808, 5
  %810 = zext i32 %809 to i64
  %.idx364.i.i.i = sub nsw i64 0, %810
  %811 = getelementptr inbounds i8, ptr %130, i64 %.idx364.i.i.i
  %812 = load i8, ptr %130, align 8, !tbaa !78
  switch i8 %812, label %819 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i
    i8 34, label %813
    i8 40, label %814
  ]

813:                                              ; preds = %807
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i

814:                                              ; preds = %807
  %815 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %816 = zext i32 %815 to i64
  %817 = shl nuw nsw i64 %816, 5
  %818 = sub nuw nsw i64 -32, %817
  %.pre389.i.i.i = load i32, ptr %171, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i

819:                                              ; preds = %807
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i: ; preds = %814, %813, %807
  %820 = phi i32 [ %808, %813 ], [ %.pre389.i.i.i, %814 ], [ %808, %807 ]
  %.0.i.i.i248.neg.i.i.i = phi i64 [ -96, %813 ], [ %818, %814 ], [ -32, %807 ]
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i
  %822 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %823 = extractvalue { ptr, i64 } %822, 0
  %.pr.i.i.i.i255.i.i.i = load i32, ptr %171, align 4
  %824 = icmp slt i32 %.pr.i.i.i.i255.i.i.i, 0
  br i1 %824, label %825, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i

825:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i
  %826 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %827 = extractvalue { ptr, i64 } %826, 0
  %828 = extractvalue { ptr, i64 } %826, 1
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 %828
  %830 = ptrtoint ptr %829 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i: ; preds = %825, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i
  %.0.i.i3.i.i.i.i250.i.i.i = phi ptr [ %823, %825 ], [ %823, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i ]
  %.0.i.i1.i.i.i.i251.i.i.i = phi i64 [ %830, %825 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i ]
  %831 = ptrtoint ptr %.0.i.i3.i.i.i.i250.i.i.i to i64
  %832 = sub i64 %.0.i.i1.i.i.i.i251.i.i.i, %831
  %833 = and i64 %832, 68719476720
  %.not.i.i252.i.i.i = icmp eq i64 %833, 0
  br i1 %.not.i.i252.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i, label %834

834:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i
  %835 = load i32, ptr %171, align 4
  %836 = icmp slt i32 %835, 0
  call void @llvm.assume(i1 %836)
  %837 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %838 = extractvalue { ptr, i64 } %837, 0
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load i32, ptr %839, align 8, !tbaa !211
  %841 = load i32, ptr %171, align 4
  %842 = icmp slt i32 %841, 0
  call void @llvm.assume(i1 %842)
  %843 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %844 = extractvalue { ptr, i64 } %843, 0
  %845 = extractvalue { ptr, i64 } %843, 1
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 %845
  %847 = getelementptr inbounds i8, ptr %846, i64 -4
  %848 = load i32, ptr %847, align 4, !tbaa !214
  %849 = sub i32 %848, %840
  %850 = zext i32 %849 to i64
  %.neg368.i.i.i = mul nsw i64 %850, -32
  br label %_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i:        ; preds = %834, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i
  %.0.i.i253.neg.i.i.i = phi i64 [ %.neg368.i.i.i, %834 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i ]
  %851 = add nsw i64 %.0.i.i253.neg.i.i.i, %.0.i.i.i248.neg.i.i.i
  %852 = getelementptr inbounds i8, ptr %130, i64 %851
  %.not150342.i.i.i = icmp eq i64 %851, %.idx364.i.i.i
  br i1 %.not150342.i.i.i, label %._crit_edge.i39.i.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0346.i.i.i, i64 4
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0284.0346.i.i.i, i64 -8
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0346.i.i.i, i64 72
  br label %860

._crit_edge.i39.i.i:                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0346.i.i.i, i64 32
  %856 = load ptr, ptr %855, align 8, !tbaa !82
  %857 = getelementptr inbounds i8, ptr %856, i64 -24
  %858 = load i8, ptr %857, align 8, !tbaa !78
  %859 = icmp eq i8 %858, 84
  %spec.select.i.i.i1.i.i.i.i = select i1 %859, ptr %857, ptr null
  %.not323.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i, %805
  br i1 %.not323.i.i.i, label %._crit_edge348.i.i.i, label %807

860:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, %.lr.ph.i38.i.i
  %.0137344.i.i.i = phi i32 [ 0, %.lr.ph.i38.i.i ], [ %900, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i ]
  %.0138343.i.i.i = phi ptr [ %811, %.lr.ph.i38.i.i ], [ %901, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i ]
  %861 = load ptr, ptr %.0138343.i.i.i, align 8, !tbaa !83
  %862 = icmp eq ptr %861, %.sroa.0284.0346.i.i.i
  br i1 %862, label %863, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i

863:                                              ; preds = %860
  %864 = load i32, ptr %853, align 4
  %865 = and i32 %864, 134217727
  %.not10.i.i.i.i.i = icmp eq i32 %865, 0
  %.pre.i.i63.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !120
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i161.i.i.i

.lr.ph.i.i161.i.i.i:                              ; preds = %863
  %866 = load i32, ptr %854, align 8, !tbaa !178
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i63.i.i, i64 %867
  %869 = zext nneg i32 %865 to i64
  br label %870

870:                                              ; preds = %874, %.lr.ph.i.i161.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %874 ], [ 0, %.lr.ph.i.i161.i.i.i ]
  %871 = getelementptr inbounds nuw ptr, ptr %868, i64 %indvars.iv.i.i.i.i
  %872 = load ptr, ptr %871, align 8, !tbaa !117
  %873 = icmp eq ptr %872, %622
  br i1 %873, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %874

874:                                              ; preds = %870
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i162.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %869
  br i1 %.not.i.i162.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %870, !llvm.loop !219

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i: ; preds = %874, %870
  %spec.select.i.ph.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %870 ], [ 4294967295, %874 ]
  %875 = and i64 %spec.select.i.ph.i.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, %863
  %spec.select.i.i163.i.i.i = phi i64 [ %875, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i ], [ 4294967295, %863 ]
  %876 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i63.i.i, i64 %spec.select.i.i163.i.i.i
  %877 = load ptr, ptr %876, align 8, !tbaa !83
  %878 = load i32, ptr %806, align 4
  %879 = and i32 %878, 134217727
  %880 = zext nneg i32 %879 to i64
  %881 = sub nsw i64 0, %880
  %882 = getelementptr inbounds %"class.llvm::Use", ptr %627, i64 %881
  %883 = zext i32 %.0137344.i.i.i to i64
  %884 = getelementptr inbounds nuw %"class.llvm::Use", ptr %882, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !83
  %.not.i.i.i.i164.i.i.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i164.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %886

886:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !115
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !216
  store ptr %888, ptr %890, align 8, !tbaa !120
  %.not.i.i.i.i.i165.i.i.i = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i.i165.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %891

891:                                              ; preds = %886
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 16
  store ptr %890, ptr %892, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %891, %886, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i
  store ptr %877, ptr %884, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %877, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, label %893

893:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %894 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %895 = load ptr, ptr %894, align 8, !tbaa !120
  %896 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store ptr %895, ptr %896, align 8, !tbaa !115
  %.not.i.i.i.i.i.i166.i.i.i = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i.i.i166.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 16
  store ptr %896, ptr %898, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %897, %893
  %899 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store ptr %894, ptr %899, align 8, !tbaa !216
  store ptr %884, ptr %894, align 8, !tbaa !120
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, %860
  %900 = add i32 %.0137344.i.i.i, 1
  %901 = getelementptr inbounds nuw i8, ptr %.0138343.i.i.i, i64 32
  %.not150.i.i.i = icmp eq ptr %901, %852
  br i1 %.not150.i.i.i, label %._crit_edge.i39.i.i, label %860

902:                                              ; preds = %._crit_edge348.i.i.i
  %903 = load i32, ptr %613, align 4
  %904 = and i32 %903, 134217727
  %905 = load i32, ptr %614, align 8, !tbaa !178
  %906 = icmp eq i32 %904, %905
  br i1 %906, label %907, label %908

907:                                              ; preds = %902
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.0.i32.i.i) #15
  %.pre.i170.i.i.i = load i32, ptr %613, align 4
  br label %908

908:                                              ; preds = %907, %902
  %909 = phi i32 [ %.pre.i170.i.i.i, %907 ], [ %903, %902 ]
  %910 = add i32 %909, 1
  %911 = and i32 %910, 134217727
  %912 = and i32 %909, -134217728
  %913 = or disjoint i32 %911, %912
  store i32 %913, ptr %613, align 4
  %914 = add nsw i32 %911, -1
  %915 = load ptr, ptr %615, align 8, !tbaa !120
  %916 = zext i32 %914 to i64
  %917 = getelementptr inbounds nuw %"class.llvm::Use", ptr %915, i64 %916
  %918 = load ptr, ptr %917, align 8, !tbaa !83
  %.not.i.i.i.i.i167.i.i.i = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i.i167.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %919

919:                                              ; preds = %908
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !115
  %922 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !216
  store ptr %921, ptr %923, align 8, !tbaa !120
  %.not.i.i.i.i.i.i168.i.i.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i.i.i168.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %924

924:                                              ; preds = %919
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 16
  store ptr %923, ptr %925, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %924, %919, %908
  store ptr %627, ptr %917, align 8, !tbaa !83
  %926 = getelementptr inbounds i8, ptr %626, i64 -8
  %927 = load ptr, ptr %926, align 8, !tbaa !120
  %928 = getelementptr inbounds nuw i8, ptr %917, i64 8
  store ptr %927, ptr %928, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i169.i.i.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i.i.i.i169.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %929

929:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 16
  store ptr %928, ptr %930, align 8, !tbaa !216
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %929, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %931 = getelementptr inbounds nuw i8, ptr %917, i64 16
  store ptr %926, ptr %931, align 8, !tbaa !216
  store ptr %917, ptr %926, align 8, !tbaa !120
  %932 = load i32, ptr %613, align 4
  %933 = and i32 %932, 134217727
  %934 = add nsw i32 %933, -1
  %935 = load ptr, ptr %615, align 8, !tbaa !120
  %936 = load i32, ptr %614, align 8, !tbaa !178
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw %"class.llvm::Use", ptr %935, i64 %937
  %939 = zext i32 %934 to i64
  %940 = getelementptr inbounds nuw ptr, ptr %938, i64 %939
  store ptr %622, ptr %940, align 8, !tbaa !117
  br label %941

941:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %._crit_edge348.i.i.i
  br i1 %575, label %942, label %.thread85.i.i

942:                                              ; preds = %941
  %943 = getelementptr inbounds nuw i8, ptr %622, i64 72
  %944 = load ptr, ptr %943, align 8, !tbaa !220
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %946 = load ptr, ptr %945, align 8, !tbaa !88
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load ptr, ptr %947, align 8, !tbaa !221
  %949 = load ptr, ptr %948, align 8, !tbaa !226
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = load i32, ptr %950, align 8
  %952 = load ptr, ptr %168, align 8, !tbaa !82
  %953 = getelementptr inbounds i8, ptr %952, i64 -24
  %954 = load i8, ptr %953, align 8, !tbaa !78
  %.not.i171.i.i.i = icmp eq i8 %954, 78
  br i1 %.not.i171.i.i.i, label %955, label %958

955:                                              ; preds = %942
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !82
  br label %958

958:                                              ; preds = %955, %942
  %.sroa.0.0.i.i.i.i = phi ptr [ %952, %942 ], [ %957, %955 ]
  %959 = load ptr, ptr %623, align 8, !tbaa !75
  %960 = icmp eq ptr %623, %959
  br i1 %960, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %961

961:                                              ; preds = %958
  %962 = getelementptr inbounds i8, ptr %959, i64 -24
  %963 = load i8, ptr %962, align 8, !tbaa !78
  %964 = add i8 %963, -30
  %965 = icmp ult i8 %964, 11
  %spec.select.i.i44.i.i.i.i = select i1 %965, ptr %962, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %961, %958
  %.0.i.i.i.i.i.i = phi ptr [ null, %958 ], [ %spec.select.i.i44.i.i.i.i, %961 ]
  br i1 %.not.i171.i.i.i, label %966, label %969

966:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %967 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %968 = call fastcc noundef ptr @_ZL20cloneInstForMustTailPN4llvm11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_5ValueE(ptr noundef nonnull %953, ptr nonnull %967, i64 0, ptr noundef nonnull %627)
  br label %969

969:                                              ; preds = %966, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %.0.i.i62.i.i = phi ptr [ %968, %966 ], [ %627, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ]
  %970 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -24
  %971 = and i32 %951, 255
  %972 = icmp eq i32 %971, 7
  %973 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %974 = select i1 %972, ptr null, ptr %.0.i.i62.i.i
  %975 = call fastcc noundef ptr @_ZL20cloneInstForMustTailPN4llvm11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_5ValueE(ptr noundef %970, ptr nonnull %973, i64 0, ptr noundef %974)
  %976 = add i32 %.0135349.i.i.i, 1
  %977 = icmp ugt i32 %573, %976
  br i1 %977, label %.preheader.i.i.i.i.i.i.backedge, label %._crit_edge351.i.i.i

.thread85.i.i:                                    ; preds = %941
  %978 = add i32 %.0135349.i.i.i, 1
  %979 = icmp ugt i32 %573, %978
  br i1 %979, label %.preheader.i.i.i.i.i.i.backedge, label %._crit_edge351.i.thread.i.i

.preheader.i.i.i.i.i.i.backedge:                  ; preds = %.thread85.i.i, %969
  %.0135349.i.i.i.be = phi i32 [ %976, %969 ], [ %978, %.thread85.i.i ]
  br label %.preheader.i.i.i.i.i.i, !llvm.loop !227

._crit_edge351.i.i.i:                             ; preds = %969
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %980 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %981 = load ptr, ptr %980, align 8, !tbaa !113
  %982 = icmp eq ptr %981, null
  br i1 %982, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i44.i.i, label %.lr.ph.i.i.i.i.i41.i.i

.lr.ph.i.i.i.i.i41.i.i:                           ; preds = %._crit_edge351.i.i.i, %987
  %.sroa.0.0.i.i.i42.i.i = phi ptr [ %989, %987 ], [ %981, %._crit_edge351.i.i.i ]
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i42.i.i, i64 24
  %984 = load ptr, ptr %983, align 8, !tbaa !114
  %985 = load i8, ptr %984, align 8, !tbaa !78
  %986 = add i8 %985, -30
  %or.cond.i.i.i.i.i43.i.i = icmp ult i8 %986, 11
  br i1 %or.cond.i.i.i.i.i43.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i46.i.i, label %987

987:                                              ; preds = %.lr.ph.i.i.i.i.i41.i.i
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i42.i.i, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !115
  %990 = icmp eq ptr %989, null
  br i1 %990, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i44.i.i, label %.lr.ph.i.i.i.i.i41.i.i, !llvm.loop !116

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i44.i.i: ; preds = %987, %._crit_edge351.i.i.i
  store ptr %112, ptr %10, align 8, !tbaa !25
  store i32 2, ptr %114, align 4, !tbaa !27
  store i32 0, ptr %113, align 8, !tbaa !26
  br label %._crit_edge361.i.i.i

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i46.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i.i
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i42.i.i, i64 24
  store ptr %112, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %113, align 8, !tbaa !26
  store i32 2, ptr %114, align 4, !tbaa !27
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i42.i.i, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !115
  %994 = icmp eq ptr %993, null
  br i1 %994, label %.lr.ph.i.i.i.i9.preheader.i.i.thread.i61.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i47.i.i

.lr.ph.i.i.i.i9.preheader.i.i.thread.i61.i.i:     ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i46.i.i
  %995 = getelementptr inbounds nuw i8, ptr %984, i64 40
  %996 = load ptr, ptr %995, align 8, !tbaa !112
  store ptr %996, ptr %112, align 8, !tbaa !117
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i57.i.i

.lr.ph.i.i.i.i.i.i.preheader.i47.i.i:             ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i46.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i60.i.i
  %997 = phi ptr [ %1008, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i60.i.i ], [ %993, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i46.i.i ]
  %.06.i.i.i.i176357.i.i.i = phi i64 [ %1006, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i60.i.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i46.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i48.i.i

.lr.ph.i.i.i.i.i.i.i48.i.i:                       ; preds = %1002, %.lr.ph.i.i.i.i.i.i.preheader.i47.i.i
  %.sroa.02.1.i.i.i.i.i49.i.i = phi ptr [ %1004, %1002 ], [ %997, %.lr.ph.i.i.i.i.i.i.preheader.i47.i.i ]
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i49.i.i, i64 24
  %999 = load ptr, ptr %998, align 8, !tbaa !114
  %1000 = load i8, ptr %999, align 8, !tbaa !78
  %1001 = add i8 %1000, -30
  %or.cond.i.i.i.i.i.i.i50.i.i = icmp ult i8 %1001, 11
  br i1 %or.cond.i.i.i.i.i.i.i50.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i60.i.i, label %1002

1002:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i48.i.i
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i49.i.i, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !115
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i, label %.lr.ph.i.i.i.i.i.i.i48.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i60.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i48.i.i
  %1006 = add nuw nsw i64 %.06.i.i.i.i176357.i.i.i, 1
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i49.i.i, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !115
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i47.i.i, !llvm.loop !118

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i60.i.i, %1002
  %.06.i.i.i.i176331.i.i.i = phi i64 [ %.06.i.i.i.i176357.i.i.i, %1002 ], [ %1006, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i60.i.i ]
  %1010 = add nuw nsw i64 %.06.i.i.i.i176331.i.i.i, 1
  %1011 = icmp samesign ugt i64 %.06.i.i.i.i176331.i.i.i, 1
  br i1 %1011, label %1012, label %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i

1012:                                             ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %112, i64 noundef %1010, i64 noundef 8) #15
  %.pre.i.i180.i.i.i = load i32, ptr %113, align 8, !tbaa !26
  %.pre10.i.i.i59.i.i = zext i32 %.pre.i.i180.i.i.i to i64
  %.pre.i181.i.i.i = load ptr, ptr %10, align 8, !tbaa !25
  %.pre390.i.i.i = load ptr, ptr %991, align 8, !tbaa !114
  %.pre391.i.i.i = load ptr, ptr %992, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i

.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i:            ; preds = %1012, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i
  %1013 = phi ptr [ %993, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i ], [ %.pre391.i.i.i, %1012 ]
  %1014 = phi ptr [ %984, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i ], [ %.pre390.i.i.i, %1012 ]
  %1015 = phi ptr [ %112, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i ], [ %.pre.i181.i.i.i, %1012 ]
  %.pre-phi.i.i178.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i ], [ %.pre10.i.i.i59.i.i, %1012 ]
  %1016 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i ], [ %.pre.i.i180.i.i.i, %1012 ]
  %1017 = getelementptr inbounds nuw ptr, ptr %1015, i64 %.pre-phi.i.i178.i.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 40
  %1019 = load ptr, ptr %1018, align 8, !tbaa !112
  store ptr %1019, ptr %1017, align 8, !tbaa !117
  %1020 = icmp eq ptr %1013, null
  br i1 %1020, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i57.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i53.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i53.i.i:         ; preds = %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i
  %1021 = phi ptr [ %1034, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i ], [ %1013, %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i ]
  %.09.i.i.i.i.i.i358.i.i.i = phi ptr [ %1030, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i ], [ %1017, %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i54.i.i

.lr.ph.i.i.i.i.i.i.i.i.i54.i.i:                   ; preds = %1026, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i53.i.i
  %.sroa.04.1.i.i.i.i.i.i.i55.i.i = phi ptr [ %1028, %1026 ], [ %1021, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i53.i.i ]
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i55.i.i, i64 24
  %1023 = load ptr, ptr %1022, align 8, !tbaa !114
  %1024 = load i8, ptr %1023, align 8, !tbaa !78
  %1025 = add i8 %1024, -30
  %or.cond.i.i.i.i.i.i.i.i.i56.i.i = icmp ult i8 %1025, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i56.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i, label %1026

1026:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i54.i.i
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i55.i.i, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !115
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i57.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i54.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i54.i.i
  %1030 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i358.i.i.i, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %1023, i64 40
  %1032 = load ptr, ptr %1031, align 8, !tbaa !112
  store ptr %1032, ptr %1030, align 8, !tbaa !117
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i55.i.i, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !115
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i57.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i53.i.i, !llvm.loop !119

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i57.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i, %1026, %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i61.i.i
  %1036 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i61.i.i ], [ %1016, %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i ], [ %1016, %1026 ], [ %1016, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i ]
  %1037 = phi ptr [ %112, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i61.i.i ], [ %1015, %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i ], [ %1015, %1026 ], [ %1015, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i ]
  %1038 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i61.i.i ], [ %1010, %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i ], [ %1010, %1026 ], [ %1010, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i ]
  %1039 = trunc i64 %1038 to i32
  %1040 = add i32 %1036, %1039
  store i32 %1040, ptr %113, align 8, !tbaa !26
  %1041 = zext i32 %1040 to i64
  %.idx369.i.i.i = shl nuw nsw i64 %1041, 3
  %1042 = getelementptr inbounds nuw i8, ptr %1037, i64 %.idx369.i.i.i
  %.not148359.i.i.i = icmp eq i32 %1040, 0
  br i1 %.not148359.i.i.i, label %._crit_edge361.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i57.i.i
  %1043 = ptrtoint ptr %574 to i64
  %1044 = or i64 %1043, 4
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i

._crit_edge361.i.i.i:                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i57.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i44.i.i
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688) %27, ptr noundef nonnull %574) #15
  %1045 = load ptr, ptr %10, align 8, !tbaa !25
  %1046 = icmp eq ptr %1045, %112
  br i1 %1046, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i45.i.i, label %1047

1047:                                             ; preds = %._crit_edge361.i.i.i
  call void @free(ptr noundef %1045) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i45.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i45.i.i: ; preds = %1047, %._crit_edge361.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.i.i.i.preheader

_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i
  %.0139360.i.i.i = phi ptr [ %1037, %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i ], [ %1054, %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i ]
  %1048 = load ptr, ptr %.0139360.i.i.i, align 8, !tbaa !117
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 48
  %1050 = load ptr, ptr %1049, align 8, !tbaa !75
  %1051 = icmp ne ptr %1049, %1050
  call void @llvm.assume(i1 %1051)
  %1052 = getelementptr inbounds i8, ptr %1050, i64 -24
  %1053 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1052) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1048, ptr %11, align 8, !tbaa !228
  store i64 %1044, ptr %115, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %27, ptr nonnull %11, i64 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1054 = getelementptr inbounds nuw i8, ptr %.0139360.i.i.i, i64 8
  %.not148.i.i.i = icmp eq ptr %1054, %1042
  br i1 %.not148.i.i.i, label %._crit_edge361.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i

._crit_edge351.i.thread.i.i:                      ; preds = %.thread85.i.i
  %1055 = getelementptr inbounds nuw i8, ptr %574, i64 56
  %1056 = load ptr, ptr %1055, align 8, !tbaa !82
  br i1 %.not149.i.i.i, label %1058, label %1057

1057:                                             ; preds = %._crit_edge351.i.thread.i.i
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i32.i.i, ptr noundef nonnull align 8 dereferenceable(80) %574, ptr %1056, i64 1) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef nonnull %.0.i32.i.i) #15
  br label %1058

1058:                                             ; preds = %1057, %._crit_edge351.i.thread.i.i
  %1059 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %.not314353.i.i.i = icmp eq ptr %.sroa.055.0.i63, %1059
  br i1 %.not314353.i.i.i, label %.loopexit.i.i.i.preheader, label %.lr.ph356.i.i.i

.lr.ph356.i.i.i:                                  ; preds = %1058, %.lr.ph356.i.i.i.backedge
  %.sroa.0271.0354.i.i.i = phi ptr [ %1060, %.lr.ph356.i.i.i.backedge ], [ %.sroa.055.0.i63, %1058 ]
  %1060 = load ptr, ptr %.sroa.0271.0354.i.i.i, align 8, !tbaa !75
  %1061 = getelementptr inbounds i8, ptr %.sroa.0271.0354.i.i.i, i64 -24
  %1062 = getelementptr inbounds i8, ptr %.sroa.0271.0354.i.i.i, i64 -8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !113
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1206, label %1065

1065:                                             ; preds = %.lr.ph356.i.i.i
  %1066 = load i8, ptr %1061, align 8, !tbaa !78
  %1067 = icmp eq i8 %1066, 84
  br i1 %1067, label %.critedge.backedge.i.i.i, label %1068

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds i8, ptr %.sroa.0271.0354.i.i.i, i64 -16
  %1070 = load ptr, ptr %1069, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %103, align 8
  %1071 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #15
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1071, ptr noundef %1070, i32 noundef 55, i32 134217728, ptr null, i64 0) #15
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 72
  store i32 %573, ptr %1072, align 8, !tbaa !178
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1071, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  %1073 = load i32, ptr %1072, align 8, !tbaa !178
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1071, i32 noundef %1073, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0354.i.i.i, i64 24
  %1075 = load ptr, ptr %1074, align 8, !tbaa !187
  store ptr %1075, ptr %13, align 8, !tbaa !187
  %.not.i.i.i.i194.i.i.i = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i194.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i, label %1076

1076:                                             ; preds = %1068
  %1077 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1075, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i:          ; preds = %1076, %1068
  %1078 = getelementptr inbounds nuw i8, ptr %1071, i64 48
  %1079 = icmp eq ptr %13, %1078
  br i1 %1079, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i, label %1080

1080:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i
  %1081 = load ptr, ptr %1078, align 8, !tbaa !187
  %.not.i.i.i.i.i196.i.i.i = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i.i196.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i, label %1082

1082:                                             ; preds = %1080
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef nonnull align 4 dereferenceable(8) %1081) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i: ; preds = %1082, %1080
  %1083 = load ptr, ptr %13, align 8, !tbaa !187
  store ptr %1083, ptr %1078, align 8, !tbaa !187
  %.not.i6.i.i.i.i198.i.i.i = icmp eq ptr %1083, null
  br i1 %.not.i6.i.i.i.i198.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i, label %1084

1084:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i
  %1085 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1083, ptr noundef nonnull align 8 dereferenceable(8) %1078) #15
  store ptr null, ptr %13, align 8, !tbaa !187
  br label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i
  %.pr310.i.i.i = load ptr, ptr %13, align 8, !tbaa !187
  %.not.i.i.i.i200.i.i.i = icmp eq ptr %.pr310.i.i.i, null
  br i1 %.not.i.i.i.i200.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i, label %1086

1086:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr310.i.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i

_ZN4llvm8DebugLocD2Ev.exit201.i.i.i:              ; preds = %1086, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i, %1084, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %1061 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1088 = getelementptr inbounds i8, ptr %1071, i64 -8
  br label %1091

1089:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i
  %1090 = load ptr, ptr %1055, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1071, ptr noundef nonnull align 8 dereferenceable(80) %574, ptr %1090, i64 1) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1061, ptr noundef nonnull %1071) #15
  br label %1206

1091:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i
  %.0140.idx352.i.i.i = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i ], [ %.0140.add.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i ]
  %.0140.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0140.idx352.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %104, align 8, !alias.scope !232
  store ptr null, ptr %105, align 8, !tbaa !194, !alias.scope !232
  store ptr %1061, ptr %106, align 8, !tbaa !199, !alias.scope !232
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %1092 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  ]

1092:                                             ; preds = %1091
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i: ; preds = %1092, %1091, %1091, %1091
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %6, align 8, !tbaa !3, !alias.scope !232
  store ptr %.0140.ptr.i.i.i, ptr %107, align 8, !tbaa !200, !alias.scope !232
  %1093 = load ptr, ptr %.0140.ptr.i.i.i, align 16, !tbaa !191
  %1094 = getelementptr inbounds nuw i8, ptr %.0140.ptr.i.i.i, i64 16
  %1095 = load i32, ptr %1094, align 16, !tbaa !188
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i, label %1097

1097:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  %1098 = load ptr, ptr %106, align 8, !tbaa !199
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = trunc i64 %1099 to i32
  %1101 = lshr i32 %1100, 4
  %1102 = lshr i32 %1100, 9
  %1103 = xor i32 %1101, %1102
  %1104 = add i32 %1095, -1
  %.02747.i.i.i.i.i.i = and i32 %1103, %1104
  %1105 = zext nneg i32 %.02747.i.i.i.i.i.i to i64
  %1106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1093, i64 %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  %1108 = load ptr, ptr %1107, align 8, !tbaa !199
  %1109 = icmp eq ptr %1098, %1108
  br i1 %1109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, label %.lr.ph.i.i.i204.i.i.i, !prof !235

.lr.ph.i.i.i204.i.i.i:                            ; preds = %1097, %1115
  %1110 = phi ptr [ %1123, %1115 ], [ %1108, %1097 ]
  %1111 = phi ptr [ %1121, %1115 ], [ %1106, %1097 ]
  %.02750.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %1115 ], [ %.02747.i.i.i.i.i.i, %1097 ]
  %.02549.i.i.i.i.i.i = phi i32 [ %1118, %1115 ], [ 1, %1097 ]
  %.02948.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %1115 ], [ null, %1097 ]
  %1112 = icmp eq ptr %1110, inttoptr (i64 -4096 to ptr)
  br i1 %1112, label %1113, label %1115, !prof !33

1113:                                             ; preds = %.lr.ph.i.i.i204.i.i.i
  %.not.i.i.i206.i.i.i = icmp eq ptr %.02948.i.i.i.i.i.i, null
  %1114 = select i1 %.not.i.i.i206.i.i.i, ptr %1111, ptr %.02948.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i

1115:                                             ; preds = %.lr.ph.i.i.i204.i.i.i
  %1116 = icmp eq ptr %1110, inttoptr (i64 -8192 to ptr)
  %1117 = icmp eq ptr %.02948.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %1116, i1 %1117, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %1111, ptr %.02948.i.i.i.i.i.i
  %1118 = add i32 %.02549.i.i.i.i.i.i, 1
  %1119 = add i32 %.02549.i.i.i.i.i.i, %.02750.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %1119, %1104
  %1120 = zext i32 %.027.i.i.i.i.i.i to i64
  %1121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1093, i64 %1120
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8, !tbaa !199
  %1124 = icmp eq ptr %1098, %1123
  br i1 %1124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, label %.lr.ph.i.i.i204.i.i.i, !prof !236, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i: ; preds = %1113, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  %storemerge.sink.i.i.i.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i ], [ %1114, %1113 ]
  %1125 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %.0140.ptr.i.i.i, ptr noundef %storemerge.sink.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre.i207.i.i.i = load ptr, ptr %106, align 8, !tbaa !199
  %.pre8.i.i.i.i = ptrtoint ptr %.pre.i207.i.i.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i: ; preds = %1115, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i, %1097
  %magicptr.i.i.pre-phi.i.i.i.i = phi i64 [ %1099, %1097 ], [ %.pre8.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i ], [ %1099, %1115 ]
  %.pn.i.i.i.i.i = phi ptr [ %1106, %1097 ], [ %1125, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i ], [ %1121, %1115 ]
  switch i64 %magicptr.i.i.pre-phi.i.i.i.i, label %1126 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  ]

1126:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i: ; preds = %1126, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1127 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 56
  %1128 = load ptr, ptr %1127, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %108, align 8, !alias.scope !238
  store ptr null, ptr %109, align 8, !tbaa !194, !alias.scope !238
  store ptr %1061, ptr %110, align 8, !tbaa !199, !alias.scope !238
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %1129 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
  ]

1129:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i: ; preds = %1129, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !238
  store ptr %.0140.ptr.i.i.i, ptr %111, align 8, !tbaa !200, !alias.scope !238
  %1130 = load ptr, ptr %.0140.ptr.i.i.i, align 16, !tbaa !191
  %1131 = load i32, ptr %1094, align 16, !tbaa !188
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i, label %1133

1133:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
  %1134 = load ptr, ptr %110, align 8, !tbaa !199
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = trunc i64 %1135 to i32
  %1137 = lshr i32 %1136, 4
  %1138 = lshr i32 %1136, 9
  %1139 = xor i32 %1137, %1138
  %1140 = add i32 %1131, -1
  %.02747.i.i.i210.i.i.i = and i32 %1139, %1140
  %1141 = zext nneg i32 %.02747.i.i.i210.i.i.i to i64
  %1142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1130, i64 %1141
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1144 = load ptr, ptr %1143, align 8, !tbaa !199
  %1145 = icmp eq ptr %1134, %1144
  br i1 %1145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, label %.lr.ph.i.i.i211.i.i.i, !prof !235

.lr.ph.i.i.i211.i.i.i:                            ; preds = %1133, %1151
  %1146 = phi ptr [ %1159, %1151 ], [ %1144, %1133 ]
  %1147 = phi ptr [ %1157, %1151 ], [ %1142, %1133 ]
  %.02750.i.i.i212.i.i.i = phi i32 [ %.027.i.i.i217.i.i.i, %1151 ], [ %.02747.i.i.i210.i.i.i, %1133 ]
  %.02549.i.i.i213.i.i.i = phi i32 [ %1154, %1151 ], [ 1, %1133 ]
  %.02948.i.i.i214.i.i.i = phi ptr [ %spec.select.i.i.i216.i.i.i, %1151 ], [ null, %1133 ]
  %1148 = icmp eq ptr %1146, inttoptr (i64 -4096 to ptr)
  br i1 %1148, label %1149, label %1151, !prof !33

1149:                                             ; preds = %.lr.ph.i.i.i211.i.i.i
  %.not.i.i.i222.i.i.i = icmp eq ptr %.02948.i.i.i214.i.i.i, null
  %1150 = select i1 %.not.i.i.i222.i.i.i, ptr %1147, ptr %.02948.i.i.i214.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i

1151:                                             ; preds = %.lr.ph.i.i.i211.i.i.i
  %1152 = icmp eq ptr %1146, inttoptr (i64 -8192 to ptr)
  %1153 = icmp eq ptr %.02948.i.i.i214.i.i.i, null
  %or.cond.not.i.i.i215.i.i.i = select i1 %1152, i1 %1153, i1 false
  %spec.select.i.i.i216.i.i.i = select i1 %or.cond.not.i.i.i215.i.i.i, ptr %1147, ptr %.02948.i.i.i214.i.i.i
  %1154 = add i32 %.02549.i.i.i213.i.i.i, 1
  %1155 = add i32 %.02549.i.i.i213.i.i.i, %.02750.i.i.i212.i.i.i
  %.027.i.i.i217.i.i.i = and i32 %1155, %1140
  %1156 = zext i32 %.027.i.i.i217.i.i.i to i64
  %1157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1130, i64 %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1159 = load ptr, ptr %1158, align 8, !tbaa !199
  %1160 = icmp eq ptr %1134, %1159
  br i1 %1160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, label %.lr.ph.i.i.i211.i.i.i, !prof !236, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i: ; preds = %1149, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
  %storemerge.sink.i.i.i224.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i ], [ %1150, %1149 ]
  %1161 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %.0140.ptr.i.i.i, ptr noundef %storemerge.sink.i.i.i224.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.pre.i225.i.i.i = load ptr, ptr %110, align 8, !tbaa !199
  %.pre8.i226.i.i.i = ptrtoint ptr %.pre.i225.i.i.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i: ; preds = %1151, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i, %1133
  %magicptr.i.i.pre-phi.i219.i.i.i = phi i64 [ %1135, %1133 ], [ %.pre8.i226.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i ], [ %1135, %1151 ]
  %.pn.i.i220.i.i.i = phi ptr [ %1142, %1133 ], [ %1161, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i ], [ %1157, %1151 ]
  switch i64 %magicptr.i.i.pre-phi.i219.i.i.i, label %1162 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
  ]

1162:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i: ; preds = %1162, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1163 = getelementptr inbounds nuw i8, ptr %.pn.i.i220.i.i.i, i64 56
  %1164 = load ptr, ptr %1163, align 8, !tbaa !199
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 40
  %1166 = load ptr, ptr %1165, align 8, !tbaa !112
  %1167 = load i32, ptr %1087, align 4
  %1168 = and i32 %1167, 134217727
  %1169 = load i32, ptr %1072, align 8, !tbaa !178
  %1170 = icmp eq i32 %1168, %1169
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1071) #15
  %.pre.i232.i.i.i = load i32, ptr %1087, align 4
  br label %1172

1172:                                             ; preds = %1171, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
  %1173 = phi i32 [ %.pre.i232.i.i.i, %1171 ], [ %1167, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i ]
  %1174 = add i32 %1173, 1
  %1175 = and i32 %1174, 134217727
  %1176 = and i32 %1173, -134217728
  %1177 = or disjoint i32 %1175, %1176
  store i32 %1177, ptr %1087, align 4
  %1178 = add nsw i32 %1175, -1
  %1179 = load ptr, ptr %1088, align 8, !tbaa !120
  %1180 = zext i32 %1178 to i64
  %1181 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1179, i64 %1180
  %1182 = load ptr, ptr %1181, align 8, !tbaa !83
  %.not.i.i.i.i.i228.i.i.i = icmp eq ptr %1182, null
  br i1 %.not.i.i.i.i.i228.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i, label %1183

1183:                                             ; preds = %1172
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !115
  %1186 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1187 = load ptr, ptr %1186, align 8, !tbaa !216
  store ptr %1185, ptr %1187, align 8, !tbaa !120
  %.not.i.i.i.i.i.i229.i.i.i = icmp eq ptr %1185, null
  br i1 %.not.i.i.i.i.i.i229.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i, label %1188

1188:                                             ; preds = %1183
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  store ptr %1187, ptr %1189, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i: ; preds = %1188, %1183, %1172
  store ptr %1128, ptr %1181, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1128, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i, label %1190

1190:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i
  %1191 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  %1192 = load ptr, ptr %1191, align 8, !tbaa !120
  %1193 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store ptr %1192, ptr %1193, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i231.i.i.i = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i.i.i.i231.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  store ptr %1193, ptr %1195, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %1194, %1190
  %1196 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  store ptr %1191, ptr %1196, align 8, !tbaa !216
  store ptr %1181, ptr %1191, align 8, !tbaa !120
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i
  %1197 = load i32, ptr %1087, align 4
  %1198 = and i32 %1197, 134217727
  %1199 = add nsw i32 %1198, -1
  %1200 = load ptr, ptr %1088, align 8, !tbaa !120
  %1201 = load i32, ptr %1072, align 8, !tbaa !178
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1200, i64 %1202
  %1204 = zext i32 %1199 to i64
  %1205 = getelementptr inbounds nuw ptr, ptr %1203, i64 %1204
  store ptr %1166, ptr %1205, align 8, !tbaa !117
  %.0140.add.i.i.i = add nuw nsw i64 %.0140.idx352.i.i.i, 64
  %.not146.i.i.i = icmp eq i64 %.0140.add.i.i.i, 128
  br i1 %.not146.i.i.i, label %1089, label %1091

1206:                                             ; preds = %1089, %.lr.ph356.i.i.i
  call void @_ZN4llvm11Instruction14dropDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72) %1061) #15
  %1207 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1061) #15
  %1208 = icmp eq ptr %.sroa.0271.0354.i.i.i, %1056
  %.not314.i.i.i = icmp eq ptr %1060, %1059
  %or.cond362.i.i.i = select i1 %1208, i1 true, i1 %.not314.i.i.i
  br i1 %or.cond362.i.i.i, label %.loopexit.i.i.i.preheader, label %.lr.ph356.i.i.i.backedge

.critedge.backedge.i.i.i:                         ; preds = %1065
  %.not314.old.i.i.i = icmp eq ptr %1060, %1059
  br i1 %.not314.old.i.i.i, label %.loopexit.i.i.i.preheader, label %.lr.ph356.i.i.i.backedge

.lr.ph356.i.i.i.backedge:                         ; preds = %.critedge.backedge.i.i.i, %1206
  br label %.lr.ph356.i.i.i, !llvm.loop !241

.loopexit.i.i.i.preheader:                        ; preds = %.critedge.backedge.i.i.i, %1206, %1058, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i45.i.i
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.preheader, %.loopexit.i.i.i
  %1209 = phi ptr [ %1210, %.loopexit.i.i.i ], [ %102, %.loopexit.i.i.i.preheader ]
  %1210 = getelementptr inbounds i8, ptr %1209, i64 -64
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %1210) #15
  %1211 = icmp eq ptr %1210, %9
  br i1 %1211, label %1212, label %.loopexit.i.i.i

1212:                                             ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr86.i.i = load i32, ptr %77, align 8, !tbaa !26
  %1213 = load ptr, ptr %25, align 8, !tbaa !25
  %.not4.i.i70.i.i = icmp eq i32 %.pr86.i.i, 0
  br i1 %.not4.i.i70.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i79.i.i, label %.lr.ph.i.preheader.i71.i.i

.lr.ph.i.preheader.i71.i.i:                       ; preds = %1212
  %1214 = zext i32 %.pr86.i.i to i64
  %.idx.i72.i.i = mul nuw nsw i64 %1214, 56
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 %.idx.i72.i.i
  br label %.lr.ph.i.i73.i.i

.lr.ph.i.i73.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i75.i.i, %.lr.ph.i.preheader.i71.i.i
  %.05.i.i74.i.i = phi ptr [ %1216, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i75.i.i ], [ %1215, %.lr.ph.i.preheader.i71.i.i ]
  %1216 = getelementptr inbounds i8, ptr %.05.i.i74.i.i, i64 -56
  %1217 = getelementptr inbounds i8, ptr %.05.i.i74.i.i, i64 -48
  %1218 = load ptr, ptr %1217, align 8, !tbaa !25
  %1219 = getelementptr inbounds i8, ptr %.05.i.i74.i.i, i64 -32
  %1220 = icmp eq ptr %1218, %1219
  br i1 %1220, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i75.i.i, label %1221

1221:                                             ; preds = %.lr.ph.i.i73.i.i
  call void @free(ptr noundef %1218) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i75.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i75.i.i: ; preds = %1221, %.lr.ph.i.i73.i.i
  %.not.i.i76.i.i = icmp eq ptr %1213, %1216
  br i1 %.not.i.i76.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i77.i.i, label %.lr.ph.i.i73.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i77.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i75.i.i
  %.pre.i78.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i79.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i79.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i77.i.i, %1212, %571
  %.191.i.i = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i77.i.i ], [ true, %1212 ], [ false, %571 ]
  %1222 = phi ptr [ %.pre.i78.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i77.i.i ], [ %1213, %1212 ], [ %.pre170.i.i, %571 ]
  %1223 = icmp eq ptr %1222, %76
  br i1 %1223, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit80.i.i, label %1224

1224:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i79.i.i
  call void @free(ptr noundef %1222) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit80.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit80.i.i: ; preds = %1224, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i79.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i

_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit80.i.i, %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i, %185, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i, %181, %167
  %.0.i.i = phi i1 [ %.191.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit80.i.i ], [ false, %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i ], [ false, %167 ], [ false, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i ], [ false, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i ], [ false, %181 ], [ false, %185 ]
  %1225 = or i1 %.1.ph.i, %.0.i.i
  br i1 %169, label %.critedge.i, label %.outer.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %158, %155, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i
  %.not73.i = icmp eq ptr %138, %129
  br i1 %.not73.i, label %.critedge.i, label %.lr.ph

.critedge.i:                                      ; preds = %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, %.outer.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i
  %.2.i = phi i1 [ %.1.ph.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i ], [ %.1.ph.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.1.ph.i, %.outer.i ], [ %1225, %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i ]
  %.not72.i = icmp eq ptr %118, %52
  br i1 %.not72.i, label %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit, label %116

_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit: ; preds = %.critedge.i
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.2.i, label %1237, label %1226

1226:                                             ; preds = %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit.thread, %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !242
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1227, align 8, !tbaa !29, !alias.scope !242
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1229, align 8, !tbaa !31, !alias.scope !242
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1230, align 4, !tbaa !32, !alias.scope !242
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1232, ptr %1231, align 8, !tbaa !28, !alias.scope !242
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1233, align 8, !tbaa !29, !alias.scope !242
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1234, align 4, !tbaa !30, !alias.scope !242
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1235, align 8, !tbaa !31, !alias.scope !242
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1236, align 4, !tbaa !32, !alias.scope !242
  store i32 1, ptr %1228, align 4, !tbaa !30, !alias.scope !242, !noalias !245
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !160, !alias.scope !242, !noalias !245
  br label %1249

1237:                                             ; preds = %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1238, ptr %0, align 8, !tbaa !28
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1239, align 8, !tbaa !29
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1240, align 4, !tbaa !30
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1241, align 8, !tbaa !31
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1242, align 4, !tbaa !32
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1244, ptr %1243, align 8, !tbaa !28
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1245, align 8, !tbaa !29
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1246, align 4, !tbaa !30
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1247, align 8, !tbaa !31
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1248, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %1249

1249:                                             ; preds = %1237, %1226
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #15
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #15
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !251
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
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !252

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !248
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !253
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !54, !noundef !55
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #15
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !78
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ 2, %3 ], [ %6, %4 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !211
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !214
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock20canSplitPredecessorsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18getTwoPredecessorsPN4llvm10BasicBlockE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(address_is_null) %.16.val) unnamed_addr #0 {
  %2 = icmp eq ptr %.16.val, null
  br i1 %2, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %7
  %.sroa.0.0.i.i = phi ptr [ %9, %7 ], [ %.16.val, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = load i8, ptr %4, align 8, !tbaa !78
  %6 = add i8 %5, -30
  %or.cond.i.i.i.i = icmp ult i8 %6, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread: ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit:    ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.lr.ph.i.i.i.i9.preheader.i.i.thread, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i9.preheader.i.i.thread:             ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  store ptr %22, ptr %15, align 8, !tbaa !117
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %23 = phi ptr [ %34, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %19, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit ]
  %.06.i.i.i.i16 = phi i64 [ %32, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %28
  %.sroa.02.1.i.i.i.i = phi ptr [ %30, %28 ], [ %23, %.lr.ph.i.i.i.i.i.i.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = load i8, ptr %25, align 8, !tbaa !78
  %27 = add i8 %26, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %27, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = add nuw nsw i64 %.06.i.i.i.i16, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, !llvm.loop !118

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %28
  %.06.i.i.i.i14 = phi i64 [ %.06.i.i.i.i16, %28 ], [ %32, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ]
  %36 = add nuw nsw i64 %.06.i.i.i.i14, 1
  %37 = icmp samesign ugt i64 %.06.i.i.i.i14, 1
  br i1 %37, label %38, label %.lr.ph.i.i.i.i9.preheader.i.i

38:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %15, i64 noundef %36, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !26
  %.pre10.i.i = zext i32 %.pre.i.i to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre = load ptr, ptr %14, align 8, !tbaa !114
  %.pre24 = load ptr, ptr %18, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i9.preheader.i.i

.lr.ph.i.i.i.i9.preheader.i.i:                    ; preds = %38, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  %39 = phi ptr [ %19, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre24, %38 ]
  %40 = phi ptr [ %4, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre, %38 ]
  %41 = phi ptr [ %15, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i, %38 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre10.i.i, %38 ]
  %42 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i.i, %38 ]
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %.pre-phi.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  store ptr %45, ptr %43, align 8, !tbaa !117
  %46 = icmp eq ptr %39, null
  br i1 %46, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %.lr.ph.i.i.i.i9.preheader.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %47 = phi ptr [ %60, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i9.preheader.i.i ]
  %.09.i.i.i.i.i.i17 = phi ptr [ %56, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i9.preheader.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %52
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %54, %52 ], [ %47, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !114
  %50 = load i8, ptr %49, align 8, !tbaa !78
  %51 = add i8 %50, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %51, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  store ptr %58, ptr %56, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !115
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, !llvm.loop !119

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, %52, %.lr.ph.i.i.i.i9.preheader.i.i.thread, %.lr.ph.i.i.i.i9.preheader.i.i
  %62 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %42, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %42, %52 ], [ %42, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %63 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %36, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %36, %52 ], [ %36, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %64 = trunc i64 %63 to i32
  %65 = add i32 %62, %64
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i
  %66 = phi ptr [ %16, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ %12, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ]
  %67 = phi i32 [ %65, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ]
  store i32 %67, ptr %66, align 8, !tbaa !26
  ret void
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15recordConditionRN4llvm8CallBaseEPNS_10BasicBlockES3_RNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 {
_ZN4llvm10BasicBlock13getTerminatorEv.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %4, %5
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 -24
  %8 = load i8, ptr %7, align 8, !tbaa !78
  %.not = icmp eq i8 %8, 31
  br i1 %.not, label %9, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

9:                                                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %10 = getelementptr inbounds i8, ptr %5, i64 -20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217727
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %5, i64 -120
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = load i8, ptr %16, align 8, !tbaa !78
  %.not.i.i = icmp eq i8 %17, 82
  br i1 %.not.i.i, label %18, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = load i8, ptr %20, align 8, !tbaa !78
  %22 = icmp ult i8 %21, 22
  br i1 %22, label %23, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

23:                                               ; preds = %18
  %24 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %16) #15
  %.sroa.0.0.extract.trunc = trunc i64 %24 to i32
  %25 = and i32 %.sroa.0.0.extract.trunc, -2
  %switch = icmp eq i32 %25, 32
  br i1 %switch, label %26, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %16, i64 -64
  %.val = load ptr, ptr %27, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 134217727
  %31 = zext nneg i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  %34 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not1.not.i = icmp eq ptr %33, %34
  br i1 %.not1.not.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %43
  %.0143.i = phi ptr [ %44, %43 ], [ %33, %26 ]
  %.0152.i = phi i32 [ %45, %43 ], [ 0, %26 ]
  %35 = load ptr, ptr %.0143.i, align 8, !tbaa !83
  %36 = load i8, ptr %35, align 8, !tbaa !78
  %37 = icmp ult i8 %36, 22
  br i1 %37, label %43, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0152.i, i32 noundef 43) #15
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %.0143.i, align 8, !tbaa !83
  %42 = icmp eq ptr %41, %.val
  br i1 %42, label %_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit, label %43

43:                                               ; preds = %40, %38, %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 32
  %45 = add i32 %.0152.i, 1
  %.not.not.i = icmp eq ptr %44, %34
  br i1 %.not.not.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread, label %.lr.ph.i, !llvm.loop !254

_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit: ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !75
  %47 = icmp ne ptr %4, %46
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %46, i64 -24
  %49 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 0) #17
  %50 = icmp eq ptr %49, %2
  br i1 %50, label %56, label %51

51:                                               ; preds = %_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !255
  %54 = and i16 %53, 63
  %.sroa.0.0.extract.trunc.i.i = zext nneg i16 %54 to i32
  %55 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %.sroa.0.0.extract.trunc.i.i) #15
  br label %56

56:                                               ; preds = %_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit, %51
  %.sroa.0.0.off0 = phi i32 [ %55, %51 ], [ %.sroa.0.0.extract.trunc, %_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %58, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE9push_backES4_.exit, label %61, !prof !33

61:                                               ; preds = %56
  %62 = zext i32 %58 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 16) #15
  %.pre.i = load i32, ptr %57, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE9push_backES4_.exit: ; preds = %56, %61
  %65 = phi i32 [ %58, %56 ], [ %.pre.i, %61 ]
  %66 = load ptr, ptr %3, align 8, !tbaa !25
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %66, i64 %67
  store ptr %16, ptr %68, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %.sroa.0.0.off0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %69 = load i32, ptr %57, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %57, align 8, !tbaa !26
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %43, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE9push_backES4_.exit, %18, %14, %26, %23, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

declare i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !166
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !166
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !256

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 56
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %27) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !47
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE21takeAllocationForGrowEPS9_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %31) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !25
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEE12assignRemoteEOS5_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEE12assignRemoteEOS5_.exit: ; preds = %8, %12
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
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !257
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !207
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !210
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit, !llvm.loop !258

_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %61

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #15
  %.pre41 = load i32, ptr %21, align 8, !tbaa !26
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !257
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !207
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !210
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit39, !llvm.loop !258

_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %23, %44 ], [ %.pre42, %42 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %44 ], [ 0, %42 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %58, i64 %.026
  %60 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit39, %55
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %117, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 56
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i, %8
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE12assignRemoteEOSA_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE12assignRemoteEOSA_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %24, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  store i32 %26, ptr %10, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %27, align 4, !tbaa !27
  store i32 0, ptr %25, align 8, !tbaa !26
  br label %117

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %65, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %5, %37 ]
  %39 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !117
  store ptr %39, ptr %.0811.i.i.i.i.i, align 8, !tbaa !166
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %40)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !259

_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre68 = load i32, ptr %34, align 8, !tbaa !26
  %.pre70 = zext i32 %.pre68 to i64
  br label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre70, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %36, %37 ]
  %47 = phi ptr [ %.pre, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %44, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %38, %37 ]
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %48
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i
  %.05.i = phi ptr [ %49, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i ], [ %48, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit ]
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i, label %54

54:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %51) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i: ; preds = %54, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %49
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit, label %.lr.ph.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit
  store i32 %32, ptr %34, align 8, !tbaa !26
  %55 = load ptr, ptr %1, align 8, !tbaa !25
  %56 = load i32, ptr %31, align 8, !tbaa !26
  %.not4.i.i34 = icmp eq i32 %56, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit
  %57 = zext i32 %56 to i64
  %.idx.i36 = mul nuw nsw i64 %57, 56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %59, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i39 ], [ %58, %.lr.ph.i.preheader.i35 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -56
  %60 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -48
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i39, label %64

64:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef %61) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i39

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i39: ; preds = %64, %.lr.ph.i.i37
  %.not.i.i40 = icmp eq ptr %55, %59
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !174

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %117

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = icmp ult i32 %67, %32
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i42 = icmp eq i32 %35, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %69
  %.idx.i44 = mul nuw nsw i64 %36, 56
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i44
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i46 = phi ptr [ %72, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i47 ], [ %71, %.lr.ph.i.preheader.i43 ]
  %72 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -56
  %73 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -48
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -32
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i47, label %77

77:                                               ; preds = %.lr.ph.i.i45
  tail call void @free(ptr noundef %74) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i47

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i47: ; preds = %77, %.lr.ph.i.i45
  %.not.i.i48 = icmp eq ptr %70, %72
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit50, label %.lr.ph.i.i45, !llvm.loop !174

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit50: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i47, %69
  store i32 0, ptr %34, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit57

78:                                               ; preds = %65
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit57, label %.lr.ph.preheader.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %78
  %79 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %86, %.lr.ph.i.i.i.i.i53 ], [ %36, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %85, %.lr.ph.i.i.i.i.i53 ], [ %79, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %84, %.lr.ph.i.i.i.i.i53 ], [ %5, %.lr.ph.preheader.i.i.i.i.i52 ]
  %80 = load ptr, ptr %.0910.i.i.i.i.i56, align 8, !tbaa !117
  store ptr %80, ptr %.0811.i.i.i.i.i55, align 8, !tbaa !166
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 8
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %81)
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 56
  %86 = add nsw i64 %.012.i.i.i.i.i54, -1
  %87 = icmp samesign ugt i64 %.012.i.i.i.i.i54, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit57, !llvm.loop !259

_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit57: ; preds = %.lr.ph.i.i.i.i.i53, %78, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit50 ], [ 0, %78 ], [ %36, %.lr.ph.i.i.i.i.i53 ]
  %88 = load ptr, ptr %1, align 8, !tbaa !25
  %89 = load i32, ptr %31, align 8, !tbaa !26
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.std::pair", ptr %88, i64 %90
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %90
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit57
  %92 = load ptr, ptr %0, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i64 %.026
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %88, i64 %.026
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %106, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %105, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i58.preheader ]
  %95 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !166
  store ptr %95, ptr %.09.i.i.i.i.i, align 8, !tbaa !166
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %97, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i32 0, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  store i32 2, ptr %99, align 4, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %104 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(48) %103)
  br label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %102, %.lr.ph.i.i.i.i.i58
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %105, %91
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !256

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre69 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit57
  %107 = phi ptr [ %.pre69, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit ], [ %88, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit57 ]
  store i32 %32, ptr %34, align 8, !tbaa !26
  %108 = load i32, ptr %31, align 8, !tbaa !26
  %.not4.i.i59 = icmp eq i32 %108, 0
  br i1 %.not4.i.i59, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit67, label %.lr.ph.i.preheader.i60

.lr.ph.i.preheader.i60:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %109 = zext i32 %108 to i64
  %.idx.i61 = mul nuw nsw i64 %109, 56
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i61
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i64, %.lr.ph.i.preheader.i60
  %.05.i.i63 = phi ptr [ %111, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i64 ], [ %110, %.lr.ph.i.preheader.i60 ]
  %111 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -56
  %112 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -48
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -32
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i64, label %116

116:                                              ; preds = %.lr.ph.i.i62
  tail call void @free(ptr noundef %113) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i64

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i64: ; preds = %116, %.lr.ph.i.i62
  %.not.i.i65 = icmp eq ptr %107, %111
  br i1 %.not.i.i65, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit67, label %.lr.ph.i.i62, !llvm.loop !174

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit67: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i64, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %117

117:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit67, %2, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE12assignRemoteEOSA_.exit
  ret ptr %0
}

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm35DuplicateInstructionsInSplitBetweenEPNS_10BasicBlockES1_PNS_11InstructionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERNS_14DomTreeUpdaterE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction14dropDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !205, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !260
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !263
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !264
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #15
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !263
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !260
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #15
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !188
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !191
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %25, 6
  %26 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !199
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !199
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %35, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !191
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !188
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #15
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #6

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  store ptr %9, ptr %7, align 8, !tbaa !199
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #15
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  store ptr %15, ptr %13, align 8, !tbaa !200
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8, !tbaa !199
  %magicptr.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i, label %18 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.153", align 8
  %6 = alloca %"struct.std::pair.150", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  store ptr %13, ptr %11, align 8, !tbaa !199
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #15
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  store ptr %20, ptr %18, align 8, !tbaa !200
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !188
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !199
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
  %36 = load ptr, ptr %35, align 8, !tbaa !199
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !235

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %40 ], [ %.01726.i.i, %25 ]
  %.01527.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40, !prof !33

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01527.i.i, 1
  %42 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %42, %32
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !236, !llvm.loop !267

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8, !tbaa !194
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !199
  store ptr %57, ptr %55, align 8, !tbaa !199
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #15
  %.pre = load ptr, ptr %18, align 8, !tbaa !200
  %.pre31 = load ptr, ptr %56, align 8, !tbaa !199
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %magicptr.i.i.i.i8 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i8, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #15
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8, !tbaa !199
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %69, align 8, !tbaa !200
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !192
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !192
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !193
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !193
  %76 = load ptr, ptr %18, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  store ptr %1, ptr %5, align 8, !tbaa !271, !alias.scope !268
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !268
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !tbaa !194, !alias.scope !268
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !tbaa !199, !noalias !268
  store ptr %80, ptr %79, align 8, !tbaa !199, !alias.scope !268
  %magicptr.i.i.i.i9 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i9, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i10 = load i64, ptr %4, align 8, !noalias !268
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #15
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.150") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load ptr, ptr %79, align 8, !tbaa !199
  %magicptr.i.i11 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i11, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr %55, align 8, !tbaa !199
  %magicptr.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i, label %87 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !199
  %magicptr.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i16, label %89 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !188
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !199
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
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !235

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01728.i = phi i32 [ %.017.i, %23 ], [ %.01726.i, %7 ]
  %.01527.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23, !prof !33

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01527.i, 1
  %25 = add i32 %.01527.i, %.01728.i
  %.017.i = and i32 %25, %15
  %26 = zext i32 %.017.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !199
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !236, !llvm.loop !267

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !199
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8, !tbaa !199
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8, !tbaa !200
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !192
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !192
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !193
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm10CallbackVHD2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm10CallbackVHD2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.150") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.148", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !274
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !194, !alias.scope !274
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !199, !alias.scope !274
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !277
  %.pre = load ptr, ptr %9, align 8, !tbaa !199, !noalias !277
  %.pre17 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre17, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !274
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !200, !alias.scope !274
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !277
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !194, !alias.scope !277
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !199, !alias.scope !277
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #15
  %.pre16 = load ptr, ptr %12, align 8, !tbaa !200, !noalias !277
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre16, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !277
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !200, !alias.scope !277
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !277
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !tbaa !194, !alias.scope !277
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !199, !noalias !277
  store ptr %27, ptr %25, align 8, !tbaa !199, !alias.scope !277
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !277
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #15
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !191, !noalias !280
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !188, !noalias !280
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !199, !noalias !280
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
  %46 = load ptr, ptr %45, align 8, !tbaa !199, !noalias !280
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !235

.lr.ph.i.i.i:                                     ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %53 ], [ %.02747.i.i.i, %35 ]
  %.02549.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53, !prof !33

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
  %61 = load ptr, ptr %60, align 8, !tbaa !199, !noalias !280
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !236, !llvm.loop !237

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !280
  %65 = load ptr, ptr %1, align 8, !tbaa !191, !noalias !280
  %66 = load i32, ptr %32, align 8, !tbaa !188, !noalias !280
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8, !tbaa !199
  %magicptr.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8, !tbaa !199
  %magicptr.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8, !tbaa !199
  %magicptr.i.i4 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i4, label %72 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26.i.i, i64 %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !tbaa !285, !alias.scope !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !188
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !199
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
  %20 = load ptr, ptr %19, align 8, !tbaa !199
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !235

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

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
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !236, !llvm.loop !237

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !292
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !188
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !33

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !193
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !192
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !292
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !193
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !199
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !199
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !199
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !200
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %47, align 8, !tbaa !194
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !199
  store ptr %50, ptr %48, align 8, !tbaa !199
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %53) #15
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %51
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %0, align 8, !tbaa !191
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !188
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !191
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !193
  %25 = load i32, ptr %2, align 8, !tbaa !188
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 6
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !199
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !200
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !204

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !193
  %7 = load ptr, ptr %0, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !188
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !199
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !293
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !194, !alias.scope !293
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !199, !alias.scope !293
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !293
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !200, !alias.scope !293
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !199
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit18
  %.025 = phi ptr [ %88, %_ZN4llvm10CallbackVHD2Ev.exit18 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = load ptr, ptr %19, align 8, !tbaa !199
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !191
  %30 = load i32, ptr %8, align 8, !tbaa !188
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
  %42 = load ptr, ptr %41, align 8, !tbaa !199
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !235

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !33

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
  %57 = load ptr, ptr %56, align 8, !tbaa !199
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !236, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !199
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #15
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !199
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !199
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !200
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !200
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 48
  store ptr null, ptr %75, align 8, !tbaa !194
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !199
  store ptr %78, ptr %76, align 8, !tbaa !199
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %81) #15
  %.pre = load ptr, ptr %77, align 8, !tbaa !199
  %.pre30 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %79
  %magicptr.i.pre-phi = phi i64 [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %.pre30, %79 ]
  %82 = load i32, ptr %5, align 8, !tbaa !192
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8, !tbaa !192
  switch i64 %magicptr.i.pre-phi, label %84 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

84:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #15
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %84, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %85 = load ptr, ptr %23, align 8, !tbaa !199
  %magicptr.i.i17 = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i17, label %86 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit18
  ]

86:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #15
  br label %_ZN4llvm10CallbackVHD2Ev.exit18

_ZN4llvm10CallbackVHD2Ev.exit18:                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %86
  %88 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %88, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !298
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL20cloneInstForMustTailPN4llvm11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_5ValueE(ptr noundef nonnull %0, ptr %1, i64 range(i64 0, 65536) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %10, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %11, align 1, !tbaa !182
  store ptr %8, ptr %5, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %12, align 8, !tbaa !185
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr %1, i64 %2) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1073741824
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  br label %_ZN4llvm4User14getOperandListEv.exit.i

20:                                               ; preds = %13
  %21 = and i32 %15, 134217727
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %23
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %20, %17
  %25 = phi ptr [ %19, %17 ], [ %24, %20 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %.not.i.i2.i = icmp eq ptr %26, null
  br i1 %.not.i.i2.i, label %34, label %27

27:                                               ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !216
  store ptr %29, ptr %31, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !216
  br label %34

34:                                               ; preds = %_ZN4llvm4User14getOperandListEv.exit.i, %27, %32
  store ptr %3, ptr %25, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !115
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !216
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %35, ptr %40, align 8, !tbaa !216
  store ptr %25, ptr %35, align 8, !tbaa !120
  br label %41

41:                                               ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, %4
  ret ptr %6
}

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !188
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not.i = icmp ult i32 %10, %11
  br i1 %.not.i, label %14, label %12, !prof !33

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !193
  %.neg.i = xor i32 %6, -1
  %.neg11.i = add i32 %8, %.neg.i
  %17 = sub i32 %.neg11.i, %16
  %18 = lshr i32 %8, 3
  %.not9.i = icmp ugt i32 %17, %18
  br i1 %.not9.i, label %20, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %14, %12
  %.sink.i = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !192
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !292
  br label %20

20:                                               ; preds = %.sink.split.i, %14
  %21 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %14 ]
  %22 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %14 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !193
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %20, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !199
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !199
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %37, %36, %36, %36
  %38 = phi ptr [ %34, %36 ], [ %34, %36 ], [ %34, %36 ], [ %.pr.pre.i.i.i, %37 ]
  store ptr %38, ptr %24, align 8, !tbaa !199
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %41) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  ret ptr %21
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #6

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #6

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  store ptr %.sink, ptr %0, align 8, !tbaa !160
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !160
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !160
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !299

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #15
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !160
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
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !159

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !160
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !300, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !300
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !300
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !160, !noalias !300
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !164

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !300
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !300
  store ptr %1, ptr %56, align 8, !tbaa !160, !noalias !300
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #15, !noalias !300
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CallSiteSplitting.cpp() #10 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.5, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 82, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 5, ptr %4, align 4, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20DuplicationThreshold, ptr noundef nonnull align 1 dereferenceable(41) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20DuplicationThreshold, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!56 = !{!57, !63, i64 544}
!57 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !58, i64 0, !13, i64 528, !13, i64 536, !63, i64 544, !64, i64 552, !65, i64 560, !66, i64 568, !24, i64 656, !24, i64 657}
!58 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !59, i64 0, !62, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!63 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!64 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!65 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!66 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !67, i64 0, !9, i64 24}
!67 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!68 = !{!57, !64, i64 552}
!69 = !{!57, !65, i64 560}
!70 = !{!57, !24, i64 656}
!71 = !{!57, !24, i64 657}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !74, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !77, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!78 = !{!79, !9, i64 0}
!79 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !80, i64 8, !81, i64 16}
!80 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!82 = !{!76, !77, i64 8}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN4llvm3UseE", !85, i64 0, !81, i64 8, !86, i64 16, !87, i64 24}
!85 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!86 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!88 = !{!89, !80, i64 24}
!89 = !{!"_ZTSN4llvm11GlobalValueE", !90, i64 0, !80, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !92, i64 40}
!90 = !{!"_ZTSN4llvm8ConstantE", !91, i64 0}
!91 = !{!"_ZTSN4llvm4UserE", !79, i64 0}
!92 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!93 = !{!94, !109, i64 80}
!94 = !{!"_ZTSN4llvm8CallBaseE", !95, i64 0, !107, i64 72, !109, i64 80}
!95 = !{!"_ZTSN4llvm11InstructionE", !91, i64 0, !96, i64 24, !102, i64 48, !19, i64 56, !106, i64 64}
!96 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !76, i64 0, !100, i64 16}
!100 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!102 = !{!"_ZTSN4llvm8DebugLocE", !103, i64 0}
!103 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm13TrackingMDRefE", !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!106 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!107 = !{!"_ZTSN4llvm13AttributeListE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!100, !101, i64 0}
!113 = !{!79, !81, i64 16}
!114 = !{!84, !87, i64 24}
!115 = !{!84, !81, i64 8}
!116 = distinct !{!116, !111}
!117 = !{!101, !101, i64 0}
!118 = distinct !{!118, !111}
!119 = distinct !{!119, !111}
!120 = !{!81, !81, i64 0}
!121 = !{!85, !85, i64 0}
!122 = distinct !{!122, !111}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE: argument 0"}
!125 = distinct !{!125, !"_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE"}
!126 = !{!127, !19, i64 44}
!127 = !{!"_ZTSN4llvm10BasicBlockE", !79, i64 0, !128, i64 24, !24, i64 40, !19, i64 44, !132, i64 48, !136, i64 72}
!128 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !73, i64 0}
!132 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !98, i64 0}
!136 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!139 = !{!140, !138, i64 8}
!140 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !101, i64 0, !138, i64 8, !19, i64 16, !141, i64 24, !19, i64 72, !19, i64 76}
!141 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !18, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !9, i64 0}
!146 = !{!140, !101, i64 0}
!147 = !{!148, !150, !152, !154, !156, !124}
!148 = distinct !{!148, !149, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!150 = distinct !{!150, !151, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!151 = distinct !{!151, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEEDTcldtfp_6rbeginEERT_"}
!152 = distinct !{!152, !153, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!154 = distinct !{!154, !155, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!156 = distinct !{!156, !157, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDaOT_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEEEDaOT_"}
!158 = distinct !{!158, !111}
!159 = distinct !{!159, !111}
!160 = !{!12, !12, i64 0}
!161 = !{!162, !124}
!162 = distinct !{!162, !163, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!164 = distinct !{!164, !111}
!165 = distinct !{!165, !111}
!166 = !{!167, !101, i64 0}
!167 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEE", !101, i64 0, !168, i64 8}
!168 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_8ICmpInstEjEvEE", !18, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_8ICmpInstEjELj2EEE", !9, i64 0}
!173 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!174 = distinct !{!174, !111}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE: argument 0"}
!177 = distinct !{!177, !"_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE"}
!178 = !{!179, !19, i64 72}
!179 = !{!"_ZTSN4llvm7PHINodeE", !95, i64 0, !19, i64 72}
!180 = distinct !{!180, !111}
!181 = !{!79, !80, i64 8}
!182 = !{!183, !184, i64 33}
!183 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !184, i64 32, !184, i64 33}
!184 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!185 = !{!9, !9, i64 0}
!186 = !{!183, !184, i64 32}
!187 = !{!104, !105, i64 0}
!188 = !{!189, !19, i64 16}
!189 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !190, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!191 = !{!189, !190, i64 0}
!192 = !{!189, !19, i64 8}
!193 = !{!189, !19, i64 12}
!194 = !{!195, !198, i64 8}
!195 = !{!"_ZTSN4llvm15ValueHandleBaseE", !196, i64 0, !198, i64 8, !85, i64 16}
!196 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!198 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!199 = !{!195, !85, i64 16}
!200 = !{!201, !203, i64 32}
!201 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !202, i64 0, !203, i64 32}
!202 = !{!"_ZTSN4llvm10CallbackVHE", !195, i64 8}
!203 = !{!"p1 _ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !12, i64 0}
!204 = distinct !{!204, !111}
!205 = !{!206, !24, i64 24}
!206 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !9, i64 0, !24, i64 24}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSSt4pairIPN4llvm8ICmpInstEjE", !209, i64 0, !19, i64 8}
!209 = !{!"p1 _ZTSN4llvm8ICmpInstE", !12, i64 0}
!210 = !{!208, !19, i64 8}
!211 = !{!212, !19, i64 8}
!212 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !213, i64 0, !19, i64 8, !19, i64 12}
!213 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!214 = !{!212, !19, i64 12}
!215 = !{!108, !108, i64 0}
!216 = !{!84, !86, i64 16}
!217 = distinct !{!217, !218}
!218 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!219 = distinct !{!219, !111}
!220 = !{!127, !136, i64 72}
!221 = !{!222, !225, i64 16}
!222 = !{!"_ZTSN4llvm4TypeE", !223, i64 0, !224, i64 8, !19, i64 9, !19, i64 12, !225, i64 16}
!223 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!224 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!225 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!226 = !{!80, !80, i64 0}
!227 = distinct !{!227, !111}
!228 = !{!229, !101, i64 0}
!229 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !101, i64 0, !230, i64 8}
!230 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !9, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!235 = !{!"branch_weights", i32 1999, i32 1}
!236 = !{!"branch_weights", i32 1, i32 0}
!237 = distinct !{!237, !111}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!241 = distinct !{!241, !111}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm17PreservedAnalyses3allEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!251 = !{!249, !250, i64 8}
!252 = distinct !{!252, !111}
!253 = !{!249, !250, i64 16}
!254 = distinct !{!254, !111}
!255 = !{!79, !8, i64 2}
!256 = distinct !{!256, !111}
!257 = !{!209, !209, i64 0}
!258 = distinct !{!258, !111}
!259 = distinct !{!259, !111}
!260 = !{!261, !19, i64 16}
!261 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !262, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!263 = !{!261, !262, i64 0}
!264 = !{!105, !105, i64 0}
!265 = distinct !{!265, !111}
!266 = distinct !{!266, !111}
!267 = distinct !{!267, !111}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!270 = distinct !{!270, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!271 = !{!272, !85, i64 0}
!272 = !{!"_ZTSSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEE", !85, i64 0, !273, i64 8}
!273 = !{!"_ZTSN4llvm14WeakTrackingVHE", !195, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!279 = distinct !{!279, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!283 = distinct !{!283, !284, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!285 = !{!286, !24, i64 16}
!286 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EEbE", !287, i64 0, !24, i64 16}
!287 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EE", !288, i64 0}
!288 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EELb0EEE", !190, i64 0, !190, i64 8}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!291 = distinct !{!291, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!292 = !{!190, !190, i64 0}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!296 = distinct !{!296, !297, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!298 = distinct !{!298, !111}
!299 = distinct !{!299, !111}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
