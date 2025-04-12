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
%"struct.llvm::detail::DenseMapPair.158" = type { %"struct.std::pair.159" }
%"struct.std::pair.159" = type { ptr, %"class.llvm::TrackingMDRef" }
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
  %.not72123.i = icmp eq ptr %51, %52
  br i1 %.not72123.i, label %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit.thread, label %.lr.ph.i

_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit.thread: ; preds = %4
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %27) #15
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %27) #15
  br label %1229

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
  %.0125.i = phi i1 [ false, %.lr.ph.i ], [ %.2.i, %.critedge.i ]
  %.sroa.061.0124.i = phi ptr [ %51, %.lr.ph.i ], [ %118, %.critedge.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.061.0124.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = getelementptr inbounds i8, ptr %.sroa.061.0124.i, i64 -24
  %120 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %119, i1 noundef zeroext true) #15
  %.fca.0.extract10.i = extractvalue { ptr, i64 } %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.061.0124.i, i64 24
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
  %.1.ph.i = phi i1 [ %1228, %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i ], [ %.0125.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %.not73.i66 = icmp eq ptr %.sroa.055.0.ph.i, %129
  br i1 %.not73.i66, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.outer.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.055.0.i67 = phi ptr [ %138, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.055.0.ph.i, %.outer.i ]
  %130 = getelementptr inbounds i8, ptr %.sroa.055.0.i67, i64 -24
  %131 = load ptr, ptr %121, align 8, !tbaa !75
  %132 = icmp eq ptr %121, %131
  br i1 %132, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i:   ; preds = %.lr.ph
  %133 = getelementptr inbounds i8, ptr %131, i64 -24
  %134 = load i8, ptr %133, align 8, !tbaa !78
  %135 = add i8 %134, -30
  %136 = icmp ult i8 %135, 11
  %.not74.i = icmp eq ptr %131, %.sroa.055.0.i67
  %.not.i = and i1 %.not74.i, %136
  br i1 %.not.i, label %.critedge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i, %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i67, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  %139 = load i8, ptr %130, align 8, !tbaa !78
  switch i8 %139, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 85, label %140
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i
    i8 40, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i
  ]

140:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i
  %141 = getelementptr inbounds i8, ptr %.sroa.055.0.i67, i64 -56
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
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i67, i64 56
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
  %156 = getelementptr inbounds i8, ptr %.sroa.055.0.i67, i64 -56
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
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i67, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !93
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %166 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %157) #15
  br i1 %166, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %167, !llvm.loop !110

167:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i67, i64 8
  %169 = getelementptr inbounds i8, ptr %.sroa.055.0.i67, i64 -56
  %170 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %171 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %130)
  %172 = getelementptr inbounds i8, ptr %.sroa.055.0.i67, i64 -20
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
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i67, i64 48
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
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i67, i64 16
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
  %.not101113.i.i.i = icmp eq ptr %.sroa.064.0112.i.i.i, %.sroa.055.0.i67
  br i1 %.not101113.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

278:                                              ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.064.0115.i.i.i, i64 8
  %.sroa.064.0.i.i.i = load ptr, ptr %279, align 8, !tbaa !82
  %.not101.i.i.i = icmp eq ptr %.sroa.064.0.i.i.i, %.sroa.055.0.i67
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
  br label %472

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
  %.not2834.i.i.i = icmp eq i32 %344, 0
  br i1 %.not2834.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %343, i64 %345
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
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %366, %365 ]
  %368 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i.i.i.i = load i32, ptr %368, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i37.not.i.i.i.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i37.not.i.i.i.i.i.i.i.i, label %369, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 56
  br label %371

371:                                              ; preds = %369, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %370, %369 ]
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
  br i1 %376, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %456

377:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i, %.lr.ph.i9.i.i
  %.sroa.022.035.i.i.i = phi ptr [ %346, %.lr.ph.i9.i.i ], [ %378, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i ]
  %378 = getelementptr inbounds i8, ptr %.sroa.022.035.i.i.i, i64 -8
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
  %.not25.i.i.i.i = icmp eq ptr %379, %342
  br i1 %.not25.i.i.i.i, label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %377, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i
  %.026.i.i.i.i = phi ptr [ %394, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ], [ %379, %377 ]
  %381 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.026.i.i.i.i) #15, !noalias !123
  %382 = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noalias !123, !noundef !55
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

384:                                              ; preds = %.lr.ph.i.i.i.i
  %385 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !123
  %386 = load i32, ptr %68, align 4, !tbaa !30, !noalias !123
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw ptr, ptr %385, i64 %387
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
  br i1 %392, label %.critedge.i.i.i.i, label %389

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %393 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %381) #15, !noalias !123
  %.not22.i.i.i.i = icmp eq ptr %393, null
  br i1 %.not22.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i, label %.critedge.loopexit27.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i: ; preds = %389, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i, %384
  %394 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.026.i.i.i.i) #15, !noalias !123
  %.not15.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not15.i.i.i.i, label %.critedge.loopexit27.i.i.i.i, label %395

395:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i
  call fastcc void @_ZL15recordConditionRN4llvm8CallBaseEPNS_10BasicBlockES3_RNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef nonnull %394, ptr noundef nonnull %.026.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %21), !noalias !123
  %396 = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noalias !161, !noundef !55
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

398:                                              ; preds = %395
  %399 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !161
  %400 = load i32, ptr %68, align 4, !tbaa !30, !noalias !161
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %399, i64 %401
  %.not36.i.i.i.i.i.i = icmp eq i32 %400, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i16.i.i.i.i

.lr.ph.i.i16.i.i.i.i:                             ; preds = %398, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %404, %.critedge.i.i.i.i.i.i ], [ %399, %398 ]
  %403 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !160, !noalias !161
  %.not17.i.i.i.i.i.i = icmp eq ptr %403, %394
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i16.i.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %404, %402
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i16.i.i.i.i, !llvm.loop !164

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

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i16.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %407
  %.not.i13.i.i.i = icmp eq ptr %394, %342
  br i1 %.not.i13.i.i.i, label %.critedge.loopexit27.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

.critedge.loopexit27.i.i.i.i:                     ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i
  %.pre29.i.i.i.i = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noalias !123
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge.loopexit27.i.i.i.i
  %410 = phi i8 [ %.pre29.i.i.i.i, %.critedge.loopexit27.i.i.i.i ], [ %382, %.lr.ph.i.i.i.i.i.i ]
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i, label %412

412:                                              ; preds = %.critedge.i.i.i.i
  %413 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !123
  call void @free(ptr noundef %413) #15, !noalias !123
  br label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i

_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i: ; preds = %412, %.critedge.i.i.i.i, %377
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #15, !noalias !123
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #15, !noalias !123
  store ptr %379, ptr %22, align 8, !tbaa !166, !noalias !123
  store ptr %72, ptr %71, align 8, !tbaa !25, !noalias !123
  store i32 0, ptr %73, align 8, !tbaa !26, !noalias !123
  store i32 2, ptr %74, align 4, !tbaa !27, !noalias !123
  %414 = load i32, ptr %64, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i14.i.i.i = icmp eq i32 %414, 0
  br i1 %.not.i.i.i14.i.i.i, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i, label %415

415:                                              ; preds = %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i
  %416 = zext i32 %414 to i64
  %417 = icmp ugt i32 %414, 2
  br i1 %417, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i: ; preds = %415
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %72, i64 noundef %416, i64 noundef 16) #15, !noalias !123
  %.pre.i.i.i.i13.i.i = load i32, ptr %64, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i13.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i
  %.pre37.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i13.i.i to i64
  %.pre.i.i14.i.i = load ptr, ptr %71, align 8, !tbaa !25, !noalias !123
  br label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i, %415
  %418 = phi ptr [ %.pre.i.i14.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i ], [ %72, %415 ]
  %.pre-phi.i6.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i ], [ %416, %415 ]
  %419 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !123
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %.pre-phi.i6.i.i.i.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 8 %419, i64 %gepdiff.i.i.i.i.i.i, i1 false), !noalias !123
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i
  store i32 %414, ptr %73, align 8, !tbaa !26, !noalias !123
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i
  %420 = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %421 = zext i32 %420 to i64
  %422 = add nuw nsw i64 %421, 1
  %423 = load i32, ptr %61, align 4, !tbaa !27, !noalias !123
  %.not.i.i.not.i.i.i.i = icmp ult i32 %420, %423
  %.pre3.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i, label %424, !prof !33

424:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i
  %425 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i.i.i, i64 %421
  %426 = icmp uge ptr %22, %.pre3.i.i.i.i
  %427 = icmp ult ptr %22, %425
  %spec.select.i.i.i.i.i.i.i.i = and i1 %426, %427
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %429, label %428, !prof !173

428:                                              ; preds = %424
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %422), !noalias !123
  %.pre.i15.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i

429:                                              ; preds = %424
  %430 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %431 = sub i64 %75, %430
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %422), !noalias !123
  %432 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  %433 = getelementptr inbounds i8, ptr %432, i64 %431
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i: ; preds = %429, %428, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i
  %434 = phi ptr [ %.pre3.i.i.i.i, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i ], [ %432, %429 ], [ %.pre.i15.i.i.i, %428 ]
  %.016.i.i.i.i.i.i = phi ptr [ %22, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i ], [ %433, %429 ], [ %22, %428 ]
  %435 = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw %"struct.std::pair", ptr %434, i64 %436
  %438 = load ptr, ptr %.016.i.i.i.i.i.i, align 8, !tbaa !166, !noalias !123
  store ptr %438, ptr %437, align 8, !tbaa !166, !noalias !123
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 24
  store ptr %440, ptr %439, align 8, !tbaa !25, !noalias !123
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i32 0, ptr %441, align 8, !tbaa !26, !noalias !123
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 20
  store i32 2, ptr %442, align 4, !tbaa !27, !noalias !123
  %443 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 16
  %444 = load i32, ptr %443, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i.i16.i.i.i = icmp eq i32 %444, 0
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i, label %445

445:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 8
  %447 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef nonnull align 8 dereferenceable(48) %446), !noalias !123
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i: ; preds = %445, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i
  %448 = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %449 = add i32 %448, 1
  store i32 %449, ptr %60, align 8, !tbaa !26, !noalias !123
  %450 = load ptr, ptr %71, align 8, !tbaa !25, !noalias !123
  %451 = icmp eq ptr %450, %72
  br i1 %451, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i, label %452

452:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i
  call void @free(ptr noundef %450) #15, !noalias !123
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i: ; preds = %452, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #15, !noalias !123
  %453 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !123
  %454 = icmp eq ptr %453, %63
  br i1 %454, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i, label %455

455:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %453) #15, !noalias !123
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i: ; preds = %455, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #15, !noalias !123
  %.not28.i.i.i = icmp eq ptr %378, %343
  br i1 %.not28.i.i.i, label %._crit_edge.i.i.i, label %377

