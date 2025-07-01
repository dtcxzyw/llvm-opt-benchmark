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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21CallSiteSplittingPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %27) #15
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
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %27) #15
  br label %1228

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
  %.1.ph.i = phi i1 [ %1227, %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i ], [ %.0123.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %.not73.i64 = icmp eq ptr %.sroa.055.0.ph.i, %129
  br i1 %.not73.i64, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.outer.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.055.0.i65 = phi ptr [ %138, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.055.0.ph.i, %.outer.i ]
  %130 = getelementptr inbounds i8, ptr %.sroa.055.0.i65, i64 -24
  %131 = load ptr, ptr %121, align 8, !tbaa !75
  %132 = icmp eq ptr %121, %131
  br i1 %132, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i:   ; preds = %.lr.ph
  %133 = getelementptr inbounds i8, ptr %131, i64 -24
  %134 = load i8, ptr %133, align 8, !tbaa !78
  %135 = add i8 %134, -30
  %136 = icmp ult i8 %135, 11
  %.not74.i = icmp eq ptr %131, %.sroa.055.0.i65
  %.not.i = and i1 %.not74.i, %136
  br i1 %.not.i, label %.critedge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i, %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i65, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  %139 = load i8, ptr %130, align 8, !tbaa !78
  switch i8 %139, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 85, label %140
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i
    i8 40, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i
  ]

140:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i
  %141 = getelementptr inbounds i8, ptr %.sroa.055.0.i65, i64 -56
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
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i65, i64 56
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
  %156 = getelementptr inbounds i8, ptr %.sroa.055.0.i65, i64 -56
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
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i65, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !93
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %166 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %157) #15
  br i1 %166, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %167, !llvm.loop !110

167:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i65, i64 8
  %169 = getelementptr inbounds i8, ptr %.sroa.055.0.i65, i64 -56
  %170 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %171 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %130)
  %172 = getelementptr inbounds i8, ptr %.sroa.055.0.i65, i64 -20
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 134217727
  %175 = zext nneg i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %176
  %178 = ptrtoint ptr %171 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = and i64 %180, 137438953440
  %.not.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %182

182:                                              ; preds = %167
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i65, i64 48
  %184 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef 6) #15
  br i1 %184, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i:    ; preds = %182
  %185 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %130, i32 noundef 6) #15
  br i1 %185, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %186

186:                                              ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i
  %187 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef 27) #15
  br i1 %187, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i

_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i: ; preds = %186
  %188 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %130, i32 noundef 27) #15
  %189 = load i8, ptr %130, align 8
  %190 = icmp ne i8 %189, 85
  %or.cond.not.i.i.i = select i1 %188, i1 true, i1 %190
  br i1 %or.cond.not.i.i.i, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %191

191:                                              ; preds = %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i65, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !113
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %191, %201
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %203, %201 ], [ %195, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !114
  %199 = load i8, ptr %198, align 8, !tbaa !78
  %200 = add i8 %199, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %200, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !115
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i: ; preds = %201, %191
  store ptr %53, ptr %24, align 8, !tbaa !25
  store i32 2, ptr %55, align 4, !tbaa !27
  store i32 0, ptr %54, align 8, !tbaa !26
  br label %.critedge.i.i.i

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  store ptr %53, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %54, align 8, !tbaa !26
  store i32 2, ptr %55, align 4, !tbaa !27
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !115
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i:       ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !112
  store ptr %210, ptr %53, align 8, !tbaa !117
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i

.lr.ph.i.i.i.i.i.i.preheader.i.i.i:               ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i
  %211 = phi ptr [ %222, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ], [ %207, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i ]
  %.06.i.i.i.i110.i.i.i = phi i64 [ %220, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %216, %.lr.ph.i.i.i.i.i.i.preheader.i.i.i
  %.sroa.02.1.i.i.i.i.i.i.i = phi ptr [ %218, %216 ], [ %211, %.lr.ph.i.i.i.i.i.i.preheader.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i.i.i, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !114
  %214 = load i8, ptr %213, align 8, !tbaa !78
  %215 = add i8 %214, -30
  %or.cond.i.i.i.i.i.i.i.i.i = icmp ult i8 %215, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i, label %216

216:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i.i.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !115
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %220 = add nuw nsw i64 %.06.i.i.i.i110.i.i.i, 1
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !115
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i.i, !llvm.loop !118

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i, %216
  %.06.i.i.i.i108.i.i.i = phi i64 [ %.06.i.i.i.i110.i.i.i, %216 ], [ %220, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %224 = add nuw nsw i64 %.06.i.i.i.i108.i.i.i, 1
  %225 = icmp samesign ugt i64 %.06.i.i.i.i108.i.i.i, 1
  br i1 %225, label %226, label %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i

226:                                              ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %53, i64 noundef %224, i64 noundef 8) #15
  %.pre.i.i.i.i.i = load i32, ptr %54, align 8, !tbaa !26
  %.pre10.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !25
  %.pre.i.i.i = load ptr, ptr %205, align 8, !tbaa !114
  %.pre126.i.i.i = load ptr, ptr %206, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i

.lr.ph.i.i.i.i9.preheader.i.i.i.i.i:              ; preds = %226, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i
  %227 = phi ptr [ %207, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre126.i.i.i, %226 ]
  %228 = phi ptr [ %198, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre.i.i.i, %226 ]
  %229 = phi ptr [ %53, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre.i.i.i.i, %226 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre10.i.i.i.i.i, %226 ]
  %230 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %226 ]
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %.pre-phi.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !112
  store ptr %233, ptr %231, align 8, !tbaa !117
  %234 = icmp eq ptr %227, null
  br i1 %234, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i:           ; preds = %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i
  %235 = phi ptr [ %248, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %227, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ]
  %.09.i.i.i.i.i.i111.i.i.i = phi ptr [ %244, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %231, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %240, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i
  %.sroa.04.1.i.i.i.i.i.i.i.i.i = phi ptr [ %242, %240 ], [ %235, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i.i, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !114
  %238 = load i8, ptr %237, align 8, !tbaa !78
  %239 = add i8 %238, -30
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %239, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i.i, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !115
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i111.i.i.i, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !112
  store ptr %246, ptr %244, align 8, !tbaa !117
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i.i, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !115
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i, !llvm.loop !119

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i, %240, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i
  %250 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i ], [ %230, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ], [ %230, %240 ], [ %230, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ]
  %251 = phi ptr [ %53, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i ], [ %229, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ], [ %229, %240 ], [ %229, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ]
  %252 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i ], [ %224, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ], [ %224, %240 ], [ %224, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ]
  %253 = trunc i64 %252 to i32
  %254 = add i32 %250, %253
  store i32 %254, ptr %54, align 8, !tbaa !26
  %.not.i.i43.i = icmp eq i32 %254, 2
  br i1 %.not.i.i43.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %.critedge.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i
  %255 = load ptr, ptr %251, align 8, !tbaa !117
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !75
  %258 = icmp ne ptr %256, %257
  call void @llvm.assume(i1 %258)
  %259 = getelementptr inbounds i8, ptr %257, i64 -24
  %260 = load i8, ptr %259, align 8, !tbaa !78
  %261 = icmp eq i8 %260, 33
  br i1 %261, label %.critedge.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !117
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !75
  %266 = icmp ne ptr %264, %265
  call void @llvm.assume(i1 %266)
  %267 = getelementptr inbounds i8, ptr %265, i64 -24
  %268 = load i8, ptr %267, align 8, !tbaa !78
  %269 = icmp eq i8 %268, 33
  br i1 %269, label %.critedge.i.i.i, label %270

270:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i
  %271 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock20canSplitPredecessorsEv(ptr noundef nonnull align 8 dereferenceable(80) %193) #15
  br i1 %271, label %272, label %.critedge.i.i.i

272:                                              ; preds = %270
  %273 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %193) #15
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %273, 0
  %274 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 -24
  %275 = load i8, ptr %274, align 8, !tbaa !78
  %switch.tableidx = add i8 %275, -39
  %276 = icmp ult i8 %switch.tableidx, 57
  br i1 %276, label %switch.hole_check, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i:       ; preds = %switch.hole_check, %272
  %277 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %.sroa.064.0112.i.i.i = load ptr, ptr %277, align 8, !tbaa !82
  %.not101113.i.i.i = icmp eq ptr %.sroa.064.0112.i.i.i, %.sroa.055.0.i65
  br i1 %.not101113.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

278:                                              ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.064.0115.i.i.i, i64 8
  %.sroa.064.0.i.i.i = load ptr, ptr %279, align 8, !tbaa !82
  %.not101.i.i.i = icmp eq ptr %.sroa.064.0.i.i.i, %.sroa.055.0.i65
  br i1 %.not101.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i, %278
  %.sroa.064.0115.i.i.i = phi ptr [ %.sroa.064.0.i.i.i, %278 ], [ %.sroa.064.0112.i.i.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ]
  %.sroa.069.0114.i.i.i = phi i64 [ %.0.i.i.i.i, %278 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ]
  %280 = getelementptr inbounds i8, ptr %.sroa.064.0115.i.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #15
  %281 = getelementptr inbounds i8, ptr %.sroa.064.0115.i.i.i, i64 -20
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 1073741824
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %287, label %284

284:                                              ; preds = %.lr.ph.i.i.i
  %285 = getelementptr inbounds i8, ptr %.sroa.064.0115.i.i.i, i64 -32
  %286 = load ptr, ptr %285, align 8, !tbaa !120
  %.pre.i.i.i.i.i.i.i = and i32 %282, 134217727
  %.pre1.i.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i.i.i

287:                                              ; preds = %.lr.ph.i.i.i
  %288 = and i32 %282, 134217727
  %289 = zext nneg i32 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds %"class.llvm::Use", ptr %280, i64 %290
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i.i.i

_ZNK4llvm4User14operand_valuesEv.exit.i.i.i.i:    ; preds = %287, %284
  %292 = phi ptr [ %286, %284 ], [ %291, %287 ]
  %.pre-phi2.i.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i.i, %284 ], [ %289, %287 ]
  store ptr %56, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %57, align 8, !tbaa !26
  store i32 4, ptr %58, align 4, !tbaa !27
  %293 = icmp samesign ugt i64 %.pre-phi2.i.i.i.i.i.i.i, 4
  br i1 %293, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i

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
  %294 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ]
  %.pre-phi.i.i12.i.i.i.i = phi i64 [ %.pre9.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ]
  %.pre10.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i.i.i ], [ %56, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ]
  %295 = getelementptr inbounds nuw ptr, ptr %.pre10.i.i.i.i, i64 %.pre-phi.i.i12.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %299, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %298, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %295, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %292, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  %296 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  store ptr %296, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %299 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %300 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %300, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i.i.i, !llvm.loop !122

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i
  %301 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ], [ %294, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pre11.i.i.i.i = phi ptr [ %56, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ], [ %.pre10.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %302 = trunc nuw nsw i64 %.pre-phi2.i.i.i.i.i.i.i to i32
  %303 = add i32 %301, %302
  store i32 %303, ptr %57, align 8, !tbaa !26
  %304 = zext i32 %303 to i64
  %305 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %280, ptr %.pre11.i.i.i.i, i64 %304, i32 noundef 2) #15
  %306 = load ptr, ptr %23, align 8, !tbaa !25
  %307 = icmp eq ptr %306, %56
  br i1 %307, label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i, label %308

308:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i.i.i
  call void @free(ptr noundef %306) #15
  br label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i

_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i: ; preds = %308, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #15
  %.fca.1.extract.i.i.i = extractvalue { i64, i32 } %305, 1
  %309 = icmp eq i32 %.fca.1.extract.i.i.i, 1
  br i1 %309, label %.critedge.i.i.i, label %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i

_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i:     ; preds = %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i32 } %305, 0
  %.0.i.i.i.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.069.0114.i.i.i, i64 %.fca.0.extract.i.i.i)
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DuplicationThreshold, i64 120), align 8, !tbaa !34
  %311 = zext i32 %310 to i64
  %.not102.i.i.i = icmp slt i64 %.0.i.i.i.i, %311
  br i1 %.not102.i.i.i, label %278, label %.critedge.i.i.i

switch.hole_check:                                ; preds = %272
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 72064191107694593, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %.critedge.i.i.i, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i, %278, %switch.hole_check, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i, %270, %_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i
  %.1.i.i.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i ], [ false, %270 ], [ false, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i ], [ false, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ true, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ], [ false, %switch.hole_check ], [ false, %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i ], [ false, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i ], [ true, %278 ]
  %312 = load ptr, ptr %24, align 8, !tbaa !25
  %313 = icmp eq ptr %312, %53
  br i1 %313, label %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i, label %314

314:                                              ; preds = %.critedge.i.i.i
  call void @free(ptr noundef %312) #15
  br label %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i

_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i: ; preds = %314, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br i1 %.1.i.i.i, label %315, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i

315:                                              ; preds = %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15, !noalias !123
  %316 = load ptr, ptr %192, align 8, !tbaa !112, !noalias !123
  %317 = getelementptr i8, ptr %316, i64 16
  %.val.i.i.i = load ptr, ptr %317, align 8, !tbaa !113, !noalias !123
  call fastcc void @_ZL18getTwoPredecessorsPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %19, ptr %.val.i.i.i), !noalias !123
  %318 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !123
  %319 = load ptr, ptr %318, align 8, !tbaa !117, !noalias !123
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !117, !noalias !123
  %322 = icmp eq ptr %319, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  store ptr %76, ptr %25, align 8, !tbaa !25, !alias.scope !123
  store i32 0, ptr %77, align 8, !tbaa !26, !alias.scope !123
  store i32 2, ptr %78, align 4, !tbaa !27, !alias.scope !123
  br label %471

324:                                              ; preds = %315
  %325 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(688) %27) #15, !noalias !123
  %326 = load ptr, ptr %192, align 8, !tbaa !112, !noalias !123
  %.not.i.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 44
  %328 = load i32, ptr %327, align 4, !tbaa !126, !noalias !123
  %329 = add i32 %328, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i, %324
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %329, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %324 ]
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %331 = load i32, ptr %330, align 8, !tbaa !26, !noalias !123
  %332 = icmp ugt i32 %331, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %332, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %333 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !25, !noalias !123
  %336 = getelementptr inbounds nuw %"class.std::unique_ptr.95", ptr %335, i64 %333
  %337 = load ptr, ptr %336, align 8, !tbaa !137, !noalias !123
  %.not.i15.i.i = icmp eq ptr %337, null
  br i1 %.not.i15.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i, label %338

338:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !139, !noalias !123
  %341 = load ptr, ptr %340, align 8, !tbaa !146, !noalias !123
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i: ; preds = %338, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %342 = phi ptr [ %341, %338 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #15, !noalias !123
  store ptr %59, ptr %20, align 8, !tbaa !25, !noalias !123
  store i32 0, ptr %60, align 8, !tbaa !26, !noalias !123
  store i32 2, ptr %61, align 4, !tbaa !27, !noalias !123
  %343 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !147
  %344 = load i32, ptr %62, align 8, !tbaa !26, !noalias !147
  %.not2833.i.i.i = icmp eq i32 %344, 0
  br i1 %.not2833.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i
  %345 = zext i32 %344 to i64
  %.idx.i.i.i = shl nuw nsw i64 %345, 3
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx.i.i.i
  br label %377

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i
  %.val11.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  %.val12.pre.i.i.i = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %347 = zext i32 %.val12.pre.i.i.i to i64
  %.idx1.i.i.i.i = mul nuw nsw i64 %347, 56
  %348 = getelementptr inbounds nuw i8, ptr %.val11.pre.i.i.i, i64 %.idx1.i.i.i.i
  %.not.i.i10.i.i = icmp ult i32 %.val12.pre.i.i.i, 4
  br i1 %.not.i.i10.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i
  %349 = lshr i64 %347, 2
  %350 = mul nuw nsw i64 %349, 224
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val11.pre.i.i.i, i64 %350
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %358, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.050.i.i.i.i.i.i.i.i = phi i64 [ %360, %358 ], [ %349, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02949.i.i.i.i.i.i.i.i = phi ptr [ %359, %358 ], [ %.val11.pre.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %351 = getelementptr i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i.i.i.i = load i32, ptr %351, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.not.i.i.i.i.i.i.i.i, label %352, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

352:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %353 = getelementptr i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 72
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %353, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i33.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i33.not.i.i.i.i.i.i.i.i, label %354, label %.loopexit.split.loop.exit40.i.i.i.i.i.i.i.i

354:                                              ; preds = %352
  %355 = getelementptr i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 128
  %.val30.i.i.i.i.i.i.i.i = load i32, ptr %355, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i34.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i34.not.i.i.i.i.i.i.i.i, label %356, label %.loopexit.split.loop.exit42.i.i.i.i.i.i.i.i

356:                                              ; preds = %354
  %357 = getelementptr i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 184
  %.val31.i.i.i.i.i.i.i.i = load i32, ptr %357, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i35.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i35.not.i.i.i.i.i.i.i.i, label %358, label %.loopexit.split.loop.exit44.i.i.i.i.i.i.i.i

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 224
  %360 = add nsw i64 %.050.i.i.i.i.i.i.i.i, -1
  %361 = icmp sgt i64 %.050.i.i.i.i.i.i.i.i, 1
  br i1 %361, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !158

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %358
  %gepdiff.i.i.i.i = sub nsw i64 %.idx1.i.i.i.i, %350
  %362 = sdiv exact i64 %gepdiff.i.i.i.i, 56
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i
  %.pre-phi56.i.i.i.i.i.i.i.i = phi i64 [ %362, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %347, %._crit_edge.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val11.pre.i.i.i, %._crit_edge.i.i.i ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i" [
    i64 3, label %363
    i64 2, label %367
    i64 1, label %371
  ]

363:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %364 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.029.val32.i.i.i.i.i.i.i.i = load i32, ptr %364, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i36.not.i.i.i.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i36.not.i.i.i.i.i.i.i.i, label %365, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 56
  br label %367

367:                                              ; preds = %365, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %366, %365 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %368 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i.i.i.i = load i32, ptr %368, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i37.not.i.i.i.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i37.not.i.i.i.i.i.i.i.i, label %369, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 56
  br label %371

371:                                              ; preds = %369, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %370, %369 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %372 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i.i.i.i = load i32, ptr %372, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i38.not.i.i.i.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i38.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit40.i.i.i.i.i.i.i.i:      ; preds = %352
  %373 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 56
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit42.i.i.i.i.i.i.i.i:      ; preds = %354
  %374 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 112
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit44.i.i.i.i.i.i.i.i:      ; preds = %356
  %375 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 168
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit44.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit42.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit40.i.i.i.i.i.i.i.i, %371, %367, %363
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %363 ], [ %.1.i.i.i.i.i.i.i.i, %367 ], [ %.2.i.i.i.i.i.i.i.i, %371 ], [ %373, %.loopexit.split.loop.exit40.i.i.i.i.i.i.i.i ], [ %374, %.loopexit.split.loop.exit42.i.i.i.i.i.i.i.i ], [ %375, %.loopexit.split.loop.exit44.i.i.i.i.i.i.i.i ], [ %.02949.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %376 = icmp eq ptr %348, %.028.i.i.i.i.i.i.i.i
  br i1 %376, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %455

377:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i, %.lr.ph.i9.i.i
  %.sroa.022.034.i.i.i = phi ptr [ %346, %.lr.ph.i9.i.i ], [ %378, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i ]
  %378 = getelementptr inbounds i8, ptr %.sroa.022.034.i.i.i, i64 -8
  %379 = load ptr, ptr %378, align 8, !tbaa !117, !noalias !123
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #15, !noalias !123
  store ptr %63, ptr %21, align 8, !tbaa !25, !noalias !123
  store i32 0, ptr %64, align 8, !tbaa !26, !noalias !123
  store i32 2, ptr %65, align 4, !tbaa !27, !noalias !123
  %380 = load ptr, ptr %192, align 8, !tbaa !112, !noalias !123
  call fastcc void @_ZL15recordConditionRN4llvm8CallBaseEPNS_10BasicBlockES3_RNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef %379, ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(48) %21), !noalias !123
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #15, !noalias !123
  store ptr %66, ptr %18, align 8, !tbaa !28, !noalias !123
  store i32 4, ptr %67, align 8, !tbaa !29, !noalias !123
  store i32 0, ptr %68, align 4, !tbaa !30, !noalias !123
  store i32 0, ptr %69, align 8, !tbaa !31, !noalias !123
  store i8 1, ptr %70, align 4, !tbaa !32, !noalias !123
  %.not26.i.i.i.i = icmp eq ptr %379, %342
  br i1 %.not26.i.i.i.i, label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %377, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i
  %.027.i.i.i.i = phi ptr [ %394, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ], [ %379, %377 ]
  %381 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.027.i.i.i.i) #15, !noalias !123
  %382 = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noalias !123, !noundef !55
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

384:                                              ; preds = %.lr.ph.i.i.i.i
  %385 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !123
  %386 = load i32, ptr %68, align 4, !tbaa !30, !noalias !123
  %387 = zext i32 %386 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %387, 3
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %.idx.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %386, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

389:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %390, %388
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !159

.lr.ph.i.i.i.i.i.i:                               ; preds = %384, %389
  %.0810.i.i.i.i.i.i = phi ptr [ %390, %389 ], [ %385, %384 ]
  %391 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !160, !noalias !123
  %392 = icmp eq ptr %391, %381
  br i1 %392, label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i, label %389

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %393 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %381) #15, !noalias !123
  %.not23.i.i.i.i = icmp eq ptr %393, null
  br i1 %.not23.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i, label %.critedge.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i: ; preds = %389, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i, %384
  %394 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.027.i.i.i.i) #15, !noalias !123
  %.not15.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not15.i.i.i.i, label %.critedge.i.i.i.i, label %395

395:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i
  call fastcc void @_ZL15recordConditionRN4llvm8CallBaseEPNS_10BasicBlockES3_RNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef nonnull %394, ptr noundef nonnull %.027.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %21), !noalias !123
  %396 = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noalias !161, !noundef !55
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

398:                                              ; preds = %395
  %399 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !161
  %400 = load i32, ptr %68, align 4, !tbaa !30, !noalias !161
  %401 = zext i32 %400 to i64
  %.idx.i.i16.i.i.i.i = shl nuw nsw i64 %401, 3
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx.i.i16.i.i.i.i
  %.not36.i.i.i.i.i.i = icmp eq i32 %400, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i17.i.i.i.i

.lr.ph.i.i17.i.i.i.i:                             ; preds = %398, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %404, %.critedge.i.i.i.i.i.i ], [ %399, %398 ]
  %403 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !160, !noalias !161
  %.not17.i.i.i.i.i.i = icmp eq ptr %403, %394
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i17.i.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %404, %402
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i17.i.i.i.i, !llvm.loop !164

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %398
  %405 = load i32, ptr %67, align 8, !tbaa !29, !noalias !161
  %406 = icmp ult i32 %400, %405
  br i1 %406, label %407, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

407:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %408 = add nuw i32 %400, 1
  store i32 %408, ptr %68, align 4, !tbaa !30, !noalias !161
  store ptr %394, ptr %402, align 8, !tbaa !160, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %395
  %409 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull %394) #15, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %407
  %.not.i13.i.i.i = icmp eq ptr %394, %342
  br i1 %.not.i13.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

.critedge.i.i.i.i:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i
  %.pre30.i.i.i.i = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noalias !123
  %410 = trunc nuw i8 %.pre30.i.i.i.i to i1
  br i1 %410, label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i, label %411

411:                                              ; preds = %.critedge.i.i.i.i
  %412 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !123
  call void @free(ptr noundef %412) #15, !noalias !123
  br label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i

_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %411, %.critedge.i.i.i.i, %377
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #15, !noalias !123
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #15, !noalias !123
  store ptr %379, ptr %22, align 8, !tbaa !166, !noalias !123
  store ptr %72, ptr %71, align 8, !tbaa !25, !noalias !123
  store i32 0, ptr %73, align 8, !tbaa !26, !noalias !123
  store i32 2, ptr %74, align 4, !tbaa !27, !noalias !123
  %413 = load i32, ptr %64, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i14.i.i.i = icmp eq i32 %413, 0
  br i1 %.not.i.i.i14.i.i.i, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i, label %414

414:                                              ; preds = %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i
  %415 = zext i32 %413 to i64
  %416 = icmp ugt i32 %413, 2
  br i1 %416, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i: ; preds = %414
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %72, i64 noundef %415, i64 noundef 16) #15, !noalias !123
  %.pre.i.i.i.i13.i.i = load i32, ptr %64, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i13.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i
  %.pre37.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i13.i.i to i64
  %.pre.i.i14.i.i = load ptr, ptr %71, align 8, !tbaa !25, !noalias !123
  br label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i, %414
  %417 = phi ptr [ %.pre.i.i14.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i ], [ %72, %414 ]
  %.pre-phi.i6.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i ], [ %415, %414 ]
  %418 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !123
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %.pre-phi.i6.i.i.i.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 8 %418, i64 %gepdiff.i.i.i.i.i.i, i1 false), !noalias !123
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i
  store i32 %413, ptr %73, align 8, !tbaa !26, !noalias !123
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i
  %419 = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %420 = zext i32 %419 to i64
  %421 = add nuw nsw i64 %420, 1
  %422 = load i32, ptr %61, align 4, !tbaa !27, !noalias !123
  %.not.i.i.not.i.i.i.i = icmp ult i32 %419, %422
  %.pre3.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i, label %423, !prof !33

423:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i
  %424 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i.i.i, i64 %420
  %425 = icmp uge ptr %22, %.pre3.i.i.i.i
  %426 = icmp ult ptr %22, %424
  %spec.select.i.i.i.i.i.i.i.i = and i1 %425, %426
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %428, label %427, !prof !173

427:                                              ; preds = %423
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %421), !noalias !123
  %.pre.i15.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i

428:                                              ; preds = %423
  %429 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %430 = sub i64 %75, %429
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %421), !noalias !123
  %431 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  %432 = getelementptr inbounds i8, ptr %431, i64 %430
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i: ; preds = %428, %427, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i
  %433 = phi ptr [ %.pre3.i.i.i.i, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i ], [ %431, %428 ], [ %.pre.i15.i.i.i, %427 ]
  %.016.i.i.i.i.i.i = phi ptr [ %22, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i ], [ %432, %428 ], [ %22, %427 ]
  %434 = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw %"struct.std::pair", ptr %433, i64 %435
  %437 = load ptr, ptr %.016.i.i.i.i.i.i, align 8, !tbaa !166, !noalias !123
  store ptr %437, ptr %436, align 8, !tbaa !166, !noalias !123
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 24
  store ptr %439, ptr %438, align 8, !tbaa !25, !noalias !123
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store i32 0, ptr %440, align 8, !tbaa !26, !noalias !123
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 20
  store i32 2, ptr %441, align 4, !tbaa !27, !noalias !123
  %442 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 16
  %443 = load i32, ptr %442, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i.i16.i.i.i = icmp eq i32 %443, 0
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i, label %444

444:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 8
  %446 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %438, ptr noundef nonnull align 8 dereferenceable(48) %445), !noalias !123
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i: ; preds = %444, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i
  %447 = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %448 = add i32 %447, 1
  store i32 %448, ptr %60, align 8, !tbaa !26, !noalias !123
  %449 = load ptr, ptr %71, align 8, !tbaa !25, !noalias !123
  %450 = icmp eq ptr %449, %72
  br i1 %450, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i, label %451

451:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i
  call void @free(ptr noundef %449) #15, !noalias !123
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i: ; preds = %451, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #15, !noalias !123
  %452 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !123
  %453 = icmp eq ptr %452, %63
  br i1 %453, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i, label %454

454:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %452) #15, !noalias !123
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i: ; preds = %454, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #15, !noalias !123
  %.not28.i.i.i = icmp eq ptr %378, %343
  br i1 %.not28.i.i.i, label %._crit_edge.i.i.i, label %377

