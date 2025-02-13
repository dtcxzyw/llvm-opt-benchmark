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
  %.not70120.i = icmp eq ptr %51, %52
  br i1 %.not70120.i, label %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit.thread, label %.lr.ph.i

_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit.thread: ; preds = %4
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %27) #15
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %27) #15
  br label %1268

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
  %.0122.i = phi i1 [ false, %.lr.ph.i ], [ %.2.i, %.critedge.i ]
  %.sroa.061.0121.i = phi ptr [ %51, %.lr.ph.i ], [ %118, %.critedge.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.061.0121.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = getelementptr inbounds i8, ptr %.sroa.061.0121.i, i64 -24
  %120 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %119, i1 noundef zeroext true) #15
  %.fca.0.extract10.i = extractvalue { ptr, i64 } %120, 0
  %121 = icmp eq ptr %.fca.0.extract10.i, null
  %122 = getelementptr inbounds i8, ptr %.fca.0.extract10.i, i64 -24
  %123 = select i1 %121, ptr null, ptr %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.061.0121.i, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !75
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %128

128:                                              ; preds = %116
  %129 = getelementptr inbounds i8, ptr %126, i64 -24
  %130 = load i8, ptr %129, align 8, !tbaa !78
  %131 = add i8 %130, -30
  %132 = icmp ult i8 %131, 11
  %spec.select.i.i.i = select i1 %132, ptr %129, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %128, %116
  %.0.i.i.i = phi ptr [ null, %116 ], [ %spec.select.i.i.i, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %.outer.i

.outer.i:                                         ; preds = %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.055.0.ph.i = phi ptr [ %146, %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i ], [ %124, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %.1.ph.i = phi i1 [ %1267, %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i ], [ %.0122.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %.not71.i65 = icmp eq ptr %.sroa.055.0.ph.i, %133
  br i1 %.not71.i65, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.outer.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.055.0.i66 = phi ptr [ %146, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.055.0.ph.i, %.outer.i ]
  %134 = icmp eq ptr %.sroa.055.0.i66, null
  %135 = getelementptr inbounds i8, ptr %.sroa.055.0.i66, i64 -24
  %136 = select i1 %134, ptr null, ptr %135
  %137 = load ptr, ptr %125, align 8, !tbaa !75
  %138 = icmp eq ptr %125, %137
  br i1 %138, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i, label %139

139:                                              ; preds = %.lr.ph
  %140 = getelementptr inbounds i8, ptr %137, i64 -24
  %141 = load i8, ptr %140, align 8, !tbaa !78
  %142 = add i8 %141, -30
  %143 = icmp ult i8 %142, 11
  %spec.select.i.i36.i = select i1 %143, ptr %140, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i:   ; preds = %139, %.lr.ph
  %.0.i.i37.i = phi ptr [ null, %.lr.ph ], [ %spec.select.i.i36.i, %139 ]
  %.not.i = icmp eq ptr %136, %.0.i.i37.i
  br i1 %.not.i, label %.critedge.i, label %144

144:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i66, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  %147 = load i8, ptr %136, align 8, !tbaa !78
  switch i8 %147, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 85, label %148
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i
    i8 40, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i
  ]

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %.sroa.055.0.i66, i64 -56
  %150 = load ptr, ptr %149, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %150, align 8, !tbaa !78
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i66, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !93
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 8192
  %.not72.i = icmp eq i32 %161, 0
  br i1 %.not72.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, !llvm.loop !110

_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %151, %148, %144, %144
  %162 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %135, ptr noundef nonnull align 8 dereferenceable(80) %29) #15
  br i1 %162, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %163, !llvm.loop !110

163:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i
  %164 = getelementptr inbounds i8, ptr %.sroa.055.0.i66, i64 -56
  %165 = load ptr, ptr %164, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %165, align 8, !tbaa !78
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i66, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !93
  %173 = icmp eq ptr %170, %172
  br i1 %173, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %174 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %165) #15
  br i1 %174, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %175, !llvm.loop !110

175:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %176 = getelementptr inbounds i8, ptr %.sroa.055.0.i66, i64 -56
  %177 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %135) #15
  %178 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %135)
  %179 = getelementptr inbounds i8, ptr %.sroa.055.0.i66, i64 -20
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 134217727
  %182 = zext nneg i32 %181 to i64
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds %"class.llvm::Use", ptr %135, i64 %183
  %185 = ptrtoint ptr %178 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = and i64 %187, 137438953440
  %.not.i.i = icmp eq i64 %188, 0
  br i1 %.not.i.i, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %189

189:                                              ; preds = %175
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i66, i64 48
  %191 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef 6) #15
  br i1 %191, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i:    ; preds = %189
  %192 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %135, i32 noundef 6) #15
  br i1 %192, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %193

193:                                              ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i
  %194 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef 27) #15
  br i1 %194, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i

_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i: ; preds = %193
  %195 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %135, i32 noundef 27) #15
  %196 = load i8, ptr %135, align 8
  %197 = icmp ne i8 %196, 85
  %or.cond.not.i.i.i = select i1 %195, i1 true, i1 %197
  br i1 %or.cond.not.i.i.i, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, label %198

198:                                              ; preds = %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i66, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !113
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %198, %208
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %210, %208 ], [ %202, %198 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !114
  %206 = load i8, ptr %205, align 8, !tbaa !78
  %207 = add i8 %206, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %207, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !115
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i: ; preds = %208, %198
  store ptr %53, ptr %24, align 8, !tbaa !25
  store i32 2, ptr %55, align 4, !tbaa !27
  store i32 0, ptr %54, align 8, !tbaa !26
  br label %.critedge.i.i.i

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  store ptr %53, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %54, align 8, !tbaa !26
  store i32 2, ptr %55, align 4, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !115
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i:       ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !112
  store ptr %217, ptr %53, align 8, !tbaa !117
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i

.lr.ph.i.i.i.i.i.i.preheader.i.i.i:               ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i
  %218 = phi ptr [ %229, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ], [ %214, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i ]
  %.06.i.i.i.i110.i.i.i = phi i64 [ %227, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %223, %.lr.ph.i.i.i.i.i.i.preheader.i.i.i
  %.sroa.02.1.i.i.i.i.i.i.i = phi ptr [ %225, %223 ], [ %218, %.lr.ph.i.i.i.i.i.i.preheader.i.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i.i.i, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !114
  %221 = load i8, ptr %220, align 8, !tbaa !78
  %222 = add i8 %221, -30
  %or.cond.i.i.i.i.i.i.i.i.i = icmp ult i8 %222, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i.i.i, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !115
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %227 = add nuw nsw i64 %.06.i.i.i.i110.i.i.i, 1
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i.i.i, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !115
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i.i, !llvm.loop !118

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i, %223
  %.06.i.i.i.i108.i.i.i = phi i64 [ %.06.i.i.i.i110.i.i.i, %223 ], [ %227, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %231 = add nuw nsw i64 %.06.i.i.i.i108.i.i.i, 1
  %232 = icmp samesign ugt i64 %.06.i.i.i.i108.i.i.i, 1
  br i1 %232, label %233, label %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i

233:                                              ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %53, i64 noundef %231, i64 noundef 8) #15
  %.pre.i.i.i.i.i = load i32, ptr %54, align 8, !tbaa !26
  %.pre10.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !25
  %.pre.i.i.i = load ptr, ptr %212, align 8, !tbaa !114
  %.pre126.i.i.i = load ptr, ptr %213, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i

.lr.ph.i.i.i.i9.preheader.i.i.i.i.i:              ; preds = %233, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i
  %234 = phi ptr [ %214, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre126.i.i.i, %233 ]
  %235 = phi ptr [ %205, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre.i.i.i, %233 ]
  %236 = phi ptr [ %53, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre.i.i.i.i, %233 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre10.i.i.i.i.i, %233 ]
  %237 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %233 ]
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %.pre-phi.i.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !112
  store ptr %240, ptr %238, align 8, !tbaa !117
  %241 = icmp eq ptr %234, null
  br i1 %241, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i:           ; preds = %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i
  %242 = phi ptr [ %255, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %234, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ]
  %.09.i.i.i.i.i.i111.i.i.i = phi ptr [ %251, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %238, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %247, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i
  %.sroa.04.1.i.i.i.i.i.i.i.i.i = phi ptr [ %249, %247 ], [ %242, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i.i, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !114
  %245 = load i8, ptr %244, align 8, !tbaa !78
  %246 = add i8 %245, -30
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %246, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i, label %247

247:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i.i, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !115
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i111.i.i.i, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !112
  store ptr %253, ptr %251, align 8, !tbaa !117
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i.i, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !115
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i, !llvm.loop !119

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i, %247, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i
  %257 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i ], [ %237, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ], [ %237, %247 ], [ %237, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ]
  %258 = phi ptr [ %53, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i ], [ %236, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ], [ %236, %247 ], [ %236, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ]
  %259 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i.i.i ], [ %231, %.lr.ph.i.i.i.i9.preheader.i.i.i.i.i ], [ %231, %247 ], [ %231, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i.i.i ]
  %260 = trunc i64 %259 to i32
  %261 = add i32 %257, %260
  store i32 %261, ptr %54, align 8, !tbaa !26
  %.not.i.i43.i = icmp eq i32 %261, 2
  br i1 %.not.i.i43.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %.critedge.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i
  %262 = load ptr, ptr %258, align 8, !tbaa !117
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !75
  %265 = icmp ne ptr %263, %264
  call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds i8, ptr %264, i64 -24
  %267 = load i8, ptr %266, align 8, !tbaa !78
  %268 = icmp eq i8 %267, 33
  br i1 %268, label %.critedge.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !117
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !75
  %273 = icmp ne ptr %271, %272
  call void @llvm.assume(i1 %273)
  %274 = getelementptr inbounds i8, ptr %272, i64 -24
  %275 = load i8, ptr %274, align 8, !tbaa !78
  %276 = icmp eq i8 %275, 33
  br i1 %276, label %.critedge.i.i.i, label %277

277:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i
  %278 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock20canSplitPredecessorsEv(ptr noundef nonnull align 8 dereferenceable(80) %200) #15
  br i1 %278, label %279, label %.critedge.i.i.i

279:                                              ; preds = %277
  %280 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %200) #15
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %280, 0
  %281 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 -24
  %282 = load i8, ptr %281, align 8, !tbaa !78
  %switch.tableidx = add i8 %282, -39
  %283 = icmp ult i8 %switch.tableidx, 57
  br i1 %283, label %switch.hole_check, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i:       ; preds = %switch.hole_check, %279
  %284 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %.sroa.064.0112.i.i.i = load ptr, ptr %284, align 8, !tbaa !82
  %.not101113.i.i.i = icmp eq ptr %.sroa.064.0112.i.i.i, %.sroa.055.0.i66
  br i1 %.not101113.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

285:                                              ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.064.0115.i.i.i, i64 8
  %.sroa.064.0.i.i.i = load ptr, ptr %286, align 8, !tbaa !82
  %.not101.i.i.i = icmp eq ptr %.sroa.064.0.i.i.i, %.sroa.055.0.i66
  br i1 %.not101.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i, %285
  %.sroa.064.0115.i.i.i = phi ptr [ %.sroa.064.0.i.i.i, %285 ], [ %.sroa.064.0112.i.i.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ]
  %.sroa.069.0114.i.i.i = phi i64 [ %.0.i.i.i.i, %285 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ]
  %287 = icmp eq ptr %.sroa.064.0115.i.i.i, null
  %288 = getelementptr inbounds i8, ptr %.sroa.064.0115.i.i.i, i64 -24
  %289 = select i1 %287, ptr null, ptr %288
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #15
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 1073741824
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %292, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %296, label %293

293:                                              ; preds = %.lr.ph.i.i.i
  %294 = getelementptr inbounds i8, ptr %289, i64 -8
  %295 = load ptr, ptr %294, align 8, !tbaa !120
  %.pre.i.i.i.i.i.i.i = and i32 %291, 134217727
  %.pre1.i.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i.i.i

296:                                              ; preds = %.lr.ph.i.i.i
  %297 = and i32 %291, 134217727
  %298 = zext nneg i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds %"class.llvm::Use", ptr %289, i64 %299
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i.i.i

_ZNK4llvm4User14operand_valuesEv.exit.i.i.i.i:    ; preds = %296, %293
  %301 = phi ptr [ %295, %293 ], [ %300, %296 ]
  %.pre-phi2.i.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i.i, %293 ], [ %298, %296 ]
  store ptr %56, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %57, align 8, !tbaa !26
  store i32 4, ptr %58, align 4, !tbaa !27
  %302 = icmp samesign ugt i64 %.pre-phi2.i.i.i.i.i.i.i, 4
  br i1 %302, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i

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
  %303 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ]
  %.pre-phi.i.i12.i.i.i.i = phi i64 [ %.pre9.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ]
  %.pre10.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i.i.i ], [ %56, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ]
  %304 = getelementptr inbounds nuw ptr, ptr %.pre10.i.i.i.i, i64 %.pre-phi.i.i12.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %308, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %304, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %301, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  %305 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  store ptr %305, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %308 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %309 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %309, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i.i.i, !llvm.loop !122

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i
  %310 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ], [ %303, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pre11.i.i.i.i = phi ptr [ %56, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i.i.i ], [ %.pre10.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %311 = trunc nuw nsw i64 %.pre-phi2.i.i.i.i.i.i.i to i32
  %312 = add i32 %310, %311
  store i32 %312, ptr %57, align 8, !tbaa !26
  %313 = zext i32 %312 to i64
  %314 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %289, ptr %.pre11.i.i.i.i, i64 %313, i32 noundef 2) #15
  %315 = load ptr, ptr %23, align 8, !tbaa !25
  %316 = icmp eq ptr %315, %56
  br i1 %316, label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i, label %317

317:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i.i.i
  call void @free(ptr noundef %315) #15
  br label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i

_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i: ; preds = %317, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #15
  %.fca.1.extract.i.i.i = extractvalue { i64, i32 } %314, 1
  %318 = icmp eq i32 %.fca.1.extract.i.i.i, 1
  br i1 %318, label %.critedge.i.i.i, label %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i

_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i:     ; preds = %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i32 } %314, 0
  %.0.i.i.i.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.069.0114.i.i.i, i64 %.fca.0.extract.i.i.i)
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DuplicationThreshold, i64 120), align 8, !tbaa !34
  %320 = zext i32 %319 to i64
  %.not102.i.i.i = icmp slt i64 %.0.i.i.i.i, %320
  br i1 %.not102.i.i.i, label %285, label %.critedge.i.i.i

switch.hole_check:                                ; preds = %279
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 72064191107694593, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %.critedge.i.i.i, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i, %285, %switch.hole_check, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i, %277, %_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i
  %.1.i.i.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit49.i.i.i ], [ false, %277 ], [ false, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i.i.i ], [ false, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ true, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ], [ false, %switch.hole_check ], [ false, %_ZN4llvm15InstructionCostpLERKS0_.exit.i.i.i ], [ false, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i.i.i ], [ true, %285 ]
  %321 = load ptr, ptr %24, align 8, !tbaa !25
  %322 = icmp eq ptr %321, %53
  br i1 %322, label %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i, label %323

323:                                              ; preds = %.critedge.i.i.i
  call void @free(ptr noundef %321) #15
  br label %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i

_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i: ; preds = %323, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br i1 %.1.i.i.i, label %324, label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i