"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i": ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i", %371, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i
  %.val1154.i.i.i = phi ptr [ %.val11.pre.i.i.i, %371 ], [ %.val11.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.val11.pre.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i" ], [ %59, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i ]
  %.val1251.i.i.i = phi i32 [ %.val12.pre.i.i.i, %371 ], [ %.val12.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.val12.pre.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i" ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i ]
  store ptr %76, ptr %25, align 8, !tbaa !25, !alias.scope !123
  store i32 0, ptr %77, align 8, !tbaa !26, !alias.scope !123
  store i32 2, ptr %78, align 4, !tbaa !27, !alias.scope !123
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i

456:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"
  store ptr %76, ptr %25, align 8, !tbaa !25, !alias.scope !123
  store i32 0, ptr %77, align 8, !tbaa !26, !alias.scope !123
  store i32 2, ptr %78, align 4, !tbaa !27, !alias.scope !123
  %.not.i.i17.i.i.i = icmp eq i32 %.val12.pre.i.i.i, 0
  br i1 %.not.i.i17.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, label %457

457:                                              ; preds = %456
  %458 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %20)
  %.pre.i11.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  %.pre43.i.i.i = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i: ; preds = %457, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i"
  %459 = phi i32 [ %.pre43.i.i.i, %457 ], [ %.val1251.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i" ]
  %460 = phi ptr [ %.pre.i11.i.i, %457 ], [ %.val1154.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i" ]
  %.not4.i.i.i.i.i = icmp eq i32 %459, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i
  %461 = zext i32 %459 to i64
  %462 = getelementptr inbounds nuw %"struct.std::pair", ptr %460, i64 %461
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %463, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i ], [ %462, %.lr.ph.i.preheader.i.i.i.i ]
  %463 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %464 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %465 = load ptr, ptr %464, align 8, !tbaa !25
  %466 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i, label %468

468:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %465) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i: ; preds = %468, %.lr.ph.i.i.i.i.i
  %.not.i.i18.i.i.i = icmp eq ptr %460, %463
  br i1 %.not.i.i18.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i
  %.pre.i19.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i, %456
  %469 = phi ptr [ %.pre.i19.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i ], [ %460, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i ], [ %.val11.pre.i.i.i, %456 ]
  %470 = icmp eq ptr %469, %59
  br i1 %470, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i, label %471

471:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i
  call void @free(ptr noundef %469) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i: ; preds = %471, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #15, !noalias !123
  %.pre44.i.i.i = load ptr, ptr %19, align 8, !tbaa !25, !noalias !123
  br label %472

472:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i, %323
  %473 = phi ptr [ %.pre44.i.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i ], [ %318, %323 ]
  %474 = icmp eq ptr %473, %79
  br i1 %474, label %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i, label %475

475:                                              ; preds = %472
  call void @free(ptr noundef %473) #15
  br label %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i

_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i: ; preds = %475, %472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15, !noalias !123
  %476 = load i32, ptr %77, align 8, !tbaa !26
  %.not.i16.i.i = icmp eq i32 %476, 0
  br i1 %.not.i16.i.i, label %477, label %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i

_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i: ; preds = %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %.thread.i.i

477:                                              ; preds = %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %478 = load ptr, ptr %192, align 8, !tbaa !112, !noalias !175
  %479 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %478, i1 noundef zeroext true) #15, !noalias !175
  %.fca.0.extract.i.i17.i.i = extractvalue { ptr, i64 } %479, 0
  %.not.i.i18.i.i = icmp eq ptr %.sroa.055.0.i67, %.fca.0.extract.i.i17.i.i
  br i1 %.not.i.i18.i.i, label %480, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i

480:                                              ; preds = %477
  %481 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %478) #15, !noalias !175
  %482 = extractvalue { ptr, ptr } %481, 0
  %483 = extractvalue { ptr, ptr } %481, 1
  %.not61.i.i.i.i = icmp eq ptr %482, %483
  br i1 %.not61.i.i.i.i, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i, label %.lr.ph60.i.i.i.i

.lr.ph60.i.i.i.i:                                 ; preds = %480, %._crit_edge.i.i.i.i
  %.sroa.039.058.i.i.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i.i.i, %._crit_edge.i.i.i.i ], [ %482, %480 ]
  %484 = load i32, ptr %172, align 4, !noalias !175
  %485 = and i32 %484, 134217727
  %486 = zext nneg i32 %485 to i64
  %487 = sub nsw i64 0, %486
  %488 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %487
  %489 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %130), !noalias !175
  %.not3356.i.i.i.i = icmp eq ptr %488, %489
  br i1 %.not3356.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i19.i.i

.lr.ph.i.i19.i.i:                                 ; preds = %.lr.ph60.i.i.i.i
  %490 = getelementptr inbounds i8, ptr %.sroa.039.058.i.i.i.i, i64 -8
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.039.058.i.i.i.i, i64 72
  br label %492

492:                                              ; preds = %.critedge.i.i20.i.i, %.lr.ph.i.i19.i.i
  %.03057.i.i.i.i = phi ptr [ %488, %.lr.ph.i.i19.i.i ], [ %513, %.critedge.i.i20.i.i ]
  %493 = load ptr, ptr %.03057.i.i.i.i, align 8, !tbaa !83, !noalias !175
  %.not34.i.i.i.i = icmp eq ptr %493, %.sroa.039.058.i.i.i.i
  br i1 %.not34.i.i.i.i, label %494, label %.critedge.i.i20.i.i

494:                                              ; preds = %492
  %495 = load ptr, ptr %490, align 8, !tbaa !120, !noalias !175
  %496 = load i32, ptr %491, align 8, !tbaa !178, !noalias !175
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %"class.llvm::Use", ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !117, !noalias !175
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !117, !noalias !175
  %.not65.i.i.i.i = icmp eq ptr %499, %501
  br i1 %.not65.i.i.i.i, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i, label %502

502:                                              ; preds = %494
  %503 = load ptr, ptr %495, align 8, !tbaa !83, !noalias !175
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %505 = load ptr, ptr %504, align 8, !tbaa !83, !noalias !175
  %506 = icmp eq ptr %503, %505
  br i1 %506, label %.critedge.i.i20.i.i, label %507

507:                                              ; preds = %502
  %508 = load i8, ptr %503, align 8, !tbaa !78, !noalias !175
  %509 = icmp ult i8 %508, 22
  br i1 %509, label %510, label %.critedge.i.i20.i.i

510:                                              ; preds = %507
  %511 = load i8, ptr %505, align 8, !tbaa !78, !noalias !175
  %512 = icmp ult i8 %511, 22
  br i1 %512, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i, label %.critedge.i.i20.i.i

.critedge.i.i20.i.i:                              ; preds = %510, %507, %502, %492
  %513 = getelementptr inbounds nuw i8, ptr %.03057.i.i.i.i, i64 32
  %.not33.i.i.i.i = icmp eq ptr %513, %489
  br i1 %.not33.i.i.i.i, label %._crit_edge.i.i.i.i, label %492

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i20.i.i, %.lr.ph60.i.i.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.039.058.i.i.i.i, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !82, !noalias !175
  %516 = getelementptr inbounds i8, ptr %515, i64 -24
  %517 = load i8, ptr %516, align 8, !tbaa !78, !noalias !175
  %518 = icmp eq i8 %517, 84
  %spec.select.i.i.i1.i.i.i.i.i = select i1 %518, ptr %516, ptr null
  %.not62.i.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i.i, %483
  br i1 %.not62.i.i.i.i, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i, label %.lr.ph60.i.i.i.i

_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i.i, %494, %480, %477
  store ptr %95, ptr %26, align 8, !tbaa !25, !alias.scope !175
  store i32 0, ptr %96, align 8, !tbaa !26, !alias.scope !175
  store i32 2, ptr %97, align 4, !tbaa !27, !alias.scope !175
  br label %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i: ; preds = %510
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15, !noalias !175
  %519 = load ptr, ptr %192, align 8, !tbaa !112, !noalias !175
  %520 = getelementptr i8, ptr %519, i64 16
  %.val.i21.i.i = load ptr, ptr %520, align 8, !tbaa !113, !noalias !175
  call fastcc void @_ZL18getTwoPredecessorsPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %14, ptr %.val.i21.i.i), !noalias !175
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #15, !noalias !175
  %521 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !175
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #15, !noalias !175
  store ptr %80, ptr %16, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %81, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %82, align 4, !tbaa !27, !noalias !175
  %522 = load ptr, ptr %521, align 8, !tbaa !117, !noalias !175
  store ptr %522, ptr %15, align 8, !tbaa !166, !noalias !175
  store ptr %84, ptr %83, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %85, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %86, align 4, !tbaa !27, !noalias !175
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #15, !noalias !175
  store ptr %88, ptr %17, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %89, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %90, align 4, !tbaa !27, !noalias !175
  %524 = load ptr, ptr %523, align 8, !tbaa !117, !noalias !175
  store ptr %524, ptr %87, align 8, !tbaa !166, !noalias !175
  store ptr %92, ptr %91, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %93, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %94, align 4, !tbaa !27, !noalias !175
  store ptr %95, ptr %26, align 8, !tbaa !25, !alias.scope !175
  store i32 0, ptr %96, align 8, !tbaa !26, !alias.scope !175
  store i32 2, ptr %97, align 4, !tbaa !27, !alias.scope !175
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %539, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %95, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i ]
  %.0810.i.i.i.i.i.i.i.idx.i.i.i = phi i64 [ %.0810.i.i.i.i.i.i.i.add.i.i.i, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0810.i.i.i.i.i.i.i.idx.i.i.i
  %525 = load ptr, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i.i, align 8, !tbaa !166, !noalias !175
  store ptr %525, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !166, !alias.scope !175
  %526 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i.i, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %528, ptr %526, align 8, !tbaa !25, !alias.scope !175
  %529 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %529, align 8, !tbaa !26, !alias.scope !175
  %530 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 20
  store i32 2, ptr %530, align 4, !tbaa !27, !alias.scope !175
  %531 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i.i, i64 16
  %532 = load i32, ptr %531, align 8, !tbaa !26, !noalias !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %532, 0
  %533 = icmp eq ptr %.011.i.i.i.i.i.i.i.i.i.i, %.0810.i.i.i.i.i.i.i.ptr.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %533, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %534

534:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %535 = zext i32 %532 to i64
  %536 = icmp ugt i32 %532, 2
  br i1 %536, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %534
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %526, ptr noundef nonnull %528, i64 noundef %535, i64 noundef 16) #15
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %531, align 8, !tbaa !26, !noalias !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre37.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %526, align 8, !tbaa !25, !alias.scope !175
  br label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %534
  %537 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %528, %534 ]
  %.pre-phi.i6.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %535, %534 ]
  %538 = load ptr, ptr %527, align 8, !tbaa !25, !noalias !175
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre-phi.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 8 %538, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %532, ptr %529, align 8, !tbaa !26, !alias.scope !175
  br label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx.i.i.i, 56
  %539 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add.i.i.i, 112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !180

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre8.i.i.i.i.i.i = load i32, ptr %96, align 8, !tbaa !26, !alias.scope !175
  %540 = add i32 %.pre8.i.i.i.i.i.i, 2
  store i32 %540, ptr %96, align 8, !tbaa !26, !alias.scope !175
  br label %541

541:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i
  %542 = phi ptr [ %98, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i ], [ %543, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i ]
  %543 = getelementptr inbounds i8, ptr %542, i64 -56
  %544 = getelementptr inbounds i8, ptr %542, i64 -48
  %545 = load ptr, ptr %544, align 8, !tbaa !25, !noalias !175
  %546 = getelementptr inbounds i8, ptr %542, i64 -32
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i, label %548

548:                                              ; preds = %541
  call void @free(ptr noundef %545) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i: ; preds = %548, %541
  %549 = icmp eq ptr %543, %15
  br i1 %549, label %550, label %541

550:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i22.i.i
  %551 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !175
  %552 = icmp eq ptr %551, %88
  br i1 %552, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i, label %553

553:                                              ; preds = %550
  call void @free(ptr noundef %551) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i: ; preds = %553, %550
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #15, !noalias !175
  %554 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !175
  %555 = icmp eq ptr %554, %80
  br i1 %555, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i, label %556

556:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i
  call void @free(ptr noundef %554) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i: ; preds = %556, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i23.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #15, !noalias !175
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #15, !noalias !175
  %557 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !175
  %558 = icmp eq ptr %557, %99
  br i1 %558, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i24.i.i, label %559

559:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i
  call void @free(ptr noundef %557) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i24.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i24.i.i: ; preds = %559, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15, !noalias !175
  br label %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i

_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i24.i.i, %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i
  %560 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
  %561 = load ptr, ptr %26, align 8, !tbaa !25
  %562 = load i32, ptr %96, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %562, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw %"struct.std::pair", ptr %561, i64 %563
  br label %.lr.ph.i.i25.i.i

.lr.ph.i.i25.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %565, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i ], [ %564, %.lr.ph.i.preheader.i.i.i ]
  %565 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %566 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %567 = load ptr, ptr %566, align 8, !tbaa !25
  %568 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i, label %570

570:                                              ; preds = %.lr.ph.i.i25.i.i
  call void @free(ptr noundef %567) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i: ; preds = %570, %.lr.ph.i.i25.i.i
  %.not.i.i26.i.i = icmp eq ptr %561, %565
  br i1 %.not.i.i26.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i, label %.lr.ph.i.i25.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i
  %.pre.i27.i.i = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i, %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i
  %571 = phi ptr [ %.pre.i27.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i ], [ %561, %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i ]
  %572 = icmp eq ptr %571, %95
  br i1 %572, label %574, label %573

573:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i
  call void @free(ptr noundef %571) #15
  br label %574

574:                                              ; preds = %573, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #15
  %.pr.i.i = load i32, ptr %77, align 8, !tbaa !26
  %.not.i28.i.i = icmp eq i32 %.pr.i.i, 0
  %.pre170.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br i1 %.not.i28.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i75.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %574, %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i
  %575 = phi ptr [ %.pre170.i.i, %574 ], [ %.pre.i.i, %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i ]
  %576 = phi i32 [ %.pr.i.i, %574 ], [ %476, %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %577 = load ptr, ptr %192, align 8, !tbaa !112
  %578 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %579 = getelementptr inbounds i8, ptr %.sroa.055.0.i67, i64 -8
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, null
  %or.cond.i.i.i = select i1 %578, i1 true, i1 %581
  br i1 %or.cond.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %582

582:                                              ; preds = %.thread.i.i
  %583 = getelementptr inbounds i8, ptr %.sroa.055.0.i67, i64 -16
  %584 = load ptr, ptr %583, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  store i8 1, ptr %101, align 1, !tbaa !182
  store ptr @.str.6, ptr %7, align 8, !tbaa !185
  store i8 3, ptr %100, align 8, !tbaa !186
  %585 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #15
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %585, ptr noundef %584, i32 noundef 55, i32 134217728, ptr null, i64 0) #15
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 72
  store i32 %576, ptr %586, align 8, !tbaa !178
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %585, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %587 = load i32, ptr %586, align 8, !tbaa !178
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %585, i32 noundef %587, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i67, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !187
  store ptr %589, ptr %8, align 8, !tbaa !187
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i.i29.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %590

590:                                              ; preds = %582
  %591 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %589, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %590, %582
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 48
  %593 = icmp eq ptr %8, %592
  br i1 %593, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %594

594:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %595 = load ptr, ptr %592, align 8, !tbaa !187
  %.not.i.i.i.i.i.i30.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i30.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %596

596:                                              ; preds = %594
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull align 4 dereferenceable(8) %595) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %596, %594
  %597 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %597, ptr %592, align 8, !tbaa !187
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %597, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %598

598:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %599 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %597, ptr noundef nonnull align 8 dereferenceable(8) %592) #15
  store ptr null, ptr %8, align 8, !tbaa !187
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %600

600:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %600, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %598, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %.thread.i.i
  %.0.i31.i.i = phi ptr [ null, %.thread.i.i ], [ %585, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i ], [ %585, %600 ], [ %585, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i ], [ %585, %598 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #15
  br label %601

601:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.idx.i.i.i = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ], [ %.add.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store i32 128, ptr %602, align 16, !tbaa !188
  %603 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #15
  store ptr %603, ptr %.ptr.i.i.i, align 16, !tbaa !191
  %604 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i32 0, ptr %604, align 8, !tbaa !192
  %605 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 12
  store i32 0, ptr %605, align 4, !tbaa !193
  %606 = load i32, ptr %602, align 16, !tbaa !188
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %603, i64 %607
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %606, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i: ; preds = %601, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %613, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i ], [ %603, %601 ]
  %609 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  store i64 2, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %610, align 8, !tbaa !194
  %611 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %611, align 8, !tbaa !199
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %612, align 8, !tbaa !200
  %613 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i153.i.i.i = icmp eq ptr %613, %608
  br i1 %.not.i.i.i.i153.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i, !llvm.loop !204

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i, %601
  %614 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 48
  store i8 0, ptr %614, align 16, !tbaa !205
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 64
  %615 = icmp eq i64 %.add.i.i.i, 128
  br i1 %615, label %.lr.ph346.i.i.i, label %601

.lr.ph346.i.i.i:                                  ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i
  %.not149.i.i.i = icmp eq ptr %.0.i31.i.i, null
  %616 = getelementptr inbounds nuw i8, ptr %.0.i31.i.i, i64 4
  %617 = getelementptr inbounds nuw i8, ptr %.0.i31.i.i, i64 72
  %618 = getelementptr inbounds i8, ptr %.0.i31.i.i, i64 -8
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.backedge, %.lr.ph346.i.i.i
  %.0135345.i.i.i = phi i32 [ 0, %.lr.ph346.i.i.i ], [ %.0135345.i.i.i.be, %.preheader.i.i.i.i.i.i.backedge ]
  %619 = zext i32 %.0135345.i.i.i to i64
  %620 = getelementptr inbounds nuw %"struct.std::pair", ptr %575, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !166
  %622 = load ptr, ptr %168, align 8, !tbaa !82
  %623 = getelementptr inbounds i8, ptr %622, i64 -24
  %624 = getelementptr inbounds nuw [2 x %"class.llvm::ValueMap"], ptr %9, i64 0, i64 %619
  %625 = call noundef ptr @_ZN4llvm35DuplicateInstructionsInSplitBetweenEPNS_10BasicBlockES1_PNS_11InstructionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERNS_14DomTreeUpdaterE(ptr noundef %577, ptr noundef %621, ptr noundef nonnull %623, ptr noundef nonnull align 8 dereferenceable(57) %624, ptr noundef nonnull align 8 dereferenceable(688) %27) #15
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 48
  %627 = load ptr, ptr %626, align 8, !tbaa !75
  %628 = icmp ne ptr %626, %627
  call void @llvm.assume(i1 %628)
  %629 = load ptr, ptr %627, align 8, !tbaa !75
  %630 = getelementptr inbounds i8, ptr %629, i64 -24
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %.val.i32.i.i = load ptr, ptr %631, align 8, !tbaa !25
  %632 = getelementptr i8, ptr %620, i64 16
  %.val151.i.i.i = load i32, ptr %632, align 8, !tbaa !26
  %633 = zext i32 %.val151.i.i.i to i64
  %634 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %.val.i32.i.i, i64 %633
  %.not3.i.i.i.i = icmp eq i32 %.val151.i.i.i, 0
  br i1 %.not3.i.i.i.i, label %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i, label %.lr.ph.i.i33.i.i

.lr.ph.i.i33.i.i:                                 ; preds = %.preheader.i.i.i.i.i.i
  %635 = getelementptr inbounds i8, ptr %629, i64 -20
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %invariant.gep.i.i.i = getelementptr i8, ptr %629, i64 -56
  br label %637

637:                                              ; preds = %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, %.lr.ph.i.i33.i.i
  %.04.i.i.i.i = phi ptr [ %.val.i32.i.i, %.lr.ph.i.i33.i.i ], [ %805, %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i ]
  %638 = load ptr, ptr %.04.i.i.i.i, align 8, !tbaa !207
  %639 = getelementptr inbounds i8, ptr %638, i64 -64
  %640 = load ptr, ptr %639, align 8, !tbaa !83
  %641 = getelementptr inbounds i8, ptr %638, i64 -32
  %642 = load ptr, ptr %641, align 8, !tbaa !83
  %643 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 8
  %644 = load i32, ptr %643, align 8, !tbaa !210
  %645 = icmp eq i32 %644, 32
  br i1 %645, label %646, label %742

646:                                              ; preds = %637
  %647 = load i32, ptr %635, align 4
  %648 = and i32 %647, 134217727
  %649 = zext nneg i32 %648 to i64
  %650 = sub nsw i64 0, %649
  %651 = getelementptr inbounds %"class.llvm::Use", ptr %630, i64 %650
  %652 = load i8, ptr %630, align 8, !tbaa !78
  switch i8 %652, label %657 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i
    i8 34, label %653
    i8 40, label %654
  ]

653:                                              ; preds = %646
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i

654:                                              ; preds = %646
  %655 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %630) #15
  %656 = zext i32 %655 to i64
  %.pre379.i.i.i = load i32, ptr %635, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i

657:                                              ; preds = %646
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i: ; preds = %654, %653, %646
  %658 = phi i32 [ %.pre379.i.i.i, %654 ], [ %647, %653 ], [ %647, %646 ]
  %.0.i.i.i238.i.i.i = phi i64 [ %656, %654 ], [ 2, %653 ], [ 0, %646 ]
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i
  %660 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %630) #15
  %661 = extractvalue { ptr, i64 } %660, 0
  %.pr.i.i.i.i245.i.i.i = load i32, ptr %635, align 4
  %662 = icmp slt i32 %.pr.i.i.i.i245.i.i.i, 0
  br i1 %662, label %663, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i

663:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i
  %664 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %630) #15
  %665 = extractvalue { ptr, i64 } %664, 0
  %666 = extractvalue { ptr, i64 } %664, 1
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 %666
  %668 = ptrtoint ptr %667 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i: ; preds = %663, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i
  %.0.i.i3.i.i.i.i240.i.i.i = phi ptr [ %661, %663 ], [ %661, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i ]
  %.0.i.i1.i.i.i.i241.i.i.i = phi i64 [ %668, %663 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i244.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i237.i.i.i ]
  %669 = ptrtoint ptr %.0.i.i3.i.i.i.i240.i.i.i to i64
  %670 = sub i64 %.0.i.i1.i.i.i.i241.i.i.i, %669
  %671 = and i64 %670, 68719476720
  %.not.i.i242.i.i.i = icmp eq i64 %671, 0
  br i1 %.not.i.i242.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i, label %672

672:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i
  %673 = load i32, ptr %635, align 4
  %674 = icmp slt i32 %673, 0
  call void @llvm.assume(i1 %674)
  %675 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %630) #15
  %676 = extractvalue { ptr, i64 } %675, 0
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load i32, ptr %677, align 8, !tbaa !211
  %679 = load i32, ptr %635, align 4
  %680 = icmp slt i32 %679, 0
  call void @llvm.assume(i1 %680)
  %681 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %630) #15
  %682 = extractvalue { ptr, i64 } %681, 0
  %683 = extractvalue { ptr, i64 } %681, 1
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 %683
  %685 = getelementptr inbounds i8, ptr %684, i64 -4
  %686 = load i32, ptr %685, align 4, !tbaa !214
  %687 = sub i32 %686, %678
  %688 = zext i32 %687 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i:        ; preds = %672, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i
  %.0.i.i243.i.i.i = phi i64 [ %688, %672 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i239.i.i.i ]
  %689 = sub nsw i64 0, %.0.i.i.i238.i.i.i
  %gep335.i.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i.i, i64 %689
  %690 = sub nsw i64 0, %.0.i.i243.i.i.i
  %691 = getelementptr inbounds %"class.llvm::Use", ptr %gep335.i.i.i, i64 %690
  %.not15.i.i.i.i.i = icmp eq ptr %651, %691
  br i1 %.not15.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i.i.i62.i.i

.lr.ph.i.i.i62.i.i:                               ; preds = %_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %642, null
  %692 = getelementptr inbounds nuw i8, ptr %642, i64 16
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i62.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i
  %.017.us.i.i.i.i.i = phi i32 [ %.pre-phi.i.i.i66.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i62.i.i ]
  %.01416.us.i.i.i.i.i = phi ptr [ %714, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i ], [ %651, %.lr.ph.i.i.i62.i.i ]
  %693 = load ptr, ptr %.01416.us.i.i.i.i.i, align 8, !tbaa !83
  %694 = icmp eq ptr %693, %640
  br i1 %694, label %695, label %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i

.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i.i
  %.pre.i.i.i65.i.i = add i32 %.017.us.i.i.i.i.i, 1
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i

695:                                              ; preds = %.lr.ph.split.us.i.i.i.i.i
  %696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %630) #15
  %697 = add i32 %.017.us.i.i.i.i.i, 1
  %698 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull align 8 dereferenceable(8) %696, i32 noundef %697, i32 noundef 43) #15
  store ptr %698, ptr %636, align 8, !tbaa !215
  %699 = load i32, ptr %635, align 4
  %700 = and i32 %699, 134217727
  %701 = zext nneg i32 %700 to i64
  %702 = sub nsw i64 0, %701
  %703 = getelementptr inbounds %"class.llvm::Use", ptr %630, i64 %702
  %704 = zext i32 %.017.us.i.i.i.i.i to i64
  %705 = getelementptr inbounds nuw %"class.llvm::Use", ptr %703, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !83
  %.not.i.i.i.i.us.i.i.i.i.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.us.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, label %707