"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i": ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i", %371, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i
  %.val1152.i.i.i = phi ptr [ %.val11.pre.i.i.i, %371 ], [ %.val11.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.val11.pre.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i" ], [ %59, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i ]
  %.val1249.i.i.i = phi i32 [ %.val12.pre.i.i.i, %371 ], [ %.val12.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.val12.pre.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i" ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i ]
  store ptr %76, ptr %25, align 8, !tbaa !25, !alias.scope !123
  store i32 0, ptr %77, align 8, !tbaa !26, !alias.scope !123
  store i32 2, ptr %78, align 4, !tbaa !27, !alias.scope !123
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i

455:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"
  store ptr %76, ptr %25, align 8, !tbaa !25, !alias.scope !123
  store i32 0, ptr %77, align 8, !tbaa !26, !alias.scope !123
  store i32 2, ptr %78, align 4, !tbaa !27, !alias.scope !123
  %.not.i.i17.i.i.i = icmp eq i32 %.val12.pre.i.i.i, 0
  br i1 %.not.i.i17.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, label %456

456:                                              ; preds = %455
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %20)
  %.pre.i11.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  %.pre41.i.i.i = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i: ; preds = %456, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i"
  %458 = phi i32 [ %.pre41.i.i.i, %456 ], [ %.val1249.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i" ]
  %459 = phi ptr [ %.pre.i11.i.i, %456 ], [ %.val1152.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i" ]
  %.not4.i.i.i.i.i = icmp eq i32 %458, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i
  %460 = zext i32 %458 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %460, 56
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %462, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i ], [ %461, %.lr.ph.i.preheader.i.i.i.i ]
  %462 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %463 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %464 = load ptr, ptr %463, align 8, !tbaa !25
  %465 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i, label %467

467:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %464) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i: ; preds = %467, %.lr.ph.i.i.i.i.i
  %.not.i.i18.i.i.i = icmp eq ptr %459, %462
  br i1 %.not.i.i18.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i
  %.pre.i19.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i, %455
  %468 = phi ptr [ %.pre.i19.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i ], [ %459, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i ], [ %.val11.pre.i.i.i, %455 ]
  %469 = icmp eq ptr %468, %59
  br i1 %469, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i, label %470

470:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i
  call void @free(ptr noundef %468) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i: ; preds = %470, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #15, !noalias !123
  %.pre42.i.i.i = load ptr, ptr %19, align 8, !tbaa !25, !noalias !123
  br label %471

471:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i, %323
  %472 = phi ptr [ %.pre42.i.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i ], [ %318, %323 ]
  %473 = icmp eq ptr %472, %79
  br i1 %473, label %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i, label %474

474:                                              ; preds = %471
  call void @free(ptr noundef %472) #15
  br label %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i

_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i: ; preds = %474, %471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15, !noalias !123
  %475 = load i32, ptr %77, align 8, !tbaa !26
  %.not.i16.i.i = icmp eq i32 %475, 0
  br i1 %.not.i16.i.i, label %476, label %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i

_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i: ; preds = %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %.thread.i.i

476:                                              ; preds = %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %477 = load ptr, ptr %192, align 8, !tbaa !112, !noalias !175
  %478 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %477, i1 noundef zeroext true) #15, !noalias !175
  %.fca.0.extract.i.i17.i.i = extractvalue { ptr, i64 } %478, 0
  %.not.i.i18.i.i = icmp eq ptr %.sroa.055.0.i65, %.fca.0.extract.i.i17.i.i
  br i1 %.not.i.i18.i.i, label %479, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i

479:                                              ; preds = %476
  %480 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %477) #15, !noalias !175
  %481 = extractvalue { ptr, ptr } %480, 0
  %482 = extractvalue { ptr, ptr } %480, 1
  %.not61.i.i.i.i = icmp eq ptr %481, %482
  br i1 %.not61.i.i.i.i, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i, label %.lr.ph60.i.i.i.i

.lr.ph60.i.i.i.i:                                 ; preds = %479, %._crit_edge.i.i.i.i
  %.sroa.039.058.i.i.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i.i.i, %._crit_edge.i.i.i.i ], [ %481, %479 ]
  %483 = load i32, ptr %172, align 4, !noalias !175
  %484 = and i32 %483, 134217727
  %485 = zext nneg i32 %484 to i64
  %486 = sub nsw i64 0, %485
  %487 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %486
  %488 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %130), !noalias !175
  %.not3356.i.i.i.i = icmp eq ptr %487, %488
  br i1 %.not3356.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i19.i.i

.lr.ph.i.i19.i.i:                                 ; preds = %.lr.ph60.i.i.i.i
  %489 = getelementptr inbounds i8, ptr %.sroa.039.058.i.i.i.i, i64 -8
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.039.058.i.i.i.i, i64 72
  br label %491

491:                                              ; preds = %.critedge.i.i20.i.i, %.lr.ph.i.i19.i.i
  %.03057.i.i.i.i = phi ptr [ %487, %.lr.ph.i.i19.i.i ], [ %512, %.critedge.i.i20.i.i ]
  %492 = load ptr, ptr %.03057.i.i.i.i, align 8, !tbaa !83, !noalias !175
  %.not34.i.i.i.i = icmp eq ptr %492, %.sroa.039.058.i.i.i.i
  br i1 %.not34.i.i.i.i, label %493, label %.critedge.i.i20.i.i

493:                                              ; preds = %491
  %494 = load ptr, ptr %489, align 8, !tbaa !120, !noalias !175
  %495 = load i32, ptr %490, align 8, !tbaa !178, !noalias !175
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %"class.llvm::Use", ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !117, !noalias !175
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !117, !noalias !175
  %.not65.i.i.i.i = icmp eq ptr %498, %500
  br i1 %.not65.i.i.i.i, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i, label %501

501:                                              ; preds = %493
  %502 = load ptr, ptr %494, align 8, !tbaa !83, !noalias !175
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !83, !noalias !175
  %505 = icmp eq ptr %502, %504
  br i1 %505, label %.critedge.i.i20.i.i, label %506

506:                                              ; preds = %501
  %507 = load i8, ptr %502, align 8, !tbaa !78, !noalias !175
  %508 = icmp ult i8 %507, 22
  br i1 %508, label %509, label %.critedge.i.i20.i.i

509:                                              ; preds = %506
  %510 = load i8, ptr %504, align 8, !tbaa !78, !noalias !175
  %511 = icmp ult i8 %510, 22
  br i1 %511, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i, label %.critedge.i.i20.i.i

.critedge.i.i20.i.i:                              ; preds = %509, %506, %501, %491
  %512 = getelementptr inbounds nuw i8, ptr %.03057.i.i.i.i, i64 32
  %.not33.i.i.i.i = icmp eq ptr %512, %488
  br i1 %.not33.i.i.i.i, label %._crit_edge.i.i.i.i, label %491

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i20.i.i, %.lr.ph60.i.i.i.i
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.039.058.i.i.i.i, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !82, !noalias !175
  %515 = getelementptr inbounds i8, ptr %514, i64 -24
  %516 = load i8, ptr %515, align 8, !tbaa !78, !noalias !175
  %517 = icmp eq i8 %516, 84
  %spec.select.i.i.i1.i.i.i.i.i = select i1 %517, ptr %515, ptr null
  %.not62.i.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i.i, %482
  br i1 %.not62.i.i.i.i, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i, label %.lr.ph60.i.i.i.i

_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i.i, %493, %479, %476
  store ptr %95, ptr %26, align 8, !tbaa !25, !alias.scope !175
  store i32 0, ptr %96, align 8, !tbaa !26, !alias.scope !175
  store i32 2, ptr %97, align 4, !tbaa !27, !alias.scope !175
  br label %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i: ; preds = %509
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15, !noalias !175
  %518 = load ptr, ptr %192, align 8, !tbaa !112, !noalias !175
  %519 = getelementptr i8, ptr %518, i64 16
  %.val.i21.i.i = load ptr, ptr %519, align 8, !tbaa !113, !noalias !175
  call fastcc void @_ZL18getTwoPredecessorsPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %14, ptr %.val.i21.i.i), !noalias !175
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #15, !noalias !175
  %520 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !175
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #15, !noalias !175
  store ptr %80, ptr %16, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %81, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %82, align 4, !tbaa !27, !noalias !175
  %521 = load ptr, ptr %520, align 8, !tbaa !117, !noalias !175
  store ptr %521, ptr %15, align 8, !tbaa !166, !noalias !175
  store ptr %84, ptr %83, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %85, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %86, align 4, !tbaa !27, !noalias !175
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #15, !noalias !175
  store ptr %88, ptr %17, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %89, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %90, align 4, !tbaa !27, !noalias !175
  %523 = load ptr, ptr %522, align 8, !tbaa !117, !noalias !175
  store ptr %523, ptr %87, align 8, !tbaa !166, !noalias !175
  store ptr %92, ptr %91, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %93, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %94, align 4, !tbaa !27, !noalias !175
  store ptr %95, ptr %26, align 8, !tbaa !25, !alias.scope !175
  store i32 0, ptr %96, align 8, !tbaa !26, !alias.scope !175
  store i32 2, ptr %97, align 4, !tbaa !27, !alias.scope !175
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %538, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %95, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i ]
  %.0810.i.i.i.i.i.i.i.idx.i.i.i = phi i64 [ %.0810.i.i.i.i.i.i.i.add.i.i.i, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0810.i.i.i.i.i.i.i.idx.i.i.i
  %524 = load ptr, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i.i, align 8, !tbaa !166, !noalias !175
  store ptr %524, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !166, !alias.scope !175
  %525 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i.i, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %527, ptr %525, align 8, !tbaa !25, !alias.scope !175
  %528 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %528, align 8, !tbaa !26, !alias.scope !175
  %529 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 20
  store i32 2, ptr %529, align 4, !tbaa !27, !alias.scope !175
  %530 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i.i, i64 16
  %531 = load i32, ptr %530, align 8, !tbaa !26, !noalias !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %531, 0
  %532 = icmp eq ptr %.011.i.i.i.i.i.i.i.i.i.i, %.0810.i.i.i.i.i.i.i.ptr.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %532, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %533

533:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %534 = zext i32 %531 to i64
  %535 = icmp ugt i32 %531, 2
  br i1 %535, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %533
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %525, ptr noundef nonnull %527, i64 noundef %534, i64 noundef 16) #15
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %530, align 8, !tbaa !26, !noalias !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre37.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %525, align 8, !tbaa !25, !alias.scope !175
  br label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %533
  %536 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %527, %533 ]
  %.pre-phi.i6.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %534, %533 ]
  %537 = load ptr, ptr %526, align 8, !tbaa !25, !noalias !175
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre-phi.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 8 %537, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %531, ptr %528, align 8, !tbaa !26, !alias.scope !175
  br label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx.i.i.i, 56
  %538 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add.i.i.i, 112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !180

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre8.i.i.i.i.i.i = load i32, ptr %96, align 8, !tbaa !26, !alias.scope !175
  %539 = add i32 %.pre8.i.i.i.i.i.i, 2
  store i32 %539, ptr %96, align 8, !tbaa !26, !alias.scope !175
  br label %540

540:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i
  %541 = phi ptr [ %98, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i ], [ %542, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i ]
  %542 = getelementptr inbounds i8, ptr %541, i64 -56
  %543 = getelementptr inbounds i8, ptr %541, i64 -48
  %544 = load ptr, ptr %543, align 8, !tbaa !25, !noalias !175
  %545 = getelementptr inbounds i8, ptr %541, i64 -32
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i, label %547

547:                                              ; preds = %540
  call void @free(ptr noundef %544) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i: ; preds = %547, %540
  %548 = icmp eq ptr %542, %15
  br i1 %548, label %549, label %540

549:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i
  %550 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !175
  %551 = icmp eq ptr %550, %88
  br i1 %551, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i, label %552

552:                                              ; preds = %549
  call void @free(ptr noundef %550) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i: ; preds = %552, %549
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #15, !noalias !175
  %553 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !175
  %554 = icmp eq ptr %553, %80
  br i1 %554, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i, label %555

555:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i
  call void @free(ptr noundef %553) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i: ; preds = %555, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #15, !noalias !175
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #15, !noalias !175
  %556 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !175
  %557 = icmp eq ptr %556, %99
  br i1 %557, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i24.i.i, label %558

558:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i
  call void @free(ptr noundef %556) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i24.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i24.i.i: ; preds = %558, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15, !noalias !175
  br label %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i

_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i24.i.i, %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i
  %559 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
  %560 = load ptr, ptr %26, align 8, !tbaa !25
  %561 = load i32, ptr %96, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %561, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i
  %562 = zext i32 %561 to i64
  %.idx.i25.i.i = mul nuw nsw i64 %562, 56
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %.idx.i25.i.i
  br label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %564, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i ], [ %563, %.lr.ph.i.preheader.i.i.i ]
  %564 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %565 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %566 = load ptr, ptr %565, align 8, !tbaa !25
  %567 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i, label %569

569:                                              ; preds = %.lr.ph.i.i26.i.i
  call void @free(ptr noundef %566) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i: ; preds = %569, %.lr.ph.i.i26.i.i
  %.not.i.i27.i.i = icmp eq ptr %560, %564
  br i1 %.not.i.i27.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i, label %.lr.ph.i.i26.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i
  %.pre.i28.i.i = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i, %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i
  %570 = phi ptr [ %.pre.i28.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i ], [ %560, %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i ]
  %571 = icmp eq ptr %570, %95
  br i1 %571, label %573, label %572

572:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i
  call void @free(ptr noundef %570) #15
  br label %573

573:                                              ; preds = %572, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #15
  %.pr.i.i = load i32, ptr %77, align 8, !tbaa !26
  %.not.i29.i.i = icmp eq i32 %.pr.i.i, 0
  %.pre170.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br i1 %.not.i29.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i79.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %573, %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i
  %574 = phi ptr [ %.pre170.i.i, %573 ], [ %.pre.i.i, %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i ]
  %575 = phi i32 [ %.pr.i.i, %573 ], [ %475, %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %576 = load ptr, ptr %192, align 8, !tbaa !112
  %577 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %578 = getelementptr inbounds i8, ptr %.sroa.055.0.i65, i64 -8
  %579 = load ptr, ptr %578, align 8
  %580 = icmp eq ptr %579, null
  %or.cond.i.i.i = select i1 %577, i1 true, i1 %580
  br i1 %or.cond.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %581

581:                                              ; preds = %.thread.i.i
  %582 = getelementptr inbounds i8, ptr %.sroa.055.0.i65, i64 -16
  %583 = load ptr, ptr %582, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  store i8 1, ptr %101, align 1, !tbaa !182
  store ptr @.str.6, ptr %7, align 8, !tbaa !185
  store i8 3, ptr %100, align 8, !tbaa !186
  %584 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #15
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %584, ptr noundef %583, i32 noundef 55, i32 134217728, ptr null, i64 0) #15
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 72
  store i32 %575, ptr %585, align 8, !tbaa !178
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %584, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %586 = load i32, ptr %585, align 8, !tbaa !178
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %584, i32 noundef %586, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i65, i64 24
  %588 = load ptr, ptr %587, align 8, !tbaa !187
  store ptr %588, ptr %8, align 8, !tbaa !187
  %.not.i.i.i.i.i30.i.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i.i30.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %589