324:                                              ; preds = %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15, !noalias !123
  %325 = load ptr, ptr %199, align 8, !tbaa !112, !noalias !123
  %326 = getelementptr i8, ptr %325, i64 16
  %.val.i.i.i = load ptr, ptr %326, align 8, !tbaa !113, !noalias !123
  call fastcc void @_ZL18getTwoPredecessorsPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %19, ptr %.val.i.i.i), !noalias !123
  %327 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !123
  %328 = load ptr, ptr %327, align 8, !tbaa !117, !noalias !123
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !117, !noalias !123
  %331 = icmp eq ptr %328, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %324
  store ptr %76, ptr %25, align 8, !tbaa !25, !alias.scope !123
  store i32 0, ptr %77, align 8, !tbaa !26, !alias.scope !123
  store i32 2, ptr %78, align 4, !tbaa !27, !alias.scope !123
  br label %481

333:                                              ; preds = %324
  %334 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(688) %27) #15, !noalias !123
  %335 = load ptr, ptr %199, align 8, !tbaa !112, !noalias !123
  %.not.i.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 44
  %337 = load i32, ptr %336, align 4, !tbaa !126, !noalias !123
  %338 = add i32 %337, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i, %333
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %338, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %333 ]
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %340 = load i32, ptr %339, align 8, !tbaa !26, !noalias !123
  %341 = icmp ugt i32 %340, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %341, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %342 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !25, !noalias !123
  %345 = getelementptr inbounds nuw %"class.std::unique_ptr.95", ptr %344, i64 %342
  %346 = load ptr, ptr %345, align 8, !tbaa !137, !noalias !123
  %.not.i15.i.i = icmp eq ptr %346, null
  br i1 %.not.i15.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i, label %347

347:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !139, !noalias !123
  %350 = load ptr, ptr %349, align 8, !tbaa !146, !noalias !123
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i: ; preds = %347, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %351 = phi ptr [ %350, %347 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #15, !noalias !123
  store ptr %59, ptr %20, align 8, !tbaa !25, !noalias !123
  store i32 0, ptr %60, align 8, !tbaa !26, !noalias !123
  store i32 2, ptr %61, align 4, !tbaa !27, !noalias !123
  %352 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !147
  %353 = load i32, ptr %62, align 8, !tbaa !26, !noalias !147
  %.not2834.i.i.i = icmp eq i32 %353, 0
  br i1 %.not2834.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw ptr, ptr %352, i64 %354
  br label %386

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i
  %.val11.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  %.val12.pre.i.i.i = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %356 = zext i32 %.val12.pre.i.i.i to i64
  %.idx1.i.i.i.i = mul nuw nsw i64 %356, 56
  %357 = getelementptr inbounds nuw i8, ptr %.val11.pre.i.i.i, i64 %.idx1.i.i.i.i
  %.not.i.i10.i.i = icmp ult i32 %.val12.pre.i.i.i, 4
  br i1 %.not.i.i10.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i
  %358 = lshr i64 %356, 2
  %359 = mul nuw nsw i64 %358, 224
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val11.pre.i.i.i, i64 %359
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %367, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.050.i.i.i.i.i.i.i.i = phi i64 [ %369, %367 ], [ %358, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02949.i.i.i.i.i.i.i.i = phi ptr [ %368, %367 ], [ %.val11.pre.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %360 = getelementptr i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i.i.i.i = load i32, ptr %360, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.not.i.i.i.i.i.i.i.i, label %361, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

361:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %362 = getelementptr i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 72
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %362, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i33.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i33.not.i.i.i.i.i.i.i.i, label %363, label %.loopexit.split.loop.exit40.i.i.i.i.i.i.i.i

363:                                              ; preds = %361
  %364 = getelementptr i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 128
  %.val30.i.i.i.i.i.i.i.i = load i32, ptr %364, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i34.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i34.not.i.i.i.i.i.i.i.i, label %365, label %.loopexit.split.loop.exit42.i.i.i.i.i.i.i.i

365:                                              ; preds = %363
  %366 = getelementptr i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 184
  %.val31.i.i.i.i.i.i.i.i = load i32, ptr %366, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i35.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i35.not.i.i.i.i.i.i.i.i, label %367, label %.loopexit.split.loop.exit44.i.i.i.i.i.i.i.i

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 224
  %369 = add nsw i64 %.050.i.i.i.i.i.i.i.i, -1
  %370 = icmp sgt i64 %.050.i.i.i.i.i.i.i.i, 1
  br i1 %370, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !158

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %367
  %gepdiff.i.i.i.i = sub nsw i64 %.idx1.i.i.i.i, %359
  %371 = sdiv exact i64 %gepdiff.i.i.i.i, 56
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i
  %.pre-phi56.i.i.i.i.i.i.i.i = phi i64 [ %371, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %356, %._crit_edge.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val11.pre.i.i.i, %._crit_edge.i.i.i ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i" [
    i64 3, label %372
    i64 2, label %376
    i64 1, label %380
  ]

372:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %373 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.029.val32.i.i.i.i.i.i.i.i = load i32, ptr %373, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i36.not.i.i.i.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i36.not.i.i.i.i.i.i.i.i, label %374, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 56
  br label %376

376:                                              ; preds = %374, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %375, %374 ]
  %377 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i.i.i.i = load i32, ptr %377, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i37.not.i.i.i.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i37.not.i.i.i.i.i.i.i.i, label %378, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 56
  br label %380

380:                                              ; preds = %378, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %379, %378 ]
  %381 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i.i.i.i = load i32, ptr %381, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i38.not.i.i.i.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i38.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit40.i.i.i.i.i.i.i.i:      ; preds = %361
  %382 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 56
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit42.i.i.i.i.i.i.i.i:      ; preds = %363
  %383 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 112
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit44.i.i.i.i.i.i.i.i:      ; preds = %365
  %384 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i.i.i, i64 168
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit44.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit42.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit40.i.i.i.i.i.i.i.i, %380, %376, %372
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %372 ], [ %.1.i.i.i.i.i.i.i.i, %376 ], [ %.2.i.i.i.i.i.i.i.i, %380 ], [ %382, %.loopexit.split.loop.exit40.i.i.i.i.i.i.i.i ], [ %383, %.loopexit.split.loop.exit42.i.i.i.i.i.i.i.i ], [ %384, %.loopexit.split.loop.exit44.i.i.i.i.i.i.i.i ], [ %.02949.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %385 = icmp eq ptr %357, %.028.i.i.i.i.i.i.i.i
  br i1 %385, label %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %465

386:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i, %.lr.ph.i9.i.i
  %.sroa.022.035.i.i.i = phi ptr [ %355, %.lr.ph.i9.i.i ], [ %387, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i ]
  %387 = getelementptr inbounds i8, ptr %.sroa.022.035.i.i.i, i64 -8
  %388 = load ptr, ptr %387, align 8, !tbaa !117, !noalias !123
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #15, !noalias !123
  store ptr %63, ptr %21, align 8, !tbaa !25, !noalias !123
  store i32 0, ptr %64, align 8, !tbaa !26, !noalias !123
  store i32 2, ptr %65, align 4, !tbaa !27, !noalias !123
  %389 = load ptr, ptr %199, align 8, !tbaa !112, !noalias !123
  call fastcc void @_ZL15recordConditionRN4llvm8CallBaseEPNS_10BasicBlockES3_RNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE(ptr noundef nonnull align 8 dereferenceable(88) %136, ptr noundef %388, ptr noundef %389, ptr noundef nonnull align 8 dereferenceable(48) %21), !noalias !123
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #15, !noalias !123
  store ptr %66, ptr %18, align 8, !tbaa !28, !noalias !123
  store i32 4, ptr %67, align 8, !tbaa !29, !noalias !123
  store i32 0, ptr %68, align 4, !tbaa !30, !noalias !123
  store i32 0, ptr %69, align 8, !tbaa !31, !noalias !123
  store i8 1, ptr %70, align 4, !tbaa !32, !noalias !123
  %.not25.i.i.i.i = icmp eq ptr %388, %351
  br i1 %.not25.i.i.i.i, label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %386, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i
  %.026.i.i.i.i = phi ptr [ %403, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ], [ %388, %386 ]
  %390 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.026.i.i.i.i) #15, !noalias !123
  %391 = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noalias !123, !noundef !55
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

393:                                              ; preds = %.lr.ph.i.i.i.i
  %394 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !123
  %395 = load i32, ptr %68, align 4, !tbaa !30, !noalias !123
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw ptr, ptr %394, i64 %396
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %395, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

398:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %399, %397
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !159

.lr.ph.i.i.i.i.i.i:                               ; preds = %393, %398
  %.0810.i.i.i.i.i.i = phi ptr [ %399, %398 ], [ %394, %393 ]
  %400 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !160, !noalias !123
  %401 = icmp eq ptr %400, %390
  br i1 %401, label %.critedge.i.i.i.i, label %398

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %402 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %390) #15, !noalias !123
  %.not22.i.i.i.i = icmp eq ptr %402, null
  br i1 %.not22.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i, label %.critedge.loopexit27.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i: ; preds = %398, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i, %393
  %403 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.026.i.i.i.i) #15, !noalias !123
  %.not15.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not15.i.i.i.i, label %.critedge.loopexit27.i.i.i.i, label %404

404:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i
  call fastcc void @_ZL15recordConditionRN4llvm8CallBaseEPNS_10BasicBlockES3_RNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE(ptr noundef nonnull align 8 dereferenceable(88) %136, ptr noundef nonnull %403, ptr noundef nonnull %.026.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %21), !noalias !123
  %405 = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noalias !161, !noundef !55
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %407, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

407:                                              ; preds = %404
  %408 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !161
  %409 = load i32, ptr %68, align 4, !tbaa !30, !noalias !161
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %408, i64 %410
  %.not36.i.i.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i16.i.i.i.i

.lr.ph.i.i16.i.i.i.i:                             ; preds = %407, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %413, %.critedge.i.i.i.i.i.i ], [ %408, %407 ]
  %412 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !160, !noalias !161
  %.not17.i.i.i.i.i.i = icmp eq ptr %412, %403
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i16.i.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %413, %411
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i16.i.i.i.i, !llvm.loop !164

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %407
  %414 = load i32, ptr %67, align 8, !tbaa !29, !noalias !161
  %415 = icmp ult i32 %409, %414
  br i1 %415, label %416, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

416:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %417 = add nuw i32 %409, 1
  store i32 %417, ptr %68, align 4, !tbaa !30, !noalias !161
  store ptr %403, ptr %411, align 8, !tbaa !160, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %404
  %418 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull %403) #15, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i16.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %416
  %.not.i13.i.i.i = icmp eq ptr %403, %351
  br i1 %.not.i13.i.i.i, label %.critedge.loopexit27.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

.critedge.loopexit27.i.i.i.i:                     ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i
  %.pre29.i.i.i.i = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noalias !123
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge.loopexit27.i.i.i.i
  %419 = phi i8 [ %.pre29.i.i.i.i, %.critedge.loopexit27.i.i.i.i ], [ %391, %.lr.ph.i.i.i.i.i.i ]
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i, label %421

421:                                              ; preds = %.critedge.i.i.i.i
  %422 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !123
  call void @free(ptr noundef %422) #15, !noalias !123
  br label %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i

_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i: ; preds = %421, %.critedge.i.i.i.i, %386
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #15, !noalias !123
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #15, !noalias !123
  store ptr %388, ptr %22, align 8, !tbaa !166, !noalias !123
  store ptr %72, ptr %71, align 8, !tbaa !25, !noalias !123
  store i32 0, ptr %73, align 8, !tbaa !26, !noalias !123
  store i32 2, ptr %74, align 4, !tbaa !27, !noalias !123
  %423 = load i32, ptr %64, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i14.i.i.i = icmp eq i32 %423, 0
  br i1 %.not.i.i.i14.i.i.i, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i, label %424

424:                                              ; preds = %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i
  %425 = zext i32 %423 to i64
  %426 = icmp ugt i32 %423, 2
  br i1 %426, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i: ; preds = %424
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %72, i64 noundef %425, i64 noundef 16) #15, !noalias !123
  %.pre.i.i.i.i13.i.i = load i32, ptr %64, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i13.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i
  %.pre37.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i13.i.i to i64
  %.pre.i.i14.i.i = load ptr, ptr %71, align 8, !tbaa !25, !noalias !123
  br label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i, %424
  %427 = phi ptr [ %.pre.i.i14.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i ], [ %72, %424 ]
  %.pre-phi.i6.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i ], [ %425, %424 ]
  %428 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !123
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %.pre-phi.i6.i.i.i.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 8 %428, i64 %gepdiff.i.i.i.i.i.i, i1 false), !noalias !123
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i
  store i32 %423, ptr %73, align 8, !tbaa !26, !noalias !123
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %_ZL16recordConditionsRN4llvm8CallBaseEPNS_10BasicBlockERNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEES3_.exit.i.i.i
  %429 = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %430 = zext i32 %429 to i64
  %431 = add nuw nsw i64 %430, 1
  %432 = load i32, ptr %61, align 4, !tbaa !27, !noalias !123
  %.not.i.i.not.i.i.i.i = icmp ult i32 %429, %432
  %.pre3.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i, label %433, !prof !33

433:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i
  %434 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i.i.i, i64 %430
  %435 = icmp uge ptr %22, %.pre3.i.i.i.i
  %436 = icmp ult ptr %22, %434
  %spec.select.i.i.i.i.i.i.i.i = and i1 %435, %436
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %438, label %437, !prof !173

437:                                              ; preds = %433
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %431), !noalias !123
  %.pre.i15.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i

438:                                              ; preds = %433
  %439 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %440 = sub i64 %75, %439
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %431), !noalias !123
  %441 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  %442 = getelementptr inbounds i8, ptr %441, i64 %440
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i: ; preds = %438, %437, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i
  %443 = phi ptr [ %.pre3.i.i.i.i, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i ], [ %441, %438 ], [ %.pre.i15.i.i.i, %437 ]
  %.016.i.i.i.i.i.i = phi ptr [ %22, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i.i.i ], [ %442, %438 ], [ %22, %437 ]
  %444 = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %"struct.std::pair", ptr %443, i64 %445
  %447 = load ptr, ptr %.016.i.i.i.i.i.i, align 8, !tbaa !166, !noalias !123
  store ptr %447, ptr %446, align 8, !tbaa !166, !noalias !123
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store ptr %449, ptr %448, align 8, !tbaa !25, !noalias !123
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store i32 0, ptr %450, align 8, !tbaa !26, !noalias !123
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 20
  store i32 2, ptr %451, align 4, !tbaa !27, !noalias !123
  %452 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 16
  %453 = load i32, ptr %452, align 8, !tbaa !26, !noalias !123
  %.not.i.i.i.i16.i.i.i = icmp eq i32 %453, 0
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i, label %454

454:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 8
  %456 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8ICmpInstEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %448, ptr noundef nonnull align 8 dereferenceable(48) %455), !noalias !123
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i: ; preds = %454, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE28reserveForParamAndGetAddressERS9_m.exit.i.i.i.i
  %457 = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  %458 = add i32 %457, 1
  store i32 %458, ptr %60, align 8, !tbaa !26, !noalias !123
  %459 = load ptr, ptr %71, align 8, !tbaa !25, !noalias !123
  %460 = icmp eq ptr %459, %72
  br i1 %460, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i, label %461

461:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i
  call void @free(ptr noundef %459) #15, !noalias !123
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i: ; preds = %461, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE9push_backEOS9_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #15, !noalias !123
  %462 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !123
  %463 = icmp eq ptr %462, %63
  br i1 %463, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i, label %464

464:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %462) #15, !noalias !123
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i.i.i: ; preds = %464, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #15, !noalias !123
  %.not28.i.i.i = icmp eq ptr %387, %352
  br i1 %.not28.i.i.i, label %._crit_edge.i.i.i, label %386

"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i": ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i", %380, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i
  %.val1154.i.i.i = phi ptr [ %.val11.pre.i.i.i, %380 ], [ %.val11.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.val11.pre.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i" ], [ %59, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i ]
  %.val1251.i.i.i = phi i32 [ %.val12.pre.i.i.i, %380 ], [ %.val12.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.val12.pre.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i" ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i.i.i ]
  store ptr %76, ptr %25, align 8, !tbaa !25, !alias.scope !123
  store i32 0, ptr %77, align 8, !tbaa !26, !alias.scope !123
  store i32 2, ptr %78, align 4, !tbaa !27, !alias.scope !123
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i

465:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.i"
  store ptr %76, ptr %25, align 8, !tbaa !25, !alias.scope !123
  store i32 0, ptr %77, align 8, !tbaa !26, !alias.scope !123
  store i32 2, ptr %78, align 4, !tbaa !27, !alias.scope !123
  %.not.i.i17.i.i.i = icmp eq i32 %.val12.pre.i.i.i, 0
  br i1 %.not.i.i17.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, label %466

466:                                              ; preds = %465
  %467 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %20)
  %.pre.i11.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  %.pre43.i.i.i = load i32, ptr %60, align 8, !tbaa !26, !noalias !123
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i: ; preds = %466, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i"
  %468 = phi i32 [ %.pre43.i.i.i, %466 ], [ %.val1251.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i" ]
  %469 = phi ptr [ %.pre.i11.i.i, %466 ], [ %.val1154.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorISt4pairIPNS_10BasicBlockENS1_IS2_IPNS_8ICmpInstEjELj2EEEELj2EEEZL31shouldSplitOnPredicatedArgumentRNS_8CallBaseERNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i.i" ]
  %.not4.i.i.i.i.i = icmp eq i32 %468, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i
  %470 = zext i32 %468 to i64
  %471 = getelementptr inbounds nuw %"struct.std::pair", ptr %469, i64 %470
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %472, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i ], [ %471, %.lr.ph.i.preheader.i.i.i.i ]
  %472 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %473 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %474 = load ptr, ptr %473, align 8, !tbaa !25
  %475 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i, label %477

477:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %474) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i: ; preds = %477, %.lr.ph.i.i.i.i.i
  %.not.i.i18.i.i.i = icmp eq ptr %469, %472
  br i1 %.not.i.i18.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i.i
  %.pre.i19.i.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !123
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i, %465
  %478 = phi ptr [ %.pre.i19.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i ], [ %469, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2EOS9_.exit.i.i.i ], [ %.val11.pre.i.i.i, %465 ]
  %479 = icmp eq ptr %478, %59
  br i1 %479, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i, label %480

480:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i
  call void @free(ptr noundef %478) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i: ; preds = %480, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #15, !noalias !123
  %.pre44.i.i.i = load ptr, ptr %19, align 8, !tbaa !25, !noalias !123
  br label %481

481:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i, %332
  %482 = phi ptr [ %.pre44.i.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit.i.i.i ], [ %327, %332 ]
  %483 = icmp eq ptr %482, %79
  br i1 %483, label %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i, label %484

484:                                              ; preds = %481
  call void @free(ptr noundef %482) #15
  br label %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i

_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i: ; preds = %484, %481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15, !noalias !123
  %485 = load i32, ptr %77, align 8, !tbaa !26
  %.not.i16.i.i = icmp eq i32 %485, 0
  br i1 %.not.i16.i.i, label %486, label %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i

_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i: ; preds = %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %.thread.i.i

486:                                              ; preds = %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %487 = load ptr, ptr %199, align 8, !tbaa !112, !noalias !175
  %488 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %487, i1 noundef zeroext true) #15, !noalias !175
  %.fca.0.extract.i.i17.i.i = extractvalue { ptr, i64 } %488, 0
  %489 = icmp ne ptr %.fca.0.extract.i.i17.i.i, null
  %490 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i17.i.i, i64 -24
  %.not54.i.i.i.i = icmp eq ptr %490, %136
  %.not.i.i18.i.i = select i1 %489, i1 %.not54.i.i.i.i, i1 false
  br i1 %.not.i.i18.i.i, label %491, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i

491:                                              ; preds = %486
  %492 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %487) #15, !noalias !175
  %493 = extractvalue { ptr, ptr } %492, 0
  %494 = extractvalue { ptr, ptr } %492, 1
  %.not62.i.i.i.i = icmp eq ptr %493, %494
  br i1 %.not62.i.i.i.i, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i, label %.lr.ph61.i.i.i.i

.lr.ph61.i.i.i.i:                                 ; preds = %491, %._crit_edge.i.i.i.i
  %.sroa.039.059.i.i.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i.i.i, %._crit_edge.i.i.i.i ], [ %493, %491 ]
  %495 = load i32, ptr %179, align 4, !noalias !175
  %496 = and i32 %495, 134217727
  %497 = zext nneg i32 %496 to i64
  %498 = sub nsw i64 0, %497
  %499 = getelementptr inbounds %"class.llvm::Use", ptr %136, i64 %498
  %500 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %136), !noalias !175
  %.not3357.i.i.i.i = icmp eq ptr %499, %500
  br i1 %.not3357.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i19.i.i

.lr.ph.i.i19.i.i:                                 ; preds = %.lr.ph61.i.i.i.i
  %501 = getelementptr inbounds i8, ptr %.sroa.039.059.i.i.i.i, i64 -8
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i.i.i.i, i64 72
  br label %503

503:                                              ; preds = %.critedge.i.i20.i.i, %.lr.ph.i.i19.i.i
  %.03058.i.i.i.i = phi ptr [ %499, %.lr.ph.i.i19.i.i ], [ %524, %.critedge.i.i20.i.i ]
  %504 = load ptr, ptr %.03058.i.i.i.i, align 8, !tbaa !83, !noalias !175
  %.not34.i.i.i.i = icmp eq ptr %504, %.sroa.039.059.i.i.i.i
  br i1 %.not34.i.i.i.i, label %505, label %.critedge.i.i20.i.i

505:                                              ; preds = %503
  %506 = load ptr, ptr %501, align 8, !tbaa !120
  %507 = load i32, ptr %502, align 8, !tbaa !178
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw %"class.llvm::Use", ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !117, !noalias !175
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !117, !noalias !175
  %.not66.i.i.i.i = icmp eq ptr %510, %512
  br i1 %.not66.i.i.i.i, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i, label %513

513:                                              ; preds = %505
  %514 = load ptr, ptr %506, align 8, !tbaa !83, !noalias !175
  %515 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !83, !noalias !175
  %517 = icmp eq ptr %514, %516
  br i1 %517, label %.critedge.i.i20.i.i, label %518

518:                                              ; preds = %513
  %519 = load i8, ptr %514, align 8, !tbaa !78, !noalias !175
  %520 = icmp ult i8 %519, 22
  br i1 %520, label %521, label %.critedge.i.i20.i.i

521:                                              ; preds = %518
  %522 = load i8, ptr %516, align 8, !tbaa !78, !noalias !175
  %523 = icmp ult i8 %522, 22
  br i1 %523, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i, label %.critedge.i.i20.i.i

.critedge.i.i20.i.i:                              ; preds = %521, %518, %513, %503
  %524 = getelementptr inbounds nuw i8, ptr %.03058.i.i.i.i, i64 32
  %.not33.i.i.i.i = icmp eq ptr %524, %500
  br i1 %.not33.i.i.i.i, label %._crit_edge.i.i.i.i, label %503

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i20.i.i, %.lr.ph61.i.i.i.i
  %525 = icmp eq ptr %.sroa.039.059.i.i.i.i, null
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i.i.i.i, i64 24
  %spec.select.i.i.i.i.i.i21.i.i = select i1 %525, ptr null, ptr %526
  %527 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i21.i.i, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !82
  %529 = icmp eq ptr %528, null
  %530 = getelementptr inbounds i8, ptr %528, i64 -24
  %531 = select i1 %529, ptr null, ptr %530
  %532 = load i8, ptr %531, align 8, !tbaa !78, !noalias !175
  %533 = icmp eq i8 %532, 84
  %spec.select.i.i.i1.i.i.i.i.i = select i1 %533, ptr %531, ptr null
  %.not63.i.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i.i, %494
  br i1 %.not63.i.i.i.i, label %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i, label %.lr.ph61.i.i.i.i

_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i.i, %505, %491, %486
  store ptr %95, ptr %26, align 8, !tbaa !25, !alias.scope !175
  store i32 0, ptr %96, align 8, !tbaa !26, !alias.scope !175
  store i32 2, ptr %97, align 4, !tbaa !27, !alias.scope !175
  br label %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i: ; preds = %521
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15, !noalias !175
  %534 = load ptr, ptr %199, align 8, !tbaa !112, !noalias !175
  %535 = getelementptr i8, ptr %534, i64 16
  %.val.i22.i.i = load ptr, ptr %535, align 8, !tbaa !113, !noalias !175
  call fastcc void @_ZL18getTwoPredecessorsPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %14, ptr %.val.i22.i.i), !noalias !175
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #15, !noalias !175
  %536 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !175
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #15, !noalias !175
  store ptr %80, ptr %16, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %81, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %82, align 4, !tbaa !27, !noalias !175
  %537 = load ptr, ptr %536, align 8, !tbaa !117, !noalias !175
  store ptr %537, ptr %15, align 8, !tbaa !166, !noalias !175
  store ptr %84, ptr %83, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %85, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %86, align 4, !tbaa !27, !noalias !175
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #15, !noalias !175
  store ptr %88, ptr %17, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %89, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %90, align 4, !tbaa !27, !noalias !175
  %539 = load ptr, ptr %538, align 8, !tbaa !117, !noalias !175
  store ptr %539, ptr %87, align 8, !tbaa !166, !noalias !175
  store ptr %92, ptr %91, align 8, !tbaa !25, !noalias !175
  store i32 0, ptr %93, align 8, !tbaa !26, !noalias !175
  store i32 2, ptr %94, align 4, !tbaa !27, !noalias !175
  store ptr %95, ptr %26, align 8, !tbaa !25, !alias.scope !175
  store i32 0, ptr %96, align 8, !tbaa !26, !alias.scope !175
  store i32 2, ptr %97, align 4, !tbaa !27, !alias.scope !175
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %554, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %95, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i ]
  %.0810.i.i.i.i.i.i.i.idx.i.i.i = phi i64 [ %.0810.i.i.i.i.i.i.i.add.i.i.i, %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit13.i.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0810.i.i.i.i.i.i.i.idx.i.i.i
  %540 = load ptr, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i.i, align 8, !tbaa !166, !noalias !175
  store ptr %540, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !166, !alias.scope !175
  %541 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i.i, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %543, ptr %541, align 8, !tbaa !25, !alias.scope !175
  %544 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %544, align 8, !tbaa !26, !alias.scope !175
  %545 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 20
  store i32 2, ptr %545, align 4, !tbaa !27, !alias.scope !175
  %546 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i.i, i64 16
  %547 = load i32, ptr %546, align 8, !tbaa !26, !noalias !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %547, 0
  %548 = icmp eq ptr %.011.i.i.i.i.i.i.i.i.i.i, %.0810.i.i.i.i.i.i.i.ptr.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %548, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %549

549:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %550 = zext i32 %547 to i64
  %551 = icmp ugt i32 %547, 2
  br i1 %551, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %549
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %541, ptr noundef nonnull %543, i64 noundef %550, i64 noundef 16) #15
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %546, align 8, !tbaa !26, !noalias !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre37.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %541, align 8, !tbaa !25, !alias.scope !175
  br label %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %549
  %552 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %543, %549 ]
  %.pre-phi.i6.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i._ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %550, %549 ]
  %553 = load ptr, ptr %542, align 8, !tbaa !25, !noalias !175
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre-phi.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %552, ptr align 8 %553, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIPN4llvm8ICmpInstEjEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %547, ptr %544, align 8, !tbaa !26, !alias.scope !175
  br label %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx.i.i.i, 56
  %554 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add.i.i.i, 112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !180

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm10BasicBlockENS1_11SmallVectorIS0_IPNS1_8ICmpInstEjELj2EEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre8.i.i.i.i.i.i = load i32, ptr %96, align 8, !tbaa !26, !alias.scope !175
  %555 = add i32 %.pre8.i.i.i.i.i.i, 2
  store i32 %555, ptr %96, align 8, !tbaa !26, !alias.scope !175
  br label %556

556:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i23.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i
  %557 = phi ptr [ %98, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EEC2ESt16initializer_listIS8_E.exit.i.i.i ], [ %558, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i23.i.i ]
  %558 = getelementptr inbounds i8, ptr %557, i64 -56
  %559 = getelementptr inbounds i8, ptr %557, i64 -48
  %560 = load ptr, ptr %559, align 8, !tbaa !25, !noalias !175
  %561 = getelementptr inbounds i8, ptr %557, i64 -32
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i23.i.i, label %563

563:                                              ; preds = %556
  call void @free(ptr noundef %560) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i23.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i23.i.i: ; preds = %563, %556
  %564 = icmp eq ptr %558, %15
  br i1 %564, label %565, label %556

565:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i23.i.i
  %566 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !175
  %567 = icmp eq ptr %566, %88
  br i1 %567, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i24.i.i, label %568

568:                                              ; preds = %565
  call void @free(ptr noundef %566) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i24.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i24.i.i: ; preds = %568, %565
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #15, !noalias !175
  %569 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !175
  %570 = icmp eq ptr %569, %80
  br i1 %570, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i, label %571

571:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i24.i.i
  call void @free(ptr noundef %569) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i: ; preds = %571, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit.i24.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #15, !noalias !175
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #15, !noalias !175
  %572 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !175
  %573 = icmp eq ptr %572, %99
  br i1 %573, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i25.i.i, label %574

574:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i
  call void @free(ptr noundef %572) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i25.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i25.i.i: ; preds = %574, %_ZN4llvm11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EED2Ev.exit14.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15, !noalias !175
  br label %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i

_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i25.i.i, %_ZL17isPredicatedOnPHIRN4llvm8CallBaseE.exit.thread.i.i.i
  %575 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
  %576 = load ptr, ptr %26, align 8, !tbaa !25
  %577 = load i32, ptr %96, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %577, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw %"struct.std::pair", ptr %576, i64 %578
  br label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %580, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i ], [ %579, %.lr.ph.i.preheader.i.i.i ]
  %580 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %581 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %582 = load ptr, ptr %581, align 8, !tbaa !25
  %583 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i, label %585

585:                                              ; preds = %.lr.ph.i.i26.i.i
  call void @free(ptr noundef %582) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i: ; preds = %585, %.lr.ph.i.i26.i.i
  %.not.i.i27.i.i = icmp eq ptr %576, %580
  br i1 %.not.i.i27.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i, label %.lr.ph.i.i26.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i.i.i
  %.pre.i28.i.i = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i, %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i
  %586 = phi ptr [ %.pre.i28.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i ], [ %576, %_ZL34shouldSplitOnPHIPredicatedArgumentRN4llvm8CallBaseE.exit.i.i ]
  %587 = icmp eq ptr %586, %95
  br i1 %587, label %589, label %588

588:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i
  call void @free(ptr noundef %586) #15
  br label %589

589:                                              ; preds = %588, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #15
  %.pr.i.i = load i32, ptr %77, align 8, !tbaa !26
  %.not.i29.i.i = icmp eq i32 %.pr.i.i, 0
  %.pre171.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br i1 %.not.i29.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i76.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %589, %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i
  %590 = phi ptr [ %.pre171.i.i, %589 ], [ %.pre.i.i, %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i ]
  %591 = phi i32 [ %.pr.i.i, %589 ], [ %485, %_ZL31shouldSplitOnPredicatedArgumentRN4llvm8CallBaseERNS_14DomTreeUpdaterE.exit..thread_crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %592 = load ptr, ptr %199, align 8, !tbaa !112
  %593 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %136) #15
  %594 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, null
  %or.cond.i.i.i = select i1 %593, i1 true, i1 %596
  br i1 %or.cond.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %597

597:                                              ; preds = %.thread.i.i
  %598 = getelementptr inbounds i8, ptr %.sroa.055.0.i66, i64 -16
  %599 = load ptr, ptr %598, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  store i8 1, ptr %101, align 1, !tbaa !182
  store ptr @.str.6, ptr %7, align 8, !tbaa !185
  store i8 3, ptr %100, align 8, !tbaa !186
  %600 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #15
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %600, ptr noundef %599, i32 noundef 55, i32 134217728, ptr null, i64 0) #15
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 72
  store i32 %591, ptr %601, align 8, !tbaa !178
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %600, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %602 = load i32, ptr %601, align 8, !tbaa !178
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %600, i32 noundef %602, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i66, i64 24
  %604 = load ptr, ptr %603, align 8, !tbaa !187
  store ptr %604, ptr %8, align 8, !tbaa !187
  %.not.i.i.i.i.i30.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i30.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %605

605:                                              ; preds = %597
  %606 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %604, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %605, %597
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %608 = icmp eq ptr %8, %607
  br i1 %608, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %609

609:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %610 = load ptr, ptr %607, align 8, !tbaa !187
  %.not.i.i.i.i.i.i31.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i.i.i31.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %611

611:                                              ; preds = %609
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull align 4 dereferenceable(8) %610) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %611, %609
  %612 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %612, ptr %607, align 8, !tbaa !187
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %612, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %613

613:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %614 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %612, ptr noundef nonnull align 8 dereferenceable(8) %607) #15
  store ptr null, ptr %8, align 8, !tbaa !187
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %615

615:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %615, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %613, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %.thread.i.i
  %.0.i32.i.i = phi ptr [ null, %.thread.i.i ], [ %600, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i ], [ %600, %615 ], [ %600, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i ], [ %600, %613 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #15
  br label %616

616:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.idx.i.i.i = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ], [ %.add.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %617 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store i32 128, ptr %617, align 16, !tbaa !188
  %618 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #15
  store ptr %618, ptr %.ptr.i.i.i, align 16, !tbaa !191
  %619 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i32 0, ptr %619, align 8, !tbaa !192
  %620 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 12
  store i32 0, ptr %620, align 4, !tbaa !193
  %621 = load i32, ptr %617, align 16, !tbaa !188
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %618, i64 %622
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %621, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i: ; preds = %616, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %628, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i ], [ %618, %616 ]
  %624 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  store i64 2, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %625, align 8, !tbaa !194
  %626 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %626, align 8, !tbaa !199
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %627, align 8, !tbaa !200
  %628 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i153.i.i.i = icmp eq ptr %628, %623
  br i1 %.not.i.i.i.i153.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i, !llvm.loop !204

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i, %616
  %629 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 48
  store i8 0, ptr %629, align 16, !tbaa !205
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 64
  %630 = icmp eq i64 %.add.i.i.i, 128
  br i1 %630, label %.lr.ph347.i.i.i, label %616

.lr.ph347.i.i.i:                                  ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i.i
  %.not149.i.i.i = icmp eq ptr %.0.i32.i.i, null
  %631 = getelementptr inbounds nuw i8, ptr %.0.i32.i.i, i64 4
  %632 = getelementptr inbounds nuw i8, ptr %.0.i32.i.i, i64 72
  %633 = getelementptr inbounds i8, ptr %.0.i32.i.i, i64 -8
  %634 = getelementptr inbounds nuw i8, ptr %136, i64 32
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.backedge, %.lr.ph347.i.i.i
  %.0135346.i.i.i = phi i32 [ 0, %.lr.ph347.i.i.i ], [ %.0135346.i.i.i.be, %.preheader.i.i.i.i.i.i.backedge ]
  %635 = zext i32 %.0135346.i.i.i to i64
  %636 = getelementptr inbounds nuw %"struct.std::pair", ptr %590, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !166
  %638 = load ptr, ptr %634, align 8, !tbaa !82
  %639 = icmp eq ptr %638, null
  %640 = getelementptr inbounds i8, ptr %638, i64 -24
  %641 = select i1 %639, ptr null, ptr %640
  %642 = getelementptr inbounds nuw [2 x %"class.llvm::ValueMap"], ptr %9, i64 0, i64 %635
  %643 = call noundef ptr @_ZN4llvm35DuplicateInstructionsInSplitBetweenEPNS_10BasicBlockES1_PNS_11InstructionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERNS_14DomTreeUpdaterE(ptr noundef %592, ptr noundef %637, ptr noundef nonnull %641, ptr noundef nonnull align 8 dereferenceable(57) %642, ptr noundef nonnull align 8 dereferenceable(688) %27) #15
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 48
  %645 = load ptr, ptr %644, align 8, !tbaa !75
  %646 = icmp ne ptr %644, %645
  call void @llvm.assume(i1 %646)
  %647 = getelementptr inbounds i8, ptr %645, i64 -24
  %648 = load i8, ptr %647, align 8, !tbaa !78
  %649 = add i8 %648, -30
  %650 = icmp ult i8 %649, 11
  %spec.select.i.i.i.i.i = select i1 %650, ptr %647, ptr null
  %651 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 24
  %652 = load ptr, ptr %651, align 8, !tbaa !75
  %653 = icmp eq ptr %652, null
  %654 = getelementptr inbounds i8, ptr %652, i64 -24
  %655 = select i1 %653, ptr null, ptr %654
  %656 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %.val.i33.i.i = load ptr, ptr %656, align 8, !tbaa !25
  %657 = getelementptr i8, ptr %636, i64 16
  %.val151.i.i.i = load i32, ptr %657, align 8, !tbaa !26
  %658 = zext i32 %.val151.i.i.i to i64
  %659 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %.val.i33.i.i, i64 %658
  %.not3.i.i.i.i = icmp eq i32 %.val151.i.i.i, 0
  br i1 %.not3.i.i.i.i, label %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i, label %.lr.ph.i.i34.i.i

.lr.ph.i.i34.i.i:                                 ; preds = %.preheader.i.i.i.i.i.i
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 72
  %invariant.gep.i.i.i = getelementptr i8, ptr %655, i64 -32
  br label %662

662:                                              ; preds = %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, %.lr.ph.i.i34.i.i
  %.04.i.i.i.i = phi ptr [ %.val.i33.i.i, %.lr.ph.i.i34.i.i ], [ %830, %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i ]
  %663 = load ptr, ptr %.04.i.i.i.i, align 8, !tbaa !207
  %664 = getelementptr inbounds i8, ptr %663, i64 -64
  %665 = load ptr, ptr %664, align 8, !tbaa !83
  %666 = getelementptr inbounds i8, ptr %663, i64 -32
  %667 = load ptr, ptr %666, align 8, !tbaa !83
  %668 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 8
  %669 = load i32, ptr %668, align 8, !tbaa !210
  %670 = icmp eq i32 %669, 32
  br i1 %670, label %671, label %767

671:                                              ; preds = %662
  %672 = load i32, ptr %660, align 4
  %673 = and i32 %672, 134217727
  %674 = zext nneg i32 %673 to i64
  %675 = sub nsw i64 0, %674
  %676 = getelementptr inbounds %"class.llvm::Use", ptr %655, i64 %675
  %677 = load i8, ptr %655, align 8, !tbaa !78
  switch i8 %677, label %682 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i238.i.i.i
    i8 34, label %678
    i8 40, label %679
  ]

678:                                              ; preds = %671
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i238.i.i.i

679:                                              ; preds = %671
  %680 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %655) #15
  %681 = zext i32 %680 to i64
  %.pre380.i.i.i = load i32, ptr %660, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i238.i.i.i

682:                                              ; preds = %671
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i238.i.i.i: ; preds = %679, %678, %671
  %683 = phi i32 [ %.pre380.i.i.i, %679 ], [ %672, %678 ], [ %672, %671 ]
  %.0.i.i.i239.i.i.i = phi i64 [ %681, %679 ], [ 2, %678 ], [ 0, %671 ]
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i245.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i240.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i245.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i238.i.i.i
  %685 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %655) #15
  %686 = extractvalue { ptr, i64 } %685, 0
  %.pr.i.i.i.i246.i.i.i = load i32, ptr %660, align 4
  %687 = icmp slt i32 %.pr.i.i.i.i246.i.i.i, 0
  br i1 %687, label %688, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i240.i.i.i

688:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i245.i.i.i
  %689 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %655) #15
  %690 = extractvalue { ptr, i64 } %689, 0
  %691 = extractvalue { ptr, i64 } %689, 1
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 %691
  %693 = ptrtoint ptr %692 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i240.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i240.i.i.i: ; preds = %688, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i245.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i238.i.i.i
  %.0.i.i3.i.i.i.i241.i.i.i = phi ptr [ %686, %688 ], [ %686, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i245.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i238.i.i.i ]
  %.0.i.i1.i.i.i.i242.i.i.i = phi i64 [ %693, %688 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i245.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i238.i.i.i ]
  %694 = ptrtoint ptr %.0.i.i3.i.i.i.i241.i.i.i to i64
  %695 = sub i64 %.0.i.i1.i.i.i.i242.i.i.i, %694
  %696 = and i64 %695, 68719476720
  %.not.i.i243.i.i.i = icmp eq i64 %696, 0
  br i1 %.not.i.i243.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit247.i.i.i, label %697

697:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i240.i.i.i
  %698 = load i32, ptr %660, align 4
  %699 = icmp slt i32 %698, 0
  call void @llvm.assume(i1 %699)
  %700 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %655) #15
  %701 = extractvalue { ptr, i64 } %700, 0
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load i32, ptr %702, align 8, !tbaa !211
  %704 = load i32, ptr %660, align 4
  %705 = icmp slt i32 %704, 0
  call void @llvm.assume(i1 %705)
  %706 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %655) #15
  %707 = extractvalue { ptr, i64 } %706, 0
  %708 = extractvalue { ptr, i64 } %706, 1
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 %708
  %710 = getelementptr inbounds i8, ptr %709, i64 -4
  %711 = load i32, ptr %710, align 4, !tbaa !214
  %712 = sub i32 %711, %703
  %713 = zext i32 %712 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit247.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit247.i.i.i:        ; preds = %697, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i240.i.i.i
  %.0.i.i244.i.i.i = phi i64 [ %713, %697 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i240.i.i.i ]
  %714 = sub nsw i64 0, %.0.i.i.i239.i.i.i
  %gep336.i.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i.i, i64 %714
  %715 = sub nsw i64 0, %.0.i.i244.i.i.i
  %716 = getelementptr inbounds %"class.llvm::Use", ptr %gep336.i.i.i, i64 %715
  %.not15.i.i.i.i.i = icmp eq ptr %676, %716
  br i1 %.not15.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i.i.i63.i.i

.lr.ph.i.i.i63.i.i:                               ; preds = %_ZN4llvm8CallBase7arg_endEv.exit247.i.i.i
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %667, null
  %717 = getelementptr inbounds nuw i8, ptr %667, i64 16
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i63.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i
  %.017.us.i.i.i.i.i = phi i32 [ %.pre-phi.i.i.i67.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i63.i.i ]
  %.01416.us.i.i.i.i.i = phi ptr [ %739, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i ], [ %676, %.lr.ph.i.i.i63.i.i ]
  %718 = load ptr, ptr %.01416.us.i.i.i.i.i, align 8, !tbaa !83
  %719 = icmp eq ptr %718, %665
  br i1 %719, label %720, label %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i

.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i.i
  %.pre.i.i.i66.i.i = add i32 %.017.us.i.i.i.i.i, 1
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i

720:                                              ; preds = %.lr.ph.split.us.i.i.i.i.i
  %721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %655) #15
  %722 = add i32 %.017.us.i.i.i.i.i, 1
  %723 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull align 8 dereferenceable(8) %721, i32 noundef %722, i32 noundef 43) #15
  store ptr %723, ptr %661, align 8, !tbaa !215
  %724 = load i32, ptr %660, align 4
  %725 = and i32 %724, 134217727
  %726 = zext nneg i32 %725 to i64
  %727 = sub nsw i64 0, %726
  %728 = getelementptr inbounds %"class.llvm::Use", ptr %655, i64 %727
  %729 = zext i32 %.017.us.i.i.i.i.i to i64
  %730 = getelementptr inbounds nuw %"class.llvm::Use", ptr %728, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !83
  %.not.i.i.i.i.us.i.i.i.i.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.us.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, label %732

732:                                              ; preds = %720
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !115
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !216
  store ptr %734, ptr %736, align 8, !tbaa !120
  %.not.i.i.i.i.i.us.i.i.i.i.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i.us.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, label %737

737:                                              ; preds = %732
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store ptr %736, ptr %738, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i: ; preds = %737, %732, %720
  store ptr null, ptr %730, align 8, !tbaa !83
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i, %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i67.i.i = phi i32 [ %.pre.i.i.i66.i.i, %.lr.ph.split.us._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us_crit_edge.i.i.i.i.i ], [ %722, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i.i.i.i ]
  %739 = getelementptr inbounds nuw i8, ptr %.01416.us.i.i.i.i.i, i64 32
  %.not.us.i.i.i.i.i = icmp eq ptr %739, %716
  br i1 %.not.us.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i63.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i
  %.017.i.i.i.i.i = phi i32 [ %.pre-phi20.i.i.i.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i63.i.i ]
  %.01416.i.i.i.i.i = phi ptr [ %766, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i ], [ %676, %.lr.ph.i.i.i63.i.i ]
  %740 = load ptr, ptr %.01416.i.i.i.i.i, align 8, !tbaa !83
  %741 = icmp eq ptr %740, %665
  br i1 %741, label %742, label %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i

.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i
  %.pre19.i.i.i.i.i = add i32 %.017.i.i.i.i.i, 1
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i

742:                                              ; preds = %.lr.ph.split.i.i.i.i.i
  %743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %655) #15
  %744 = add i32 %.017.i.i.i.i.i, 1
  %745 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull align 8 dereferenceable(8) %743, i32 noundef %744, i32 noundef 43) #15
  store ptr %745, ptr %661, align 8, !tbaa !215
  %746 = load i32, ptr %660, align 4
  %747 = and i32 %746, 134217727
  %748 = zext nneg i32 %747 to i64
  %749 = sub nsw i64 0, %748
  %750 = getelementptr inbounds %"class.llvm::Use", ptr %655, i64 %749
  %751 = zext i32 %.017.i.i.i.i.i to i64
  %752 = getelementptr inbounds nuw %"class.llvm::Use", ptr %750, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %754