707:                                              ; preds = %695
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !115
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !216
  store ptr %709, ptr %711, align 8, !tbaa !120
  %.not.i.i.i.i.i.us.i.i.i.i.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i.i.us.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, label %712

712:                                              ; preds = %707
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store ptr %711, ptr %713, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i: ; preds = %712, %707, %695
  store ptr null, ptr %705, align 8, !tbaa !83
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i66.i.i = phi i32 [ %.pre.i.i.i65.i.i, %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i ], [ %697, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i ]
  %714 = getelementptr inbounds nuw i8, ptr %.01416.us.i.i.i.i.i, i64 32
  %.not.us.i.i.i.i.i = icmp eq ptr %714, %691
  br i1 %.not.us.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i62.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i
  %.017.i.i.i.i.i = phi i32 [ %.pre-phi20.i.i.i.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i62.i.i ]
  %.01416.i.i.i.i.i = phi ptr [ %741, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i ], [ %651, %.lr.ph.i.i.i62.i.i ]
  %715 = load ptr, ptr %.01416.i.i.i.i.i, align 8, !tbaa !83
  %716 = icmp eq ptr %715, %640
  br i1 %716, label %717, label %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i

.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i
  %.pre19.i.i.i.i.i = add i32 %.017.i.i.i.i.i, 1
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i

717:                                              ; preds = %.lr.ph.split.i.i.i.i.i
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %630) #15
  %719 = add i32 %.017.i.i.i.i.i, 1
  %720 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull align 8 dereferenceable(8) %718, i32 noundef %719, i32 noundef 43) #15
  store ptr %720, ptr %636, align 8, !tbaa !215
  %721 = load i32, ptr %635, align 4
  %722 = and i32 %721, 134217727
  %723 = zext nneg i32 %722 to i64
  %724 = sub nsw i64 0, %723
  %725 = getelementptr inbounds %"class.llvm::Use", ptr %630, i64 %724
  %726 = zext i32 %.017.i.i.i.i.i to i64
  %727 = getelementptr inbounds nuw %"class.llvm::Use", ptr %725, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %729

729:                                              ; preds = %717
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !115
  %732 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !216
  store ptr %731, ptr %733, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i64.i.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.i.i.i.i64.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store ptr %733, ptr %735, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %734, %729, %717
  store ptr %642, ptr %727, align 8, !tbaa !83
  %736 = load ptr, ptr %692, align 8, !tbaa !120
  %737 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store ptr %736, ptr %737, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %738

738:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 16
  store ptr %737, ptr %739, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %738, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %740 = getelementptr inbounds nuw i8, ptr %727, i64 16
  store ptr %692, ptr %740, align 8, !tbaa !216
  store ptr %727, ptr %692, align 8, !tbaa !120
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i
  %.pre-phi20.i.i.i.i.i = phi i32 [ %.pre19.i.i.i.i.i, %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i ], [ %719, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i ]
  %741 = getelementptr inbounds nuw i8, ptr %.01416.i.i.i.i.i, i64 32
  %.not.i.i.i63.i.i = icmp eq ptr %741, %691
  br i1 %.not.i.i.i63.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

742:                                              ; preds = %637
  %743 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !181
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load i32, ptr %745, align 8
  %747 = and i32 %746, 255
  %748 = icmp eq i32 %747, 14
  br i1 %748, label %749, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i

749:                                              ; preds = %742
  %750 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %642) #15
  br i1 %750, label %751, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i

751:                                              ; preds = %749
  %752 = load i32, ptr %635, align 4
  %753 = and i32 %752, 134217727
  %754 = zext nneg i32 %753 to i64
  %755 = sub nsw i64 0, %754
  %756 = getelementptr inbounds %"class.llvm::Use", ptr %630, i64 %755
  %757 = load i8, ptr %630, align 8, !tbaa !78
  switch i8 %757, label %762 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
    i8 34, label %758
    i8 40, label %759
  ]

758:                                              ; preds = %751
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i

759:                                              ; preds = %751
  %760 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %630) #15
  %761 = zext i32 %760 to i64
  %.pre.i61.i.i = load i32, ptr %635, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i

762:                                              ; preds = %751
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i: ; preds = %759, %758, %751
  %763 = phi i32 [ %.pre.i61.i.i, %759 ], [ %752, %758 ], [ %752, %751 ]
  %.0.i.i.i234.i.i.i = phi i64 [ %761, %759 ], [ 2, %758 ], [ 0, %751 ]
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
  %765 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %630) #15
  %766 = extractvalue { ptr, i64 } %765, 0
  %.pr.i.i.i.i.i.i.i = load i32, ptr %635, align 4
  %767 = icmp slt i32 %.pr.i.i.i.i.i.i.i, 0
  br i1 %767, label %768, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

768:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i
  %769 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %630) #15
  %770 = extractvalue { ptr, i64 } %769, 0
  %771 = extractvalue { ptr, i64 } %769, 1
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 %771
  %773 = ptrtoint ptr %772 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i: ; preds = %768, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
  %.0.i.i3.i.i.i.i.i.i.i = phi ptr [ %766, %768 ], [ %766, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i ]
  %.0.i.i1.i.i.i.i.i.i.i = phi i64 [ %773, %768 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i ]
  %774 = ptrtoint ptr %.0.i.i3.i.i.i.i.i.i.i to i64
  %775 = sub i64 %.0.i.i1.i.i.i.i.i.i.i, %774
  %776 = and i64 %775, 68719476720
  %.not.i.i235.i.i.i = icmp eq i64 %776, 0
  br i1 %.not.i.i235.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, label %777

777:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i
  %778 = load i32, ptr %635, align 4
  %779 = icmp slt i32 %778, 0
  call void @llvm.assume(i1 %779)
  %780 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %630) #15
  %781 = extractvalue { ptr, i64 } %780, 0
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load i32, ptr %782, align 8, !tbaa !211
  %784 = load i32, ptr %635, align 4
  %785 = icmp slt i32 %784, 0
  call void @llvm.assume(i1 %785)
  %786 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %630) #15
  %787 = extractvalue { ptr, i64 } %786, 0
  %788 = extractvalue { ptr, i64 } %786, 1
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 %788
  %790 = getelementptr inbounds i8, ptr %789, i64 -4
  %791 = load i32, ptr %790, align 4, !tbaa !214
  %792 = sub i32 %791, %783
  %793 = zext i32 %792 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit.i.i.i:           ; preds = %777, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i
  %.0.i.i236.i.i.i = phi i64 [ %793, %777 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i ]
  %794 = sub nsw i64 0, %.0.i.i.i234.i.i.i
  %gep.i.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i.i, i64 %794
  %795 = sub nsw i64 0, %.0.i.i236.i.i.i
  %796 = getelementptr inbounds %"class.llvm::Use", ptr %gep.i.i.i, i64 %795
  %.not12.i.i.i.i.i = icmp eq ptr %756, %796
  br i1 %.not12.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i17.i.i.i.i

.lr.ph.i17.i.i.i.i:                               ; preds = %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, %803
  %.014.i.i.i.i.i = phi i32 [ %.pre-phi.i19.i.i.i.i, %803 ], [ 0, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i ]
  %.01113.i.i.i.i.i = phi ptr [ %804, %803 ], [ %756, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i ]
  %797 = load ptr, ptr %.01113.i.i.i.i.i, align 8, !tbaa !83
  %798 = icmp eq ptr %797, %640
  br i1 %798, label %799, label %._crit_edge15.i.i.i.i.i

._crit_edge15.i.i.i.i.i:                          ; preds = %.lr.ph.i17.i.i.i.i
  %.pre.i18.i.i.i.i = add i32 %.014.i.i.i.i.i, 1
  br label %803

799:                                              ; preds = %.lr.ph.i17.i.i.i.i
  %800 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %630) #15
  %801 = add i32 %.014.i.i.i.i.i, 1
  %802 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull align 8 dereferenceable(8) %800, i32 noundef %801, i32 noundef 43) #15
  store ptr %802, ptr %636, align 8, !tbaa !215
  br label %803

803:                                              ; preds = %799, %._crit_edge15.i.i.i.i.i
  %.pre-phi.i19.i.i.i.i = phi i32 [ %.pre.i18.i.i.i.i, %._crit_edge15.i.i.i.i.i ], [ %801, %799 ]
  %804 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i, i64 32
  %.not.i20.i.i.i.i = icmp eq ptr %804, %796
  br i1 %.not.i20.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i17.i.i.i.i

_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i: ; preds = %803, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, %749, %742, %_ZN4llvm8CallBase7arg_endEv.exit246.i.i.i
  %805 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 16
  %.not.i.i34.i.i = icmp eq ptr %805, %634
  br i1 %.not.i.i34.i.i, label %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i, label %637

_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i: ; preds = %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, %.preheader.i.i.i.i.i.i
  %806 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %577) #15
  %807 = extractvalue { ptr, ptr } %806, 0
  %808 = extractvalue { ptr, ptr } %806, 1
  %.not315341.i.i.i = icmp eq ptr %807, %808
  br i1 %.not315341.i.i.i, label %._crit_edge344.i.i.i, label %.lr.ph343.i.i.i

.lr.ph343.i.i.i:                                  ; preds = %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i
  %809 = getelementptr inbounds i8, ptr %629, i64 -20
  br label %810

._crit_edge344.i.i.i:                             ; preds = %._crit_edge.i36.i.i, %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i
  br i1 %.not149.i.i.i, label %944, label %905

810:                                              ; preds = %._crit_edge.i36.i.i, %.lr.ph343.i.i.i
  %.sroa.0284.0342.i.i.i = phi ptr [ %807, %.lr.ph343.i.i.i ], [ %spec.select.i.i.i1.i.i.i.i, %._crit_edge.i36.i.i ]
  %811 = load i32, ptr %172, align 4
  %812 = and i32 %811, 134217727
  %813 = zext nneg i32 %812 to i64
  %814 = sub nsw i64 0, %813
  %815 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %814
  %816 = load i8, ptr %130, align 8, !tbaa !78
  switch i8 %816, label %821 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i
    i8 34, label %817
    i8 40, label %818
  ]

817:                                              ; preds = %810
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i

818:                                              ; preds = %810
  %819 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %820 = zext i32 %819 to i64
  %.pre380.i.i.i = load i32, ptr %172, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i

821:                                              ; preds = %810
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i: ; preds = %818, %817, %810
  %822 = phi i32 [ %.pre380.i.i.i, %818 ], [ %811, %817 ], [ %811, %810 ]
  %.0.i.i.i248.i.i.i = phi i64 [ %820, %818 ], [ 2, %817 ], [ 0, %810 ]
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i
  %824 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %825 = extractvalue { ptr, i64 } %824, 0
  %.pr.i.i.i.i255.i.i.i = load i32, ptr %172, align 4
  %826 = icmp slt i32 %.pr.i.i.i.i255.i.i.i, 0
  br i1 %826, label %827, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i

827:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i
  %828 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %829 = extractvalue { ptr, i64 } %828, 0
  %830 = extractvalue { ptr, i64 } %828, 1
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 %830
  %832 = ptrtoint ptr %831 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i: ; preds = %827, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i
  %.0.i.i3.i.i.i.i250.i.i.i = phi ptr [ %825, %827 ], [ %825, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i ]
  %.0.i.i1.i.i.i.i251.i.i.i = phi i64 [ %832, %827 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i254.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i247.i.i.i ]
  %833 = ptrtoint ptr %.0.i.i3.i.i.i.i250.i.i.i to i64
  %834 = sub i64 %.0.i.i1.i.i.i.i251.i.i.i, %833
  %835 = and i64 %834, 68719476720
  %.not.i.i252.i.i.i = icmp eq i64 %835, 0
  br i1 %.not.i.i252.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i, label %836

836:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i
  %837 = load i32, ptr %172, align 4
  %838 = icmp slt i32 %837, 0
  call void @llvm.assume(i1 %838)
  %839 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %840 = extractvalue { ptr, i64 } %839, 0
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load i32, ptr %841, align 8, !tbaa !211
  %843 = load i32, ptr %172, align 4
  %844 = icmp slt i32 %843, 0
  call void @llvm.assume(i1 %844)
  %845 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #15
  %846 = extractvalue { ptr, i64 } %845, 0
  %847 = extractvalue { ptr, i64 } %845, 1
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 %847
  %849 = getelementptr inbounds i8, ptr %848, i64 -4
  %850 = load i32, ptr %849, align 4, !tbaa !214
  %851 = sub i32 %850, %842
  %852 = zext i32 %851 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i:        ; preds = %836, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i
  %.0.i.i253.i.i.i = phi i64 [ %852, %836 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i249.i.i.i ]
  %853 = sub nsw i64 0, %.0.i.i.i248.i.i.i
  %gep340.i.i.i = getelementptr %"class.llvm::Use", ptr %169, i64 %853
  %854 = sub nsw i64 0, %.0.i.i253.i.i.i
  %855 = getelementptr inbounds %"class.llvm::Use", ptr %gep340.i.i.i, i64 %854
  %.not150336.i.i.i = icmp eq ptr %815, %855
  br i1 %.not150336.i.i.i, label %._crit_edge.i36.i.i, label %.lr.ph.i35.i.i

.lr.ph.i35.i.i:                                   ; preds = %_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0342.i.i.i, i64 4
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0284.0342.i.i.i, i64 -8
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0342.i.i.i, i64 72
  br label %863

._crit_edge.i36.i.i:                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit256.i.i.i
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0342.i.i.i, i64 32
  %859 = load ptr, ptr %858, align 8, !tbaa !82
  %860 = getelementptr inbounds i8, ptr %859, i64 -24
  %861 = load i8, ptr %860, align 8, !tbaa !78
  %862 = icmp eq i8 %861, 84
  %spec.select.i.i.i1.i.i.i.i = select i1 %862, ptr %860, ptr null
  %.not315.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i, %808
  br i1 %.not315.i.i.i, label %._crit_edge344.i.i.i, label %810

863:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, %.lr.ph.i35.i.i
  %.0137338.i.i.i = phi i32 [ 0, %.lr.ph.i35.i.i ], [ %903, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i ]
  %.0138337.i.i.i = phi ptr [ %815, %.lr.ph.i35.i.i ], [ %904, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i ]
  %864 = load ptr, ptr %.0138337.i.i.i, align 8, !tbaa !83
  %865 = icmp eq ptr %864, %.sroa.0284.0342.i.i.i
  br i1 %865, label %866, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i

866:                                              ; preds = %863
  %867 = load i32, ptr %856, align 4
  %868 = and i32 %867, 134217727
  %.not10.i.i.i.i.i = icmp eq i32 %868, 0
  %.pre.i.i60.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !120
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i161.i.i.i

.lr.ph.i.i161.i.i.i:                              ; preds = %866
  %869 = load i32, ptr %857, align 8, !tbaa !178
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i60.i.i, i64 %870
  %872 = zext nneg i32 %868 to i64
  br label %873

873:                                              ; preds = %877, %.lr.ph.i.i161.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %877 ], [ 0, %.lr.ph.i.i161.i.i.i ]
  %874 = getelementptr inbounds nuw ptr, ptr %871, i64 %indvars.iv.i.i.i.i
  %875 = load ptr, ptr %874, align 8, !tbaa !117
  %876 = icmp eq ptr %875, %625
  br i1 %876, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %877

877:                                              ; preds = %873
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i162.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %872
  br i1 %.not.i.i162.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %873, !llvm.loop !217

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i: ; preds = %877, %873
  %spec.select.i.ph.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %873 ], [ 4294967295, %877 ]
  %878 = and i64 %spec.select.i.ph.i.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, %866
  %spec.select.i.i163.i.i.i = phi i64 [ %878, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i ], [ 4294967295, %866 ]
  %879 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i60.i.i, i64 %spec.select.i.i163.i.i.i
  %880 = load ptr, ptr %879, align 8, !tbaa !83
  %881 = load i32, ptr %809, align 4
  %882 = and i32 %881, 134217727
  %883 = zext nneg i32 %882 to i64
  %884 = sub nsw i64 0, %883
  %885 = getelementptr inbounds %"class.llvm::Use", ptr %630, i64 %884
  %886 = zext i32 %.0137338.i.i.i to i64
  %887 = getelementptr inbounds nuw %"class.llvm::Use", ptr %885, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !83
  %.not.i.i.i.i164.i.i.i = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i164.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %889

889:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !115
  %892 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !216
  store ptr %891, ptr %893, align 8, !tbaa !120
  %.not.i.i.i.i.i165.i.i.i = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i.i165.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %894

894:                                              ; preds = %889
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 16
  store ptr %893, ptr %895, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %894, %889, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i
  store ptr %880, ptr %887, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %880, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, label %896

896:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %897 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %898 = load ptr, ptr %897, align 8, !tbaa !120
  %899 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store ptr %898, ptr %899, align 8, !tbaa !115
  %.not.i.i.i.i.i.i166.i.i.i = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i.i.i166.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 16
  store ptr %899, ptr %901, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %900, %896
  %902 = getelementptr inbounds nuw i8, ptr %887, i64 16
  store ptr %897, ptr %902, align 8, !tbaa !216
  store ptr %887, ptr %897, align 8, !tbaa !120
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, %863
  %903 = add i32 %.0137338.i.i.i, 1
  %904 = getelementptr inbounds nuw i8, ptr %.0138337.i.i.i, i64 32
  %.not150.i.i.i = icmp eq ptr %904, %855
  br i1 %.not150.i.i.i, label %._crit_edge.i36.i.i, label %863

905:                                              ; preds = %._crit_edge344.i.i.i
  %906 = load i32, ptr %616, align 4
  %907 = and i32 %906, 134217727
  %908 = load i32, ptr %617, align 8, !tbaa !178
  %909 = icmp eq i32 %907, %908
  br i1 %909, label %910, label %911

910:                                              ; preds = %905
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.0.i31.i.i) #15
  %.pre.i170.i.i.i = load i32, ptr %616, align 4
  br label %911

911:                                              ; preds = %910, %905
  %912 = phi i32 [ %.pre.i170.i.i.i, %910 ], [ %906, %905 ]
  %913 = add i32 %912, 1
  %914 = and i32 %913, 134217727
  %915 = and i32 %912, -134217728
  %916 = or disjoint i32 %914, %915
  store i32 %916, ptr %616, align 4
  %917 = add nsw i32 %914, -1
  %918 = load ptr, ptr %618, align 8, !tbaa !120
  %919 = zext i32 %917 to i64
  %920 = getelementptr inbounds nuw %"class.llvm::Use", ptr %918, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !83
  %.not.i.i.i.i.i167.i.i.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i.i167.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %922

922:                                              ; preds = %911
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !115
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !216
  store ptr %924, ptr %926, align 8, !tbaa !120
  %.not.i.i.i.i.i.i168.i.i.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i.i.i168.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %927

927:                                              ; preds = %922
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 16
  store ptr %926, ptr %928, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %927, %922, %911
  store ptr %630, ptr %920, align 8, !tbaa !83
  %929 = getelementptr inbounds i8, ptr %629, i64 -8
  %930 = load ptr, ptr %929, align 8, !tbaa !120
  %931 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store ptr %930, ptr %931, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i169.i.i.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i.i.i.i169.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %932

932:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store ptr %931, ptr %933, align 8, !tbaa !216
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %932, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %934 = getelementptr inbounds nuw i8, ptr %920, i64 16
  store ptr %929, ptr %934, align 8, !tbaa !216
  store ptr %920, ptr %929, align 8, !tbaa !120
  %935 = load i32, ptr %616, align 4
  %936 = and i32 %935, 134217727
  %937 = add nsw i32 %936, -1
  %938 = load ptr, ptr %618, align 8, !tbaa !120
  %939 = load i32, ptr %617, align 8, !tbaa !178
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw %"class.llvm::Use", ptr %938, i64 %940
  %942 = zext i32 %937 to i64
  %943 = getelementptr inbounds nuw ptr, ptr %941, i64 %942
  store ptr %625, ptr %943, align 8, !tbaa !117
  br label %944

944:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %._crit_edge344.i.i.i
  br i1 %578, label %945, label %.thread81.i.i

945:                                              ; preds = %944
  %946 = getelementptr inbounds nuw i8, ptr %625, i64 72
  %947 = load ptr, ptr %946, align 8, !tbaa !218
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %949 = load ptr, ptr %948, align 8, !tbaa !88
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %951 = load ptr, ptr %950, align 8, !tbaa !219
  %952 = load ptr, ptr %951, align 8, !tbaa !224
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load i32, ptr %953, align 8
  %955 = load ptr, ptr %168, align 8, !tbaa !82
  %956 = getelementptr inbounds i8, ptr %955, i64 -24
  %957 = load i8, ptr %956, align 8, !tbaa !78
  %.not.i171.i.i.i = icmp eq i8 %957, 78
  br i1 %.not.i171.i.i.i, label %958, label %961

958:                                              ; preds = %945
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !82
  br label %961

961:                                              ; preds = %958, %945
  %.sroa.0.0.i.i.i.i = phi ptr [ %955, %945 ], [ %960, %958 ]
  %962 = load ptr, ptr %626, align 8, !tbaa !75
  %963 = icmp eq ptr %626, %962
  br i1 %963, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %964

964:                                              ; preds = %961
  %965 = getelementptr inbounds i8, ptr %962, i64 -24
  %966 = load i8, ptr %965, align 8, !tbaa !78
  %967 = add i8 %966, -30
  %968 = icmp ult i8 %967, 11
  %spec.select.i.i44.i.i.i.i = select i1 %968, ptr %965, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %964, %961
  %.0.i.i.i.i.i.i = phi ptr [ null, %961 ], [ %spec.select.i.i44.i.i.i.i, %964 ]
  br i1 %.not.i171.i.i.i, label %969, label %972

969:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %970 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %971 = call fastcc noundef ptr @_ZL20cloneInstForMustTailPN4llvm11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_5ValueE(ptr noundef nonnull %956, ptr nonnull %970, i64 0, ptr noundef nonnull %630)
  br label %972

972:                                              ; preds = %969, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %.0.i.i59.i.i = phi ptr [ %971, %969 ], [ %630, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ]
  %973 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -24
  %974 = and i32 %954, 255
  %975 = icmp eq i32 %974, 7
  %976 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %977 = select i1 %975, ptr null, ptr %.0.i.i59.i.i
  %978 = call fastcc noundef ptr @_ZL20cloneInstForMustTailPN4llvm11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_5ValueE(ptr noundef %973, ptr nonnull %976, i64 0, ptr noundef %977)
  %979 = add i32 %.0135345.i.i.i, 1
  %980 = icmp ugt i32 %576, %979
  br i1 %980, label %.preheader.i.i.i.i.i.i.backedge, label %._crit_edge347.i.i.i

.thread81.i.i:                                    ; preds = %944
  %981 = add i32 %.0135345.i.i.i, 1
  %982 = icmp ugt i32 %576, %981
  br i1 %982, label %.preheader.i.i.i.i.i.i.backedge, label %._crit_edge347.i.thread.i.i

.preheader.i.i.i.i.i.i.backedge:                  ; preds = %.thread81.i.i, %972
  %.0135345.i.i.i.be = phi i32 [ %979, %972 ], [ %981, %.thread81.i.i ]
  br label %.preheader.i.i.i.i.i.i, !llvm.loop !225

._crit_edge347.i.i.i:                             ; preds = %972
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %983 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %984 = load ptr, ptr %983, align 8, !tbaa !113
  %985 = icmp eq ptr %984, null
  br i1 %985, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i41.i.i, label %.lr.ph.i.i.i.i.i38.i.i

.lr.ph.i.i.i.i.i38.i.i:                           ; preds = %._crit_edge347.i.i.i, %990
  %.sroa.0.0.i.i.i39.i.i = phi ptr [ %992, %990 ], [ %984, %._crit_edge347.i.i.i ]
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i39.i.i, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !114
  %988 = load i8, ptr %987, align 8, !tbaa !78
  %989 = add i8 %988, -30
  %or.cond.i.i.i.i.i40.i.i = icmp ult i8 %989, 11
  br i1 %or.cond.i.i.i.i.i40.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i43.i.i, label %990