589:                                              ; preds = %581
  %590 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %588, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %589, %581
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 48
  %592 = icmp eq ptr %8, %591
  br i1 %592, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %593

593:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %594 = load ptr, ptr %591, align 8, !tbaa !187
  %.not.i.i.i.i.i.i31.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i.i31.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %595

595:                                              ; preds = %593
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull align 4 dereferenceable(8) %594) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %595, %593
  %596 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %596, ptr %591, align 8, !tbaa !187
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %596, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %597

597:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %598 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %596, ptr noundef nonnull align 8 dereferenceable(8) %591) #15
  store ptr null, ptr %8, align 8, !tbaa !187
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %599

599:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %599, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %597, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %.thread.i.i
  %.0.i32.i.i = phi ptr [ null, %.thread.i.i ], [ %584, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i ], [ %584, %599 ], [ %584, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i ], [ %584, %597 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #15
  br label %600

600:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.idx.i33.i.i = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ], [ %.add.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i33.i.i
  %601 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store i32 128, ptr %601, align 16, !tbaa !188
  %602 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #15
  store ptr %602, ptr %.ptr.i.i.i, align 16, !tbaa !191
  %603 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i32 0, ptr %603, align 8, !tbaa !192
  %604 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 12
  store i32 0, ptr %604, align 4, !tbaa !193
  %605 = load i32, ptr %601, align 16, !tbaa !188
  %606 = zext i32 %605 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %606, 6
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 %.idx.i.i.i.i.i.i.i
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %605, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i: ; preds = %600, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %612, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i ], [ %602, %600 ]
  %608 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  store i64 2, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %609, align 8, !tbaa !194
  %610 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %610, align 8, !tbaa !199
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %611, align 8, !tbaa !200
  %612 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i153.i.i.i = icmp eq ptr %612, %607
  br i1 %.not.i.i.i.i153.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i, !llvm.loop !204

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i, %600
  %613 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 48
  store i8 0, ptr %613, align 16, !tbaa !205
  %.add.i.i.i = add nuw nsw i64 %.idx.i33.i.i, 64
  %614 = icmp eq i64 %.add.i.i.i, 128
  br i1 %614, label %.lr.ph346.i.i.i, label %600

.lr.ph346.i.i.i:                                  ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i
  %.not149.i.i.i = icmp eq ptr %.0.i32.i.i, null
  %615 = getelementptr inbounds nuw i8, ptr %.0.i32.i.i, i64 4
  %616 = getelementptr inbounds nuw i8, ptr %.0.i32.i.i, i64 72
  %617 = getelementptr inbounds i8, ptr %.0.i32.i.i, i64 -8
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.backedge, %.lr.ph346.i.i.i
  %.0135345.i.i.i = phi i32 [ 0, %.lr.ph346.i.i.i ], [ %.0135345.i.i.i.be, %.preheader.i.i.i.i.i.i.backedge ]
  %618 = zext i32 %.0135345.i.i.i to i64
  %619 = getelementptr inbounds nuw %"struct.std::pair", ptr %574, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !166
  %621 = load ptr, ptr %168, align 8, !tbaa !82
  %622 = getelementptr inbounds i8, ptr %621, i64 -24
  %623 = getelementptr inbounds nuw [2 x %"class.llvm::ValueMap"], ptr %9, i64 0, i64 %618
  %624 = call noundef ptr @_ZN4llvm35DuplicateInstructionsInSplitBetweenEPNS_10BasicBlockES1_PNS_11InstructionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERNS_14DomTreeUpdaterE(ptr noundef %576, ptr noundef %620, ptr noundef nonnull %622, ptr noundef nonnull align 8 dereferenceable(57) %623, ptr noundef nonnull align 8 dereferenceable(688) %27) #15
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8, !tbaa !75
  %627 = icmp ne ptr %625, %626
  call void @llvm.assume(i1 %627)
  %628 = load ptr, ptr %626, align 8, !tbaa !75
  %629 = getelementptr inbounds i8, ptr %628, i64 -24
  %630 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %.val.i34.i.i = load ptr, ptr %630, align 8, !tbaa !25
  %631 = getelementptr i8, ptr %619, i64 16
  %.val151.i.i.i = load i32, ptr %631, align 8, !tbaa !26
  %632 = zext i32 %.val151.i.i.i to i64
  %.idx.i.i35.i.i = shl nuw nsw i64 %632, 4
  %633 = getelementptr inbounds nuw i8, ptr %.val.i34.i.i, i64 %.idx.i.i35.i.i
  %.not3.i.i.i.i = icmp eq i32 %.val151.i.i.i, 0
  br i1 %.not3.i.i.i.i, label %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i, label %.lr.ph.i.i36.i.i

.lr.ph.i.i36.i.i:                                 ; preds = %.preheader.i.i.i.i.i.i
  %634 = getelementptr inbounds i8, ptr %628, i64 -20
  %635 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %invariant.gep.i.i.i = getelementptr i8, ptr %628, i64 -56
  br label %636

636:                                              ; preds = %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, %.lr.ph.i.i36.i.i
  %.04.i.i.i.i = phi ptr [ %.val.i34.i.i, %.lr.ph.i.i36.i.i ], [ %804, %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i ]
  %637 = load ptr, ptr %.04.i.i.i.i, align 8, !tbaa !207
  %638 = getelementptr inbounds i8, ptr %637, i64 -64
  %639 = load ptr, ptr %638, align 8, !tbaa !83
  %640 = getelementptr inbounds i8, ptr %637, i64 -32
  %641 = load ptr, ptr %640, align 8, !tbaa !83
  %642 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !210
  %644 = icmp eq i32 %643, 32
  br i1 %644, label %645, label %741

645:                                              ; preds = %636
  %646 = load i32, ptr %634, align 4
  %647 = and i32 %646, 134217727
  %648 = zext nneg i32 %647 to i64
  %649 = sub nsw i64 0, %648
  %650 = getelementptr inbounds %"class.llvm::Use", ptr %629, i64 %649
  %651 = load i8, ptr %629, align 8, !tbaa !78
  switch i8 %651, label %656 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i
    i8 34, label %652
    i8 40, label %653
  ]

652:                                              ; preds = %645
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i

653:                                              ; preds = %645
  %654 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %629) #15
  %655 = zext i32 %654 to i64
  %.pre379.i.i.i = load i32, ptr %634, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i

656:                                              ; preds = %645
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i: ; preds = %653, %652, %645
  %657 = phi i32 [ %646, %652 ], [ %.pre379.i.i.i, %653 ], [ %646, %645 ]
  %.0.i.i.i238.i.i.i = phi i64 [ 2, %652 ], [ %655, %653 ], [ 0, %645 ]
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i
  %659 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %629) #15
  %660 = extractvalue { ptr, i64 } %659, 0
  %.pr.i.i.i.i245.i.i.i = load i32, ptr %634, align 4
  %661 = icmp slt i32 %.pr.i.i.i.i245.i.i.i, 0
  br i1 %661, label %662, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i

662:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i
  %663 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %629) #15
  %664 = extractvalue { ptr, i64 } %663, 0
  %665 = extractvalue { ptr, i64 } %663, 1
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 %665
  %667 = ptrtoint ptr %666 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i: ; preds = %662, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i
  %.0.i.i3.i.i.i.i240.i.i.i = phi ptr [ %660, %662 ], [ %660, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i ]
  %.0.i.i1.i.i.i.i241.i.i.i = phi i64 [ %667, %662 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i ]
  %668 = ptrtoint ptr %.0.i.i3.i.i.i.i240.i.i.i to i64
  %669 = sub i64 %.0.i.i1.i.i.i.i241.i.i.i, %668
  %670 = and i64 %669, 68719476720
  %.not.i.i242.i.i.i = icmp eq i64 %670, 0
  br i1 %.not.i.i242.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i, label %671

671:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i
  %672 = load i32, ptr %634, align 4
  %673 = icmp slt i32 %672, 0
  call void @llvm.assume(i1 %673)
  %674 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %629) #15
  %675 = extractvalue { ptr, i64 } %674, 0
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load i32, ptr %676, align 8, !tbaa !211
  %678 = load i32, ptr %634, align 4
  %679 = icmp slt i32 %678, 0
  call void @llvm.assume(i1 %679)
  %680 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %629) #15
  %681 = extractvalue { ptr, i64 } %680, 0
  %682 = extractvalue { ptr, i64 } %680, 1
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 %682
  %684 = getelementptr inbounds i8, ptr %683, i64 -4
  %685 = load i32, ptr %684, align 4, !tbaa !214
  %686 = sub i32 %685, %677
  %687 = zext i32 %686 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i:        ; preds = %671, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i
  %.0.i.i243.i.i.i = phi i64 [ %687, %671 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i ]
  %688 = sub nsw i64 0, %.0.i.i.i238.i.i.i
  %gep335.i.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i.i, i64 %688
  %689 = sub nsw i64 0, %.0.i.i243.i.i.i
  %690 = getelementptr inbounds %"class.llvm::Use", ptr %gep335.i.i.i, i64 %689
  %.not15.i.i.i.i.i = icmp eq ptr %650, %690
  br i1 %.not15.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i.i.i65.i.i

.lr.ph.i.i.i65.i.i:                               ; preds = %_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %641, null
  %691 = getelementptr inbounds nuw i8, ptr %641, i64 16
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i65.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i
  %.017.us.i.i.i.i.i = phi i32 [ %.pre-phi.i.i.i69.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i65.i.i ]
  %.01416.us.i.i.i.i.i = phi ptr [ %713, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i ], [ %650, %.lr.ph.i.i.i65.i.i ]
  %692 = load ptr, ptr %.01416.us.i.i.i.i.i, align 8, !tbaa !83
  %693 = icmp eq ptr %692, %639
  br i1 %693, label %694, label %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i

.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i.i
  %.pre.i.i.i68.i.i = add i32 %.017.us.i.i.i.i.i, 1
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i

694:                                              ; preds = %.lr.ph.split.us.i.i.i.i.i
  %695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %629) #15
  %696 = add i32 %.017.us.i.i.i.i.i, 1
  %697 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull align 8 dereferenceable(8) %695, i32 noundef %696, i32 noundef 43) #15
  store ptr %697, ptr %635, align 8, !tbaa !215
  %698 = load i32, ptr %634, align 4
  %699 = and i32 %698, 134217727
  %700 = zext nneg i32 %699 to i64
  %701 = sub nsw i64 0, %700
  %702 = getelementptr inbounds %"class.llvm::Use", ptr %629, i64 %701
  %703 = zext i32 %.017.us.i.i.i.i.i to i64
  %704 = getelementptr inbounds nuw %"class.llvm::Use", ptr %702, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !83
  %.not.i.i.i.i.us.i.i.i.i.i = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i.us.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, label %706

706:                                              ; preds = %694
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !115
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !216
  store ptr %708, ptr %710, align 8, !tbaa !120
  %.not.i.i.i.i.i.us.i.i.i.i.i = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i.i.us.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, label %711

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 16
  store ptr %710, ptr %712, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i: ; preds = %711, %706, %694
  store ptr null, ptr %704, align 8, !tbaa !83
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i69.i.i = phi i32 [ %.pre.i.i.i68.i.i, %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i ], [ %696, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i ]
  %713 = getelementptr inbounds nuw i8, ptr %.01416.us.i.i.i.i.i, i64 32
  %.not.us.i.i.i.i.i = icmp eq ptr %713, %690
  br i1 %.not.us.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i65.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i
  %.017.i.i.i.i.i = phi i32 [ %.pre-phi20.i.i.i.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i65.i.i ]
  %.01416.i.i.i.i.i = phi ptr [ %740, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i ], [ %650, %.lr.ph.i.i.i65.i.i ]
  %714 = load ptr, ptr %.01416.i.i.i.i.i, align 8, !tbaa !83
  %715 = icmp eq ptr %714, %639
  br i1 %715, label %716, label %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i

.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i
  %.pre19.i.i.i.i.i = add i32 %.017.i.i.i.i.i, 1
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i

716:                                              ; preds = %.lr.ph.split.i.i.i.i.i
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %629) #15
  %718 = add i32 %.017.i.i.i.i.i, 1
  %719 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull align 8 dereferenceable(8) %717, i32 noundef %718, i32 noundef 43) #15
  store ptr %719, ptr %635, align 8, !tbaa !215
  %720 = load i32, ptr %634, align 4
  %721 = and i32 %720, 134217727
  %722 = zext nneg i32 %721 to i64
  %723 = sub nsw i64 0, %722
  %724 = getelementptr inbounds %"class.llvm::Use", ptr %629, i64 %723
  %725 = zext i32 %.017.i.i.i.i.i to i64
  %726 = getelementptr inbounds nuw %"class.llvm::Use", ptr %724, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %728

728:                                              ; preds = %716
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !115
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !216
  store ptr %730, ptr %732, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i67.i.i = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i.i.i.i67.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %733

733:                                              ; preds = %728
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store ptr %732, ptr %734, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %733, %728, %716
  store ptr %641, ptr %726, align 8, !tbaa !83
  %735 = load ptr, ptr %691, align 8, !tbaa !120
  %736 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %735, ptr %736, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %737

737:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %736, ptr %738, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %737, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %739 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %691, ptr %739, align 8, !tbaa !216
  store ptr %726, ptr %691, align 8, !tbaa !120
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i
  %.pre-phi20.i.i.i.i.i = phi i32 [ %.pre19.i.i.i.i.i, %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i ], [ %718, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i ]
  %740 = getelementptr inbounds nuw i8, ptr %.01416.i.i.i.i.i, i64 32
  %.not.i.i.i66.i.i = icmp eq ptr %740, %690
  br i1 %.not.i.i.i66.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

741:                                              ; preds = %636
  %742 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !181
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load i32, ptr %744, align 8
  %746 = and i32 %745, 255
  %747 = icmp eq i32 %746, 14
  br i1 %747, label %748, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i

748:                                              ; preds = %741
  %749 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %641) #15
  br i1 %749, label %750, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i