754:                                              ; preds = %742
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !115
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !216
  store ptr %756, ptr %758, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i65.i.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i.i.i.i65.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %759

759:                                              ; preds = %754
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store ptr %758, ptr %760, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %759, %754, %742
  store ptr %667, ptr %752, align 8, !tbaa !83
  %761 = load ptr, ptr %717, align 8, !tbaa !120
  %762 = getelementptr inbounds nuw i8, ptr %752, i64 8
  store ptr %761, ptr %762, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %763

763:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 16
  store ptr %762, ptr %764, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %763, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %765 = getelementptr inbounds nuw i8, ptr %752, i64 16
  store ptr %717, ptr %765, align 8, !tbaa !216
  store ptr %752, ptr %717, align 8, !tbaa !120
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i
  %.pre-phi20.i.i.i.i.i = phi i32 [ %.pre19.i.i.i.i.i, %.lr.ph.split._ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit_crit_edge.i.i.i.i.i ], [ %744, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i ]
  %766 = getelementptr inbounds nuw i8, ptr %.01416.i.i.i.i.i, i64 32
  %.not.i.i.i64.i.i = icmp eq ptr %766, %716
  br i1 %.not.i.i.i64.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

767:                                              ; preds = %662
  %768 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !181
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load i32, ptr %770, align 8
  %772 = and i32 %771, 255
  %773 = icmp eq i32 %772, 14
  br i1 %773, label %774, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i

774:                                              ; preds = %767
  %775 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %667) #15
  br i1 %775, label %776, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i

776:                                              ; preds = %774
  %777 = load i32, ptr %660, align 4
  %778 = and i32 %777, 134217727
  %779 = zext nneg i32 %778 to i64
  %780 = sub nsw i64 0, %779
  %781 = getelementptr inbounds %"class.llvm::Use", ptr %655, i64 %780
  %782 = load i8, ptr %655, align 8, !tbaa !78
  switch i8 %782, label %787 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
    i8 34, label %783
    i8 40, label %784
  ]

783:                                              ; preds = %776
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i

784:                                              ; preds = %776
  %785 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %655) #15
  %786 = zext i32 %785 to i64
  %.pre.i62.i.i = load i32, ptr %660, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i

787:                                              ; preds = %776
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i: ; preds = %784, %783, %776
  %788 = phi i32 [ %.pre.i62.i.i, %784 ], [ %777, %783 ], [ %777, %776 ]
  %.0.i.i.i235.i.i.i = phi i64 [ %786, %784 ], [ 2, %783 ], [ 0, %776 ]
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
  %790 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %655) #15
  %791 = extractvalue { ptr, i64 } %790, 0
  %.pr.i.i.i.i.i.i.i = load i32, ptr %660, align 4
  %792 = icmp slt i32 %.pr.i.i.i.i.i.i.i, 0
  br i1 %792, label %793, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

793:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i
  %794 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %655) #15
  %795 = extractvalue { ptr, i64 } %794, 0
  %796 = extractvalue { ptr, i64 } %794, 1
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 %796
  %798 = ptrtoint ptr %797 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i: ; preds = %793, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i
  %.0.i.i3.i.i.i.i.i.i.i = phi ptr [ %791, %793 ], [ %791, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i ]
  %.0.i.i1.i.i.i.i.i.i.i = phi i64 [ %798, %793 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i.i ]
  %799 = ptrtoint ptr %.0.i.i3.i.i.i.i.i.i.i to i64
  %800 = sub i64 %.0.i.i1.i.i.i.i.i.i.i, %799
  %801 = and i64 %800, 68719476720
  %.not.i.i236.i.i.i = icmp eq i64 %801, 0
  br i1 %.not.i.i236.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, label %802

802:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i
  %803 = load i32, ptr %660, align 4
  %804 = icmp slt i32 %803, 0
  call void @llvm.assume(i1 %804)
  %805 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %655) #15
  %806 = extractvalue { ptr, i64 } %805, 0
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load i32, ptr %807, align 8, !tbaa !211
  %809 = load i32, ptr %660, align 4
  %810 = icmp slt i32 %809, 0
  call void @llvm.assume(i1 %810)
  %811 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %655) #15
  %812 = extractvalue { ptr, i64 } %811, 0
  %813 = extractvalue { ptr, i64 } %811, 1
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 %813
  %815 = getelementptr inbounds i8, ptr %814, i64 -4
  %816 = load i32, ptr %815, align 4, !tbaa !214
  %817 = sub i32 %816, %808
  %818 = zext i32 %817 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit.i.i.i:           ; preds = %802, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i
  %.0.i.i237.i.i.i = phi i64 [ %818, %802 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i.i ]
  %819 = sub nsw i64 0, %.0.i.i.i235.i.i.i
  %gep.i.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i.i, i64 %819
  %820 = sub nsw i64 0, %.0.i.i237.i.i.i
  %821 = getelementptr inbounds %"class.llvm::Use", ptr %gep.i.i.i, i64 %820
  %.not12.i.i.i.i.i = icmp eq ptr %781, %821
  br i1 %.not12.i.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i17.i.i.i.i

.lr.ph.i17.i.i.i.i:                               ; preds = %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, %828
  %.014.i.i.i.i.i = phi i32 [ %.pre-phi.i19.i.i.i.i, %828 ], [ 0, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i ]
  %.01113.i.i.i.i.i = phi ptr [ %829, %828 ], [ %781, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i ]
  %822 = load ptr, ptr %.01113.i.i.i.i.i, align 8, !tbaa !83
  %823 = icmp eq ptr %822, %665
  br i1 %823, label %824, label %._crit_edge15.i.i.i.i.i

._crit_edge15.i.i.i.i.i:                          ; preds = %.lr.ph.i17.i.i.i.i
  %.pre.i18.i.i.i.i = add i32 %.014.i.i.i.i.i, 1
  br label %828

824:                                              ; preds = %.lr.ph.i17.i.i.i.i
  %825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %655) #15
  %826 = add i32 %.014.i.i.i.i.i, 1
  %827 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull align 8 dereferenceable(8) %825, i32 noundef %826, i32 noundef 43) #15
  store ptr %827, ptr %661, align 8, !tbaa !215
  br label %828

828:                                              ; preds = %824, %._crit_edge15.i.i.i.i.i
  %.pre-phi.i19.i.i.i.i = phi i32 [ %.pre.i18.i.i.i.i, %._crit_edge15.i.i.i.i.i ], [ %826, %824 ]
  %829 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i, i64 32
  %.not.i20.i.i.i.i = icmp eq ptr %829, %821
  br i1 %.not.i20.i.i.i.i, label %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, label %.lr.ph.i17.i.i.i.i

_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i: ; preds = %828, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i.i.i, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.us.i.i.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit.i.i.i, %774, %767, %_ZN4llvm8CallBase7arg_endEv.exit247.i.i.i
  %830 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 16
  %.not.i.i35.i.i = icmp eq ptr %830, %659
  br i1 %.not.i.i35.i.i, label %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i, label %662

_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i: ; preds = %_ZL21setConstantInArgumentRN4llvm8CallBaseEPNS_5ValueEPNS_8ConstantE.exit.i.i.i.i, %.preheader.i.i.i.i.i.i
  %831 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %592) #15
  %832 = extractvalue { ptr, ptr } %831, 0
  %833 = extractvalue { ptr, ptr } %831, 1
  %.not316342.i.i.i = icmp eq ptr %832, %833
  br i1 %.not316342.i.i.i, label %._crit_edge345.i.i.i, label %.lr.ph344.i.i.i

.lr.ph344.i.i.i:                                  ; preds = %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i
  %834 = getelementptr inbounds nuw i8, ptr %655, i64 4
  br label %835

._crit_edge345.i.i.i:                             ; preds = %._crit_edge.i37.i.i, %_ZL13addConditionsRN4llvm8CallBaseERKNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE.exit.i.i.i
  br i1 %.not149.i.i.i, label %974, label %934

835:                                              ; preds = %._crit_edge.i37.i.i, %.lr.ph344.i.i.i
  %.sroa.0285.0343.i.i.i = phi ptr [ %832, %.lr.ph344.i.i.i ], [ %spec.select.i.i.i1.i.i.i.i, %._crit_edge.i37.i.i ]
  %836 = load i32, ptr %179, align 4
  %837 = and i32 %836, 134217727
  %838 = zext nneg i32 %837 to i64
  %839 = sub nsw i64 0, %838
  %840 = getelementptr inbounds %"class.llvm::Use", ptr %136, i64 %839
  %841 = load i8, ptr %136, align 8, !tbaa !78
  switch i8 %841, label %846 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i248.i.i.i
    i8 34, label %842
    i8 40, label %843
  ]

842:                                              ; preds = %835
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i248.i.i.i

843:                                              ; preds = %835
  %844 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %135) #15
  %845 = zext i32 %844 to i64
  %.pre381.i.i.i = load i32, ptr %179, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i248.i.i.i

846:                                              ; preds = %835
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i248.i.i.i: ; preds = %843, %842, %835
  %847 = phi i32 [ %.pre381.i.i.i, %843 ], [ %836, %842 ], [ %836, %835 ]
  %.0.i.i.i249.i.i.i = phi i64 [ %845, %843 ], [ 2, %842 ], [ 0, %835 ]
  %848 = icmp slt i32 %847, 0
  br i1 %848, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i255.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i250.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i255.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i248.i.i.i
  %849 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %135) #15
  %850 = extractvalue { ptr, i64 } %849, 0
  %.pr.i.i.i.i256.i.i.i = load i32, ptr %179, align 4
  %851 = icmp slt i32 %.pr.i.i.i.i256.i.i.i, 0
  br i1 %851, label %852, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i250.i.i.i

852:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i255.i.i.i
  %853 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %135) #15
  %854 = extractvalue { ptr, i64 } %853, 0
  %855 = extractvalue { ptr, i64 } %853, 1
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 %855
  %857 = ptrtoint ptr %856 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i250.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i250.i.i.i: ; preds = %852, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i255.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i248.i.i.i
  %.0.i.i3.i.i.i.i251.i.i.i = phi ptr [ %850, %852 ], [ %850, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i255.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i248.i.i.i ]
  %.0.i.i1.i.i.i.i252.i.i.i = phi i64 [ %857, %852 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i255.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i248.i.i.i ]
  %858 = ptrtoint ptr %.0.i.i3.i.i.i.i251.i.i.i to i64
  %859 = sub i64 %.0.i.i1.i.i.i.i252.i.i.i, %858
  %860 = and i64 %859, 68719476720
  %.not.i.i253.i.i.i = icmp eq i64 %860, 0
  br i1 %.not.i.i253.i.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit257.i.i.i, label %861

861:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i250.i.i.i
  %862 = load i32, ptr %179, align 4
  %863 = icmp slt i32 %862, 0
  call void @llvm.assume(i1 %863)
  %864 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %135) #15
  %865 = extractvalue { ptr, i64 } %864, 0
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !211
  %868 = load i32, ptr %179, align 4
  %869 = icmp slt i32 %868, 0
  call void @llvm.assume(i1 %869)
  %870 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %135) #15
  %871 = extractvalue { ptr, i64 } %870, 0
  %872 = extractvalue { ptr, i64 } %870, 1
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 %872
  %874 = getelementptr inbounds i8, ptr %873, i64 -4
  %875 = load i32, ptr %874, align 4, !tbaa !214
  %876 = sub i32 %875, %867
  %877 = zext i32 %876 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit257.i.i.i

_ZN4llvm8CallBase7arg_endEv.exit257.i.i.i:        ; preds = %861, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i250.i.i.i
  %.0.i.i254.i.i.i = phi i64 [ %877, %861 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i250.i.i.i ]
  %878 = sub nsw i64 0, %.0.i.i.i249.i.i.i
  %gep341.i.i.i = getelementptr %"class.llvm::Use", ptr %176, i64 %878
  %879 = sub nsw i64 0, %.0.i.i254.i.i.i
  %880 = getelementptr inbounds %"class.llvm::Use", ptr %gep341.i.i.i, i64 %879
  %.not150337.i.i.i = icmp eq ptr %840, %880
  br i1 %.not150337.i.i.i, label %._crit_edge.i37.i.i, label %.lr.ph.i36.i.i

.lr.ph.i36.i.i:                                   ; preds = %_ZN4llvm8CallBase7arg_endEv.exit257.i.i.i
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0343.i.i.i, i64 4
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0285.0343.i.i.i, i64 -8
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0343.i.i.i, i64 72
  br label %892

._crit_edge.i37.i.i:                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit257.i.i.i
  %883 = icmp eq ptr %.sroa.0285.0343.i.i.i, null
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0343.i.i.i, i64 24
  %spec.select.i.i.i.i.i.i.i = select i1 %883, ptr null, ptr %884
  %885 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !82
  %887 = icmp eq ptr %886, null
  %888 = getelementptr inbounds i8, ptr %886, i64 -24
  %889 = select i1 %887, ptr null, ptr %888
  %890 = load i8, ptr %889, align 8, !tbaa !78
  %891 = icmp eq i8 %890, 84
  %spec.select.i.i.i1.i.i.i.i = select i1 %891, ptr %889, ptr null
  %.not316.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i, %833
  br i1 %.not316.i.i.i, label %._crit_edge345.i.i.i, label %835

892:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, %.lr.ph.i36.i.i
  %.0137339.i.i.i = phi i32 [ 0, %.lr.ph.i36.i.i ], [ %932, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i ]
  %.0138338.i.i.i = phi ptr [ %840, %.lr.ph.i36.i.i ], [ %933, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i ]
  %893 = load ptr, ptr %.0138338.i.i.i, align 8, !tbaa !83
  %894 = icmp eq ptr %893, %.sroa.0285.0343.i.i.i
  br i1 %894, label %895, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i

895:                                              ; preds = %892
  %896 = load i32, ptr %881, align 4
  %897 = and i32 %896, 134217727
  %.not10.i.i.i.i.i = icmp eq i32 %897, 0
  %.pre.i.i61.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !120
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i161.i.i.i

.lr.ph.i.i161.i.i.i:                              ; preds = %895
  %898 = load i32, ptr %882, align 8, !tbaa !178
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i61.i.i, i64 %899
  %901 = zext nneg i32 %897 to i64
  br label %902

902:                                              ; preds = %906, %.lr.ph.i.i161.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %906 ], [ 0, %.lr.ph.i.i161.i.i.i ]
  %903 = getelementptr inbounds nuw ptr, ptr %900, i64 %indvars.iv.i.i.i.i
  %904 = load ptr, ptr %903, align 8, !tbaa !117
  %905 = icmp eq ptr %904, %643
  br i1 %905, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %906