990:                                              ; preds = %.lr.ph.i.i.i.i.i38.i.i
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i39.i.i, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !115
  %993 = icmp eq ptr %992, null
  br i1 %993, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i41.i.i, label %.lr.ph.i.i.i.i.i38.i.i, !llvm.loop !116

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i41.i.i: ; preds = %990, %._crit_edge347.i.i.i
  store ptr %112, ptr %10, align 8, !tbaa !25
  store i32 2, ptr %114, align 4, !tbaa !27
  store i32 0, ptr %113, align 8, !tbaa !26
  br label %._crit_edge357.i.i.i

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i43.i.i: ; preds = %.lr.ph.i.i.i.i.i38.i.i
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i39.i.i, i64 24
  store ptr %112, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %113, align 8, !tbaa !26
  store i32 2, ptr %114, align 4, !tbaa !27
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i39.i.i, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !115
  %997 = icmp eq ptr %996, null
  br i1 %997, label %.lr.ph.i.i.i.i9.preheader.i.i.thread.i58.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i44.i.i

.lr.ph.i.i.i.i9.preheader.i.i.thread.i58.i.i:     ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i43.i.i
  %998 = getelementptr inbounds nuw i8, ptr %987, i64 40
  %999 = load ptr, ptr %998, align 8, !tbaa !112
  store ptr %999, ptr %112, align 8, !tbaa !117
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i54.i.i

.lr.ph.i.i.i.i.i.i.preheader.i44.i.i:             ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i43.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i57.i.i
  %1000 = phi ptr [ %1011, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i57.i.i ], [ %996, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i43.i.i ]
  %.06.i.i.i.i176353.i.i.i = phi i64 [ %1009, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i57.i.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i43.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i45.i.i

.lr.ph.i.i.i.i.i.i.i45.i.i:                       ; preds = %1005, %.lr.ph.i.i.i.i.i.i.preheader.i44.i.i
  %.sroa.02.1.i.i.i.i.i46.i.i = phi ptr [ %1007, %1005 ], [ %1000, %.lr.ph.i.i.i.i.i.i.preheader.i44.i.i ]
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i46.i.i, i64 24
  %1002 = load ptr, ptr %1001, align 8, !tbaa !114
  %1003 = load i8, ptr %1002, align 8, !tbaa !78
  %1004 = add i8 %1003, -30
  %or.cond.i.i.i.i.i.i.i47.i.i = icmp ult i8 %1004, 11
  br i1 %or.cond.i.i.i.i.i.i.i47.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i57.i.i, label %1005

1005:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i45.i.i
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i46.i.i, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !115
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i48.i.i, label %.lr.ph.i.i.i.i.i.i.i45.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i57.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i45.i.i
  %1009 = add nuw nsw i64 %.06.i.i.i.i176353.i.i.i, 1
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i46.i.i, i64 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !115
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i48.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i44.i.i, !llvm.loop !118

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i48.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i57.i.i, %1005
  %.06.i.i.i.i176323.i.i.i = phi i64 [ %.06.i.i.i.i176353.i.i.i, %1005 ], [ %1009, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i57.i.i ]
  %1013 = add nuw nsw i64 %.06.i.i.i.i176323.i.i.i, 1
  %1014 = icmp samesign ugt i64 %.06.i.i.i.i176323.i.i.i, 1
  br i1 %1014, label %1015, label %.lr.ph.i.i.i.i9.preheader.i.i.i49.i.i

1015:                                             ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i48.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %112, i64 noundef %1013, i64 noundef 8) #15
  %.pre.i.i180.i.i.i = load i32, ptr %113, align 8, !tbaa !26
  %.pre10.i.i.i56.i.i = zext i32 %.pre.i.i180.i.i.i to i64
  %.pre.i181.i.i.i = load ptr, ptr %10, align 8, !tbaa !25
  %.pre381.i.i.i = load ptr, ptr %994, align 8, !tbaa !114
  %.pre382.i.i.i = load ptr, ptr %995, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i9.preheader.i.i.i49.i.i

.lr.ph.i.i.i.i9.preheader.i.i.i49.i.i:            ; preds = %1015, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i48.i.i
  %1016 = phi ptr [ %996, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i48.i.i ], [ %.pre382.i.i.i, %1015 ]
  %1017 = phi ptr [ %987, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i48.i.i ], [ %.pre381.i.i.i, %1015 ]
  %1018 = phi ptr [ %112, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i48.i.i ], [ %.pre.i181.i.i.i, %1015 ]
  %.pre-phi.i.i178.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i48.i.i ], [ %.pre10.i.i.i56.i.i, %1015 ]
  %1019 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i48.i.i ], [ %.pre.i.i180.i.i.i, %1015 ]
  %1020 = getelementptr inbounds nuw ptr, ptr %1018, i64 %.pre-phi.i.i178.i.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 40
  %1022 = load ptr, ptr %1021, align 8, !tbaa !112
  store ptr %1022, ptr %1020, align 8, !tbaa !117
  %1023 = icmp eq ptr %1016, null
  br i1 %1023, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i54.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i50.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i50.i.i:         ; preds = %.lr.ph.i.i.i.i9.preheader.i.i.i49.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i55.i.i
  %1024 = phi ptr [ %1037, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i55.i.i ], [ %1016, %.lr.ph.i.i.i.i9.preheader.i.i.i49.i.i ]
  %.09.i.i.i.i.i.i354.i.i.i = phi ptr [ %1033, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i55.i.i ], [ %1020, %.lr.ph.i.i.i.i9.preheader.i.i.i49.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i51.i.i

.lr.ph.i.i.i.i.i.i.i.i.i51.i.i:                   ; preds = %1029, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i50.i.i
  %.sroa.04.1.i.i.i.i.i.i.i52.i.i = phi ptr [ %1031, %1029 ], [ %1024, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i50.i.i ]
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i52.i.i, i64 24
  %1026 = load ptr, ptr %1025, align 8, !tbaa !114
  %1027 = load i8, ptr %1026, align 8, !tbaa !78
  %1028 = add i8 %1027, -30
  %or.cond.i.i.i.i.i.i.i.i.i53.i.i = icmp ult i8 %1028, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i53.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i55.i.i, label %1029

1029:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i51.i.i
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i52.i.i, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !115
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i54.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i51.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i55.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i51.i.i
  %1033 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i354.i.i.i, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %1026, i64 40
  %1035 = load ptr, ptr %1034, align 8, !tbaa !112
  store ptr %1035, ptr %1033, align 8, !tbaa !117
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i52.i.i, i64 8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !115
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i54.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i50.i.i, !llvm.loop !119

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i54.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i55.i.i, %1029, %.lr.ph.i.i.i.i9.preheader.i.i.i49.i.i, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i58.i.i
  %1039 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i58.i.i ], [ %1019, %.lr.ph.i.i.i.i9.preheader.i.i.i49.i.i ], [ %1019, %1029 ], [ %1019, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i55.i.i ]
  %1040 = phi ptr [ %112, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i58.i.i ], [ %1018, %.lr.ph.i.i.i.i9.preheader.i.i.i49.i.i ], [ %1018, %1029 ], [ %1018, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i55.i.i ]
  %1041 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i58.i.i ], [ %1013, %.lr.ph.i.i.i.i9.preheader.i.i.i49.i.i ], [ %1013, %1029 ], [ %1013, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i55.i.i ]
  %1042 = trunc i64 %1041 to i32
  %1043 = add i32 %1039, %1042
  store i32 %1043, ptr %113, align 8, !tbaa !26
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw ptr, ptr %1040, i64 %1044
  %.not148355.i.i.i = icmp eq i32 %1043, 0
  br i1 %.not148355.i.i.i, label %._crit_edge357.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i54.i.i
  %1046 = ptrtoint ptr %577 to i64
  %1047 = or i64 %1046, 4
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i

._crit_edge357.i.i.i:                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i54.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i41.i.i
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688) %27, ptr noundef nonnull %577) #15
  %1048 = load ptr, ptr %10, align 8, !tbaa !25
  %1049 = icmp eq ptr %1048, %112
  br i1 %1049, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i42.i.i, label %1050

1050:                                             ; preds = %._crit_edge357.i.i.i
  call void @free(ptr noundef %1048) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i42.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i42.i.i: ; preds = %1050, %._crit_edge357.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %.loopexit.i.i.i.preheader

_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i
  %.0139356.i.i.i = phi ptr [ %1040, %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i ], [ %1057, %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i ]
  %1051 = load ptr, ptr %.0139356.i.i.i, align 8, !tbaa !117
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 48
  %1053 = load ptr, ptr %1052, align 8, !tbaa !75
  %1054 = icmp ne ptr %1052, %1053
  call void @llvm.assume(i1 %1054)
  %1055 = getelementptr inbounds i8, ptr %1053, i64 -24
  %1056 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1055) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  store ptr %1051, ptr %11, align 8, !tbaa !226
  store i64 %1047, ptr %115, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %27, ptr nonnull %11, i64 1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  %1057 = getelementptr inbounds nuw i8, ptr %.0139356.i.i.i, i64 8
  %.not148.i.i.i = icmp eq ptr %1057, %1045
  br i1 %.not148.i.i.i, label %._crit_edge357.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i

._crit_edge347.i.thread.i.i:                      ; preds = %.thread81.i.i
  %1058 = getelementptr inbounds nuw i8, ptr %577, i64 56
  %1059 = load ptr, ptr %1058, align 8, !tbaa !82
  br i1 %.not149.i.i.i, label %1061, label %1060

1060:                                             ; preds = %._crit_edge347.i.thread.i.i
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i31.i.i, ptr noundef nonnull align 8 dereferenceable(80) %577, ptr %1059, i64 1) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef nonnull %.0.i31.i.i) #15
  br label %1061

1061:                                             ; preds = %1060, %._crit_edge347.i.thread.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %.not314349.i.i.i = icmp eq ptr %.sroa.055.0.i67, %1062
  br i1 %.not314349.i.i.i, label %.loopexit.i.i.i.preheader, label %.lr.ph352.i.i.i

.lr.ph352.i.i.i:                                  ; preds = %1061, %.lr.ph352.i.i.i.backedge
  %.sroa.0271.0350.i.i.i = phi ptr [ %1063, %.lr.ph352.i.i.i.backedge ], [ %.sroa.055.0.i67, %1061 ]
  %1063 = load ptr, ptr %.sroa.0271.0350.i.i.i, align 8, !tbaa !75
  %1064 = getelementptr inbounds i8, ptr %.sroa.0271.0350.i.i.i, i64 -24
  %1065 = getelementptr inbounds i8, ptr %.sroa.0271.0350.i.i.i, i64 -8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !113
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1209, label %1068

1068:                                             ; preds = %.lr.ph352.i.i.i
  %1069 = load i8, ptr %1064, align 8, !tbaa !78
  %1070 = icmp eq i8 %1069, 84
  br i1 %1070, label %.critedge.backedge.i.i.i, label %1071

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds i8, ptr %.sroa.0271.0350.i.i.i, i64 -16
  %1073 = load ptr, ptr %1072, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  store i16 257, ptr %103, align 8
  %1074 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #15
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1074, ptr noundef %1073, i32 noundef 55, i32 134217728, ptr null, i64 0) #15
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 72
  store i32 %576, ptr %1075, align 8, !tbaa !178
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1074, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  %1076 = load i32, ptr %1075, align 8, !tbaa !178
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1074, i32 noundef %1076, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0350.i.i.i, i64 24
  %1078 = load ptr, ptr %1077, align 8, !tbaa !187
  store ptr %1078, ptr %13, align 8, !tbaa !187
  %.not.i.i.i.i194.i.i.i = icmp eq ptr %1078, null
  br i1 %.not.i.i.i.i194.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i, label %1079

1079:                                             ; preds = %1071
  %1080 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1078, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i:          ; preds = %1079, %1071
  %1081 = getelementptr inbounds nuw i8, ptr %1074, i64 48
  %1082 = icmp eq ptr %13, %1081
  br i1 %1082, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i, label %1083