750:                                              ; preds = %748
  %751 = load i32, ptr %634, align 4
  %752 = and i32 %751, 134217727
  %753 = zext nneg i32 %752 to i64
  %754 = sub nsw i64 0, %753
  %755 = getelementptr inbounds %"class.llvm::Use", ptr %629, i64 %754
  %756 = load i8, ptr %629, align 8, !tbaa !78
  switch i8 %756, label %761 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
    i8 34, label %757
    i8 40, label %758
  ]

757:                                              ; preds = %750
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i

758:                                              ; preds = %750
  %759 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %629) #15
  %760 = zext i32 %759 to i64
  %.pre.i64.i.i = load i32, ptr %634, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i

761:                                              ; preds = %750
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i: ; preds = %758, %757, %750
  %762 = phi i32 [ %751, %757 ], [ %.pre.i64.i.i, %758 ], [ %751, %750 ]
  %.0.i.i.i234.i.i.i = phi i64 [ 2, %757 ], [ %760, %758 ], [ 0, %750 ]
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
  %764 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %629) #15
  %765 = extractvalue { ptr, i64 } %764, 0
  %.pr.i.i.i.i.i.i.i = load i32, ptr %634, align 4
  %766 = icmp slt i32 %.pr.i.i.i.i.i.i.i, 0
  br i1 %766, label %767, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

767:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i
  %768 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %629) #15
  %769 = extractvalue { ptr, i64 } %768, 0
  %770 = extractvalue { ptr, i64 } %768, 1
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 %770
  %772 = ptrtoint ptr %771 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i: ; preds = %767, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
  %.0.i.i3.i.i.i.i.i.i.i = phi ptr [ %765, %767 ], [ %765, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i ]
  %.0.i.i1.i.i.i.i.i.i.i = phi i64 [ %772, %767 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i ]
  %773 = ptrtoint ptr %.0.i.i3.i.i.i.i.i.i.i to i64
  %774 = sub i64 %.0.i.i1.i.i.i.i.i.i.i, %773
  %775 = and i64 %774, 68719476720
  %.not.i.i235.i.i.i = icmp eq i64 %775, 0
  br i1 %.not.i.i235.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, label %776

776:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i
  %777 = load i32, ptr %634, align 4
  %778 = icmp slt i32 %777, 0
  call void @llvm.assume(i1 %778)
  %779 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %629) #15
  %780 = extractvalue { ptr, i64 } %779, 0
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !211
  %783 = load i32, ptr %634, align 4
  %784 = icmp slt i32 %783, 0
  call void @llvm.assume(i1 %784)
  %785 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %629) #15
  %786 = extractvalue { ptr, i64 } %785, 0
  %787 = extractvalue { ptr, i64 } %785, 1
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 %787
  %789 = getelementptr inbounds i8, ptr %788, i64 -4
  %790 = load i32, ptr %789, align 4, !tbaa !214
  %791 = sub i32 %790, %782
  %792 = zext i32 %791 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit.i.i.i:           ; preds = %776, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i
  %.0.i.i236.i.i.i = phi i64 [ %792, %776 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i ]
  %793 = sub nsw i64 0, %.0.i.i.i234.i.i.i
  %gep.i.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i.i, i64 %793
  %794 = sub nsw i64 0, %.0.i.i236.i.i.i
  %795 = getelementptr inbounds %"class.llvm::Use", ptr %gep.i.i.i, i64 %794
  %.not12.i.i.i.i.i = icmp eq ptr %755, %795
  br i1 %.not12.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i17.i.i.i.i

.lr.ph.i17.i.i.i.i:                               ; preds = %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, %802
  %.014.i.i.i.i.i = phi i32 [ %.pre-phi.i19.i.i.i.i, %802 ], [ 0, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i ]
  %.01113.i.i.i.i.i = phi ptr [ %803, %802 ], [ %755, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i ]
  %796 = load ptr, ptr %.01113.i.i.i.i.i, align 8, !tbaa !83
  %797 = icmp eq ptr %796, %639
  br i1 %797, label %798, label %._crit_edge15.i.i.i.i.i

._crit_edge15.i.i.i.i.i:                          ; preds = %.lr.ph.i17.i.i.i.i
  %.pre.i18.i.i.i.i = add i32 %.014.i.i.i.i.i, 1
  br label %802

798:                                              ; preds = %.lr.ph.i17.i.i.i.i
  %799 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %629) #15
  %800 = add i32 %.014.i.i.i.i.i, 1
  %801 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull align 8 dereferenceable(8) %799, i32 noundef %800, i32 noundef 43) #15
  store ptr %801, ptr %635, align 8, !tbaa !215
  br label %802

802:                                              ; preds = %798, %._crit_edge15.i.i.i.i.i
  %.pre-phi.i19.i.i.i.i = phi i32 [ %.pre.i18.i.i.i.i, %._crit_edge15.i.i.i.i.i ], [ %800, %798 ]
  %803 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i, i64 32
  %.not.i20.i.i.i.i = icmp eq ptr %803, %795
  br i1 %.not.i20.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i17.i.i.i.i

_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i: ; preds = %802, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, %748, %741, %_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i
  %804 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 16
  %.not.i.i37.i.i = icmp eq ptr %804, %633
  br i1 %.not.i.i37.i.i, label %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i, label %636

_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i: ; preds = %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, %.preheader.i.i.i.i.i.i
  %805 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %576) #15
  %806 = extractvalue { ptr, ptr } %805, 0
  %807 = extractvalue { ptr, ptr } %805, 1
  %.not315341.i.i.i = icmp eq ptr %806, %807
  br i1 %.not315341.i.i.i, label %._crit_edge344.i.i.i, label %.lr.ph343.i.i.i

.lr.ph343.i.i.i:                                  ; preds = %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i
  %808 = getelementptr inbounds i8, ptr %628, i64 -20
  br label %809

._crit_edge344.i.i.i:                             ; preds = %._crit_edge.i39.i.i, %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i
  br i1 %.not149.i.i.i, label %943, label %904

809:                                              ; preds = %._crit_edge.i39.i.i, %.lr.ph343.i.i.i
  %.sroa.0284.0342.i.i.i = phi ptr [ %806, %.lr.ph343.i.i.i ], [ %spec.select.i.i.i1.i.i.i.i, %._crit_edge.i39.i.i ]
  %810 = load i32, ptr %172, align 4
  %811 = and i32 %810, 134217727
  %812 = zext nneg i32 %811 to i64
  %813 = sub nsw i64 0, %812
  %814 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %813
  %815 = load i8, ptr %130, align 8, !tbaa !78
  switch i8 %815, label %820 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i
    i8 34, label %816
    i8 40, label %817
  ]

816:                                              ; preds = %809
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i

817:                                              ; preds = %809
  %818 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %819 = zext i32 %818 to i64
  %.pre380.i.i.i = load i32, ptr %172, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i

820:                                              ; preds = %809
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i: ; preds = %817, %816, %809
  %821 = phi i32 [ %810, %816 ], [ %.pre380.i.i.i, %817 ], [ %810, %809 ]
  %.0.i.i.i248.i.i.i = phi i64 [ 2, %816 ], [ %819, %817 ], [ 0, %809 ]
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i
  %823 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %824 = extractvalue { ptr, i64 } %823, 0
  %.pr.i.i.i.i255.i.i.i = load i32, ptr %172, align 4
  %825 = icmp slt i32 %.pr.i.i.i.i255.i.i.i, 0
  br i1 %825, label %826, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i

826:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i
  %827 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %828 = extractvalue { ptr, i64 } %827, 0
  %829 = extractvalue { ptr, i64 } %827, 1
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 %829
  %831 = ptrtoint ptr %830 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i: ; preds = %826, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i
  %.0.i.i3.i.i.i.i250.i.i.i = phi ptr [ %824, %826 ], [ %824, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i ]
  %.0.i.i1.i.i.i.i251.i.i.i = phi i64 [ %831, %826 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i ]
  %832 = ptrtoint ptr %.0.i.i3.i.i.i.i250.i.i.i to i64
  %833 = sub i64 %.0.i.i1.i.i.i.i251.i.i.i, %832
  %834 = and i64 %833, 68719476720
  %.not.i.i252.i.i.i = icmp eq i64 %834, 0
  br i1 %.not.i.i252.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i, label %835

835:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i
  %836 = load i32, ptr %172, align 4
  %837 = icmp slt i32 %836, 0
  call void @llvm.assume(i1 %837)
  %838 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %839 = extractvalue { ptr, i64 } %838, 0
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %841 = load i32, ptr %840, align 8, !tbaa !211
  %842 = load i32, ptr %172, align 4
  %843 = icmp slt i32 %842, 0
  call void @llvm.assume(i1 %843)
  %844 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %845 = extractvalue { ptr, i64 } %844, 0
  %846 = extractvalue { ptr, i64 } %844, 1
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 %846
  %848 = getelementptr inbounds i8, ptr %847, i64 -4
  %849 = load i32, ptr %848, align 4, !tbaa !214
  %850 = sub i32 %849, %841
  %851 = zext i32 %850 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i:        ; preds = %835, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i
  %.0.i.i253.i.i.i = phi i64 [ %851, %835 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i ]
  %852 = sub nsw i64 0, %.0.i.i.i248.i.i.i
  %gep340.i.i.i = getelementptr %"class.llvm::Use", ptr %169, i64 %852
  %853 = sub nsw i64 0, %.0.i.i253.i.i.i
  %854 = getelementptr inbounds %"class.llvm::Use", ptr %gep340.i.i.i, i64 %853
  %.not150336.i.i.i = icmp eq ptr %814, %854
  br i1 %.not150336.i.i.i, label %._crit_edge.i39.i.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0342.i.i.i, i64 4
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0284.0342.i.i.i, i64 -8
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0342.i.i.i, i64 72
  br label %862

._crit_edge.i39.i.i:                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0342.i.i.i, i64 32
  %858 = load ptr, ptr %857, align 8, !tbaa !82
  %859 = getelementptr inbounds i8, ptr %858, i64 -24
  %860 = load i8, ptr %859, align 8, !tbaa !78
  %861 = icmp eq i8 %860, 84
  %spec.select.i.i.i1.i.i.i.i = select i1 %861, ptr %859, ptr null
  %.not315.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i, %807
  br i1 %.not315.i.i.i, label %._crit_edge344.i.i.i, label %809

862:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, %.lr.ph.i38.i.i
  %.0137338.i.i.i = phi i32 [ 0, %.lr.ph.i38.i.i ], [ %902, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i ]
  %.0138337.i.i.i = phi ptr [ %814, %.lr.ph.i38.i.i ], [ %903, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i ]
  %863 = load ptr, ptr %.0138337.i.i.i, align 8, !tbaa !83
  %864 = icmp eq ptr %863, %.sroa.0284.0342.i.i.i
  br i1 %864, label %865, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i

865:                                              ; preds = %862
  %866 = load i32, ptr %855, align 4
  %867 = and i32 %866, 134217727
  %.not10.i.i.i.i.i = icmp eq i32 %867, 0
  %.pre.i.i63.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !120
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i161.i.i.i

.lr.ph.i.i161.i.i.i:                              ; preds = %865
  %868 = load i32, ptr %856, align 8, !tbaa !178
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i63.i.i, i64 %869
  %871 = zext nneg i32 %867 to i64
  br label %872

872:                                              ; preds = %876, %.lr.ph.i.i161.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %876 ], [ 0, %.lr.ph.i.i161.i.i.i ]
  %873 = getelementptr inbounds nuw ptr, ptr %870, i64 %indvars.iv.i.i.i.i
  %874 = load ptr, ptr %873, align 8, !tbaa !117
  %875 = icmp eq ptr %874, %624
  br i1 %875, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %876

876:                                              ; preds = %872
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i162.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %871
  br i1 %.not.i.i162.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %872, !llvm.loop !217

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i: ; preds = %876, %872
  %spec.select.i.ph.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %872 ], [ 4294967295, %876 ]
  %877 = and i64 %spec.select.i.ph.i.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, %865
  %spec.select.i.i163.i.i.i = phi i64 [ %877, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i ], [ 4294967295, %865 ]
  %878 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i63.i.i, i64 %spec.select.i.i163.i.i.i
  %879 = load ptr, ptr %878, align 8, !tbaa !83
  %880 = load i32, ptr %808, align 4
  %881 = and i32 %880, 134217727
  %882 = zext nneg i32 %881 to i64
  %883 = sub nsw i64 0, %882
  %884 = getelementptr inbounds %"class.llvm::Use", ptr %629, i64 %883
  %885 = zext i32 %.0137338.i.i.i to i64
  %886 = getelementptr inbounds nuw %"class.llvm::Use", ptr %884, i64 %885
  %887 = load ptr, ptr %886, align 8, !tbaa !83
  %.not.i.i.i.i164.i.i.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i164.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %888

888:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !115
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !216
  store ptr %890, ptr %892, align 8, !tbaa !120
  %.not.i.i.i.i.i165.i.i.i = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i.i165.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %893

893:                                              ; preds = %888
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 16
  store ptr %892, ptr %894, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %893, %888, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i
  store ptr %879, ptr %886, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %879, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, label %895

895:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %896 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !120
  %898 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store ptr %897, ptr %898, align 8, !tbaa !115
  %.not.i.i.i.i.i.i166.i.i.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i.i.i166.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 16
  store ptr %898, ptr %900, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %899, %895
  %901 = getelementptr inbounds nuw i8, ptr %886, i64 16
  store ptr %896, ptr %901, align 8, !tbaa !216
  store ptr %886, ptr %896, align 8, !tbaa !120
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, %862
  %902 = add i32 %.0137338.i.i.i, 1
  %903 = getelementptr inbounds nuw i8, ptr %.0138337.i.i.i, i64 32
  %.not150.i.i.i = icmp eq ptr %903, %854
  br i1 %.not150.i.i.i, label %._crit_edge.i39.i.i, label %862

904:                                              ; preds = %._crit_edge344.i.i.i
  %905 = load i32, ptr %615, align 4
  %906 = and i32 %905, 134217727
  %907 = load i32, ptr %616, align 8, !tbaa !178
  %908 = icmp eq i32 %906, %907
  br i1 %908, label %909, label %910

909:                                              ; preds = %904
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.0.i32.i.i) #15
  %.pre.i170.i.i.i = load i32, ptr %615, align 4
  br label %910