906:                                              ; preds = %902
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i162.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %901
  br i1 %.not.i.i162.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %902, !llvm.loop !217

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i: ; preds = %906, %902
  %spec.select.i.ph.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %902 ], [ 4294967295, %906 ]
  %907 = and i64 %spec.select.i.ph.i.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, %895
  %spec.select.i.i163.i.i.i = phi i64 [ %907, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i ], [ 4294967295, %895 ]
  %908 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i61.i.i, i64 %spec.select.i.i163.i.i.i
  %909 = load ptr, ptr %908, align 8, !tbaa !83
  %910 = load i32, ptr %834, align 4
  %911 = and i32 %910, 134217727
  %912 = zext nneg i32 %911 to i64
  %913 = sub nsw i64 0, %912
  %914 = getelementptr inbounds %"class.llvm::Use", ptr %655, i64 %913
  %915 = zext i32 %.0137339.i.i.i to i64
  %916 = getelementptr inbounds nuw %"class.llvm::Use", ptr %914, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !83
  %.not.i.i.i.i164.i.i.i = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i164.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %918

918:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !115
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !216
  store ptr %920, ptr %922, align 8, !tbaa !120
  %.not.i.i.i.i.i165.i.i.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i.i165.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %923

923:                                              ; preds = %918
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 16
  store ptr %922, ptr %924, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %923, %918, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i
  store ptr %909, ptr %916, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %909, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, label %925

925:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %926 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !120
  %928 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store ptr %927, ptr %928, align 8, !tbaa !115
  %.not.i.i.i.i.i.i166.i.i.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i.i.i166.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 16
  store ptr %928, ptr %930, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %929, %925
  %931 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store ptr %926, ptr %931, align 8, !tbaa !216
  store ptr %916, ptr %926, align 8, !tbaa !120
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, %892
  %932 = add i32 %.0137339.i.i.i, 1
  %933 = getelementptr inbounds nuw i8, ptr %.0138338.i.i.i, i64 32
  %.not150.i.i.i = icmp eq ptr %933, %880
  br i1 %.not150.i.i.i, label %._crit_edge.i37.i.i, label %892

934:                                              ; preds = %._crit_edge345.i.i.i
  %935 = load i32, ptr %631, align 4
  %936 = and i32 %935, 134217727
  %937 = load i32, ptr %632, align 8, !tbaa !178
  %938 = icmp eq i32 %936, %937
  br i1 %938, label %939, label %940

939:                                              ; preds = %934
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.0.i32.i.i) #15
  %.pre.i170.i.i.i = load i32, ptr %631, align 4
  br label %940

940:                                              ; preds = %939, %934
  %941 = phi i32 [ %.pre.i170.i.i.i, %939 ], [ %935, %934 ]
  %942 = add i32 %941, 1
  %943 = and i32 %942, 134217727
  %944 = and i32 %941, -134217728
  %945 = or disjoint i32 %943, %944
  store i32 %945, ptr %631, align 4
  %946 = add nsw i32 %943, -1
  %947 = load ptr, ptr %633, align 8, !tbaa !120
  %948 = zext i32 %946 to i64
  %949 = getelementptr inbounds nuw %"class.llvm::Use", ptr %947, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !83
  %.not.i.i.i.i.i167.i.i.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i.i.i167.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %951

951:                                              ; preds = %940
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !115
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %955 = load ptr, ptr %954, align 8, !tbaa !216
  store ptr %953, ptr %955, align 8, !tbaa !120
  %.not.i.i.i.i.i.i168.i.i.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i.i.i168.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %956

956:                                              ; preds = %951
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 16
  store ptr %955, ptr %957, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %956, %951, %940
  store ptr %655, ptr %949, align 8, !tbaa !83
  br i1 %653, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %958

958:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %959 = getelementptr inbounds i8, ptr %652, i64 -8
  %960 = load ptr, ptr %959, align 8, !tbaa !120
  %961 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store ptr %960, ptr %961, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i169.i.i.i = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i.i.i.i169.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %962

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 16
  store ptr %961, ptr %963, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %962, %958
  %964 = getelementptr inbounds nuw i8, ptr %949, i64 16
  store ptr %959, ptr %964, align 8, !tbaa !216
  store ptr %949, ptr %959, align 8, !tbaa !120
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %965 = load i32, ptr %631, align 4
  %966 = and i32 %965, 134217727
  %967 = add nsw i32 %966, -1
  %968 = load ptr, ptr %633, align 8, !tbaa !120
  %969 = load i32, ptr %632, align 8, !tbaa !178
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw %"class.llvm::Use", ptr %968, i64 %970
  %972 = zext i32 %967 to i64
  %973 = getelementptr inbounds nuw ptr, ptr %971, i64 %972
  store ptr %643, ptr %973, align 8, !tbaa !117
  br label %974

974:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %._crit_edge345.i.i.i
  br i1 %593, label %975, label %.thread82.i.i

975:                                              ; preds = %974
  %976 = getelementptr inbounds nuw i8, ptr %643, i64 72
  %977 = load ptr, ptr %976, align 8, !tbaa !218
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8, !tbaa !88
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %981 = load ptr, ptr %980, align 8, !tbaa !219
  %982 = load ptr, ptr %981, align 8, !tbaa !224
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load i32, ptr %983, align 8
  %985 = load ptr, ptr %634, align 8, !tbaa !82
  %986 = icmp eq ptr %985, null
  %987 = getelementptr inbounds i8, ptr %985, i64 -24
  %988 = load i8, ptr %987, align 8, !tbaa !78
  %989 = icmp ne i8 %988, 78
  %.not.i171.i.i.i = or i1 %986, %989
  br i1 %.not.i171.i.i.i, label %993, label %990

990:                                              ; preds = %975
  %991 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !82
  br label %993

993:                                              ; preds = %990, %975
  %.sroa.0.0.i.i.i.i = phi ptr [ %985, %975 ], [ %992, %990 ]
  %994 = icmp eq ptr %.sroa.0.0.i.i.i.i, null
  %995 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -24
  %996 = select i1 %994, ptr null, ptr %995
  %997 = load i8, ptr %996, align 8, !tbaa !78
  %998 = load ptr, ptr %644, align 8, !tbaa !75
  %999 = icmp eq ptr %644, %998
  br i1 %999, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %1000

1000:                                             ; preds = %993
  %1001 = getelementptr inbounds i8, ptr %998, i64 -24
  %1002 = load i8, ptr %1001, align 8, !tbaa !78
  %1003 = add i8 %1002, -30
  %1004 = icmp ult i8 %1003, 11
  %spec.select.i.i44.i.i.i.i = select i1 %1004, ptr %1001, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %1000, %993
  %.0.i.i.i.i.i.i = phi ptr [ null, %993 ], [ %spec.select.i.i44.i.i.i.i, %1000 ]
  br i1 %.not.i171.i.i.i, label %1008, label %1005

1005:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %1006 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %1007 = call fastcc noundef ptr @_ZL20cloneInstForMustTailPN4llvm11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_5ValueE(ptr noundef nonnull %987, ptr nonnull %1006, i64 0, ptr noundef nonnull %655)
  br label %1008

1008:                                             ; preds = %1005, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %.0.i.i60.i.i = phi ptr [ %1007, %1005 ], [ %655, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ]
  %1009 = icmp eq i8 %997, 30
  %spec.select.i.i43.i.i.i.i = select i1 %1009, ptr %996, ptr null
  %1010 = and i32 %984, 255
  %1011 = icmp eq i32 %1010, 7
  %1012 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %1013 = select i1 %1011, ptr null, ptr %.0.i.i60.i.i
  %1014 = call fastcc noundef ptr @_ZL20cloneInstForMustTailPN4llvm11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_5ValueE(ptr noundef %spec.select.i.i43.i.i.i.i, ptr nonnull %1012, i64 0, ptr noundef %1013)
  %1015 = add i32 %.0135346.i.i.i, 1
  %1016 = icmp ugt i32 %591, %1015
  br i1 %1016, label %.preheader.i.i.i.i.i.i.backedge, label %._crit_edge348.i.i.i

.thread82.i.i:                                    ; preds = %974
  %1017 = add i32 %.0135346.i.i.i, 1
  %1018 = icmp ugt i32 %591, %1017
  br i1 %1018, label %.preheader.i.i.i.i.i.i.backedge, label %._crit_edge348.i.thread.i.i

.preheader.i.i.i.i.i.i.backedge:                  ; preds = %.thread82.i.i, %1008
  %.0135346.i.i.i.be = phi i32 [ %1015, %1008 ], [ %1017, %.thread82.i.i ]
  br label %.preheader.i.i.i.i.i.i, !llvm.loop !225

._crit_edge348.i.i.i:                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %1019 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %1020 = load ptr, ptr %1019, align 8, !tbaa !113
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i42.i.i, label %.lr.ph.i.i.i.i.i39.i.i

.lr.ph.i.i.i.i.i39.i.i:                           ; preds = %._crit_edge348.i.i.i, %1026
  %.sroa.0.0.i.i.i40.i.i = phi ptr [ %1028, %1026 ], [ %1020, %._crit_edge348.i.i.i ]
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i40.i.i, i64 24
  %1023 = load ptr, ptr %1022, align 8, !tbaa !114
  %1024 = load i8, ptr %1023, align 8, !tbaa !78
  %1025 = add i8 %1024, -30
  %or.cond.i.i.i.i.i41.i.i = icmp ult i8 %1025, 11
  br i1 %or.cond.i.i.i.i.i41.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i44.i.i, label %1026

1026:                                             ; preds = %.lr.ph.i.i.i.i.i39.i.i
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i40.i.i, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !115
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i42.i.i, label %.lr.ph.i.i.i.i.i39.i.i, !llvm.loop !116

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i42.i.i: ; preds = %1026, %._crit_edge348.i.i.i
  store ptr %112, ptr %10, align 8, !tbaa !25
  store i32 2, ptr %114, align 4, !tbaa !27
  store i32 0, ptr %113, align 8, !tbaa !26
  br label %._crit_edge358.i.i.i

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i44.i.i: ; preds = %.lr.ph.i.i.i.i.i39.i.i
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i40.i.i, i64 24
  store ptr %112, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %113, align 8, !tbaa !26
  store i32 2, ptr %114, align 4, !tbaa !27
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i40.i.i, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !115
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %.lr.ph.i.i.i.i9.preheader.i.i.thread.i59.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i45.i.i

.lr.ph.i.i.i.i9.preheader.i.i.thread.i59.i.i:     ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i44.i.i
  %1034 = getelementptr inbounds nuw i8, ptr %1023, i64 40
  %1035 = load ptr, ptr %1034, align 8, !tbaa !112
  store ptr %1035, ptr %112, align 8, !tbaa !117
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i55.i.i

.lr.ph.i.i.i.i.i.i.preheader.i45.i.i:             ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i44.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i58.i.i
  %1036 = phi ptr [ %1047, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i58.i.i ], [ %1032, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i44.i.i ]
  %.06.i.i.i.i176354.i.i.i = phi i64 [ %1045, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i58.i.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i44.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i46.i.i

.lr.ph.i.i.i.i.i.i.i46.i.i:                       ; preds = %1041, %.lr.ph.i.i.i.i.i.i.preheader.i45.i.i
  %.sroa.02.1.i.i.i.i.i47.i.i = phi ptr [ %1043, %1041 ], [ %1036, %.lr.ph.i.i.i.i.i.i.preheader.i45.i.i ]
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i47.i.i, i64 24
  %1038 = load ptr, ptr %1037, align 8, !tbaa !114
  %1039 = load i8, ptr %1038, align 8, !tbaa !78
  %1040 = add i8 %1039, -30
  %or.cond.i.i.i.i.i.i.i48.i.i = icmp ult i8 %1040, 11
  br i1 %or.cond.i.i.i.i.i.i.i48.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i58.i.i, label %1041

1041:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i46.i.i
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i47.i.i, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !115
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i49.i.i, label %.lr.ph.i.i.i.i.i.i.i46.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i58.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i46.i.i
  %1045 = add nuw nsw i64 %.06.i.i.i.i176354.i.i.i, 1
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i47.i.i, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !115
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i49.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i45.i.i, !llvm.loop !118

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i49.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i58.i.i, %1041
  %.06.i.i.i.i176324.i.i.i = phi i64 [ %.06.i.i.i.i176354.i.i.i, %1041 ], [ %1045, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i58.i.i ]
  %1049 = add nuw nsw i64 %.06.i.i.i.i176324.i.i.i, 1
  %1050 = icmp samesign ugt i64 %.06.i.i.i.i176324.i.i.i, 1
  br i1 %1050, label %1051, label %.lr.ph.i.i.i.i9.preheader.i.i.i50.i.i

1051:                                             ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i49.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %112, i64 noundef %1049, i64 noundef 8) #15
  %.pre.i.i180.i.i.i = load i32, ptr %113, align 8, !tbaa !26
  %.pre10.i.i.i57.i.i = zext i32 %.pre.i.i180.i.i.i to i64
  %.pre.i181.i.i.i = load ptr, ptr %10, align 8, !tbaa !25
  %.pre382.i.i.i = load ptr, ptr %1030, align 8, !tbaa !114
  %.pre383.i.i.i = load ptr, ptr %1031, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i9.preheader.i.i.i50.i.i

.lr.ph.i.i.i.i9.preheader.i.i.i50.i.i:            ; preds = %1051, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i49.i.i
  %1052 = phi ptr [ %1032, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i49.i.i ], [ %.pre383.i.i.i, %1051 ]
  %1053 = phi ptr [ %1023, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i49.i.i ], [ %.pre382.i.i.i, %1051 ]
  %1054 = phi ptr [ %112, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i49.i.i ], [ %.pre.i181.i.i.i, %1051 ]
  %.pre-phi.i.i178.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i49.i.i ], [ %.pre10.i.i.i57.i.i, %1051 ]
  %1055 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i49.i.i ], [ %.pre.i.i180.i.i.i, %1051 ]
  %1056 = getelementptr inbounds nuw ptr, ptr %1054, i64 %.pre-phi.i.i178.i.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %1053, i64 40
  %1058 = load ptr, ptr %1057, align 8, !tbaa !112
  store ptr %1058, ptr %1056, align 8, !tbaa !117
  %1059 = icmp eq ptr %1052, null
  br i1 %1059, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i55.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i51.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i51.i.i:         ; preds = %.lr.ph.i.i.i.i9.preheader.i.i.i50.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i56.i.i
  %1060 = phi ptr [ %1073, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i56.i.i ], [ %1052, %.lr.ph.i.i.i.i9.preheader.i.i.i50.i.i ]
  %.09.i.i.i.i.i.i355.i.i.i = phi ptr [ %1069, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i56.i.i ], [ %1056, %.lr.ph.i.i.i.i9.preheader.i.i.i50.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i52.i.i

.lr.ph.i.i.i.i.i.i.i.i.i52.i.i:                   ; preds = %1065, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i51.i.i
  %.sroa.04.1.i.i.i.i.i.i.i53.i.i = phi ptr [ %1067, %1065 ], [ %1060, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i51.i.i ]
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i53.i.i, i64 24
  %1062 = load ptr, ptr %1061, align 8, !tbaa !114
  %1063 = load i8, ptr %1062, align 8, !tbaa !78
  %1064 = add i8 %1063, -30
  %or.cond.i.i.i.i.i.i.i.i.i54.i.i = icmp ult i8 %1064, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i54.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i56.i.i, label %1065

1065:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i52.i.i
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i53.i.i, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !115
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i55.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i52.i.i, !llvm.loop !116

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i56.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i52.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i355.i.i.i, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %1062, i64 40
  %1071 = load ptr, ptr %1070, align 8, !tbaa !112
  store ptr %1071, ptr %1069, align 8, !tbaa !117
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i53.i.i, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !115
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i55.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i51.i.i, !llvm.loop !119

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i55.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i56.i.i, %1065, %.lr.ph.i.i.i.i9.preheader.i.i.i50.i.i, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i59.i.i
  %1075 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i59.i.i ], [ %1055, %.lr.ph.i.i.i.i9.preheader.i.i.i50.i.i ], [ %1055, %1065 ], [ %1055, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i56.i.i ]
  %1076 = phi ptr [ %112, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i59.i.i ], [ %1054, %.lr.ph.i.i.i.i9.preheader.i.i.i50.i.i ], [ %1054, %1065 ], [ %1054, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i56.i.i ]
  %1077 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i59.i.i ], [ %1049, %.lr.ph.i.i.i.i9.preheader.i.i.i50.i.i ], [ %1049, %1065 ], [ %1049, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i56.i.i ]
  %1078 = trunc i64 %1077 to i32
  %1079 = add i32 %1075, %1078
  store i32 %1079, ptr %113, align 8, !tbaa !26
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw ptr, ptr %1076, i64 %1080
  %.not148356.i.i.i = icmp eq i32 %1079, 0
  br i1 %.not148356.i.i.i, label %._crit_edge358.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i55.i.i
  %1082 = ptrtoint ptr %592 to i64
  %1083 = or i64 %1082, 4
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i