1083:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i
  %1084 = load ptr, ptr %1081, align 8, !tbaa !187
  %.not.i.i.i.i.i196.i.i.i = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i.i196.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i, label %1085

1085:                                             ; preds = %1083
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef nonnull align 4 dereferenceable(8) %1084) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i: ; preds = %1085, %1083
  %1086 = load ptr, ptr %13, align 8, !tbaa !187
  store ptr %1086, ptr %1081, align 8, !tbaa !187
  %.not.i6.i.i.i.i198.i.i.i = icmp eq ptr %1086, null
  br i1 %.not.i6.i.i.i.i198.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i, label %1087

1087:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i
  %1088 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1086, ptr noundef nonnull align 8 dereferenceable(8) %1081) #15
  store ptr null, ptr %13, align 8, !tbaa !187
  br label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i
  %.pr310.i.i.i = load ptr, ptr %13, align 8, !tbaa !187
  %.not.i.i.i.i200.i.i.i = icmp eq ptr %.pr310.i.i.i, null
  br i1 %.not.i.i.i.i200.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i, label %1089

1089:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr310.i.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i

_ZN4llvm8DebugLocD2Ev.exit201.i.i.i:              ; preds = %1089, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i, %1087, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %1064 to i64
  %1090 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1091 = getelementptr inbounds i8, ptr %1074, i64 -8
  br label %1094

1092:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i
  %1093 = load ptr, ptr %1058, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1074, ptr noundef nonnull align 8 dereferenceable(80) %577, ptr %1093, i64 1) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1064, ptr noundef nonnull %1074) #15
  br label %1209

1094:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i
  %.0140.idx348.i.i.i = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i ], [ %.0140.add.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i ]
  %.0140.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0140.idx348.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  store i64 2, ptr %104, align 8, !alias.scope !230
  store ptr null, ptr %105, align 8, !tbaa !194, !alias.scope !230
  store ptr %1064, ptr %106, align 8, !tbaa !199, !alias.scope !230
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %1095 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  ]

1095:                                             ; preds = %1094
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i: ; preds = %1095, %1094, %1094, %1094
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %6, align 8, !tbaa !3, !alias.scope !230
  store ptr %.0140.ptr.i.i.i, ptr %107, align 8, !tbaa !200, !alias.scope !230
  %1096 = load ptr, ptr %.0140.ptr.i.i.i, align 16, !tbaa !191
  %1097 = getelementptr inbounds nuw i8, ptr %.0140.ptr.i.i.i, i64 16
  %1098 = load i32, ptr %1097, align 16, !tbaa !188
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i, label %1100

1100:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  %1101 = load ptr, ptr %106, align 8, !tbaa !199
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = trunc i64 %1102 to i32
  %1104 = lshr i32 %1103, 4
  %1105 = lshr i32 %1103, 9
  %1106 = xor i32 %1104, %1105
  %1107 = add i32 %1098, -1
  %.02747.i.i.i.i.i.i = and i32 %1106, %1107
  %1108 = zext nneg i32 %.02747.i.i.i.i.i.i to i64
  %1109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1096, i64 %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !199
  %1112 = icmp eq ptr %1101, %1111
  br i1 %1112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, label %.lr.ph.i.i.i204.i.i.i, !prof !233

.lr.ph.i.i.i204.i.i.i:                            ; preds = %1100, %1118
  %1113 = phi ptr [ %1126, %1118 ], [ %1111, %1100 ]
  %1114 = phi ptr [ %1124, %1118 ], [ %1109, %1100 ]
  %.02750.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %1118 ], [ %.02747.i.i.i.i.i.i, %1100 ]
  %.02549.i.i.i.i.i.i = phi i32 [ %1121, %1118 ], [ 1, %1100 ]
  %.02948.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %1118 ], [ null, %1100 ]
  %1115 = icmp eq ptr %1113, inttoptr (i64 -4096 to ptr)
  br i1 %1115, label %1116, label %1118, !prof !33

1116:                                             ; preds = %.lr.ph.i.i.i204.i.i.i
  %.not.i.i.i206.i.i.i = icmp eq ptr %.02948.i.i.i.i.i.i, null
  %1117 = select i1 %.not.i.i.i206.i.i.i, ptr %1114, ptr %.02948.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i

1118:                                             ; preds = %.lr.ph.i.i.i204.i.i.i
  %1119 = icmp eq ptr %1113, inttoptr (i64 -8192 to ptr)
  %1120 = icmp eq ptr %.02948.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %1119, i1 %1120, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %1114, ptr %.02948.i.i.i.i.i.i
  %1121 = add i32 %.02549.i.i.i.i.i.i, 1
  %1122 = add i32 %.02549.i.i.i.i.i.i, %.02750.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %1122, %1107
  %1123 = zext i32 %.027.i.i.i.i.i.i to i64
  %1124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1096, i64 %1123
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  %1126 = load ptr, ptr %1125, align 8, !tbaa !199
  %1127 = icmp eq ptr %1101, %1126
  br i1 %1127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, label %.lr.ph.i.i.i204.i.i.i, !prof !234, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i: ; preds = %1116, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  %storemerge.sink.i.i.i.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i ], [ %1117, %1116 ]
  %1128 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %.0140.ptr.i.i.i, ptr noundef %storemerge.sink.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre.i207.i.i.i = load ptr, ptr %106, align 8, !tbaa !199
  %.pre8.i.i.i.i = ptrtoint ptr %.pre.i207.i.i.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i: ; preds = %1118, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i, %1100
  %magicptr.i.i.pre-phi.i.i.i.i = phi i64 [ %1102, %1100 ], [ %.pre8.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i ], [ %1102, %1118 ]
  %.pn.i.i.i.i.i = phi ptr [ %1109, %1100 ], [ %1128, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i ], [ %1124, %1118 ]
  switch i64 %magicptr.i.i.pre-phi.i.i.i.i, label %1129 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  ]

1129:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i: ; preds = %1129, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  %1130 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 56
  %1131 = load ptr, ptr %1130, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  store i64 2, ptr %108, align 8, !alias.scope !236
  store ptr null, ptr %109, align 8, !tbaa !194, !alias.scope !236
  store ptr %1064, ptr %110, align 8, !tbaa !199, !alias.scope !236
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %1132 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
  ]

1132:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i: ; preds = %1132, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !236
  store ptr %.0140.ptr.i.i.i, ptr %111, align 8, !tbaa !200, !alias.scope !236
  %1133 = load ptr, ptr %.0140.ptr.i.i.i, align 16, !tbaa !191
  %1134 = load i32, ptr %1097, align 16, !tbaa !188
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i, label %1136

1136:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
  %1137 = load ptr, ptr %110, align 8, !tbaa !199
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = trunc i64 %1138 to i32
  %1140 = lshr i32 %1139, 4
  %1141 = lshr i32 %1139, 9
  %1142 = xor i32 %1140, %1141
  %1143 = add i32 %1134, -1
  %.02747.i.i.i210.i.i.i = and i32 %1142, %1143
  %1144 = zext nneg i32 %.02747.i.i.i210.i.i.i to i64
  %1145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1133, i64 %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  %1147 = load ptr, ptr %1146, align 8, !tbaa !199
  %1148 = icmp eq ptr %1137, %1147
  br i1 %1148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, label %.lr.ph.i.i.i211.i.i.i, !prof !233

.lr.ph.i.i.i211.i.i.i:                            ; preds = %1136, %1154
  %1149 = phi ptr [ %1162, %1154 ], [ %1147, %1136 ]
  %1150 = phi ptr [ %1160, %1154 ], [ %1145, %1136 ]
  %.02750.i.i.i212.i.i.i = phi i32 [ %.027.i.i.i217.i.i.i, %1154 ], [ %.02747.i.i.i210.i.i.i, %1136 ]
  %.02549.i.i.i213.i.i.i = phi i32 [ %1157, %1154 ], [ 1, %1136 ]
  %.02948.i.i.i214.i.i.i = phi ptr [ %spec.select.i.i.i216.i.i.i, %1154 ], [ null, %1136 ]
  %1151 = icmp eq ptr %1149, inttoptr (i64 -4096 to ptr)
  br i1 %1151, label %1152, label %1154, !prof !33

1152:                                             ; preds = %.lr.ph.i.i.i211.i.i.i
  %.not.i.i.i222.i.i.i = icmp eq ptr %.02948.i.i.i214.i.i.i, null
  %1153 = select i1 %.not.i.i.i222.i.i.i, ptr %1150, ptr %.02948.i.i.i214.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i

1154:                                             ; preds = %.lr.ph.i.i.i211.i.i.i
  %1155 = icmp eq ptr %1149, inttoptr (i64 -8192 to ptr)
  %1156 = icmp eq ptr %.02948.i.i.i214.i.i.i, null
  %or.cond.not.i.i.i215.i.i.i = select i1 %1155, i1 %1156, i1 false
  %spec.select.i.i.i216.i.i.i = select i1 %or.cond.not.i.i.i215.i.i.i, ptr %1150, ptr %.02948.i.i.i214.i.i.i
  %1157 = add i32 %.02549.i.i.i213.i.i.i, 1
  %1158 = add i32 %.02549.i.i.i213.i.i.i, %.02750.i.i.i212.i.i.i
  %.027.i.i.i217.i.i.i = and i32 %1158, %1143
  %1159 = zext i32 %.027.i.i.i217.i.i.i to i64
  %1160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1133, i64 %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 24
  %1162 = load ptr, ptr %1161, align 8, !tbaa !199
  %1163 = icmp eq ptr %1137, %1162
  br i1 %1163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, label %.lr.ph.i.i.i211.i.i.i, !prof !234, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i: ; preds = %1152, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
  %storemerge.sink.i.i.i224.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i ], [ %1153, %1152 ]
  %1164 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %.0140.ptr.i.i.i, ptr noundef %storemerge.sink.i.i.i224.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.pre.i225.i.i.i = load ptr, ptr %110, align 8, !tbaa !199
  %.pre8.i226.i.i.i = ptrtoint ptr %.pre.i225.i.i.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i: ; preds = %1154, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i, %1136
  %magicptr.i.i.pre-phi.i219.i.i.i = phi i64 [ %1138, %1136 ], [ %.pre8.i226.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i ], [ %1138, %1154 ]
  %.pn.i.i220.i.i.i = phi ptr [ %1145, %1136 ], [ %1164, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i ], [ %1160, %1154 ]
  switch i64 %magicptr.i.i.pre-phi.i219.i.i.i, label %1165 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
  ]

1165:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i: ; preds = %1165, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  %1166 = getelementptr inbounds nuw i8, ptr %.pn.i.i220.i.i.i, i64 56
  %1167 = load ptr, ptr %1166, align 8, !tbaa !199
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 40
  %1169 = load ptr, ptr %1168, align 8, !tbaa !112
  %1170 = load i32, ptr %1090, align 4
  %1171 = and i32 %1170, 134217727
  %1172 = load i32, ptr %1075, align 8, !tbaa !178
  %1173 = icmp eq i32 %1171, %1172
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1074) #15
  %.pre.i232.i.i.i = load i32, ptr %1090, align 4
  br label %1175

1175:                                             ; preds = %1174, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
  %1176 = phi i32 [ %.pre.i232.i.i.i, %1174 ], [ %1170, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i ]
  %1177 = add i32 %1176, 1
  %1178 = and i32 %1177, 134217727
  %1179 = and i32 %1176, -134217728
  %1180 = or disjoint i32 %1178, %1179
  store i32 %1180, ptr %1090, align 4
  %1181 = add nsw i32 %1178, -1
  %1182 = load ptr, ptr %1091, align 8, !tbaa !120
  %1183 = zext i32 %1181 to i64
  %1184 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1182, i64 %1183
  %1185 = load ptr, ptr %1184, align 8, !tbaa !83
  %.not.i.i.i.i.i228.i.i.i = icmp eq ptr %1185, null
  br i1 %.not.i.i.i.i.i228.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i, label %1186