910:                                              ; preds = %909, %904
  %911 = phi i32 [ %.pre.i170.i.i.i, %909 ], [ %905, %904 ]
  %912 = add i32 %911, 1
  %913 = and i32 %912, 134217727
  %914 = and i32 %911, -134217728
  %915 = or disjoint i32 %913, %914
  store i32 %915, ptr %615, align 4
  %916 = add nsw i32 %913, -1
  %917 = load ptr, ptr %617, align 8, !tbaa !120
  %918 = zext i32 %916 to i64
  %919 = getelementptr inbounds nuw %"class.llvm::Use", ptr %917, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !83
  %.not.i.i.i.i.i167.i.i.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i.i167.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %921

921:                                              ; preds = %910
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !115
  %924 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !216
  store ptr %923, ptr %925, align 8, !tbaa !120
  %.not.i.i.i.i.i.i168.i.i.i = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i.i.i168.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %926

926:                                              ; preds = %921
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 16
  store ptr %925, ptr %927, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %926, %921, %910
  store ptr %629, ptr %919, align 8, !tbaa !83
  %928 = getelementptr inbounds i8, ptr %628, i64 -8
  %929 = load ptr, ptr %928, align 8, !tbaa !120
  %930 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store ptr %929, ptr %930, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i169.i.i.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i.i.i.i169.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %931

931:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 16
  store ptr %930, ptr %932, align 8, !tbaa !216
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %931, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %933 = getelementptr inbounds nuw i8, ptr %919, i64 16
  store ptr %928, ptr %933, align 8, !tbaa !216
  store ptr %919, ptr %928, align 8, !tbaa !120
  %934 = load i32, ptr %615, align 4
  %935 = and i32 %934, 134217727
  %936 = add nsw i32 %935, -1
  %937 = load ptr, ptr %617, align 8, !tbaa !120
  %938 = load i32, ptr %616, align 8, !tbaa !178
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw %"class.llvm::Use", ptr %937, i64 %939
  %941 = zext i32 %936 to i64
  %942 = getelementptr inbounds nuw ptr, ptr %940, i64 %941
  store ptr %624, ptr %942, align 8, !tbaa !117
  br label %943

943:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %._crit_edge344.i.i.i
  br i1 %577, label %944, label %.thread85.i.i

944:                                              ; preds = %943
  %945 = getelementptr inbounds nuw i8, ptr %624, i64 72
  %946 = load ptr, ptr %945, align 8, !tbaa !218
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8, !tbaa !88
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load ptr, ptr %949, align 8, !tbaa !219
  %951 = load ptr, ptr %950, align 8, !tbaa !224
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load i32, ptr %952, align 8
  %954 = load ptr, ptr %168, align 8, !tbaa !82
  %955 = getelementptr inbounds i8, ptr %954, i64 -24
  %956 = load i8, ptr %955, align 8, !tbaa !78
  %.not.i171.i.i.i = icmp eq i8 %956, 78
  br i1 %.not.i171.i.i.i, label %957, label %960

957:                                              ; preds = %944
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !82
  br label %960

960:                                              ; preds = %957, %944
  %.sroa.0.0.i.i.i.i = phi ptr [ %954, %944 ], [ %959, %957 ]
  %961 = load ptr, ptr %625, align 8, !tbaa !75
  %962 = icmp eq ptr %625, %961
  br i1 %962, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %963

963:                                              ; preds = %960
  %964 = getelementptr inbounds i8, ptr %961, i64 -24
  %965 = load i8, ptr %964, align 8, !tbaa !78
  %966 = add i8 %965, -30
  %967 = icmp ult i8 %966, 11
  %spec.select.i.i44.i.i.i.i = select i1 %967, ptr %964, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %963, %960
  %.0.i.i.i.i.i.i = phi ptr [ null, %960 ], [ %spec.select.i.i44.i.i.i.i, %963 ]
  br i1 %.not.i171.i.i.i, label %968, label %971

968:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %969 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %970 = call fastcc noundef ptr @_ZL20cloneInstForMustTailPN4llvm11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_5ValueE(ptr noundef nonnull %955, ptr nonnull %969, i64 0, ptr noundef nonnull %629)
  br label %971

971:                                              ; preds = %968, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %.0.i.i62.i.i = phi ptr [ %970, %968 ], [ %629, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ]
  %972 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -24
  %973 = and i32 %953, 255
  %974 = icmp eq i32 %973, 7
  %975 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %976 = select i1 %974, ptr null, ptr %.0.i.i62.i.i
  %977 = call fastcc noundef ptr @_ZL20cloneInstForMustTailPN4llvm11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_5ValueE(ptr noundef %972, ptr nonnull %975, i64 0, ptr noundef %976)
  %978 = add i32 %.0135345.i.i.i, 1
  %979 = icmp ugt i32 %575, %978
  br i1 %979, label %.preheader.i.i.i.i.i.i.backedge, label %._crit_edge347.i.i.i

.thread85.i.i:                                    ; preds = %943
  %980 = add i32 %.0135345.i.i.i, 1
  %981 = icmp ugt i32 %575, %980
  br i1 %981, label %.preheader.i.i.i.i.i.i.backedge, label %._crit_edge347.i.thread.i.i

.preheader.i.i.i.i.i.i.backedge:                  ; preds = %.thread85.i.i, %971
  %.0135345.i.i.i.be = phi i32 [ %978, %971 ], [ %980, %.thread85.i.i ]
  br label %.preheader.i.i.i.i.i.i, !llvm.loop !225

._crit_edge347.i.i.i:                             ; preds = %971
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %982 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %983 = load ptr, ptr %982, align 8, !tbaa !113
  %984 = icmp eq ptr %983, null
  br i1 %984, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i44.i.i, label %.lr.ph.i.i.i.i.i41.i.i

.lr.ph.i.i.i.i.i41.i.i:                           ; preds = %._crit_edge347.i.i.i, %989
  %.sroa.0.0.i.i.i42.i.i = phi ptr [ %991, %989 ], [ %983, %._crit_edge347.i.i.i ]
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i42.i.i, i64 24
  %986 = load ptr, ptr %985, align 8, !tbaa !114
  %987 = load i8, ptr %986, align 8, !tbaa !78
  %988 = add i8 %987, -30
  %or.cond.i.i.i.i.i43.i.i = icmp ult i8 %988, 11
  br i1 %or.cond.i.i.i.i.i43.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i46.i.i, label %989

989:                                              ; preds = %.lr.ph.i.i.i.i.i41.i.i
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i42.i.i, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !115
  %992 = icmp eq ptr %991, null
  br i1 %992, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i44.i.i, label %.lr.ph.i.i.i.i.i41.i.i, !llvm.loop !116

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i44.i.i: ; preds = %989, %._crit_edge347.i.i.i
  store ptr %112, ptr %10, align 8, !tbaa !25
  store i32 2, ptr %114, align 4, !tbaa !27
  store i32 0, ptr %113, align 8, !tbaa !26
  br label %._crit_edge357.i.i.i

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i46.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i.i
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i42.i.i, i64 24
  store ptr %112, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %113, align 8, !tbaa !26
  store i32 2, ptr %114, align 4, !tbaa !27
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i42.i.i, i64 8
  %995 = load ptr, ptr %994, align 8, !tbaa !115
  %996 = icmp eq ptr %995, null
  br i1 %996, label %.lr.ph.i.i.i.i9.preheader.i.i.thread.i61.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i47.i.i

.lr.ph.i.i.i.i9.preheader.i.i.thread.i61.i.i:     ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i46.i.i
  %997 = getelementptr inbounds nuw i8, ptr %986, i64 40
  %998 = load ptr, ptr %997, align 8, !tbaa !112
  store ptr %998, ptr %112, align 8, !tbaa !117
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i57.i.i

.lr.ph.i.i.i.i.i.i.preheader.i47.i.i:             ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i46.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i60.i.i
  %999 = phi ptr [ %1010, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i60.i.i ], [ %995, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i46.i.i ]
  %.06.i.i.i.i176353.i.i.i = phi i64 [ %1008, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i60.i.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i46.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i48.i.i

.lr.ph.i.i.i.i.i.i.i48.i.i:                       ; preds = %1004, %.lr.ph.i.i.i.i.i.i.preheader.i47.i.i
  %.sroa.02.1.i.i.i.i.i49.i.i = phi ptr [ %1006, %1004 ], [ %999, %.lr.ph.i.i.i.i.i.i.preheader.i47.i.i ]
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i49.i.i, i64 24
  %1001 = load ptr, ptr %1000, align 8, !tbaa !114
  %1002 = load i8, ptr %1001, align 8, !tbaa !78
  %1003 = add i8 %1002, -30
  %or.cond.i.i.i.i.i.i.i50.i.i = icmp ult i8 %1003, 11
  br i1 %or.cond.i.i.i.i.i.i.i50.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i60.i.i, label %1004

1004:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i48.i.i
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i49.i.i, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !115
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i, label %.lr.ph.i.i.i.i.i.i.i48.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i60.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i48.i.i
  %1008 = add nuw nsw i64 %.06.i.i.i.i176353.i.i.i, 1
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i49.i.i, i64 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !115
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i47.i.i, !llvm.loop !118

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i60.i.i, %1004
  %.06.i.i.i.i176323.i.i.i = phi i64 [ %.06.i.i.i.i176353.i.i.i, %1004 ], [ %1008, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i60.i.i ]
  %1012 = add nuw nsw i64 %.06.i.i.i.i176323.i.i.i, 1
  %1013 = icmp samesign ugt i64 %.06.i.i.i.i176323.i.i.i, 1
  br i1 %1013, label %1014, label %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i

1014:                                             ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %112, i64 noundef %1012, i64 noundef 8) #15
  %.pre.i.i180.i.i.i = load i32, ptr %113, align 8, !tbaa !26
  %.pre10.i.i.i59.i.i = zext i32 %.pre.i.i180.i.i.i to i64
  %.pre.i181.i.i.i = load ptr, ptr %10, align 8, !tbaa !25
  %.pre381.i.i.i = load ptr, ptr %993, align 8, !tbaa !114
  %.pre382.i.i.i = load ptr, ptr %994, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i

.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i:            ; preds = %1014, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i
  %1015 = phi ptr [ %995, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i ], [ %.pre382.i.i.i, %1014 ]
  %1016 = phi ptr [ %986, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i ], [ %.pre381.i.i.i, %1014 ]
  %1017 = phi ptr [ %112, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i ], [ %.pre.i181.i.i.i, %1014 ]
  %.pre-phi.i.i178.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i ], [ %.pre10.i.i.i59.i.i, %1014 ]
  %1018 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i51.i.i ], [ %.pre.i.i180.i.i.i, %1014 ]
  %1019 = getelementptr inbounds nuw ptr, ptr %1017, i64 %.pre-phi.i.i178.i.i.i
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 40
  %1021 = load ptr, ptr %1020, align 8, !tbaa !112
  store ptr %1021, ptr %1019, align 8, !tbaa !117
  %1022 = icmp eq ptr %1015, null
  br i1 %1022, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i57.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i53.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i53.i.i:         ; preds = %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i
  %1023 = phi ptr [ %1036, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i ], [ %1015, %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i ]
  %.09.i.i.i.i.i.i354.i.i.i = phi ptr [ %1032, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i ], [ %1019, %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i54.i.i

.lr.ph.i.i.i.i.i.i.i.i.i54.i.i:                   ; preds = %1028, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i53.i.i
  %.sroa.04.1.i.i.i.i.i.i.i55.i.i = phi ptr [ %1030, %1028 ], [ %1023, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i53.i.i ]
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i55.i.i, i64 24
  %1025 = load ptr, ptr %1024, align 8, !tbaa !114
  %1026 = load i8, ptr %1025, align 8, !tbaa !78
  %1027 = add i8 %1026, -30
  %or.cond.i.i.i.i.i.i.i.i.i56.i.i = icmp ult i8 %1027, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i56.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i, label %1028

1028:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i54.i.i
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i55.i.i, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !115
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i57.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i54.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i54.i.i
  %1032 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i354.i.i.i, i64 8
  %1033 = getelementptr inbounds nuw i8, ptr %1025, i64 40
  %1034 = load ptr, ptr %1033, align 8, !tbaa !112
  store ptr %1034, ptr %1032, align 8, !tbaa !117
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i55.i.i, i64 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !115
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i57.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i53.i.i, !llvm.loop !119

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i57.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i, %1028, %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i61.i.i
  %1038 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i61.i.i ], [ %1018, %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i ], [ %1018, %1028 ], [ %1018, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i ]
  %1039 = phi ptr [ %112, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i61.i.i ], [ %1017, %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i ], [ %1017, %1028 ], [ %1017, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i ]
  %1040 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i61.i.i ], [ %1012, %.lr.ph.i.i.i.i9.preheader.i.i.i52.i.i ], [ %1012, %1028 ], [ %1012, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i58.i.i ]
  %1041 = trunc i64 %1040 to i32
  %1042 = add i32 %1038, %1041
  store i32 %1042, ptr %113, align 8, !tbaa !26
  %1043 = zext i32 %1042 to i64
  %.idx360.i.i.i = shl nuw nsw i64 %1043, 3
  %1044 = getelementptr inbounds nuw i8, ptr %1039, i64 %.idx360.i.i.i
  %.not148355.i.i.i = icmp eq i32 %1042, 0
  br i1 %.not148355.i.i.i, label %._crit_edge357.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i57.i.i
  %1045 = ptrtoint ptr %576 to i64
  %1046 = or i64 %1045, 4
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i

._crit_edge357.i.i.i:                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i57.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i44.i.i
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688) %27, ptr noundef nonnull %576) #15
  %1047 = load ptr, ptr %10, align 8, !tbaa !25
  %1048 = icmp eq ptr %1047, %112
  br i1 %1048, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i45.i.i, label %1049

1049:                                             ; preds = %._crit_edge357.i.i.i
  call void @free(ptr noundef %1047) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i45.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i45.i.i: ; preds = %1049, %._crit_edge357.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %.loopexit.i.i.i.preheader

_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i
  %.0139356.i.i.i = phi ptr [ %1039, %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i ], [ %1056, %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i ]
  %1050 = load ptr, ptr %.0139356.i.i.i, align 8, !tbaa !117
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 48
  %1052 = load ptr, ptr %1051, align 8, !tbaa !75
  %1053 = icmp ne ptr %1051, %1052
  call void @llvm.assume(i1 %1053)
  %1054 = getelementptr inbounds i8, ptr %1052, i64 -24
  %1055 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1054) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  store ptr %1050, ptr %11, align 8, !tbaa !226
  store i64 %1046, ptr %115, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %27, ptr nonnull %11, i64 1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  %1056 = getelementptr inbounds nuw i8, ptr %.0139356.i.i.i, i64 8
  %.not148.i.i.i = icmp eq ptr %1056, %1044
  br i1 %.not148.i.i.i, label %._crit_edge357.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i