._crit_edge358.i.i.i:                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i55.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.thread.i42.i.i
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688) %27, ptr noundef nonnull %592) #15
  %1084 = load ptr, ptr %10, align 8, !tbaa !25
  %1085 = icmp eq ptr %1084, %112
  br i1 %1085, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i43.i.i, label %1086

1086:                                             ; preds = %._crit_edge358.i.i.i
  call void @free(ptr noundef %1084) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i43.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i43.i.i: ; preds = %1086, %._crit_edge358.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %.loopexit.i.i.i.preheader

_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i
  %.0139357.i.i.i = phi ptr [ %1076, %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.lr.ph.i.i.i ], [ %1096, %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i ]
  %1087 = load ptr, ptr %.0139357.i.i.i, align 8, !tbaa !117
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 48
  %1089 = load ptr, ptr %1088, align 8, !tbaa !75
  %1090 = icmp ne ptr %1088, %1089
  call void @llvm.assume(i1 %1090)
  %1091 = getelementptr inbounds i8, ptr %1089, i64 -24
  %1092 = load i8, ptr %1091, align 8, !tbaa !78
  %1093 = add i8 %1092, -30
  %1094 = icmp ult i8 %1093, 11
  %spec.select.i.i182.i.i.i = select i1 %1094, ptr %1091, ptr null
  %1095 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i182.i.i.i) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  store ptr %1087, ptr %11, align 8, !tbaa !226
  store i64 %1083, ptr %115, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %27, ptr nonnull %11, i64 1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  %1096 = getelementptr inbounds nuw i8, ptr %.0139357.i.i.i, i64 8
  %.not148.i.i.i = icmp eq ptr %1096, %1081
  br i1 %.not148.i.i.i, label %._crit_edge358.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i.i.i

._crit_edge348.i.thread.i.i:                      ; preds = %.thread82.i.i
  %1097 = getelementptr inbounds nuw i8, ptr %592, i64 56
  %1098 = load ptr, ptr %1097, align 8, !tbaa !82
  br i1 %.not149.i.i.i, label %1100, label %1099

1099:                                             ; preds = %._crit_edge348.i.thread.i.i
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i32.i.i, ptr noundef nonnull align 8 dereferenceable(80) %592, ptr %1098, i64 1) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %136, ptr noundef nonnull %.0.i32.i.i) #15
  br label %1100

1100:                                             ; preds = %1099, %._crit_edge348.i.thread.i.i
  %1101 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %.not315350.i.i.i = icmp eq ptr %.sroa.055.0.i66, %1101
  br i1 %.not315350.i.i.i, label %.loopexit.i.i.i.preheader, label %.lr.ph353.i.i.i

.lr.ph353.i.i.i:                                  ; preds = %1100, %.lr.ph353.i.i.i.backedge
  %.sroa.0272.0351.i.i.i = phi ptr [ %1102, %.lr.ph353.i.i.i.backedge ], [ %.sroa.055.0.i66, %1100 ]
  %1102 = load ptr, ptr %.sroa.0272.0351.i.i.i, align 8, !tbaa !75
  %1103 = getelementptr inbounds i8, ptr %.sroa.0272.0351.i.i.i, i64 -24
  %1104 = getelementptr inbounds i8, ptr %.sroa.0272.0351.i.i.i, i64 -8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !113
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1248, label %1107

1107:                                             ; preds = %.lr.ph353.i.i.i
  %1108 = load i8, ptr %1103, align 8, !tbaa !78
  %1109 = icmp eq i8 %1108, 84
  br i1 %1109, label %.critedge.backedge.i.i.i, label %1110

1110:                                             ; preds = %1107
  %1111 = getelementptr inbounds i8, ptr %.sroa.0272.0351.i.i.i, i64 -16
  %1112 = load ptr, ptr %1111, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  store i16 257, ptr %103, align 8
  %1113 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #15
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1113, ptr noundef %1112, i32 noundef 55, i32 134217728, ptr null, i64 0) #15
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 72
  store i32 %591, ptr %1114, align 8, !tbaa !178
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1113, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  %1115 = load i32, ptr %1114, align 8, !tbaa !178
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1113, i32 noundef %1115, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0351.i.i.i, i64 24
  %1117 = load ptr, ptr %1116, align 8, !tbaa !187
  store ptr %1117, ptr %13, align 8, !tbaa !187
  %.not.i.i.i.i194.i.i.i = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i194.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i, label %1118

1118:                                             ; preds = %1110
  %1119 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1117, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i:          ; preds = %1118, %1110
  %1120 = getelementptr inbounds nuw i8, ptr %1113, i64 48
  %1121 = icmp eq ptr %13, %1120
  br i1 %1121, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i, label %1122

1122:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i
  %1123 = load ptr, ptr %1120, align 8, !tbaa !187
  %.not.i.i.i.i.i196.i.i.i = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i.i196.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i, label %1124

1124:                                             ; preds = %1122
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef nonnull align 4 dereferenceable(8) %1123) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i: ; preds = %1124, %1122
  %1125 = load ptr, ptr %13, align 8, !tbaa !187
  store ptr %1125, ptr %1120, align 8, !tbaa !187
  %.not.i6.i.i.i.i198.i.i.i = icmp eq ptr %1125, null
  br i1 %.not.i6.i.i.i.i198.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i, label %1126

1126:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i
  %1127 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1125, ptr noundef nonnull align 8 dereferenceable(8) %1120) #15
  store ptr null, ptr %13, align 8, !tbaa !187
  br label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit195.i.i.i
  %.pr311.i.i.i = load ptr, ptr %13, align 8, !tbaa !187
  %.not.i.i.i.i200.i.i.i = icmp eq ptr %.pr311.i.i.i, null
  br i1 %.not.i.i.i.i200.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i, label %1128

1128:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr311.i.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i

_ZN4llvm8DebugLocD2Ev.exit201.i.i.i:              ; preds = %1128, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit199.i.i.i, %1126, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i197.i.i.i
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %1103 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  %1130 = getelementptr inbounds i8, ptr %1113, i64 -8
  br label %1133

1131:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit234.i.i.i
  %1132 = load ptr, ptr %1097, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1113, ptr noundef nonnull align 8 dereferenceable(80) %592, ptr %1132, i64 1) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1103, ptr noundef nonnull %1113) #15
  br label %1248

1133:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit234.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i
  %.0140.idx349.i.i.i = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit201.i.i.i ], [ %.0140.add.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit234.i.i.i ]
  %.0140.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0140.idx349.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  store i64 2, ptr %104, align 8, !alias.scope !230
  store ptr null, ptr %105, align 8, !tbaa !194, !alias.scope !230
  store ptr %1103, ptr %106, align 8, !tbaa !199, !alias.scope !230
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %1134 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  ]

1134:                                             ; preds = %1133
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i: ; preds = %1134, %1133, %1133, %1133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %6, align 8, !tbaa !3, !alias.scope !230
  store ptr %.0140.ptr.i.i.i, ptr %107, align 8, !tbaa !200, !alias.scope !230
  %1135 = load ptr, ptr %.0140.ptr.i.i.i, align 16, !tbaa !191
  %1136 = getelementptr inbounds nuw i8, ptr %.0140.ptr.i.i.i, i64 16
  %1137 = load i32, ptr %1136, align 16, !tbaa !188
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i, label %1139

1139:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  %1140 = load ptr, ptr %106, align 8, !tbaa !199
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = trunc i64 %1141 to i32
  %1143 = lshr i32 %1142, 4
  %1144 = lshr i32 %1142, 9
  %1145 = xor i32 %1143, %1144
  %1146 = add i32 %1137, -1
  %.02747.i.i.i.i.i.i = and i32 %1145, %1146
  %1147 = zext nneg i32 %.02747.i.i.i.i.i.i to i64
  %1148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1135, i64 %1147
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  %1150 = load ptr, ptr %1149, align 8, !tbaa !199
  %1151 = icmp eq ptr %1140, %1150
  br i1 %1151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, label %.lr.ph.i.i.i204.i.i.i, !prof !233

.lr.ph.i.i.i204.i.i.i:                            ; preds = %1139, %1157
  %1152 = phi ptr [ %1165, %1157 ], [ %1150, %1139 ]
  %1153 = phi ptr [ %1163, %1157 ], [ %1148, %1139 ]
  %.02750.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %1157 ], [ %.02747.i.i.i.i.i.i, %1139 ]
  %.02549.i.i.i.i.i.i = phi i32 [ %1160, %1157 ], [ 1, %1139 ]
  %.02948.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %1157 ], [ null, %1139 ]
  %1154 = icmp eq ptr %1152, inttoptr (i64 -4096 to ptr)
  br i1 %1154, label %1155, label %1157, !prof !33

1155:                                             ; preds = %.lr.ph.i.i.i204.i.i.i
  %.not.i.i.i206.i.i.i = icmp eq ptr %.02948.i.i.i.i.i.i, null
  %1156 = select i1 %.not.i.i.i206.i.i.i, ptr %1153, ptr %.02948.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i

1157:                                             ; preds = %.lr.ph.i.i.i204.i.i.i
  %1158 = icmp eq ptr %1152, inttoptr (i64 -8192 to ptr)
  %1159 = icmp eq ptr %.02948.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %1158, i1 %1159, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %1153, ptr %.02948.i.i.i.i.i.i
  %1160 = add i32 %.02549.i.i.i.i.i.i, 1
  %1161 = add i32 %.02549.i.i.i.i.i.i, %.02750.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %1161, %1146
  %1162 = zext i32 %.027.i.i.i.i.i.i to i64
  %1163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1135, i64 %1162
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 24
  %1165 = load ptr, ptr %1164, align 8, !tbaa !199
  %1166 = icmp eq ptr %1140, %1165
  br i1 %1166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, label %.lr.ph.i.i.i204.i.i.i, !prof !234, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i: ; preds = %1155, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i
  %storemerge.sink.i.i.i.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i.i.i ], [ %1156, %1155 ]
  %1167 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %.0140.ptr.i.i.i, ptr noundef %storemerge.sink.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre.i207.i.i.i = load ptr, ptr %106, align 8, !tbaa !199
  %.pre8.i.i.i.i = ptrtoint ptr %.pre.i207.i.i.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i: ; preds = %1157, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i, %1139
  %magicptr.i.i.pre-phi.i.i.i.i = phi i64 [ %1141, %1139 ], [ %.pre8.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i ], [ %1141, %1157 ]
  %.pn.i.i.i.i.i = phi ptr [ %1148, %1139 ], [ %1167, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i.i.i ], [ %1163, %1157 ]
  switch i64 %magicptr.i.i.pre-phi.i.i.i.i, label %1168 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  ]

1168:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i: ; preds = %1168, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  %1169 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 56
  %1170 = load ptr, ptr %1169, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  store i64 2, ptr %108, align 8, !alias.scope !236
  store ptr null, ptr %109, align 8, !tbaa !194, !alias.scope !236
  store ptr %1103, ptr %110, align 8, !tbaa !199, !alias.scope !236
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %1171 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
  ]

1171:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i: ; preds = %1171, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !236
  store ptr %.0140.ptr.i.i.i, ptr %111, align 8, !tbaa !200, !alias.scope !236
  %1172 = load ptr, ptr %.0140.ptr.i.i.i, align 16, !tbaa !191
  %1173 = load i32, ptr %1136, align 16, !tbaa !188
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i, label %1175

1175:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
  %1176 = load ptr, ptr %110, align 8, !tbaa !199
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = trunc i64 %1177 to i32
  %1179 = lshr i32 %1178, 4
  %1180 = lshr i32 %1178, 9
  %1181 = xor i32 %1179, %1180
  %1182 = add i32 %1173, -1
  %.02747.i.i.i210.i.i.i = and i32 %1181, %1182
  %1183 = zext nneg i32 %.02747.i.i.i210.i.i.i to i64
  %1184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1172, i64 %1183
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load ptr, ptr %1185, align 8, !tbaa !199
  %1187 = icmp eq ptr %1176, %1186
  br i1 %1187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, label %.lr.ph.i.i.i211.i.i.i, !prof !233

.lr.ph.i.i.i211.i.i.i:                            ; preds = %1175, %1193
  %1188 = phi ptr [ %1201, %1193 ], [ %1186, %1175 ]
  %1189 = phi ptr [ %1199, %1193 ], [ %1184, %1175 ]
  %.02750.i.i.i212.i.i.i = phi i32 [ %.027.i.i.i217.i.i.i, %1193 ], [ %.02747.i.i.i210.i.i.i, %1175 ]
  %.02549.i.i.i213.i.i.i = phi i32 [ %1196, %1193 ], [ 1, %1175 ]
  %.02948.i.i.i214.i.i.i = phi ptr [ %spec.select.i.i.i216.i.i.i, %1193 ], [ null, %1175 ]
  %1190 = icmp eq ptr %1188, inttoptr (i64 -4096 to ptr)
  br i1 %1190, label %1191, label %1193, !prof !33

1191:                                             ; preds = %.lr.ph.i.i.i211.i.i.i
  %.not.i.i.i222.i.i.i = icmp eq ptr %.02948.i.i.i214.i.i.i, null
  %1192 = select i1 %.not.i.i.i222.i.i.i, ptr %1189, ptr %.02948.i.i.i214.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i