1186:                                             ; preds = %1175
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !115
  %1189 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1190 = load ptr, ptr %1189, align 8, !tbaa !216
  store ptr %1188, ptr %1190, align 8, !tbaa !120
  %.not.i.i.i.i.i.i229.i.i.i = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i.i.i229.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i, label %1191

1191:                                             ; preds = %1186
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  store ptr %1190, ptr %1192, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i: ; preds = %1191, %1186, %1175
  store ptr %1131, ptr %1184, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1131, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i, label %1193

1193:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i
  %1194 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1195 = load ptr, ptr %1194, align 8, !tbaa !120
  %1196 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  store ptr %1195, ptr %1196, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i231.i.i.i = icmp eq ptr %1195, null
  br i1 %.not.i.i.i.i.i.i.i231.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %1197

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 16
  store ptr %1196, ptr %1198, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %1197, %1193
  %1199 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  store ptr %1194, ptr %1199, align 8, !tbaa !216
  store ptr %1184, ptr %1194, align 8, !tbaa !120
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit233.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i
  %1200 = load i32, ptr %1090, align 4
  %1201 = and i32 %1200, 134217727
  %1202 = add nsw i32 %1201, -1
  %1203 = load ptr, ptr %1091, align 8, !tbaa !120
  %1204 = load i32, ptr %1075, align 8, !tbaa !178
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1203, i64 %1205
  %1207 = zext i32 %1202 to i64
  %1208 = getelementptr inbounds nuw ptr, ptr %1206, i64 %1207
  store ptr %1169, ptr %1208, align 8, !tbaa !117
  %.0140.add.i.i.i = add nuw nsw i64 %.0140.idx348.i.i.i, 64
  %.not146.i.i.i = icmp eq i64 %.0140.add.i.i.i, 128
  br i1 %.not146.i.i.i, label %1092, label %1094

1209:                                             ; preds = %1092, %.lr.ph352.i.i.i
  call void @_ZN4llvm11Instruction14dropDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72) %1064) #15
  %1210 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1064) #15
  %1211 = icmp eq ptr %.sroa.0271.0350.i.i.i, %1059
  %.not314.i.i.i = icmp eq ptr %1063, %1062
  %or.cond358.i.i.i = select i1 %1211, i1 true, i1 %.not314.i.i.i
  br i1 %or.cond358.i.i.i, label %.loopexit.i.i.i.preheader, label %.lr.ph352.i.i.i.backedge

.critedge.backedge.i.i.i:                         ; preds = %1068
  %.not314.old.i.i.i = icmp eq ptr %1063, %1062
  br i1 %.not314.old.i.i.i, label %.loopexit.i.i.i.preheader, label %.lr.ph352.i.i.i.backedge

.lr.ph352.i.i.i.backedge:                         ; preds = %.critedge.backedge.i.i.i, %1209
  br label %.lr.ph352.i.i.i, !llvm.loop !239

.loopexit.i.i.i.preheader:                        ; preds = %.critedge.backedge.i.i.i, %1209, %1061, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i42.i.i
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.preheader, %.loopexit.i.i.i
  %1212 = phi ptr [ %1213, %.loopexit.i.i.i ], [ %102, %.loopexit.i.i.i.preheader ]
  %1213 = getelementptr inbounds i8, ptr %1212, i64 -64
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %1213) #15
  %1214 = icmp eq ptr %1213, %9
  br i1 %1214, label %1215, label %.loopexit.i.i.i

1215:                                             ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.pr82.i.i = load i32, ptr %77, align 8, !tbaa !26
  %1216 = load ptr, ptr %25, align 8, !tbaa !25
  %.not4.i.i67.i.i = icmp eq i32 %.pr82.i.i, 0
  br i1 %.not4.i.i67.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i75.i.i, label %.lr.ph.i.preheader.i68.i.i

.lr.ph.i.preheader.i68.i.i:                       ; preds = %1215
  %1217 = zext i32 %.pr82.i.i to i64
  %1218 = getelementptr inbounds nuw %"struct.std::pair", ptr %1216, i64 %1217
  br label %.lr.ph.i.i69.i.i

.lr.ph.i.i69.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i71.i.i, %.lr.ph.i.preheader.i68.i.i
  %.05.i.i70.i.i = phi ptr [ %1219, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i71.i.i ], [ %1218, %.lr.ph.i.preheader.i68.i.i ]
  %1219 = getelementptr inbounds i8, ptr %.05.i.i70.i.i, i64 -56
  %1220 = getelementptr inbounds i8, ptr %.05.i.i70.i.i, i64 -48
  %1221 = load ptr, ptr %1220, align 8, !tbaa !25
  %1222 = getelementptr inbounds i8, ptr %.05.i.i70.i.i, i64 -32
  %1223 = icmp eq ptr %1221, %1222
  br i1 %1223, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i71.i.i, label %1224

1224:                                             ; preds = %.lr.ph.i.i69.i.i
  call void @free(ptr noundef %1221) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i71.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i71.i.i: ; preds = %1224, %.lr.ph.i.i69.i.i
  %.not.i.i72.i.i = icmp eq ptr %1216, %1219
  br i1 %.not.i.i72.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i73.i.i, label %.lr.ph.i.i69.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i73.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i71.i.i
  %.pre.i74.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i75.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i75.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i73.i.i, %1215, %574
  %.187.i.i = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i73.i.i ], [ true, %1215 ], [ false, %574 ]
  %1225 = phi ptr [ %.pre.i74.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i73.i.i ], [ %1216, %1215 ], [ %.pre170.i.i, %574 ]
  %1226 = icmp eq ptr %1225, %76
  br i1 %1226, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit76.i.i, label %1227

1227:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i75.i.i
  call void @free(ptr noundef %1225) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit76.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit76.i.i: ; preds = %1227, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i75.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #15
  br label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i

_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit76.i.i, %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i, %186, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i, %182, %167
  %.0.i.i = phi i1 [ %.187.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit76.i.i ], [ false, %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i ], [ false, %167 ], [ false, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i ], [ false, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i ], [ false, %182 ], [ false, %186 ]
  %1228 = or i1 %.1.ph.i, %.0.i.i
  br i1 %170, label %.critedge.i, label %.outer.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %158, %155, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.thread.i
  %.not73.i = icmp eq ptr %138, %129
  br i1 %.not73.i, label %.critedge.i, label %.lr.ph

.critedge.i:                                      ; preds = %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, %.outer.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i
  %.2.i = phi i1 [ %.1.ph.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i ], [ %.1.ph.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.1.ph.i, %.outer.i ], [ %1228, %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i ]
  %.not72.i = icmp eq ptr %118, %52
  br i1 %.not72.i, label %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit, label %116

_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit: ; preds = %.critedge.i
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %27) #15
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %27) #15
  br i1 %.2.i, label %1240, label %1229

1229:                                             ; preds = %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit.thread, %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !240
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1230, align 8, !tbaa !29, !alias.scope !240
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1232, align 8, !tbaa !31, !alias.scope !240
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1233, align 4, !tbaa !32, !alias.scope !240
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1235, ptr %1234, align 8, !tbaa !28, !alias.scope !240
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1236, align 8, !tbaa !29, !alias.scope !240
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1237, align 4, !tbaa !30, !alias.scope !240
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1238, align 8, !tbaa !31, !alias.scope !240
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1239, align 4, !tbaa !32, !alias.scope !240
  store i32 1, ptr %1231, align 4, !tbaa !30, !alias.scope !240, !noalias !243
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !160, !alias.scope !240, !noalias !243
  br label %1252

1240:                                             ; preds = %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1241, ptr %0, align 8, !tbaa !28
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1242, align 8, !tbaa !29
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1243, align 4, !tbaa !30
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1244, align 8, !tbaa !31
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1245, align 4, !tbaa !32
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1247, ptr %1246, align 8, !tbaa !28
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1248, align 8, !tbaa !29
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1249, align 4, !tbaa !30
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1250, align 8, !tbaa !31
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1251, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %1252

1252:                                             ; preds = %1240, %1229
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
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %23 = zext i32 %.pre2.i to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i, i64 %23
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
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %12
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
  %.pre65 = load i32, ptr %34, align 8, !tbaa !26
  %.pre67 = zext i32 %.pre65 to i64
  br label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre67, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %36, %37 ]
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
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %55, i64 %57
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i38, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %59, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i38 ], [ %58, %.lr.ph.i.preheader.i35 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -56
  %60 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -48
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i38, label %64

64:                                               ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef %61) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i38

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i38: ; preds = %64, %.lr.ph.i.i36
  %.not.i.i39 = icmp eq ptr %55, %59
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !174

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i38, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %117

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = icmp ult i32 %67, %32
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i41 = icmp eq i32 %35, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %69
  %71 = getelementptr inbounds nuw %"struct.std::pair", ptr %70, i64 %36
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45, %.lr.ph.i.preheader.i42
  %.05.i.i44 = phi ptr [ %72, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45 ], [ %71, %.lr.ph.i.preheader.i42 ]
  %72 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -56
  %73 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -48
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -32
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45, label %77

77:                                               ; preds = %.lr.ph.i.i43
  tail call void @free(ptr noundef %74) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45: ; preds = %77, %.lr.ph.i.i43
  %.not.i.i46 = icmp eq ptr %70, %72
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit48, label %.lr.ph.i.i43, !llvm.loop !174

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit48: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i45, %69
  store i32 0, ptr %34, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit55

78:                                               ; preds = %65
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit55, label %.lr.ph.preheader.i.i.i.i.i50

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %78
  %79 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i50
  %.012.i.i.i.i.i52 = phi i64 [ %86, %.lr.ph.i.i.i.i.i51 ], [ %36, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0811.i.i.i.i.i53 = phi ptr [ %85, %.lr.ph.i.i.i.i.i51 ], [ %79, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0910.i.i.i.i.i54 = phi ptr [ %84, %.lr.ph.i.i.i.i.i51 ], [ %5, %.lr.ph.preheader.i.i.i.i.i50 ]
  %80 = load ptr, ptr %.0910.i.i.i.i.i54, align 8, !tbaa !117
  store ptr %80, ptr %.0811.i.i.i.i.i53, align 8, !tbaa !166
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 8
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %81)
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 56
  %86 = add nsw i64 %.012.i.i.i.i.i52, -1
  %87 = icmp samesign ugt i64 %.012.i.i.i.i.i52, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit55, !llvm.loop !257

_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit55: ; preds = %.lr.ph.i.i.i.i.i51, %78, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit48
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit48 ], [ 0, %78 ], [ %36, %.lr.ph.i.i.i.i.i51 ]
  %88 = load ptr, ptr %1, align 8, !tbaa !25
  %89 = load i32, ptr %31, align 8, !tbaa !26
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.std::pair", ptr %88, i64 %90
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %90
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit55
  %92 = load ptr, ptr %0, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i64 %.026
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %88, i64 %.026
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %106, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %105, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i56.preheader ]
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

102:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %104 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(48) %103)
  br label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %102, %.lr.ph.i.i.i.i.i56
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %105, %91
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !254

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit55
  %107 = phi ptr [ %.pre66, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit ], [ %88, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEESA_ET0_T_SC_SB_.exit55 ]
  store i32 %32, ptr %34, align 8, !tbaa !26
  %108 = load i32, ptr %31, align 8, !tbaa !26
  %.not4.i.i57 = icmp eq i32 %108, 0
  br i1 %.not4.i.i57, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit64, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.std::pair", ptr %107, i64 %109
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i61, %.lr.ph.i.preheader.i58
  %.05.i.i60 = phi ptr [ %111, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i61 ], [ %110, %.lr.ph.i.preheader.i58 ]
  %111 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -56
  %112 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -48
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -32
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i61, label %116

116:                                              ; preds = %.lr.ph.i.i59
  tail call void @free(ptr noundef %113) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i61

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i61: ; preds = %116, %.lr.ph.i.i59
  %.not.i.i62 = icmp eq ptr %107, %111
  br i1 %.not.i.i62, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit64, label %.lr.ph.i.i59, !llvm.loop !174

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit64: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i61, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %117

117:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE5clearEv.exit64, %2, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEE12assignRemoteEOSA_.exit
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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %.pre1.i.i.i.i.i, i64 %10
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %25
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !160, !noalias !298
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !164

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
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