._crit_edge347.i.thread.i.i:                      ; preds = %.thread85.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %576, i64 56
  %1058 = load ptr, ptr %1057, align 8, !tbaa !82
  br i1 %.not149.i.i.i, label %1060, label %1059

1059:                                             ; preds = %._crit_edge347.i.thread.i.i
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i32.i.i, ptr noundef nonnull align 8 dereferenceable(80) %576, ptr %1058, i64 1) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef nonnull %.0.i32.i.i) #15
  br label %1060

1060:                                             ; preds = %1059, %._crit_edge347.i.thread.i.i
  %1061 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %.not314349.i.i.i = icmp eq ptr %.sroa.055.0.i65, %1061
  br i1 %.not314349.i.i.i, label %.loopexit.i.i.i.preheader, label %.lr.ph352.i.i.i

.lr.ph352.i.i.i:                                  ; preds = %1060, %.lr.ph352.i.i.i.backedge
  %.sroa.0271.0350.i.i.i = phi ptr [ %1062, %.lr.ph352.i.i.i.backedge ], [ %.sroa.055.0.i65, %1060 ]
  %1062 = load ptr, ptr %.sroa.0271.0350.i.i.i, align 8, !tbaa !75
  %1063 = getelementptr inbounds i8, ptr %.sroa.0271.0350.i.i.i, i64 -24
  %1064 = getelementptr inbounds i8, ptr %.sroa.0271.0350.i.i.i, i64 -8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !113
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1208, label %1067

1067:                                             ; preds = %.lr.ph352.i.i.i
  %1068 = load i8, ptr %1063, align 8, !tbaa !78
  %1069 = icmp eq i8 %1068, 84
  br i1 %1069, label %.critedge.backedge.i.i.i, label %1070

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds i8, ptr %.sroa.0271.0350.i.i.i, i64 -16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  store i16 257, ptr %103, align 8
  %1073 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #15
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1073, ptr noundef %1072, i32 noundef 55, i32 134217728, ptr null, i64 0) #15
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 72
  store i32 %575, ptr %1074, align 8, !tbaa !178
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1073, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  %1075 = load i32, ptr %1074, align 8, !tbaa !178
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1073, i32 noundef %1075, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0350.i.i.i, i64 24
  %1077 = load ptr, ptr %1076, align 8, !tbaa !187
  store ptr %1077, ptr %13, align 8, !tbaa !187
  %.not.i.i.i.i194.i.i.i = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i194.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i, label %1078

1078:                                             ; preds = %1070
  %1079 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1077, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i:          ; preds = %1078, %1070
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 48
  %1081 = icmp eq ptr %13, %1080
  br i1 %1081, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i, label %1082

1082:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i
  %1083 = load ptr, ptr %1080, align 8, !tbaa !187
  %.not.i.i.i.i.i196.i.i.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i.i196.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i, label %1084

1084:                                             ; preds = %1082
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull align 4 dereferenceable(8) %1083) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i: ; preds = %1084, %1082
  %1085 = load ptr, ptr %13, align 8, !tbaa !187
  store ptr %1085, ptr %1080, align 8, !tbaa !187
  %.not.i6.i.i.i.i198.i.i.i = icmp eq ptr %1085, null
  br i1 %.not.i6.i.i.i.i198.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i, label %1086

1086:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i
  %1087 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1085, ptr noundef nonnull align 8 dereferenceable(8) %1080) #15
  store ptr null, ptr %13, align 8, !tbaa !187
  br label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i
  %.pr310.i.i.i = load ptr, ptr %13, align 8, !tbaa !187
  %.not.i.i.i.i200.i.i.i = icmp eq ptr %.pr310.i.i.i, null
  br i1 %.not.i.i.i.i200.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i, label %1088

1088:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr310.i.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i

_ZN4llvm8DebugLocD2Ev.exit201.i.i.i:              ; preds = %1088, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i, %1086, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %1063 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1090 = getelementptr inbounds i8, ptr %1073, i64 -8
  br label %1093

1091:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i
  %1092 = load ptr, ptr %1057, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1073, ptr noundef nonnull align 8 dereferenceable(80) %576, ptr %1092, i64 1) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1063, ptr noundef nonnull %1073) #15
  br label %1208

1093:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i
  %.0140.idx348.i.i.i = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i ], [ %.0140.add.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i ]
  %.0140.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0140.idx348.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  store i64 2, ptr %104, align 8, !alias.scope !230
  store ptr null, ptr %105, align 8, !tbaa !194, !alias.scope !230
  store ptr %1063, ptr %106, align 8, !tbaa !199, !alias.scope !230
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %1094 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  ]

1094:                                             ; preds = %1093
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i: ; preds = %1094, %1093, %1093, %1093
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %6, align 8, !tbaa !3, !alias.scope !230
  store ptr %.0140.ptr.i.i.i, ptr %107, align 8, !tbaa !200, !alias.scope !230
  %1095 = load ptr, ptr %.0140.ptr.i.i.i, align 16, !tbaa !191
  %1096 = getelementptr inbounds nuw i8, ptr %.0140.ptr.i.i.i, i64 16
  %1097 = load i32, ptr %1096, align 16, !tbaa !188
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i, label %1099

1099:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  %1100 = load ptr, ptr %106, align 8, !tbaa !199
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = trunc i64 %1101 to i32
  %1103 = lshr i32 %1102, 4
  %1104 = lshr i32 %1102, 9
  %1105 = xor i32 %1103, %1104
  %1106 = add i32 %1097, -1
  %.02747.i.i.i.i.i.i = and i32 %1105, %1106
  %1107 = zext nneg i32 %.02747.i.i.i.i.i.i to i64
  %1108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1095, i64 %1107
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  %1110 = load ptr, ptr %1109, align 8, !tbaa !199
  %1111 = icmp eq ptr %1100, %1110
  br i1 %1111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, label %.lr.ph.i.i.i204.i.i.i, !prof !233

.lr.ph.i.i.i204.i.i.i:                            ; preds = %1099, %1117
  %1112 = phi ptr [ %1125, %1117 ], [ %1110, %1099 ]
  %1113 = phi ptr [ %1123, %1117 ], [ %1108, %1099 ]
  %.02750.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %1117 ], [ %.02747.i.i.i.i.i.i, %1099 ]
  %.02549.i.i.i.i.i.i = phi i32 [ %1120, %1117 ], [ 1, %1099 ]
  %.02948.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %1117 ], [ null, %1099 ]
  %1114 = icmp eq ptr %1112, inttoptr (i64 -4096 to ptr)
  br i1 %1114, label %1115, label %1117, !prof !33

1115:                                             ; preds = %.lr.ph.i.i.i204.i.i.i
  %.not.i.i.i206.i.i.i = icmp eq ptr %.02948.i.i.i.i.i.i, null
  %1116 = select i1 %.not.i.i.i206.i.i.i, ptr %1113, ptr %.02948.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i

1117:                                             ; preds = %.lr.ph.i.i.i204.i.i.i
  %1118 = icmp eq ptr %1112, inttoptr (i64 -8192 to ptr)
  %1119 = icmp eq ptr %.02948.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %1118, i1 %1119, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %1113, ptr %.02948.i.i.i.i.i.i
  %1120 = add i32 %.02549.i.i.i.i.i.i, 1
  %1121 = add i32 %.02549.i.i.i.i.i.i, %.02750.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %1121, %1106
  %1122 = zext i32 %.027.i.i.i.i.i.i to i64
  %1123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1095, i64 %1122
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1125 = load ptr, ptr %1124, align 8, !tbaa !199
  %1126 = icmp eq ptr %1100, %1125
  br i1 %1126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, label %.lr.ph.i.i.i204.i.i.i, !prof !234, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i: ; preds = %1115, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  %storemerge.sink.i.i.i.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i ], [ %1116, %1115 ]
  %1127 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %.0140.ptr.i.i.i, ptr noundef %storemerge.sink.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre.i207.i.i.i = load ptr, ptr %106, align 8, !tbaa !199
  %.pre8.i.i.i.i = ptrtoint ptr %.pre.i207.i.i.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i: ; preds = %1117, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i, %1099
  %magicptr.i.i.pre-phi.i.i.i.i = phi i64 [ %1101, %1099 ], [ %.pre8.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i ], [ %1101, %1117 ]
  %.pn.i.i.i.i.i = phi ptr [ %1108, %1099 ], [ %1127, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i ], [ %1123, %1117 ]
  switch i64 %magicptr.i.i.pre-phi.i.i.i.i, label %1128 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  ]

1128:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i: ; preds = %1128, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  %1129 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 56
  %1130 = load ptr, ptr %1129, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  store i64 2, ptr %108, align 8, !alias.scope !236
  store ptr null, ptr %109, align 8, !tbaa !194, !alias.scope !236
  store ptr %1063, ptr %110, align 8, !tbaa !199, !alias.scope !236
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %1131 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
  ]

1131:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i: ; preds = %1131, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !236
  store ptr %.0140.ptr.i.i.i, ptr %111, align 8, !tbaa !200, !alias.scope !236
  %1132 = load ptr, ptr %.0140.ptr.i.i.i, align 16, !tbaa !191
  %1133 = load i32, ptr %1096, align 16, !tbaa !188
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i, label %1135

1135:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
  %1136 = load ptr, ptr %110, align 8, !tbaa !199
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = trunc i64 %1137 to i32
  %1139 = lshr i32 %1138, 4
  %1140 = lshr i32 %1138, 9
  %1141 = xor i32 %1139, %1140
  %1142 = add i32 %1133, -1
  %.02747.i.i.i210.i.i.i = and i32 %1141, %1142
  %1143 = zext nneg i32 %.02747.i.i.i210.i.i.i to i64
  %1144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1132, i64 %1143
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %1146 = load ptr, ptr %1145, align 8, !tbaa !199
  %1147 = icmp eq ptr %1136, %1146
  br i1 %1147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, label %.lr.ph.i.i.i211.i.i.i, !prof !233

.lr.ph.i.i.i211.i.i.i:                            ; preds = %1135, %1153
  %1148 = phi ptr [ %1161, %1153 ], [ %1146, %1135 ]
  %1149 = phi ptr [ %1159, %1153 ], [ %1144, %1135 ]
  %.02750.i.i.i212.i.i.i = phi i32 [ %.027.i.i.i217.i.i.i, %1153 ], [ %.02747.i.i.i210.i.i.i, %1135 ]
  %.02549.i.i.i213.i.i.i = phi i32 [ %1156, %1153 ], [ 1, %1135 ]
  %.02948.i.i.i214.i.i.i = phi ptr [ %spec.select.i.i.i216.i.i.i, %1153 ], [ null, %1135 ]
  %1150 = icmp eq ptr %1148, inttoptr (i64 -4096 to ptr)
  br i1 %1150, label %1151, label %1153, !prof !33

1151:                                             ; preds = %.lr.ph.i.i.i211.i.i.i
  %.not.i.i.i222.i.i.i = icmp eq ptr %.02948.i.i.i214.i.i.i, null
  %1152 = select i1 %.not.i.i.i222.i.i.i, ptr %1149, ptr %.02948.i.i.i214.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i

1153:                                             ; preds = %.lr.ph.i.i.i211.i.i.i
  %1154 = icmp eq ptr %1148, inttoptr (i64 -8192 to ptr)
  %1155 = icmp eq ptr %.02948.i.i.i214.i.i.i, null
  %or.cond.not.i.i.i215.i.i.i = select i1 %1154, i1 %1155, i1 false
  %spec.select.i.i.i216.i.i.i = select i1 %or.cond.not.i.i.i215.i.i.i, ptr %1149, ptr %.02948.i.i.i214.i.i.i
  %1156 = add i32 %.02549.i.i.i213.i.i.i, 1
  %1157 = add i32 %.02549.i.i.i213.i.i.i, %.02750.i.i.i212.i.i.i
  %.027.i.i.i217.i.i.i = and i32 %1157, %1142
  %1158 = zext i32 %.027.i.i.i217.i.i.i to i64
  %1159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1132, i64 %1158
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1161 = load ptr, ptr %1160, align 8, !tbaa !199
  %1162 = icmp eq ptr %1136, %1161
  br i1 %1162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, label %.lr.ph.i.i.i211.i.i.i, !prof !234, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i: ; preds = %1151, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
  %storemerge.sink.i.i.i224.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i ], [ %1152, %1151 ]
  %1163 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %.0140.ptr.i.i.i, ptr noundef %storemerge.sink.i.i.i224.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.pre.i225.i.i.i = load ptr, ptr %110, align 8, !tbaa !199
  %.pre8.i226.i.i.i = ptrtoint ptr %.pre.i225.i.i.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i: ; preds = %1153, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i, %1135
  %magicptr.i.i.pre-phi.i219.i.i.i = phi i64 [ %1137, %1135 ], [ %.pre8.i226.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i ], [ %1137, %1153 ]
  %.pn.i.i220.i.i.i = phi ptr [ %1144, %1135 ], [ %1163, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i ], [ %1159, %1153 ]
  switch i64 %magicptr.i.i.pre-phi.i219.i.i.i, label %1164 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
  ]

1164:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i: ; preds = %1164, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  %1165 = getelementptr inbounds nuw i8, ptr %.pn.i.i220.i.i.i, i64 56
  %1166 = load ptr, ptr %1165, align 8, !tbaa !199
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 40
  %1168 = load ptr, ptr %1167, align 8, !tbaa !112
  %1169 = load i32, ptr %1089, align 4
  %1170 = and i32 %1169, 134217727
  %1171 = load i32, ptr %1074, align 8, !tbaa !178
  %1172 = icmp eq i32 %1170, %1171
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1073) #15
  %.pre.i232.i.i.i = load i32, ptr %1089, align 4
  br label %1174