1193:                                             ; preds = %.lr.ph.i.i.i211.i.i.i
  %1194 = icmp eq ptr %1188, inttoptr (i64 -8192 to ptr)
  %1195 = icmp eq ptr %.02948.i.i.i214.i.i.i, null
  %or.cond.not.i.i.i215.i.i.i = select i1 %1194, i1 %1195, i1 false
  %spec.select.i.i.i216.i.i.i = select i1 %or.cond.not.i.i.i215.i.i.i, ptr %1189, ptr %.02948.i.i.i214.i.i.i
  %1196 = add i32 %.02549.i.i.i213.i.i.i, 1
  %1197 = add i32 %.02549.i.i.i213.i.i.i, %.02750.i.i.i212.i.i.i
  %.027.i.i.i217.i.i.i = and i32 %1197, %1182
  %1198 = zext i32 %.027.i.i.i217.i.i.i to i64
  %1199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1172, i64 %1198
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1201 = load ptr, ptr %1200, align 8, !tbaa !199
  %1202 = icmp eq ptr %1176, %1201
  br i1 %1202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, label %.lr.ph.i.i.i211.i.i.i, !prof !234, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i: ; preds = %1191, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i
  %storemerge.sink.i.i.i224.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i209.i.i.i ], [ %1192, %1191 ]
  %1203 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %.0140.ptr.i.i.i, ptr noundef %storemerge.sink.i.i.i224.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.pre.i225.i.i.i = load ptr, ptr %110, align 8, !tbaa !199
  %.pre8.i226.i.i.i = ptrtoint ptr %.pre.i225.i.i.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i: ; preds = %1193, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i, %1175
  %magicptr.i.i.pre-phi.i219.i.i.i = phi i64 [ %1177, %1175 ], [ %.pre8.i226.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i ], [ %1177, %1193 ]
  %.pn.i.i220.i.i.i = phi ptr [ %1184, %1175 ], [ %1203, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i223.i.i.i ], [ %1199, %1193 ]
  switch i64 %magicptr.i.i.pre-phi.i219.i.i.i, label %1204 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
  ]

1204:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i: ; preds = %1204, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i218.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  %1205 = getelementptr inbounds nuw i8, ptr %.pn.i.i220.i.i.i, i64 56
  %1206 = load ptr, ptr %1205, align 8, !tbaa !199
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 40
  %1208 = load ptr, ptr %1207, align 8, !tbaa !112
  %1209 = load i32, ptr %1129, align 4
  %1210 = and i32 %1209, 134217727
  %1211 = load i32, ptr %1114, align 8, !tbaa !178
  %1212 = icmp eq i32 %1210, %1211
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1113) #15
  %.pre.i233.i.i.i = load i32, ptr %1129, align 4
  br label %1214

1214:                                             ; preds = %1213, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i
  %1215 = phi i32 [ %.pre.i233.i.i.i, %1213 ], [ %1209, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit227.i.i.i ]
  %1216 = add i32 %1215, 1
  %1217 = and i32 %1216, 134217727
  %1218 = and i32 %1215, -134217728
  %1219 = or disjoint i32 %1217, %1218
  store i32 %1219, ptr %1129, align 4
  %1220 = add nsw i32 %1217, -1
  %1221 = load ptr, ptr %1130, align 8, !tbaa !120
  %1222 = zext i32 %1220 to i64
  %1223 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1221, i64 %1222
  %1224 = load ptr, ptr %1223, align 8, !tbaa !83
  %.not.i.i.i.i.i228.i.i.i = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i.i228.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i, label %1225

1225:                                             ; preds = %1214
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !115
  %1228 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1229 = load ptr, ptr %1228, align 8, !tbaa !216
  store ptr %1227, ptr %1229, align 8, !tbaa !120
  %.not.i.i.i.i.i.i229.i.i.i = icmp eq ptr %1227, null
  br i1 %.not.i.i.i.i.i.i229.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i, label %1230

1230:                                             ; preds = %1225
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  store ptr %1229, ptr %1231, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i: ; preds = %1230, %1225, %1214
  store ptr %1170, ptr %1223, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1170, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit234.i.i.i, label %1232

1232:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i
  %1233 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1234 = load ptr, ptr %1233, align 8, !tbaa !120
  %1235 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  store ptr %1234, ptr %1235, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i231.i.i.i = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i.i.i.i231.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i232.i.i.i, label %1236

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  store ptr %1235, ptr %1237, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i232.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i232.i.i.i: ; preds = %1236, %1232
  %1238 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  store ptr %1233, ptr %1238, align 8, !tbaa !216
  store ptr %1223, ptr %1233, align 8, !tbaa !120
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit234.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit234.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i232.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i230.i.i.i
  %1239 = load i32, ptr %1129, align 4
  %1240 = and i32 %1239, 134217727
  %1241 = add nsw i32 %1240, -1
  %1242 = load ptr, ptr %1130, align 8, !tbaa !120
  %1243 = load i32, ptr %1114, align 8, !tbaa !178
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1242, i64 %1244
  %1246 = zext i32 %1241 to i64
  %1247 = getelementptr inbounds nuw ptr, ptr %1245, i64 %1246
  store ptr %1208, ptr %1247, align 8, !tbaa !117
  %.0140.add.i.i.i = add nuw nsw i64 %.0140.idx349.i.i.i, 64
  %.not146.i.i.i = icmp eq i64 %.0140.add.i.i.i, 128
  br i1 %.not146.i.i.i, label %1131, label %1133

1248:                                             ; preds = %1131, %.lr.ph353.i.i.i
  call void @_ZN4llvm11Instruction14dropDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72) %1103) #15
  %1249 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1103) #15
  %1250 = icmp eq ptr %1098, %.sroa.0272.0351.i.i.i
  %.not315.i.i.i = icmp eq ptr %1102, %1101
  %or.cond359.i.i.i = select i1 %1250, i1 true, i1 %.not315.i.i.i
  br i1 %or.cond359.i.i.i, label %.loopexit.i.i.i.preheader, label %.lr.ph353.i.i.i.backedge

.critedge.backedge.i.i.i:                         ; preds = %1107
  %.not315.old.i.i.i = icmp eq ptr %1102, %1101
  br i1 %.not315.old.i.i.i, label %.loopexit.i.i.i.preheader, label %.lr.ph353.i.i.i.backedge

.lr.ph353.i.i.i.backedge:                         ; preds = %.critedge.backedge.i.i.i, %1248
  br label %.lr.ph353.i.i.i, !llvm.loop !239

.loopexit.i.i.i.preheader:                        ; preds = %.critedge.backedge.i.i.i, %1248, %1100, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i43.i.i
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.preheader, %.loopexit.i.i.i
  %1251 = phi ptr [ %1252, %.loopexit.i.i.i ], [ %102, %.loopexit.i.i.i.preheader ]
  %1252 = getelementptr inbounds i8, ptr %1251, i64 -64
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %1252) #15
  %1253 = icmp eq ptr %1252, %9
  br i1 %1253, label %1254, label %.loopexit.i.i.i

1254:                                             ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.pr83.i.i = load i32, ptr %77, align 8, !tbaa !26
  %1255 = load ptr, ptr %25, align 8, !tbaa !25
  %.not4.i.i68.i.i = icmp eq i32 %.pr83.i.i, 0
  br i1 %.not4.i.i68.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i76.i.i, label %.lr.ph.i.preheader.i69.i.i

.lr.ph.i.preheader.i69.i.i:                       ; preds = %1254
  %1256 = zext i32 %.pr83.i.i to i64
  %1257 = getelementptr inbounds nuw %"struct.std::pair", ptr %1255, i64 %1256
  br label %.lr.ph.i.i70.i.i

.lr.ph.i.i70.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i72.i.i, %.lr.ph.i.preheader.i69.i.i
  %.05.i.i71.i.i = phi ptr [ %1258, %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i72.i.i ], [ %1257, %.lr.ph.i.preheader.i69.i.i ]
  %1258 = getelementptr inbounds i8, ptr %.05.i.i71.i.i, i64 -56
  %1259 = getelementptr inbounds i8, ptr %.05.i.i71.i.i, i64 -48
  %1260 = load ptr, ptr %1259, align 8, !tbaa !25
  %1261 = getelementptr inbounds i8, ptr %.05.i.i71.i.i, i64 -32
  %1262 = icmp eq ptr %1260, %1261
  br i1 %1262, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i72.i.i, label %1263

1263:                                             ; preds = %.lr.ph.i.i70.i.i
  call void @free(ptr noundef %1260) #15
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i72.i.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i72.i.i: ; preds = %1263, %.lr.ph.i.i70.i.i
  %.not.i.i73.i.i = icmp eq ptr %1255, %1258
  br i1 %.not.i.i73.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i74.i.i, label %.lr.ph.i.i70.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i74.i.i: ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIS_IPNS0_8ICmpInstEjELj2EEEED2Ev.exit.i.i72.i.i
  %.pre.i75.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i76.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i76.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i74.i.i, %1254, %589
  %.188.i.i = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i74.i.i ], [ true, %1254 ], [ false, %589 ]
  %1264 = phi ptr [ %.pre.i75.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i74.i.i ], [ %1255, %1254 ], [ %.pre171.i.i, %589 ]
  %1265 = icmp eq ptr %1264, %76
  br i1 %1265, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit77.i.i, label %1266

1266:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i76.i.i
  call void @free(ptr noundef %1264) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit77.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit77.i.i: ; preds = %1266, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_11SmallVectorIS1_IPNS_8ICmpInstEjELj2EEEELb0EE13destroy_rangeEPS9_SB_.exit.i76.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #15
  br label %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i

_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit77.i.i, %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i, %193, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i, %189, %175
  %.0.i.i = phi i1 [ %.188.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS0_IS1_IPNS_8ICmpInstEjELj2EEEELj2EED2Ev.exit77.i.i ], [ false, %_ZL16canSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoE.exit.i.i ], [ false, %175 ], [ false, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i ], [ false, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i ], [ false, %189 ], [ false, %193 ]
  %1267 = or i1 %.1.ph.i, %.0.i.i
  br i1 %177, label %.critedge.i, label %.outer.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %166, %163, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.thread.i, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_8CallBaseEEEbRKT0_.exit.i, %144
  %.not71.i = icmp eq ptr %146, %133
  br i1 %.not71.i, label %.critedge.i, label %.lr.ph

.critedge.i:                                      ; preds = %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i, %.outer.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i
  %.2.i = phi i1 [ %.1.ph.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit38.i ], [ %.1.ph.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.1.ph.i, %.outer.i ], [ %1267, %_ZL18tryToSplitCallSiteRN4llvm8CallBaseERNS_19TargetTransformInfoERNS_14DomTreeUpdaterE.exit.i ]
  %.not70.i = icmp eq ptr %118, %52
  br i1 %.not70.i, label %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit, label %116

_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit: ; preds = %.critedge.i
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %27) #15
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %27) #15
  br i1 %.2.i, label %1279, label %1268

1268:                                             ; preds = %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit.thread, %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !240
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1269, align 8, !tbaa !29, !alias.scope !240
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1271, align 8, !tbaa !31, !alias.scope !240
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1272, align 4, !tbaa !32, !alias.scope !240
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1274, ptr %1273, align 8, !tbaa !28, !alias.scope !240
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1275, align 8, !tbaa !29, !alias.scope !240
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1276, align 4, !tbaa !30, !alias.scope !240
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1277, align 8, !tbaa !31, !alias.scope !240
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1278, align 4, !tbaa !32, !alias.scope !240
  store i32 1, ptr %1270, align 4, !tbaa !30, !alias.scope !240, !noalias !243
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !160, !alias.scope !240, !noalias !243
  br label %1291

1279:                                             ; preds = %_ZL19doCallSiteSplittingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_19TargetTransformInfoERNS_13DominatorTreeE.exit
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1280, ptr %0, align 8, !tbaa !28
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1281, align 8, !tbaa !29
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1282, align 4, !tbaa !30
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1283, align 8, !tbaa !31
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1284, align 4, !tbaa !32
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1286, ptr %1285, align 8, !tbaa !28
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1287, align 8, !tbaa !29
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1288, align 4, !tbaa !30
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1289, align 8, !tbaa !31
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1290, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %1291

1291:                                             ; preds = %1279, %1268
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define internal fastcc void @_ZL18getTwoPredecessorsPN4llvm10BasicBlockE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly %.16.val) unnamed_addr #1 {
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
define internal fastcc void @_ZL15recordConditionRN4llvm8CallBaseEPNS_10BasicBlockES3_RNS_11SmallVectorISt4pairIPNS_8ICmpInstEjELj2EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #1 {
_ZN4llvm10BasicBlock13getTerminatorEv.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %4, %5
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 -24
  %8 = load i8, ptr %7, align 8, !tbaa !78
  %9 = add i8 %8, -30
  %10 = icmp ult i8 %9, 11
  %spec.select.i.i = select i1 %10, ptr %7, ptr null
  %11 = load i8, ptr %spec.select.i.i, align 8, !tbaa !78
  %.not = icmp eq i8 %11, 31
  br i1 %.not, label %12, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

12:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217727
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -96
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = load i8, ptr %19, align 8, !tbaa !78
  %.not.i.i = icmp eq i8 %20, 82
  br i1 %.not.i.i, label %21, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = load i8, ptr %23, align 8, !tbaa !78
  %25 = icmp ult i8 %24, 22
  br i1 %25, label %26, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

26:                                               ; preds = %21
  %27 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %19) #15
  %.sroa.0.0.extract.trunc = trunc i64 %27 to i32
  %28 = and i32 %.sroa.0.0.extract.trunc, -2
  %switch = icmp eq i32 %28, 32
  br i1 %switch, label %29, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %19, i64 -64
  %.val = load ptr, ptr %30, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %35
  %37 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not1.not.i = icmp eq ptr %36, %37
  br i1 %.not1.not.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %46
  %.0143.i = phi ptr [ %47, %46 ], [ %36, %29 ]
  %.0152.i = phi i32 [ %48, %46 ], [ 0, %29 ]
  %38 = load ptr, ptr %.0143.i, align 8, !tbaa !83
  %39 = load i8, ptr %38, align 8, !tbaa !78
  %40 = icmp ult i8 %39, 22
  br i1 %40, label %46, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0152.i, i32 noundef 43) #15
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %.0143.i, align 8, !tbaa !83
  %45 = icmp eq ptr %44, %.val
  br i1 %45, label %_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit, label %46

46:                                               ; preds = %43, %41, %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 32
  %48 = add i32 %.0152.i, 1
  %.not.not.i = icmp eq ptr %47, %37
  br i1 %.not.not.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread, label %.lr.ph.i, !llvm.loop !252

_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit: ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !75
  %50 = icmp ne ptr %4, %49
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load i8, ptr %51, align 8, !tbaa !78
  %53 = add i8 %52, -30
  %54 = icmp ult i8 %53, 11
  %spec.select.i.i12 = select i1 %54, ptr %51, ptr null
  %55 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i12, i32 noundef 0) #17
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %62, label %57

57:                                               ; preds = %_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !253
  %60 = and i16 %59, 63
  %.sroa.0.0.extract.trunc.i.i = zext nneg i16 %60 to i32
  %61 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %.sroa.0.0.extract.trunc.i.i) #15
  br label %62

62:                                               ; preds = %_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit, %57
  %.sroa.0.0.off0 = phi i32 [ %61, %57 ], [ %.sroa.0.0.extract.trunc, %_ZL31isCondRelevantToAnyCallArgumentPN4llvm8ICmpInstERNS_8CallBaseE.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %64, %66
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE9push_backES4_.exit, label %67, !prof !33

67:                                               ; preds = %62
  %68 = zext i32 %64 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %70, i64 noundef %69, i64 noundef 16) #15
  %.pre.i = load i32, ptr %63, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE9push_backES4_.exit: ; preds = %62, %67
  %71 = phi i32 [ %64, %62 ], [ %.pre.i, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !25
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %72, i64 %73
  store ptr %19, ptr %74, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %.sroa.0.0.off0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %75 = load i32, ptr %63, align 8, !tbaa !26
  %76 = add i32 %75, 1
  store i32 %76, ptr %63, align 8, !tbaa !26
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_11class_matchIS2_EENS4_INS_8ConstantEEENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ICmpInstEjELb1EE9push_backES4_.exit, %21, %17, %29, %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %12
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
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