1174:                                             ; preds = %1173, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
  %1175 = phi i32 [ %.pre.i232.i.i.i, %1173 ], [ %1169, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i ]
  %1176 = add i32 %1175, 1
  %1177 = and i32 %1176, 134217727
  %1178 = and i32 %1175, -134217728
  %1179 = or disjoint i32 %1177, %1178
  store i32 %1179, ptr %1089, align 4
  %1180 = add nsw i32 %1177, -1
  %1181 = load ptr, ptr %1090, align 8, !tbaa !120
  %1182 = zext i32 %1180 to i64
  %1183 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1181, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !83
  %.not.i.i.i.i.i228.i.i.i = icmp eq ptr %1184, null
  br i1 %.not.i.i.i.i.i228.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i, label %1185

1185:                                             ; preds = %1174
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !115
  %1188 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1189 = load ptr, ptr %1188, align 8, !tbaa !216
  store ptr %1187, ptr %1189, align 8, !tbaa !120
  %.not.i.i.i.i.i.i229.i.i.i = icmp eq ptr %1187, null
  br i1 %.not.i.i.i.i.i.i229.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i, label %1190

1190:                                             ; preds = %1185
  %1191 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  store ptr %1189, ptr %1191, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i: ; preds = %1190, %1185, %1174
  store ptr %1130, ptr %1183, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1130, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i, label %1192

1192:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i
  %1193 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !120
  %1195 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  store ptr %1194, ptr %1195, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i231.i.i.i = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i.i.i.i231.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  store ptr %1195, ptr %1197, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %1196, %1192
  %1198 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  store ptr %1193, ptr %1198, align 8, !tbaa !216
  store ptr %1183, ptr %1193, align 8, !tbaa !120
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i
  %1199 = load i32, ptr %1089, align 4
  %1200 = and i32 %1199, 134217727
  %1201 = add nsw i32 %1200, -1
  %1202 = load ptr, ptr %1090, align 8, !tbaa !120
  %1203 = load i32, ptr %1074, align 8, !tbaa !178
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1202, i64 %1204
  %1206 = zext i32 %1201 to i64
  %1207 = getelementptr inbounds nuw ptr, ptr %1205, i64 %1206
  store ptr %1168, ptr %1207, align 8, !tbaa !117
  %.0140.add.i.i.i = add nuw nsw i64 %.0140.idx348.i.i.i, 64
  %.not146.i.i.i = icmp eq i64 %.0140.add.i.i.i, 128
  br i1 %.not146.i.i.i, label %1091, label %1093

1208:                                             ; preds = %1091, %.lr.ph352.i.i.i
  call void @_ZN4llvm11Instruction14dropDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72) %1063) #15
  %1209 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1063) #15
  %1210 = icmp eq ptr %.sroa.0271.0350.i.i.i, %1058
  %.not314.i.i.i = icmp eq ptr %1062, %1061
  %or.cond358.i.i.i = select i1 %1210, i1 true, i1 %.not314.i.i.i
  br i1 %or.cond358.i.i.i, label %.loopexit.i.i.i.preheader, label %.lr.ph352.i.i.i.backedge

.critedge.backedge.i.i.i:                         ; preds = %1067
  %.not314.old.i.i.i = icmp eq ptr %1062, %1061
  br i1 %.not314.old.i.i.i, label %.loopexit.i.i.i.preheader, label %.lr.ph352.i.i.i.backedge

.lr.ph352.i.i.i.backedge:                         ; preds = %.critedge.backedge.i.i.i, %1208
  br label %.lr.ph352.i.i.i, !llvm.loop !239

.loopexit.i.i.i.preheader:                        ; preds = %.critedge.backedge.i.i.i, %1208, %1060, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i45.i.i
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.preheader, %.loopexit.i.i.i
  %1211 = phi ptr [ %1212, %.loopexit.i.i.i ], [ %102, %.loopexit.i.i.i.preheader ]
  %1212 = getelementptr inbounds i8, ptr %1211, i64 -64
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %1212) #15
  %1213 = icmp eq ptr %1212, %9
  br i1 %1213, label %1214, label %.loopexit.i.i.i

1214:                                             ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.pr86.i.i = load i32, ptr %77, align 8, !tbaa !26
  %1215 = load ptr, ptr %25, align 8, !tbaa !25
  %.not4.i.i70.i.i = icmp eq i32 %.pr86.i.i, 0
  br i1 %.not4.i.i70.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i79.i.i, label %.lr.ph.i.preheader.i71.i.i

.lr.ph.i.preheader.i71.i.i:                       ; preds = %1214
  %1216 = zext i32 %.pr86.i.i to i64
  %.idx.i72.i.i = mul nuw nsw i64 %1216, 56
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 %.idx.i72.i.i
  br label %.lr.ph.i.i73.i.i

.lr.ph.i.i73.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i75.i.i, %.lr.ph.i.preheader.i71.i.i
  %.05.i.i74.i.i = phi ptr [ %1218, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i75.i.i ], [ %1217, %.lr.ph.i.preheader.i71.i.i ]
  %1218 = getelementptr inbounds i8, ptr %.05.i.i74.i.i, i64 -56
  %1219 = getelementptr inbounds i8, ptr %.05.i.i74.i.i, i64 -48
  %1220 = load ptr, ptr %1219, align 8, !tbaa !25
  %1221 = getelementptr inbounds i8, ptr %.05.i.i74.i.i, i64 -32
  %1222 = icmp eq ptr %1220, %1221
  br i1 %1222, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i75.i.i, label %1223

1223:                                             ; preds = %.lr.ph.i.i73.i.i
  call void @free(ptr noundef %1220) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i75.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i75.i.i: ; preds = %1223, %.lr.ph.i.i73.i.i
  %.not.i.i76.i.i = icmp eq ptr %1215, %1218
  br i1 %.not.i.i76.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i77.i.i, label %.lr.ph.i.i73.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i77.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i75.i.i
  %.pre.i78.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i79.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i79.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i77.i.i, %1214, %573
  %.191.i.i = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i77.i.i ], [ true, %1214 ], [ false, %573 ]
  %1224 = phi ptr [ %.pre.i78.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i77.i.i ], [ %1215, %1214 ], [ %.pre170.i.i, %573 ]
  %1225 = icmp eq ptr %1224, %76
  br i1 %1225, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit80.i.i, label %1226

1226:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i79.i.i
  call void @free(ptr noundef %1224) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit80.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit80.i.i: ; preds = %1226, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i79.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #15
  br label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i

_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit80.i.i, %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i, %186, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i, %182, %167
  %.0.i.i = phi i1 [ %.191.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit80.i.i ], [ false, %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i ], [ false, %167 ], [ false, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i ], [ false, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i ], [ false, %182 ], [ false, %186 ]
  %1227 = or i1 %.1.ph.i, %.0.i.i
  br i1 %170, label %.critedge.i, label %.outer.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %158, %155, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i
  %.not73.i = icmp eq ptr %138, %129
  br i1 %.not73.i, label %.critedge.i, label %.lr.ph

.critedge.i:                                      ; preds = %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, %.outer.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i
  %.2.i = phi i1 [ %.1.ph.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i ], [ %.1.ph.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.1.ph.i, %.outer.i ], [ %1227, %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i ]
  %.not72.i = icmp eq ptr %118, %52
  br i1 %.not72.i, label %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit, label %116

_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit: ; preds = %.critedge.i
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %27) #15
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %27) #15
  br i1 %.2.i, label %1239, label %1228

1228:                                             ; preds = %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit.thread, %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !240
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1229, align 8, !tbaa !29, !alias.scope !240
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1231, align 8, !tbaa !31, !alias.scope !240
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1232, align 4, !tbaa !32, !alias.scope !240
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1234, ptr %1233, align 8, !tbaa !28, !alias.scope !240
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1235, align 8, !tbaa !29, !alias.scope !240
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1236, align 4, !tbaa !30, !alias.scope !240
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1237, align 8, !tbaa !31, !alias.scope !240
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1238, align 4, !tbaa !32, !alias.scope !240
  store i32 1, ptr %1230, align 4, !tbaa !30, !alias.scope !240, !noalias !243
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !160, !alias.scope !240, !noalias !243
  br label %1251

1239:                                             ; preds = %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1240, ptr %0, align 8, !tbaa !28
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1241, align 8, !tbaa !29
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1242, align 4, !tbaa !30
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1243, align 8, !tbaa !31
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1244, align 4, !tbaa !32
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1246, ptr %1245, align 8, !tbaa !28
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1247, align 8, !tbaa !29
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1248, align 4, !tbaa !30
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1249, align 8, !tbaa !31
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1250, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %1251

1251:                                             ; preds = %1239, %1228
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #15
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #15
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !249
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !250

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !246
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !251
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

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock20canSplitPredecessorsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18getTwoPredecessorsPN4llvm10BasicBlockE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(address_is_null) %.16.val) unnamed_addr #1 {
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

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15recordConditionRN4llvm8CallBaseEPNS_10BasicBlockES3_RNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #1 {
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
  br i1 %.not.not.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread, label %.lr.ph.i, !llvm.loop !252

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
  %53 = load i16, ptr %52, align 2, !tbaa !253
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
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

declare i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !254

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !255
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !207
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !210
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit, !llvm.loop !256

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
  %47 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !255
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !207
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !210
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN4llvm8ICmpInstEjES5_ET0_T_S7_S6_.exit39, !llvm.loop !256

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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !257

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
  br i1 %87, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit57, !llvm.loop !257

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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !254

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

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm35DuplicateInstructionsInSplitBetweenEPNS_10BasicBlockES1_PNS_11InstructionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERNS_14DomTreeUpdaterE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction14dropDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !205, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !258
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !261
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !262
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !263

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !261
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !258
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !264

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

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.153", align 8
  %6 = alloca %"struct.std::pair.150", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
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
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !233

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
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !234, !llvm.loop !265

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  store ptr %1, ptr %5, align 8, !tbaa !269, !alias.scope !266
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !266
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !tbaa !194, !alias.scope !266
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !tbaa !199, !noalias !266
  store ptr %80, ptr %79, align 8, !tbaa !199, !alias.scope !266
  %magicptr.i.i.i.i9 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i9, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i10 = load i64, ptr %4, align 8, !noalias !266
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #15
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.150") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !233

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
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !234, !llvm.loop !265

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

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.150") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.148", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !272
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !194, !alias.scope !272
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !199, !alias.scope !272
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !275
  %.pre = load ptr, ptr %9, align 8, !tbaa !199, !noalias !275
  %.pre17 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre17, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !272
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !200, !alias.scope !272
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !275
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !194, !alias.scope !275
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !199, !alias.scope !275
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #15
  %.pre16 = load ptr, ptr %12, align 8, !tbaa !200, !noalias !275
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre16, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !275
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !200, !alias.scope !275
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !275
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !tbaa !194, !alias.scope !275
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !199, !noalias !275
  store ptr %27, ptr %25, align 8, !tbaa !199, !alias.scope !275
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !275
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #15
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !191, !noalias !278
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !188, !noalias !278
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !199, !noalias !278
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
  %46 = load ptr, ptr %45, align 8, !tbaa !199, !noalias !278
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !233

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
  %61 = load ptr, ptr %60, align 8, !tbaa !199, !noalias !278
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !234, !llvm.loop !235

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !278
  %65 = load ptr, ptr %1, align 8, !tbaa !191, !noalias !278
  %66 = load i32, ptr %32, align 8, !tbaa !188, !noalias !278
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !tbaa !283, !alias.scope !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !233

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
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !234, !llvm.loop !235

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !290
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !290
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
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !290
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !291
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !194, !alias.scope !291
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !199, !alias.scope !291
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !291
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !200, !alias.scope !291
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
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
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !233

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
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !234, !llvm.loop !235

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
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !296
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL20cloneInstForMustTailPN4llvm11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_5ValueE(ptr noundef nonnull %0, ptr %1, i64 range(i64 0, 65536) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
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

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !290
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
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !290
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !160
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

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
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !297

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
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !298, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !298
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !298
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !160, !noalias !298
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !164

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !298
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !298
  store ptr %1, ptr %56, align 8, !tbaa !160, !noalias !298
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #15, !noalias !298
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CallSiteSplitting.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #15
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store ptr @.str.5, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 82, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 5, ptr %4, align 4, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20DuplicationThreshold, ptr noundef nonnull align 1 dereferenceable(41) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #15
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20DuplicationThreshold, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!217 = distinct !{!217, !111}
!218 = !{!127, !136, i64 72}
!219 = !{!220, !223, i64 16}
!220 = !{!"_ZTSN4llvm4TypeE", !221, i64 0, !222, i64 8, !19, i64 9, !19, i64 12, !223, i64 16}
!221 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!222 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!223 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!224 = !{!80, !80, i64 0}
!225 = distinct !{!225, !111}
!226 = !{!227, !101, i64 0}
!227 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !101, i64 0, !228, i64 8}
!228 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !9, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!232 = distinct !{!232, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!233 = !{!"branch_weights", i32 1999, i32 1}
!234 = !{!"branch_weights", i32 1, i32 0}
!235 = distinct !{!235, !111}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!238 = distinct !{!238, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!239 = distinct !{!239, !111}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm17PreservedAnalyses3allEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!249 = !{!247, !248, i64 8}
!250 = distinct !{!250, !111}
!251 = !{!247, !248, i64 16}
!252 = distinct !{!252, !111}
!253 = !{!79, !8, i64 2}
!254 = distinct !{!254, !111}
!255 = !{!209, !209, i64 0}
!256 = distinct !{!256, !111}
!257 = distinct !{!257, !111}
!258 = !{!259, !19, i64 16}
!259 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !260, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!261 = !{!259, !260, i64 0}
!262 = !{!105, !105, i64 0}
!263 = distinct !{!263, !111}
!264 = distinct !{!264, !111}
!265 = distinct !{!265, !111}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!268 = distinct !{!268, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!269 = !{!270, !85, i64 0}
!270 = !{!"_ZTSSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEE", !85, i64 0, !271, i64 8}
!271 = !{!"_ZTSN4llvm14WeakTrackingVHE", !195, i64 0}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!274 = distinct !{!274, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!277 = distinct !{!277, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!281 = distinct !{!281, !282, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!283 = !{!284, !24, i64 16}
!284 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EEbE", !285, i64 0, !24, i64 16}
!285 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EE", !286, i64 0}
!286 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EELb0EEE", !190, i64 0, !190, i64 8}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!289 = distinct !{!289, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!290 = !{!190, !190, i64 0}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!294 = distinct !{!294, !295, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!296 = distinct !{!296, !111}
!297 = distinct !{!297, !111}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
