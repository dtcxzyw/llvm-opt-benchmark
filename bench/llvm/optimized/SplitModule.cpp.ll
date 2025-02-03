; ModuleID = 'bench/llvm/original/SplitModule.cpp.ll'
source_filename = "bench/llvm/original/SplitModule.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.217" = type { ptr }
%"class.llvm::EquivalenceClasses" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue, llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue, std::_Identity<llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue>, llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValueComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue, llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue, std::_Identity<llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue>, llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValueComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::DenseMap.142" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::priority_queue" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.111" = type { i32, i32 }
%"class.llvm::SmallVector.148" = type { %"class.llvm::SmallVectorImpl.149", %"struct.llvm::SmallVectorStorage.152" }
%"class.llvm::SmallVectorImpl.149" = type { %"class.llvm::SmallVectorTemplateBase.150" }
%"class.llvm::SmallVectorTemplateBase.150" = type { %"class.llvm::SmallVectorTemplateCommon.151" }
%"class.llvm::SmallVectorTemplateCommon.151" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.152" = type { [1024 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DenseMap.94" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.97" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.104" }
%"class.llvm::SmallVectorImpl.101" = type { %"class.llvm::SmallVectorTemplateBase.102" }
%"class.llvm::SmallVectorTemplateBase.102" = type { %"class.llvm::SmallVectorTemplateCommon.103" }
%"class.llvm::SmallVectorTemplateCommon.103" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.104" = type { [48 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.116", %"class.std::optional.119", [8 x i8] }
%"class.llvm::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.119" = type { %"struct.std::_Optional_base.120" }
%"struct.std::_Optional_base.120" = type { %"struct.std::_Optional_payload.122" }
%"struct.std::_Optional_payload.122" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.125" }
%"class.llvm::DenseMap.125" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr, ptr, ptr }
%"struct.std::pair.153" = type { i32, %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.110" = type { %"struct.std::pair.111" }
%"struct.llvm::detail::DenseMapPair.205" = type { %"struct.std::pair.206" }
%"struct.std::pair.206" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.llvm::detail::DenseMapPair.202" = type { %"struct.std::pair.203" }
%"struct.std::pair.203" = type { ptr, %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::detail::DenseMapPair.161" = type { %"struct.std::pair.162" }
%"struct.std::pair.162" = type { ptr, ptr }
%"class.llvm::SmallVector.189" = type { %"class.llvm::SmallVectorImpl.190", %"struct.llvm::SmallVectorStorage.193" }
%"class.llvm::SmallVectorImpl.190" = type { %"class.llvm::SmallVectorTemplateBase.191" }
%"class.llvm::SmallVectorTemplateBase.191" = type { %"class.llvm::SmallVectorTemplateCommon.192" }
%"class.llvm::SmallVectorTemplateCommon.192" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.193" = type { [32 x i8] }
%"struct.std::pair.212" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.209" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator.208" }
%"class.llvm::DenseMapIterator.208" = type { ptr, ptr }
%"class.llvm::MD5" = type { %struct.anon.223 }
%struct.anon.223 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }

$_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_ = comdat any

$_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_ = comdat any

$_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsERKS3_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValue9getLeaderEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"__llvmsplit_unnamed\00", align 1
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11SplitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS0_St14default_deleteIS0_EEEEEbb(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr readonly captures(none) %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.std::unique_ptr.130", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.217", align 8
  %9 = alloca %"class.llvm::EquivalenceClasses", align 8
  %10 = alloca %"class.llvm::DenseMap.142", align 8
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"struct.std::pair.111", align 4
  %13 = alloca %"class.llvm::SmallVector.148", align 8
  %14 = alloca %"class.llvm::SmallPtrSet", align 8
  %15 = alloca %"struct.std::pair.111", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::DenseMap.94", align 8
  %22 = alloca %"class.llvm::DenseMap.97", align 8
  %23 = alloca %"class.llvm::SmallVector.100", align 8
  %24 = alloca %"class.std::priority_queue", align 8
  %25 = alloca %"struct.std::pair.111", align 4
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca %"struct.std::pair.111", align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::ValueMap", align 8
  %30 = alloca %"class.std::unique_ptr.130", align 8
  %31 = alloca %class.anon, align 8
  store i32 %1, ptr %20, align 4
  br i1 %4, label %109, label %32

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0153.0198 = load ptr, ptr %33, align 8
  %.not162199 = icmp eq ptr %.sroa.0153.0198, %34
  br i1 %.not162199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 33
  br label %37

37:                                               ; preds = %.lr.ph, %_ZL11externalizePN4llvm11GlobalValueE.exit
  %.sroa.0153.0200 = phi ptr [ %.sroa.0153.0198, %.lr.ph ], [ %.sroa.0153.0, %_ZL11externalizePN4llvm11GlobalValueE.exit ]
  %38 = icmp eq ptr %.sroa.0153.0200, null
  %39 = getelementptr inbounds i8, ptr %.sroa.0153.0200, i64 -56
  %40 = select i1 %38, ptr null, ptr %39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 15
  %44 = add nsw i32 %43, -7
  %spec.select.i.i.i = icmp ult i32 %44, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %37
  %45 = and i32 %42, -16448
  %46 = or disjoint i32 %45, 16400
  store i32 %46, ptr %41, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, %37
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 268435456
  %.not7.i = icmp eq i32 %49, 0
  br i1 %.not7.i, label %50, label %_ZL11externalizePN4llvm11GlobalValueE.exit

50:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  store i8 1, ptr %36, align 1
  store ptr @.str.1, ptr %19, align 8
  store i8 3, ptr %35, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(34) %19) #16
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit

_ZL11externalizePN4llvm11GlobalValueE.exit:       ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0200, i64 8
  %.sroa.0153.0 = load ptr, ptr %51, align 8
  %.not162 = icmp eq ptr %.sroa.0153.0, %34
  br i1 %.not162, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit, %32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0147.0201 = load ptr, ptr %52, align 8
  %.not163202 = icmp eq ptr %.sroa.0147.0201, %53
  br i1 %.not163202, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 33
  br label %56

56:                                               ; preds = %.lr.ph205, %_ZL11externalizePN4llvm11GlobalValueE.exit41
  %.sroa.0147.0203 = phi ptr [ %.sroa.0147.0201, %.lr.ph205 ], [ %.sroa.0147.0, %_ZL11externalizePN4llvm11GlobalValueE.exit41 ]
  %57 = icmp eq ptr %.sroa.0147.0203, null
  %58 = getelementptr inbounds i8, ptr %.sroa.0147.0203, i64 -56
  %59 = select i1 %57, ptr null, ptr %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 15
  %63 = add nsw i32 %62, -7
  %spec.select.i.i.i37 = icmp ult i32 %63, 2
  br i1 %spec.select.i.i.i37, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i40, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i40: ; preds = %56
  %64 = and i32 %61, -16448
  %65 = or disjoint i32 %64, 16400
  store i32 %65, ptr %60, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i40, %56
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 268435456
  %.not7.i39 = icmp eq i32 %68, 0
  br i1 %.not7.i39, label %69, label %_ZL11externalizePN4llvm11GlobalValueE.exit41

69:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38
  store i8 1, ptr %55, align 1
  store ptr @.str.1, ptr %18, align 8
  store i8 3, ptr %54, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(34) %18) #16
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit41

_ZL11externalizePN4llvm11GlobalValueE.exit41:     ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38, %69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0203, i64 8
  %.sroa.0147.0 = load ptr, ptr %70, align 8
  %.not163 = icmp eq ptr %.sroa.0147.0, %53
  br i1 %.not163, label %._crit_edge206, label %56

._crit_edge206:                                   ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit41, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0141.0207 = load ptr, ptr %71, align 8
  %.not164208 = icmp eq ptr %.sroa.0141.0207, %72
  br i1 %.not164208, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %._crit_edge206
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 33
  br label %75

75:                                               ; preds = %.lr.ph211, %_ZL11externalizePN4llvm11GlobalValueE.exit50
  %.sroa.0141.0209 = phi ptr [ %.sroa.0141.0207, %.lr.ph211 ], [ %.sroa.0141.0, %_ZL11externalizePN4llvm11GlobalValueE.exit50 ]
  %76 = icmp eq ptr %.sroa.0141.0209, null
  %77 = getelementptr inbounds i8, ptr %.sroa.0141.0209, i64 -48
  %78 = select i1 %76, ptr null, ptr %77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 15
  %82 = add nsw i32 %81, -7
  %spec.select.i.i.i46 = icmp ult i32 %82, 2
  br i1 %spec.select.i.i.i46, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i49, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i49: ; preds = %75
  %83 = and i32 %80, -16448
  %84 = or disjoint i32 %83, 16400
  store i32 %84, ptr %79, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i49, %75
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 268435456
  %.not7.i48 = icmp eq i32 %87, 0
  br i1 %.not7.i48, label %88, label %_ZL11externalizePN4llvm11GlobalValueE.exit50

88:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47
  store i8 1, ptr %74, align 1
  store ptr @.str.1, ptr %17, align 8
  store i8 3, ptr %73, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(34) %17) #16
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit50

_ZL11externalizePN4llvm11GlobalValueE.exit50:     ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47, %88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0209, i64 8
  %.sroa.0141.0 = load ptr, ptr %89, align 8
  %.not164 = icmp eq ptr %.sroa.0141.0, %72
  br i1 %.not164, label %._crit_edge212, label %75

._crit_edge212:                                   ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit50, %._crit_edge206
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0135.0213 = load ptr, ptr %90, align 8
  %.not165214 = icmp eq ptr %.sroa.0135.0213, %91
  br i1 %.not165214, label %thread-pre-split, label %.lr.ph217

.lr.ph217:                                        ; preds = %._crit_edge212
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 33
  br label %94

94:                                               ; preds = %.lr.ph217, %_ZL11externalizePN4llvm11GlobalValueE.exit59
  %.sroa.0135.0215 = phi ptr [ %.sroa.0135.0213, %.lr.ph217 ], [ %.sroa.0135.0, %_ZL11externalizePN4llvm11GlobalValueE.exit59 ]
  %95 = icmp eq ptr %.sroa.0135.0215, null
  %96 = getelementptr inbounds i8, ptr %.sroa.0135.0215, i64 -56
  %97 = select i1 %95, ptr null, ptr %96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 15
  %101 = add nsw i32 %100, -7
  %spec.select.i.i.i55 = icmp ult i32 %101, 2
  br i1 %spec.select.i.i.i55, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i58, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i58: ; preds = %94
  %102 = and i32 %99, -16448
  %103 = or disjoint i32 %102, 16400
  store i32 %103, ptr %98, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i58, %94
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 268435456
  %.not7.i57 = icmp eq i32 %106, 0
  br i1 %.not7.i57, label %107, label %_ZL11externalizePN4llvm11GlobalValueE.exit59

107:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56
  store i8 1, ptr %93, align 1
  store ptr @.str.1, ptr %16, align 8
  store i8 3, ptr %92, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(34) %16) #16
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit59

_ZL11externalizePN4llvm11GlobalValueE.exit59:     ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56, %107
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0215, i64 8
  %.sroa.0135.0 = load ptr, ptr %108, align 8
  %.not165 = icmp eq ptr %.sroa.0135.0, %91
  br i1 %.not165, label %thread-pre-split, label %94

thread-pre-split:                                 ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit59, %._crit_edge212
  %.pr = load i32, ptr %20, align 4
  br label %109

109:                                              ; preds = %thread-pre-split, %6
  %110 = phi i32 [ %.pr, %thread-pre-split ], [ %1, %6 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not6.i.i.i = icmp eq ptr %117, %118
  br i1 %.not6.i.i.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %109, %.lr.ph.i.i.i
  %.sroa.03.07.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i ], [ %117, %109 ]
  %119 = icmp eq ptr %.sroa.03.07.i.i.i, null
  %120 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 -56
  %121 = select i1 %119, ptr null, ptr %120
  call fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr nonnull %9, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %121)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i = icmp eq ptr %123, %118
  br i1 %.not.i.i.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !4

"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i": ; preds = %.lr.ph.i.i.i, %109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i.i34.i = icmp eq ptr %125, %126
  br i1 %.not6.i.i34.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", label %.lr.ph.i.i35.i

.lr.ph.i.i35.i:                                   ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", %.lr.ph.i.i35.i
  %.sroa.03.07.i.i36.i = phi ptr [ %131, %.lr.ph.i.i35.i ], [ %125, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i" ]
  %127 = icmp eq ptr %.sroa.03.07.i.i36.i, null
  %128 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i36.i, i64 -56
  %129 = select i1 %127, ptr null, ptr %128
  call fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr nonnull %9, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %129)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i36.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i37.i = icmp eq ptr %131, %126
  br i1 %.not.i.i37.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", label %.lr.ph.i.i35.i, !llvm.loop !6

"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i": ; preds = %.lr.ph.i.i35.i, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i"
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not6.i.i42.i = icmp eq ptr %133, %134
  br i1 %.not6.i.i42.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", %.lr.ph.i.i43.i
  %.sroa.03.07.i.i44.i = phi ptr [ %139, %.lr.ph.i.i43.i ], [ %133, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i" ]
  %135 = icmp eq ptr %.sroa.03.07.i.i44.i, null
  %136 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i44.i, i64 -48
  %137 = select i1 %135, ptr null, ptr %136
  call fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr nonnull %9, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %137)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i44.i, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i45.i = icmp eq ptr %139, %134
  br i1 %.not.i.i45.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i43.i, !llvm.loop !7

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %.lr.ph.i.i43.i, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i"
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr @_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_, ptr %142, align 8
  %.not215.i = icmp eq i32 %110, 0
  br i1 %.not215.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %144

144:                                              ; preds = %144, %.lr.ph.i
  %storemerge200.i = phi i32 [ 0, %.lr.ph.i ], [ %145, %144 ]
  store i32 %storemerge200.i, ptr %12, align 4
  store i32 0, ptr %143, align 4
  call void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %145 = add nuw i32 %storemerge200.i, 1
  %exitcond.not.i = icmp eq i32 %145, %110
  br i1 %exitcond.not.i, label %._crit_edge.i, label %144, !llvm.loop !8

._crit_edge.i:                                    ; preds = %144, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %13, ptr noundef nonnull %146, i64 noundef 64) #16
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %147, ptr %14, align 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 32, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %151, align 8
  %152 = load ptr, ptr %113, align 8
  %.not174201.i = icmp eq ptr %152, %111
  br i1 %.not174201.i, label %._crit_edge205.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %._crit_edge.i, %173
  %.sroa.0148.0202.i = phi ptr [ %174, %173 ], [ %152, %._crit_edge.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0202.i, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not176.i = icmp eq i64 %156, 0
  br i1 %.not176.i, label %173, label %.lr.ph.i.i48.preheader.i

.lr.ph.i.i48.preheader.i:                         ; preds = %.lr.ph204.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0202.i, i64 32
  br label %.lr.ph.i.i48.i

.lr.ph.i.i48.i:                                   ; preds = %.lr.ph.i.i48.i, %.lr.ph.i.i48.preheader.i
  %.06.i.i.i = phi i32 [ %163, %.lr.ph.i.i48.i ], [ 0, %.lr.ph.i.i48.preheader.i ]
  %.sroa.02.05.i.i.i = phi ptr [ %162, %.lr.ph.i.i48.i ], [ %157, %.lr.ph.i.i48.preheader.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = add i32 %.06.i.i.i, 1
  %.not.i.i49.i = icmp eq i64 %161, 0
  br i1 %.not.i.i49.i, label %_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i, label %.lr.ph.i.i48.i, !llvm.loop !9

_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i: ; preds = %.lr.ph.i.i48.i
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %165 = add i64 %164, 1
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %.not.i.i.i50.i = icmp ugt i64 %165, %166
  br i1 %.not.i.i.i50.i, label %167, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i

167:                                              ; preds = %_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %146, i64 noundef %165, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i: ; preds = %167, %_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i
  %168 = load ptr, ptr %13, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %170 = getelementptr inbounds %"struct.std::pair.153", ptr %168, i64 %169
  store i32 %163, ptr %170, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %.sroa.0148.0202.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %172 = add i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %172) #16
  br label %173

173:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i, %.lr.ph204.i
  %174 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0148.0202.i) #17
  %.not174.i = icmp eq ptr %174, %111
  br i1 %.not174.i, label %._crit_edge205.i, label %.lr.ph204.i, !llvm.loop !10

._crit_edge205.i:                                 ; preds = %173, %._crit_edge.i
  %175 = load ptr, ptr %13, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %13) #16
  %.idx.i.i = shl nsw i64 %176, 4
  %177 = getelementptr inbounds i8, ptr %175, i64 %.idx.i.i
  %.not.i.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i", label %178

178:                                              ; preds = %._crit_edge205.i
  %179 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %176, i1 true)
  %180 = shl nuw nsw i64 %179, 1
  %181 = xor i64 %180, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_T1_"(ptr noundef %175, ptr noundef nonnull %177, i64 noundef %181)
  %182 = icmp sgt i64 %176, 16
  br i1 %182, label %183, label %214

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 256
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_"(ptr noundef nonnull %175, ptr noundef nonnull %184)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", %183
  %.07.i.i.i.i.i.i.i = phi ptr [ %213, %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %184, %183 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.07.i.i.i.i.i.i.i, align 8
  %.sroa.311.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.sroa.311.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.311.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.311.0.copyload.i.i.i.i.i.i.i.i, i64 48
  br label %186

186:                                              ; preds = %206, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %206 ]
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -16
  %187 = load i32, ptr %.0.i.i.i.i.i.i.i.i, align 8
  %188 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = load ptr, ptr %185, align 8
  %191 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %190) #16
  %192 = extractvalue { ptr, i64 } %191, 1
  %193 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #16
  %198 = extractvalue { ptr, i64 } %197, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %198, i64 %192)
  %199 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %199, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %189
  %200 = extractvalue { ptr, i64 } %197, 0
  %201 = extractvalue { ptr, i64 } %191, 0
  %202 = call i32 @memcmp(ptr noundef %201, ptr noundef %200, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", label %203

203:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %202, -1
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i, label %206, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

204:                                              ; preds = %186
  %205 = icmp ugt i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %187
  br i1 %205, label %206, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %189
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %192, %198
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %206, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

206:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %204, %203
  %207 = load i32, ptr %.0.i.i.i.i.i.i.i.i, align 4
  store i32 %207, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %208 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -8
  %209 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %210 = load i64, ptr %208, align 8
  store i64 %210, ptr %209, align 8
  br label %186, !llvm.loop !11

"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %204, %203
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %212 = ptrtoint ptr %.sroa.311.0.copyload.i.i.i.i.i.i.i.i to i64
  store i64 %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %213, %177
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

214:                                              ; preds = %178
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_"(ptr noundef nonnull %175, ptr noundef nonnull %177)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i"

"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", %214, %._crit_edge205.i
  %215 = load ptr, ptr %13, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %217 = getelementptr inbounds %"struct.std::pair.153", ptr %215, i64 %216
  %.not211.i = icmp eq i64 %216, 0
  br i1 %.not211.i, label %._crit_edge214.i, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i"
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %221

221:                                              ; preds = %._crit_edge210.i, %.lr.ph213.i
  %.0212.i = phi ptr [ %215, %.lr.ph213.i ], [ %517, %._crit_edge210.i ]
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %140, align 8
  %227 = load ptr, ptr %142, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_(ptr nonnull %222, ptr %226, ptr noundef %227)
  %228 = load ptr, ptr %140, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 -8
  store ptr %229, ptr %140, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 8
  %.sroa.0.0.copyload.i60 = load ptr, ptr %230, align 8
  %231 = icmp eq ptr %.sroa.0.0.copyload.i60, %111
  br i1 %231, label %._crit_edge210.i, label %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i

_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i: ; preds = %221
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i60, i64 32
  %233 = call noundef ptr @_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
  %.not175206.i = icmp eq ptr %233, null
  br i1 %.not175206.i, label %._crit_edge210.i, label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.thread160
  %.0171208.i = phi i32 [ %.1.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.thread160 ], [ %225, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i ]
  %.sroa.0134.0207.i = phi ptr [ %516, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.thread160 ], [ %233, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0207.i, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %148, align 8, !noalias !13
  %237 = load ptr, ptr %14, align 8, !noalias !13
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

239:                                              ; preds = %.lr.ph209.i
  %240 = load i32, ptr %150, align 4, !noalias !13
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %237, i64 %241
  %.not24.i.i.i = icmp eq i32 %240, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i51.i

.lr.ph.i.i51.i:                                   ; preds = %239, %245
  %.025.i.i.i = phi ptr [ %246, %245 ], [ %237, %239 ]
  %243 = load ptr, ptr %.025.i.i.i, align 8, !noalias !13
  %244 = icmp eq ptr %243, %235
  br i1 %244, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.thread160, label %245

245:                                              ; preds = %.lr.ph.i.i51.i
  %246 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i52.i = icmp eq ptr %246, %242
  br i1 %.not.i.i52.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i51.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %245, %239
  %247 = load i32, ptr %149, align 8, !noalias !13
  %248 = icmp ult i32 %240, %247
  br i1 %248, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.thread: ; preds = %._crit_edge.i.i.i
  %249 = add nuw i32 %240, 1
  store i32 %249, ptr %150, align 4, !noalias !13
  store ptr %235, ptr %242, align 8, !noalias !13
  %250 = load i32, ptr %150, align 4, !noalias !13
  %251 = load i32, ptr %149, align 8, !noalias !13
  br label %256

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph209.i, %._crit_edge.i.i.i
  %252 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %235) #16, !noalias !13
  %.pre6.i.i = load i32, ptr %150, align 4, !noalias !13
  %253 = extractvalue { ptr, i8 } %252, 1
  %254 = trunc i8 %253 to i1
  %255 = load i32, ptr %149, align 8, !noalias !13
  br i1 %254, label %256, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.thread160

256:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.thread, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %257 = phi i32 [ %251, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.thread ], [ %255, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %258 = phi i32 [ %250, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.thread ], [ %.pre6.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %259 = load ptr, ptr %14, align 8, !noalias !13
  %260 = load ptr, ptr %148, align 8, !noalias !13
  %261 = load ptr, ptr %234, align 8
  %262 = icmp eq ptr %260, %259
  br i1 %262, label %263, label %273

263:                                              ; preds = %256
  %264 = zext i32 %258 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %259, i64 %264
  %.not24.i.i70.i = icmp eq i32 %258, 0
  br i1 %.not24.i.i70.i, label %._crit_edge.i.i74.i, label %.lr.ph.i.i71.i

.lr.ph.i.i71.i:                                   ; preds = %263, %268
  %.025.i.i72.i = phi ptr [ %269, %268 ], [ %259, %263 ]
  %266 = load ptr, ptr %.025.i.i72.i, align 8, !noalias !17
  %267 = icmp eq ptr %266, %261
  br i1 %267, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75.i, label %268

268:                                              ; preds = %.lr.ph.i.i71.i
  %269 = getelementptr inbounds nuw i8, ptr %.025.i.i72.i, i64 8
  %.not.i.i73.i = icmp eq ptr %269, %265
  br i1 %.not.i.i73.i, label %._crit_edge.i.i74.i, label %.lr.ph.i.i71.i, !llvm.loop !16

._crit_edge.i.i74.i:                              ; preds = %268, %263
  %270 = icmp ult i32 %258, %257
  br i1 %270, label %271, label %273

271:                                              ; preds = %._crit_edge.i.i74.i
  %272 = add nuw i32 %258, 1
  store i32 %272, ptr %150, align 4, !noalias !17
  store ptr %261, ptr %265, align 8, !noalias !17
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75.i

273:                                              ; preds = %._crit_edge.i.i74.i, %256
  %274 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %261) #16, !noalias !17
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75.i

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75.i: ; preds = %.lr.ph.i.i71.i, %273, %271
  %275 = load ptr, ptr %21, align 8
  %276 = load i32, ptr %218, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %278

278:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75.i
  %279 = load ptr, ptr %234, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i32
  %282 = lshr i32 %281, 4
  %283 = lshr i32 %281, 9
  %284 = xor i32 %282, %283
  %285 = add i32 %276, -1
  %.02733.i.i.i.i.i = and i32 %284, %285
  %286 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %287 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %275, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %279, %288
  br i1 %289, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %278, %295
  %290 = phi ptr [ %302, %295 ], [ %288, %278 ]
  %291 = phi ptr [ %301, %295 ], [ %287, %278 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %295 ], [ %.02733.i.i.i.i.i, %278 ]
  %.02635.i.i.i.i.i = phi i32 [ %298, %295 ], [ 1, %278 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %295 ], [ null, %278 ]
  %292 = icmp eq ptr %290, inttoptr (i64 -4096 to ptr)
  br i1 %292, label %293, label %295

293:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i76.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %294 = select i1 %.not.i.i.i.i76.i, ptr %291, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

295:                                              ; preds = %.lr.ph.i.i.i.i.i
  %296 = icmp eq ptr %290, inttoptr (i64 -8192 to ptr)
  %297 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %296, i1 %297, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %291, ptr %.02834.i.i.i.i.i
  %298 = add i32 %.02635.i.i.i.i.i, 1
  %299 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %299, %285
  %300 = zext i32 %.027.i.i.i.i.i to i64
  %301 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %275, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %279, %302
  br i1 %303, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %293, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75.i
  %.sink.i.i.i.i.i = phi ptr [ %294, %293 ], [ null, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75.i ]
  %304 = load i32, ptr %219, align 8
  %305 = shl i32 %304, 2
  %306 = add i32 %305, 4
  %307 = mul i32 %276, 3
  %.not.i82.i = icmp ult i32 %306, %307
  br i1 %.not.i82.i, label %403, label %308

308:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  %309 = shl i32 %276, 1
  %310 = add i32 %309, -1
  %311 = zext i32 %310 to i64
  %312 = lshr i64 %311, 1
  %313 = or i64 %312, %311
  %314 = lshr i64 %313, 2
  %315 = or i64 %314, %313
  %316 = lshr i64 %315, 4
  %317 = or i64 %316, %315
  %318 = lshr i64 %317, 8
  %319 = or i64 %318, %317
  %320 = lshr i64 %319, 16
  %321 = or i64 %320, %319
  %322 = trunc nuw i64 %321 to i32
  %323 = add i32 %322, 1
  %.sroa.speculated.i101.i = call i32 @llvm.umax.i32(i32 %323, i32 64)
  store i32 %.sroa.speculated.i101.i, ptr %218, align 8
  %324 = zext i32 %.sroa.speculated.i101.i to i64
  %325 = shl nuw nsw i64 %324, 4
  %326 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %325, i64 noundef 8) #16
  store ptr %326, ptr %21, align 8
  %.not.i102.i = icmp eq ptr %275, null
  br i1 %.not.i102.i, label %327, label %332

327:                                              ; preds = %308
  store i32 0, ptr %219, align 8
  store i32 0, ptr %220, align 4
  %328 = load i32, ptr %218, align 8
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %326, i64 %329
  %.not6.i.i125.i = icmp eq i32 %328, 0
  br i1 %.not6.i.i125.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i126.i

.lr.ph.i.i126.i:                                  ; preds = %327, %.lr.ph.i.i126.i
  %.07.i.i127.i = phi ptr [ %331, %.lr.ph.i.i126.i ], [ %326, %327 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i127.i, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.07.i.i127.i, i64 16
  %.not.i.i128.i = icmp eq ptr %331, %330
  br i1 %.not.i.i128.i, label %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit129.i, label %.lr.ph.i.i126.i, !llvm.loop !21

332:                                              ; preds = %308
  %333 = zext i32 %276 to i64
  %334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %275, i64 %333
  store i32 0, ptr %219, align 8
  store i32 0, ptr %220, align 4
  %335 = load i32, ptr %218, align 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %326, i64 %336
  %.not6.i.i.i103.i = icmp eq i32 %335, 0
  br i1 %.not6.i.i.i103.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i107.i, label %.lr.ph.i.i.i104.i

.lr.ph.i.i.i104.i:                                ; preds = %332, %.lr.ph.i.i.i104.i
  %.07.i.i.i105.i = phi ptr [ %338, %.lr.ph.i.i.i104.i ], [ %326, %332 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i105.i, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.07.i.i.i105.i, i64 16
  %.not.i.i.i106.i = icmp eq ptr %338, %337
  br i1 %.not.i.i.i106.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i107.i, label %.lr.ph.i.i.i104.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i107.i: ; preds = %.lr.ph.i.i.i104.i, %332
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i113.i, label %.lr.ph.i7.i109.i

.lr.ph.i7.i109.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i107.i, %372
  %.020.i.i110.i = phi ptr [ %373, %372 ], [ %275, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i107.i ]
  %339 = load ptr, ptr %.020.i.i110.i, align 8
  %magicptr.i.i111.i = ptrtoint ptr %339 to i64
  switch i64 %magicptr.i.i111.i, label %340 [
    i64 -4096, label %372
    i64 -8192, label %372
  ]

340:                                              ; preds = %.lr.ph.i7.i109.i
  %341 = load ptr, ptr %21, align 8
  %342 = load i32, ptr %218, align 8
  %343 = icmp ne i32 %342, 0
  call void @llvm.assume(i1 %343)
  %344 = trunc i64 %magicptr.i.i111.i to i32
  %345 = lshr i32 %344, 4
  %346 = lshr i32 %344, 9
  %347 = xor i32 %345, %346
  %348 = add i32 %342, -1
  %.02733.i.i.i.i114.i = and i32 %348, %347
  %349 = zext nneg i32 %.02733.i.i.i.i114.i to i64
  %350 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %341, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %339, %351
  br i1 %352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i122.i, label %.lr.ph.i.i.i.i115.i

.lr.ph.i.i.i.i115.i:                              ; preds = %340, %358
  %353 = phi ptr [ %365, %358 ], [ %351, %340 ]
  %354 = phi ptr [ %364, %358 ], [ %350, %340 ]
  %.02736.i.i.i.i116.i = phi i32 [ %.027.i.i.i.i121.i, %358 ], [ %.02733.i.i.i.i114.i, %340 ]
  %.02635.i.i.i.i117.i = phi i32 [ %361, %358 ], [ 1, %340 ]
  %.02834.i.i.i.i118.i = phi ptr [ %spec.select.i.i.i.i120.i, %358 ], [ null, %340 ]
  %355 = icmp eq ptr %353, inttoptr (i64 -4096 to ptr)
  br i1 %355, label %356, label %358

356:                                              ; preds = %.lr.ph.i.i.i.i115.i
  %.not.i.i.i.i124.i = icmp eq ptr %.02834.i.i.i.i118.i, null
  %357 = select i1 %.not.i.i.i.i124.i, ptr %354, ptr %.02834.i.i.i.i118.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i122.i

358:                                              ; preds = %.lr.ph.i.i.i.i115.i
  %359 = icmp eq ptr %353, inttoptr (i64 -8192 to ptr)
  %360 = icmp eq ptr %.02834.i.i.i.i118.i, null
  %or.cond.not.i.i.i.i119.i = select i1 %359, i1 %360, i1 false
  %spec.select.i.i.i.i120.i = select i1 %or.cond.not.i.i.i.i119.i, ptr %354, ptr %.02834.i.i.i.i118.i
  %361 = add i32 %.02635.i.i.i.i117.i, 1
  %362 = add i32 %.02635.i.i.i.i117.i, %.02736.i.i.i.i116.i
  %.027.i.i.i.i121.i = and i32 %362, %348
  %363 = zext i32 %.027.i.i.i.i121.i to i64
  %364 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %341, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %339, %365
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i122.i, label %.lr.ph.i.i.i.i115.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i122.i: ; preds = %358, %356, %340
  %.sink.i.i.i.i123.i = phi ptr [ %357, %356 ], [ %350, %340 ], [ %364, %358 ]
  store ptr %339, ptr %.sink.i.i.i.i123.i, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i123.i, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %.020.i.i110.i, i64 8
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %367, align 4
  %370 = load i32, ptr %219, align 8
  %371 = add i32 %370, 1
  store i32 %371, ptr %219, align 8
  br label %372

372:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i122.i, %.lr.ph.i7.i109.i, %.lr.ph.i7.i109.i
  %373 = getelementptr inbounds nuw i8, ptr %.020.i.i110.i, i64 16
  %.not.i8.i112.i = icmp eq ptr %373, %334
  br i1 %.not.i8.i112.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i113.i, label %.lr.ph.i7.i109.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i113.i: ; preds = %372, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i107.i
  %374 = shl nuw nsw i64 %333, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %275, i64 noundef %374, i64 noundef 8) #16
  %.pr.pre.i = load i32, ptr %218, align 8
  %.pre.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit129.i

_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit129.i: ; preds = %.lr.ph.i.i126.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i113.i
  %375 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i113.i ], [ %326, %.lr.ph.i.i126.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i113.i ], [ %328, %.lr.ph.i.i126.i ]
  %376 = icmp eq i32 %.pr.i, 0
  br i1 %376, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %377

377:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit129.i
  %378 = load ptr, ptr %234, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = trunc i64 %379 to i32
  %381 = lshr i32 %380, 4
  %382 = lshr i32 %380, 9
  %383 = xor i32 %381, %382
  %384 = add i32 %.pr.i, -1
  %.02733.i.i.i.i = and i32 %383, %384
  %385 = zext nneg i32 %.02733.i.i.i.i to i64
  %386 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %375, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %378, %387
  br i1 %388, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %377, %394
  %389 = phi ptr [ %401, %394 ], [ %387, %377 ]
  %390 = phi ptr [ %400, %394 ], [ %386, %377 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %394 ], [ %.02733.i.i.i.i, %377 ]
  %.02635.i.i.i.i = phi i32 [ %397, %394 ], [ 1, %377 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %394 ], [ null, %377 ]
  %391 = icmp eq ptr %389, inttoptr (i64 -4096 to ptr)
  br i1 %391, label %392, label %394

392:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i83.i = icmp eq ptr %.02834.i.i.i.i, null
  %393 = select i1 %.not.i.i.i83.i, ptr %390, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

394:                                              ; preds = %.lr.ph.i.i.i.i
  %395 = icmp eq ptr %389, inttoptr (i64 -8192 to ptr)
  %396 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %395, i1 %396, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %390, ptr %.02834.i.i.i.i
  %397 = add i32 %.02635.i.i.i.i, 1
  %398 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %398, %384
  %399 = zext i32 %.027.i.i.i.i to i64
  %400 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %375, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %378, %401
  br i1 %402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

403:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  %404 = load i32, ptr %220, align 4
  %.neg.i.i = xor i32 %304, -1
  %.neg25.i.i = add i32 %276, %.neg.i.i
  %405 = sub i32 %.neg25.i.i, %404
  %406 = lshr i32 %276, 3
  %.not10.i.i = icmp ugt i32 %405, %406
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %407

407:                                              ; preds = %403
  %408 = add i32 %276, -1
  %409 = zext i32 %408 to i64
  %410 = lshr i64 %409, 1
  %411 = or i64 %410, %409
  %412 = lshr i64 %411, 2
  %413 = or i64 %412, %411
  %414 = lshr i64 %413, 4
  %415 = or i64 %414, %413
  %416 = lshr i64 %415, 8
  %417 = or i64 %416, %415
  %418 = lshr i64 %417, 16
  %419 = or i64 %418, %417
  %420 = trunc nuw i64 %419 to i32
  %421 = add i32 %420, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %421, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %218, align 8
  %422 = zext i32 %.sroa.speculated.i.i to i64
  %423 = shl nuw nsw i64 %422, 4
  %424 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %423, i64 noundef 8) #16
  store ptr %424, ptr %21, align 8
  %.not.i84.i = icmp eq ptr %275, null
  br i1 %.not.i84.i, label %425, label %430

425:                                              ; preds = %407
  store i32 0, ptr %219, align 8
  store i32 0, ptr %220, align 4
  %426 = load i32, ptr %218, align 8
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %424, i64 %427
  %.not6.i.i98.i = icmp eq i32 %426, 0
  br i1 %.not6.i.i98.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i99.i

.lr.ph.i.i99.i:                                   ; preds = %425, %.lr.ph.i.i99.i
  %.07.i.i.i = phi ptr [ %429, %.lr.ph.i.i99.i ], [ %424, %425 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i100.i = icmp eq ptr %429, %428
  br i1 %.not.i.i100.i, label %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, label %.lr.ph.i.i99.i, !llvm.loop !21

430:                                              ; preds = %407
  %431 = zext i32 %276 to i64
  %432 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %275, i64 %431
  store i32 0, ptr %219, align 8
  store i32 0, ptr %220, align 4
  %433 = load i32, ptr %218, align 8
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %424, i64 %434
  %.not6.i.i.i.i = icmp eq i32 %433, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i85.i

.lr.ph.i.i.i85.i:                                 ; preds = %430, %.lr.ph.i.i.i85.i
  %.07.i.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i85.i ], [ %424, %430 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i86.i = icmp eq ptr %436, %435
  br i1 %.not.i.i.i86.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i85.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i85.i, %430
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, %470
  %.020.i.i.i = phi ptr [ %471, %470 ], [ %275, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i ]
  %437 = load ptr, ptr %.020.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %437 to i64
  switch i64 %magicptr.i.i.i, label %438 [
    i64 -4096, label %470
    i64 -8192, label %470
  ]

438:                                              ; preds = %.lr.ph.i7.i.i
  %439 = load ptr, ptr %21, align 8
  %440 = load i32, ptr %218, align 8
  %441 = icmp ne i32 %440, 0
  call void @llvm.assume(i1 %441)
  %442 = trunc i64 %magicptr.i.i.i to i32
  %443 = lshr i32 %442, 4
  %444 = lshr i32 %442, 9
  %445 = xor i32 %443, %444
  %446 = add i32 %440, -1
  %.02733.i.i.i.i87.i = and i32 %446, %445
  %447 = zext nneg i32 %.02733.i.i.i.i87.i to i64
  %448 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %439, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %437, %449
  br i1 %450, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i95.i, label %.lr.ph.i.i.i.i88.i

.lr.ph.i.i.i.i88.i:                               ; preds = %438, %456
  %451 = phi ptr [ %463, %456 ], [ %449, %438 ]
  %452 = phi ptr [ %462, %456 ], [ %448, %438 ]
  %.02736.i.i.i.i89.i = phi i32 [ %.027.i.i.i.i94.i, %456 ], [ %.02733.i.i.i.i87.i, %438 ]
  %.02635.i.i.i.i90.i = phi i32 [ %459, %456 ], [ 1, %438 ]
  %.02834.i.i.i.i91.i = phi ptr [ %spec.select.i.i.i.i93.i, %456 ], [ null, %438 ]
  %453 = icmp eq ptr %451, inttoptr (i64 -4096 to ptr)
  br i1 %453, label %454, label %456

454:                                              ; preds = %.lr.ph.i.i.i.i88.i
  %.not.i.i.i.i97.i = icmp eq ptr %.02834.i.i.i.i91.i, null
  %455 = select i1 %.not.i.i.i.i97.i, ptr %452, ptr %.02834.i.i.i.i91.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i95.i

456:                                              ; preds = %.lr.ph.i.i.i.i88.i
  %457 = icmp eq ptr %451, inttoptr (i64 -8192 to ptr)
  %458 = icmp eq ptr %.02834.i.i.i.i91.i, null
  %or.cond.not.i.i.i.i92.i = select i1 %457, i1 %458, i1 false
  %spec.select.i.i.i.i93.i = select i1 %or.cond.not.i.i.i.i92.i, ptr %452, ptr %.02834.i.i.i.i91.i
  %459 = add i32 %.02635.i.i.i.i90.i, 1
  %460 = add i32 %.02635.i.i.i.i90.i, %.02736.i.i.i.i89.i
  %.027.i.i.i.i94.i = and i32 %460, %446
  %461 = zext i32 %.027.i.i.i.i94.i to i64
  %462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %439, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %437, %463
  br i1 %464, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i95.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i95.i: ; preds = %456, %454, %438
  %.sink.i.i.i.i96.i = phi ptr [ %455, %454 ], [ %448, %438 ], [ %462, %456 ]
  store ptr %437, ptr %.sink.i.i.i.i96.i, align 8
  %465 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i96.i, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %465, align 4
  %468 = load i32, ptr %219, align 8
  %469 = add i32 %468, 1
  store i32 %469, ptr %219, align 8
  br label %470

470:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i95.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 16
  %.not.i8.i.i = icmp eq ptr %471, %432
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i: ; preds = %470, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i
  %472 = shl nuw nsw i64 %431, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %275, i64 noundef %472, i64 noundef 8) #16
  %.pr172.pre.i = load i32, ptr %218, align 8
  %.pre241.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i

_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i: ; preds = %.lr.ph.i.i99.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i
  %473 = phi ptr [ %.pre241.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %424, %.lr.ph.i.i99.i ]
  %.pr172.i = phi i32 [ %.pr172.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %426, %.lr.ph.i.i99.i ]
  %474 = icmp eq i32 %.pr172.i, 0
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %475

475:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i
  %476 = load ptr, ptr %234, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = trunc i64 %477 to i32
  %479 = lshr i32 %478, 4
  %480 = lshr i32 %478, 9
  %481 = xor i32 %479, %480
  %482 = add i32 %.pr172.i, -1
  %.02733.i.i11.i.i = and i32 %481, %482
  %483 = zext nneg i32 %.02733.i.i11.i.i to i64
  %484 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %473, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %476, %485
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %475, %492
  %487 = phi ptr [ %499, %492 ], [ %485, %475 ]
  %488 = phi ptr [ %498, %492 ], [ %484, %475 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %492 ], [ %.02733.i.i11.i.i, %475 ]
  %.02635.i.i14.i.i = phi i32 [ %495, %492 ], [ 1, %475 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %492 ], [ null, %475 ]
  %489 = icmp eq ptr %487, inttoptr (i64 -4096 to ptr)
  br i1 %489, label %490, label %492

490:                                              ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %491 = select i1 %.not.i.i21.i.i, ptr %488, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

492:                                              ; preds = %.lr.ph.i.i12.i.i
  %493 = icmp eq ptr %487, inttoptr (i64 -8192 to ptr)
  %494 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %493, i1 %494, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %488, ptr %.02834.i.i15.i.i
  %495 = add i32 %.02635.i.i14.i.i, 1
  %496 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %496, %482
  %497 = zext i32 %.027.i.i18.i.i to i64
  %498 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %473, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = icmp eq ptr %476, %499
  br i1 %500, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %394, %492, %490, %475, %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, %425, %403, %392, %377, %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit129.i, %327
  %.0.i.i = phi ptr [ %.sink.i.i.i.i.i, %403 ], [ %393, %392 ], [ null, %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit129.i ], [ %386, %377 ], [ %491, %490 ], [ null, %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ], [ %484, %475 ], [ null, %327 ], [ null, %425 ], [ %498, %492 ], [ %400, %394 ]
  %501 = load i32, ptr %219, align 8
  %502 = add i32 %501, 1
  store i32 %502, ptr %219, align 8
  %503 = load ptr, ptr %.0.i.i, align 8
  %504 = icmp eq ptr %503, inttoptr (i64 -4096 to ptr)
  br i1 %504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, label %505

505:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %506 = load i32, ptr %220, align 4
  %507 = add i32 %506, -1
  store i32 %507, ptr %220, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i: ; preds = %505, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %508 = load ptr, ptr %234, align 8
  store ptr %508, ptr %.0.i.i, align 8
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 0, ptr %509, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i: ; preds = %295, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, %278
  %.0.i.i.i = phi ptr [ %.0.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i ], [ %287, %278 ], [ %301, %295 ]
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %223, ptr %510, align 4
  %511 = add i32 %.0171208.i, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.thread160

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.thread160: ; preds = %.lr.ph.i.i51.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %.1.i = phi i32 [ %511, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ], [ %.0171208.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.0171208.i, %.lr.ph.i.i51.i ]
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0207.i, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, -2
  %516 = inttoptr i64 %515 to ptr
  %.not175.i = icmp eq i64 %515, 0
  br i1 %.not175.i, label %._crit_edge210.i, label %.lr.ph209.i, !llvm.loop !23

._crit_edge210.i:                                 ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.thread160, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i, %221
  %.0171.lcssa.i = phi i32 [ %225, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i ], [ %225, %221 ], [ %.1.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.thread160 ]
  %.sroa.2.0.insert.ext.i77.i = zext i32 %.0171.lcssa.i to i64
  %.sroa.2.0.insert.shift.i78.i = shl nuw i64 %.sroa.2.0.insert.ext.i77.i, 32
  %.sroa.0.0.insert.ext.i79.i = zext i32 %223 to i64
  %.sroa.0.0.insert.insert.i80.i = or disjoint i64 %.sroa.2.0.insert.shift.i78.i, %.sroa.0.0.insert.ext.i79.i
  store i64 %.sroa.0.0.insert.insert.i80.i, ptr %15, align 8
  call void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %517 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 16
  %.not.i = icmp eq ptr %517, %217
  br i1 %.not.i, label %._crit_edge214.i, label %221

._crit_edge214.i:                                 ; preds = %._crit_edge210.i, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i"
  %518 = load ptr, ptr %148, align 8
  %519 = load ptr, ptr %14, align 8
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i, label %521

521:                                              ; preds = %._crit_edge214.i
  call void @free(ptr noundef %518) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i: ; preds = %521, %._crit_edge214.i
  %522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %13) #16
  %523 = load ptr, ptr %13, align 8
  %524 = icmp eq ptr %523, %146
  br i1 %524, label %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i, label %525

525:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i
  call void @free(ptr noundef %523) #16
  br label %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i: ; preds = %525, %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i
  %526 = load ptr, ptr %11, align 8
  %.not.i.i.i.i81.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i81.i, label %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit, label %527

527:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i
  %528 = load ptr, ptr %141, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %526 to i64
  %531 = sub i64 %529, %530
  call void @_ZdlPvm(ptr noundef nonnull %526, i64 noundef %531) #18
  br label %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit

_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i, %527
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %534 = load i32, ptr %533, align 8
  %535 = zext i32 %534 to i64
  %536 = shl nuw nsw i64 %535, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %532, i64 noundef %536, i64 noundef 8) #16
  %537 = load ptr, ptr %112, align 8
  call void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %537)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br i1 %5, label %538, label %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit._crit_edge

_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit._crit_edge: ; preds = %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit
  %.pre = load i32, ptr %20, align 4
  br label %723

538:                                              ; preds = %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %539 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %539, i64 noundef 6) #16
  %.sroa.0129.0218 = load ptr, ptr %116, align 8
  %.not166219 = icmp eq ptr %.sroa.0129.0218, %118
  br i1 %.not166219, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %.lr.ph222

.lr.ph222:                                        ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %542

542:                                              ; preds = %.lr.ph222, %624
  %.sroa.0129.0220 = phi ptr [ %.sroa.0129.0218, %.lr.ph222 ], [ %.sroa.0129.0, %624 ]
  %543 = icmp eq ptr %.sroa.0129.0220, null
  %544 = getelementptr inbounds i8, ptr %.sroa.0129.0220, i64 -56
  %545 = select i1 %543, ptr null, ptr %544
  %546 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %545) #16
  br i1 %546, label %624, label %547

547:                                              ; preds = %542
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %549 = load i32, ptr %548, align 8
  %550 = and i32 %549, 15
  %.not35 = icmp eq i32 %550, 0
  br i1 %.not35, label %551, label %624

551:                                              ; preds = %547
  %552 = load ptr, ptr %21, align 8
  %553 = load i32, ptr %540, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %.loopexit.i, label %555

555:                                              ; preds = %551
  %556 = ptrtoint ptr %545 to i64
  %557 = trunc i64 %556 to i32
  %558 = lshr i32 %557, 4
  %559 = lshr i32 %557, 9
  %560 = xor i32 %558, %559
  %561 = add i32 %553, -1
  %.01618.i.i = and i32 %561, %560
  %562 = zext nneg i32 %.01618.i.i to i64
  %563 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %552, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = icmp eq ptr %545, %564
  br i1 %565, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %555, %568
  %566 = phi ptr [ %573, %568 ], [ %564, %555 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %568 ], [ %.01618.i.i, %555 ]
  %.01519.i.i = phi i32 [ %569, %568 ], [ 1, %555 ]
  %567 = icmp eq ptr %566, inttoptr (i64 -4096 to ptr)
  br i1 %567, label %.loopexit.i, label %568

568:                                              ; preds = %.lr.ph.i.i
  %569 = add i32 %.01519.i.i, 1
  %570 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %570, %561
  %571 = zext i32 %.016.i.i to i64
  %572 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %552, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %545, %573
  br i1 %574, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %551
  %575 = zext i32 %553 to i64
  %576 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %552, i64 %575
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %568, %555, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %576, %.loopexit.i ], [ %563, %555 ], [ %572, %568 ]
  %577 = zext i32 %553 to i64
  %578 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %552, i64 %577
  %579 = icmp eq ptr %.0.i.pn.i, %578
  br i1 %579, label %580, label %591

580:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %581 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %582 = add i64 %581, 1
  %583 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %.not.i.i.i68 = icmp ugt i64 %582, %583
  br i1 %.not.i.i.i68, label %584, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit

584:                                              ; preds = %580
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %539, i64 noundef %582, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit: ; preds = %580, %584
  %585 = load ptr, ptr %23, align 8
  %586 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %587 = getelementptr inbounds ptr, ptr %585, i64 %586
  %588 = ptrtoint ptr %545 to i64
  store i64 %588, ptr %587, align 1
  %589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %590 = add i64 %589, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %590) #16
  br label %624

591:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %593 = load ptr, ptr %22, align 8
  %594 = load i32, ptr %541, align 8
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %596

596:                                              ; preds = %591
  %597 = load i32, ptr %592, align 4
  %598 = mul i32 %597, 37
  %599 = add i32 %594, -1
  %.02532.i.i.i.i = and i32 %598, %599
  %600 = zext i32 %.02532.i.i.i.i to i64
  %601 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.110", ptr %593, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %597, %602
  br i1 %603, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %596, %609
  %604 = phi i32 [ %616, %609 ], [ %602, %596 ]
  %605 = phi ptr [ %615, %609 ], [ %601, %596 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %609 ], [ %.02532.i.i.i.i, %596 ]
  %.02434.i.i.i.i = phi i32 [ %612, %609 ], [ 1, %596 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i71, %609 ], [ null, %596 ]
  %606 = icmp eq i32 %604, -1
  br i1 %606, label %607, label %609

607:                                              ; preds = %.lr.ph.i.i.i.i69
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %608 = select i1 %.not.i.i.i.i, ptr %605, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

609:                                              ; preds = %.lr.ph.i.i.i.i69
  %610 = icmp eq i32 %604, -2
  %611 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i70 = select i1 %610, i1 %611, i1 false
  %spec.select.i.i.i.i71 = select i1 %or.cond.not.i.i.i.i70, ptr %605, ptr %.02633.i.i.i.i
  %612 = add i32 %.02434.i.i.i.i, 1
  %613 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %613, %599
  %614 = zext i32 %.025.i.i.i.i to i64
  %615 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.110", ptr %593, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = icmp eq i32 %597, %616
  br i1 %617, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i69, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %607, %591
  %.sink.i.i.i.i = phi ptr [ %608, %607 ], [ null, %591 ]
  %618 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %592, ptr noundef nonnull align 4 dereferenceable(4) %592, ptr noundef %.sink.i.i.i.i)
  %619 = load i32, ptr %592, align 4
  store i32 %619, ptr %618, align 4
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 4
  store i32 0, ptr %620, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit: ; preds = %609, %596, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i72 = phi ptr [ %618, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %601, %596 ], [ %615, %609 ]
  %621 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 4
  %622 = load i32, ptr %621, align 4
  %623 = add i32 %622, 1
  store i32 %623, ptr %621, align 4
  br label %624

624:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, %542, %547
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0220, i64 8
  %.sroa.0129.0 = load ptr, ptr %625, align 8
  %.not166 = icmp eq ptr %.sroa.0129.0, %118
  br i1 %.not166, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %542

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %624, %538
  %626 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr @_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_, ptr %628, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr @_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_, ptr %8, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %629 = load i32, ptr %20, align 4
  %.not234 = icmp eq i32 %629, 0
  br i1 %.not234, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %630 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br label %632

632:                                              ; preds = %.lr.ph224, %654
  %storemerge223 = phi i32 [ 0, %.lr.ph224 ], [ %655, %654 ]
  %633 = load ptr, ptr %22, align 8
  %634 = load i32, ptr %630, align 8
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %636

636:                                              ; preds = %632
  %637 = mul i32 %storemerge223, 37
  %638 = add i32 %634, -1
  %.01519.i.i74 = and i32 %638, %637
  %639 = zext i32 %.01519.i.i74 to i64
  %640 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.110", ptr %633, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = icmp eq i32 %storemerge223, %641
  br i1 %642, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %636, %645
  %643 = phi i32 [ %650, %645 ], [ %641, %636 ]
  %.01521.i.i = phi i32 [ %.015.i.i, %645 ], [ %.01519.i.i74, %636 ]
  %.01420.i.i = phi i32 [ %646, %645 ], [ 1, %636 ]
  %644 = icmp eq i32 %643, -1
  br i1 %644, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %645

645:                                              ; preds = %.lr.ph.i.i75
  %646 = add i32 %.01420.i.i, 1
  %647 = add i32 %.01420.i.i, %.01521.i.i
  %.015.i.i = and i32 %647, %638
  %648 = zext i32 %.015.i.i to i64
  %649 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.110", ptr %633, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = icmp eq i32 %storemerge223, %650
  br i1 %651, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i75, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %645, %636
  %.lcssa.i.i.pn = phi i64 [ %639, %636 ], [ %648, %645 ]
  %652 = zext i32 %634 to i64
  %.not167 = icmp samesign eq i64 %.lcssa.i.i.pn, %652
  br i1 %.not167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %653

653:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %.pn9.i = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.110", ptr %633, i64 %.lcssa.i.i.pn
  call void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pn9.i)
  br label %654

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread: ; preds = %.lr.ph.i.i75, %632, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  store i32 %storemerge223, ptr %25, align 4
  store i32 0, ptr %631, align 4
  call void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
  br label %654

654:                                              ; preds = %653, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread
  %655 = add nuw i32 %storemerge223, 1
  %656 = icmp ult i32 %655, %629
  br i1 %656, label %632, label %._crit_edge225, !llvm.loop !27

._crit_edge225:                                   ; preds = %654, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %657 = load ptr, ptr %23, align 8
  %658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %659 = getelementptr inbounds ptr, ptr %657, i64 %658
  %.not226 = icmp eq i64 %658, 0
  br i1 %.not226, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %._crit_edge225
  %660 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br label %663

663:                                              ; preds = %.lr.ph229, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit
  %.0227 = phi ptr [ %657, %.lr.ph229 ], [ %707, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit ]
  %664 = load ptr, ptr %.0227, align 8
  %665 = load ptr, ptr %24, align 8
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = load ptr, ptr %626, align 8
  %670 = load ptr, ptr %628, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_(ptr nonnull %665, ptr %669, ptr noundef %670)
  %671 = load ptr, ptr %626, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 -8
  store ptr %672, ptr %626, align 8
  store ptr %664, ptr %26, align 8
  store i32 %666, ptr %660, align 8
  %673 = load ptr, ptr %21, align 8, !noalias !28
  %674 = load i32, ptr %661, align 8, !noalias !28
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %701, label %676

676:                                              ; preds = %663
  %677 = ptrtoint ptr %664 to i64
  %678 = trunc i64 %677 to i32
  %679 = lshr i32 %678, 4
  %680 = lshr i32 %678, 9
  %681 = xor i32 %679, %680
  %682 = add i32 %674, -1
  %.02733.i.i.i.i80 = and i32 %682, %681
  %683 = zext nneg i32 %.02733.i.i.i.i80 to i64
  %684 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %673, i64 %683
  %685 = load ptr, ptr %684, align 8, !noalias !28
  %686 = icmp eq ptr %664, %685
  br i1 %686, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %676, %692
  %687 = phi ptr [ %699, %692 ], [ %685, %676 ]
  %688 = phi ptr [ %698, %692 ], [ %684, %676 ]
  %.02736.i.i.i.i82 = phi i32 [ %.027.i.i.i.i87, %692 ], [ %.02733.i.i.i.i80, %676 ]
  %.02635.i.i.i.i83 = phi i32 [ %695, %692 ], [ 1, %676 ]
  %.02834.i.i.i.i84 = phi ptr [ %spec.select.i.i.i.i86, %692 ], [ null, %676 ]
  %689 = icmp eq ptr %687, inttoptr (i64 -4096 to ptr)
  br i1 %689, label %690, label %692

690:                                              ; preds = %.lr.ph.i.i.i.i81
  %.not.i.i.i.i88 = icmp eq ptr %.02834.i.i.i.i84, null
  %691 = select i1 %.not.i.i.i.i88, ptr %688, ptr %.02834.i.i.i.i84
  br label %701

692:                                              ; preds = %.lr.ph.i.i.i.i81
  %693 = icmp eq ptr %687, inttoptr (i64 -8192 to ptr)
  %694 = icmp eq ptr %.02834.i.i.i.i84, null
  %or.cond.not.i.i.i.i85 = select i1 %693, i1 %694, i1 false
  %spec.select.i.i.i.i86 = select i1 %or.cond.not.i.i.i.i85, ptr %688, ptr %.02834.i.i.i.i84
  %695 = add i32 %.02635.i.i.i.i83, 1
  %696 = add i32 %.02635.i.i.i.i83, %.02736.i.i.i.i82
  %.027.i.i.i.i87 = and i32 %696, %682
  %697 = zext i32 %.027.i.i.i.i87 to i64
  %698 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %673, i64 %697
  %699 = load ptr, ptr %698, align 8, !noalias !28
  %700 = icmp eq ptr %664, %699
  br i1 %700, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit, label %.lr.ph.i.i.i.i81, !llvm.loop !20

701:                                              ; preds = %690, %663
  %.sink.i.i.i.i89 = phi ptr [ %691, %690 ], [ null, %663 ]
  %702 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef %.sink.i.i.i.i89), !noalias !28
  %703 = load ptr, ptr %26, align 8, !noalias !28
  store ptr %703, ptr %702, align 8, !noalias !28
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load i32, ptr %660, align 8, !noalias !28
  store i32 %705, ptr %704, align 4, !noalias !28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit: ; preds = %692, %676, %701
  %706 = add i32 %668, 1
  store i32 %666, ptr %27, align 4
  store i32 %706, ptr %662, align 4
  call void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %707 = getelementptr inbounds nuw i8, ptr %.0227, i64 8
  %.not = icmp eq ptr %707, %659
  br i1 %.not, label %._crit_edge230, label %663

._crit_edge230:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit, %._crit_edge225
  %708 = load ptr, ptr %24, align 8
  %.not.i.i.i.i90 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i90, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit, label %709

709:                                              ; preds = %._crit_edge230
  %710 = load ptr, ptr %627, align 8
  %711 = ptrtoint ptr %710 to i64
  %712 = ptrtoint ptr %708 to i64
  %713 = sub i64 %711, %712
  call void @_ZdlPvm(ptr noundef nonnull %708, i64 noundef %713) #18
  br label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit

_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit: ; preds = %._crit_edge230, %709
  %714 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %23) #16
  %715 = load ptr, ptr %23, align 8
  %716 = icmp eq ptr %715, %539
  br i1 %716, label %_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit, label %717

717:                                              ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit
  call void @free(ptr noundef %715) #16
  br label %_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit: ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit, %717
  %718 = load ptr, ptr %22, align 8
  %719 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %720 = load i32, ptr %719, align 8
  %721 = zext i32 %720 to i64
  %722 = shl nuw nsw i64 %721, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %718, i64 noundef %722, i64 noundef 4) #16
  br label %723

723:                                              ; preds = %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit._crit_edge, %_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit
  %724 = phi i32 [ %.pre, %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit._crit_edge ], [ %629, %_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit ]
  store i32 0, ptr %28, align 4
  %.not235 = icmp eq i32 %724, 0
  br i1 %.not235, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %723
  %725 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %728 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %729 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %731 = ptrtoint ptr %31 to i64
  br label %732

732:                                              ; preds = %.lr.ph232, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit96
  store i32 128, ptr %725, align 8
  %733 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #16
  store ptr %733, ptr %29, align 8
  store i32 0, ptr %726, align 8
  store i32 0, ptr %727, align 4
  %734 = load i32, ptr %725, align 8
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %733, i64 %735
  %.not5.i.i.i.i = icmp eq i32 %734, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i: ; preds = %732, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %741, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i ], [ %733, %732 ]
  %737 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  store i64 2, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  store ptr null, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %739, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i, align 8
  %740 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  store ptr null, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i92 = icmp eq ptr %741, %736
  br i1 %.not.i.i.i.i92, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, !llvm.loop !33

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, %732
  store i8 0, ptr %728, align 8
  store ptr %21, ptr %31, align 8
  store ptr %28, ptr %729, align 8
  store ptr %20, ptr %730, align 8
  call void @_ZN4llvm11CloneModuleERKNS_6ModuleERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEENS_12function_refIFbPKNS_11GlobalValueEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.130") align 8 %30, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(57) %29, ptr nonnull @"_ZN4llvm12function_refIFbPKNS_11GlobalValueEEE11callback_fnIZNS_11SplitModuleERNS_6ModuleEjNS0_IFvSt10unique_ptrIS7_St14default_deleteIS7_EEEEEbbE3$_0EEblS3_", i64 %731) #16
  %742 = load i32, ptr %28, align 4
  %.not34 = icmp eq i32 %742, 0
  br i1 %.not34, label %745, label %743

743:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %744 = load ptr, ptr %30, align 8
  call void @_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %744, ptr nonnull @.str, i64 0)
  br label %745

745:                                              ; preds = %743, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %746 = load i64, ptr %30, align 8
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %746, ptr %7, align 8
  call void %2(i64 noundef %3, ptr noundef nonnull %7) #16
  %747 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %747, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %745
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %747) #16
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef 864) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %748 = load ptr, ptr %30, align 8
  %.not.i94 = icmp eq ptr %748, null
  br i1 %.not.i94, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit96, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i95

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i95: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %748) #16
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef 864) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit96

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit96: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i95
  store ptr null, ptr %30, align 8
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %29) #16
  %749 = load i32, ptr %28, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %28, align 4
  %751 = load i32, ptr %20, align 4
  %752 = icmp ult i32 %750, %751
  br i1 %752, label %732, label %._crit_edge233, !llvm.loop !34

._crit_edge233:                                   ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit96, %723
  %753 = load ptr, ptr %21, align 8
  %754 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %755 = load i32, ptr %754, align 8
  %756 = zext i32 %755 to i64
  %757 = shl nuw nsw i64 %756, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %753, i64 noundef %757, i64 noundef 8) #16
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not7 = icmp eq i32 %6, 0
  %or.cond = select i1 %.not, i1 %.not7, i1 false
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i32 %4, %6
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp ugt i32 %10, %11
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi i1 [ %8, %7 ], [ %12, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.111", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 4
  store i64 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %4, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load i64, ptr %1, align 4
  store i64 %27, ptr %26, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !38, !noalias !35
  store i64 %28, ptr %.012.i.i.i.i.i, align 4, !alias.scope !35, !noalias !38
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #18
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %25, ptr %0, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %25, i64 %23
  store ptr %33, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %34 = phi ptr [ %11, %8 ], [ %31, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %35 = phi ptr [ %.pre, %8 ], [ %25, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %38, align 4
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %42, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.02.0.copyload.i, ptr %3, align 8
  %44 = icmp sgt i64 %42, 1
  %45 = trunc i64 %.sroa.02.0.copyload.i to i32
  %46 = lshr i64 %.sroa.02.0.copyload.i, 32
  %47 = trunc nuw i64 %46 to i32
  br i1 %44, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit, %50
  %.018.i.i = phi i64 [ %.0919.i78.i, %50 ], [ %43, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i78.i = lshr i64 %.0919.in.i.i, 1
  %48 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %35, i64 %.0919.i78.i
  %49 = call noundef zeroext i1 %37(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  br i1 %49, label %50, label %.critedge.loopexit.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds %"struct.std::pair.111", ptr %35, i64 %.018.i.i
  %52 = load i32, ptr %48, align 4
  store i32 %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %54, ptr %55, align 4
  %.not.i3 = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not.i3, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !41

.critedge.loopexit.i.i:                           ; preds = %50, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ 0, %50 ]
  %.pre.i.i = load i32, ptr %3, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre22.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit, %.critedge.loopexit.i.i
  %56 = phi i32 [ %47, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %57 = phi i32 [ %45, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %43, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %58 = getelementptr inbounds %"struct.std::pair.111", ptr %35, i64 %.0.lcssa.i.i
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %56, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.111", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 4
  store i64 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %4, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load i64, ptr %1, align 4
  store i64 %27, ptr %26, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %28 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !45, !noalias !42
  store i64 %28, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !42, !noalias !45
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #18
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %25, ptr %0, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %25, i64 %23
  store ptr %33, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %8, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %34 = phi ptr [ %11, %8 ], [ %31, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %35 = phi ptr [ %.pre, %8 ], [ %25, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %38, align 4
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %42, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.02.0.copyload.i, ptr %3, align 8
  %44 = icmp sgt i64 %42, 1
  %45 = trunc i64 %.sroa.02.0.copyload.i to i32
  %46 = lshr i64 %.sroa.02.0.copyload.i, 32
  %47 = trunc nuw i64 %46 to i32
  br i1 %44, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit, %50
  %.018.i.i = phi i64 [ %.0919.i78.i, %50 ], [ %43, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i78.i = lshr i64 %.0919.in.i.i, 1
  %48 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %35, i64 %.0919.i78.i
  %49 = call noundef zeroext i1 %37(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  br i1 %49, label %50, label %.critedge.loopexit.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds %"struct.std::pair.111", ptr %35, i64 %.018.i.i
  %52 = load i32, ptr %48, align 4
  store i32 %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %54, ptr %55, align 4
  %.not.i = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !41

.critedge.loopexit.i.i:                           ; preds = %50, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ 0, %50 ]
  %.pre.i.i = load i32, ptr %3, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre22.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit, %.critedge.loopexit.i.i
  %56 = phi i32 [ %47, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %57 = phi i32 [ %45, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %43, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %58 = getelementptr inbounds %"struct.std::pair.111", ptr %35, i64 %.0.lcssa.i.i
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %56, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm11CloneModuleERKNS_6ModuleERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEENS_12function_refIFbPKNS_11GlobalValueEEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.130") align 8, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(57), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 10
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10) #16
  br label %21

21:                                               ; preds = %19, %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.202", ptr %.pre1.i.i.i.i.i.i, i64 %10
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #16
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #16
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i.i, label %33 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
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
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #16
  ret void
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  br i1 %7, label %83, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 268435456
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.1, ptr %2, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %2) #16
  br label %15

15:                                               ; preds = %12, %8
  %16 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  store ptr %16, ptr %3, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %55, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %.8.val, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %16 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.02733.i.i.i.i = and i32 %28, %27
  %29 = zext nneg i32 %.02733.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %18, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %16, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %38
  %33 = phi ptr [ %45, %38 ], [ %31, %22 ]
  %34 = phi ptr [ %44, %38 ], [ %30, %22 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %38 ], [ %.02733.i.i.i.i, %22 ]
  %.02635.i.i.i.i = phi i32 [ %41, %38 ], [ 1, %22 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %38 ], [ null, %22 ]
  %35 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %37 = select i1 %.not.i.i.i.i, ptr %34, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = icmp eq ptr %33, inttoptr (i64 -8192 to ptr)
  %40 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %39, i1 %40, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %34, ptr %.02834.i.i.i.i
  %41 = add i32 %.02635.i.i.i.i, 1
  %42 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %42, %28
  %43 = zext i32 %.027.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %18, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %16, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %36, %17
  %.sink.i.i.i.i = phi ptr [ %37, %36 ], [ null, %17 ]
  %47 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %.8.val, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %49, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %38, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ], [ %30, %22 ], [ %44, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not33 = icmp eq ptr %51, null
  br i1 %.not33, label %54, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  store ptr %0, ptr %4, align 8
  %53 = call ptr @_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %55

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  store ptr %0, ptr %50, align 8
  br label %55

55:                                               ; preds = %52, %54, %15
  %56 = call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr %56, align 8
  %59 = icmp eq i8 %58, 2
  br i1 %59, label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit

_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i: ; preds = %57
  %60 = call noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %56) #16
  br label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit

_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit: ; preds = %57, %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i
  %.0.i = phi ptr [ %60, %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i ], [ %56, %57 ]
  %.not34 = icmp eq ptr %.0.i, null
  %.not35 = icmp eq ptr %0, %.0.i
  %or.cond = or i1 %.not34, %.not35
  br i1 %or.cond, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread, label %61

61:                                               ; preds = %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit
  store ptr %0, ptr %5, align 8
  store ptr %.0.i, ptr %6, align 8
  %62 = call ptr @_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread

_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread: ; preds = %55, %61, %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit
  %63 = load i8, ptr %0, align 8
  %.not9 = icmp eq i8 %63, 0
  %spec.select.i.i = select i1 %.not9, ptr %0, ptr null
  br i1 %.not9, label %64, label %.loopexit

64:                                               ; preds = %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.014 = load ptr, ptr %65, align 8
  %.not1015 = icmp eq ptr %.sroa.01.014, %66
  br i1 %.not1015, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %64, %75
  %.sroa.01.016 = phi ptr [ %.sroa.01.0, %75 ], [ %.sroa.01.014, %64 ]
  %67 = icmp eq ptr %.sroa.01.016, null
  %68 = getelementptr inbounds i8, ptr %.sroa.01.016, i64 -24
  %69 = select i1 %67, ptr null, ptr %68
  %70 = call noundef ptr @_ZN4llvm12BlockAddress6lookupEPKNS_10BasicBlockE(ptr noundef nonnull %69) #16
  %.not37 = icmp eq ptr %70, null
  br i1 %.not37, label %75, label %71

71:                                               ; preds = %.lr.ph
  %72 = call noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %70, i64 16
  %.val = load ptr, ptr %74, align 8
  call fastcc void @_ZL22addAllGlobalValueUsersRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef %spec.select.i.i, ptr %.val)
  br label %75

75:                                               ; preds = %.lr.ph, %71, %73
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01.016, i64 8
  %.sroa.01.0 = load ptr, ptr %76, align 8
  %.not10 = icmp eq ptr %.sroa.01.0, %66
  br i1 %.not10, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %75, %64, %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 15
  %80 = add nsw i32 %79, -7
  %spec.select.i.i39 = icmp ult i32 %80, 2
  br i1 %spec.select.i.i39, label %81, label %83

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val38 = load ptr, ptr %82, align 8
  call fastcc void @_ZL22addAllGlobalValueUsersRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef %0, ptr %.val38)
  br label %83

83:                                               ; preds = %1, %81, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i.i.i = load ptr, ptr %5, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %4, %8
  %.in.v.i.i.i.i = select i1 %9, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %9, label %._crit_edge.thread.i.i.i.i, label %15

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %3
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.019.lcssa28.i.i.i.i, %11
  br i1 %12, label %select.unfold.i.i.i, label %13

13:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %15

15:                                               ; preds = %13, %._crit_edge.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i, %13 ], [ %8, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %13 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %14, %13 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %17 = icmp ult ptr %16, %4
  br i1 %17, label %select.unfold.i.i.i, label %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit

select.unfold.i.i.i:                              ; preds = %15, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %15 ], [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ]
  %18 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %6
  br i1 %18, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i, label %19

19:                                               ; preds = %select.unfold.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %4, %21
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i: ; preds = %19, %select.unfold.i.i.i
  %23 = phi i1 [ %22, %19 ], [ true, %select.unfold.i.i.i ]
  %24 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %4, ptr %27, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %.02022.i.i.i.i9.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit

_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit: ; preds = %15, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i
  %.02022.i.i.i.i9 = phi ptr [ %.02022.i.i.i.i9.pre, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i ], [ %.02022.i.i.i.i, %15 ]
  %.sroa.010.0.i.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i ], [ %.sroa.05.0.i.i.i.i, %15 ]
  %31 = load ptr, ptr %2, align 8
  %.not23.i.i.i.i10 = icmp eq ptr %.02022.i.i.i.i9, null
  br i1 %.not23.i.i.i.i10, label %._crit_edge.thread.i.i.i.i24, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit, %.lr.ph.i.i.i.i11
  %.02024.i.i.i.i12 = phi ptr [ %.020.i.i.i.i15, %.lr.ph.i.i.i.i11 ], [ %.02022.i.i.i.i9, %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i12, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ult ptr %31, %33
  %.in.v.i.i.i.i13 = select i1 %34, i64 16, i64 24
  %.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i12, i64 %.in.v.i.i.i.i13
  %.020.i.i.i.i15 = load ptr, ptr %.in.i.i.i.i14, align 8
  %.not.i.i.i.i16 = icmp eq ptr %.020.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %._crit_edge.i.i.i.i17, label %.lr.ph.i.i.i.i11, !llvm.loop !50

._crit_edge.i.i.i.i17:                            ; preds = %.lr.ph.i.i.i.i11
  br i1 %34, label %._crit_edge.thread.i.i.i.i24, label %40

._crit_edge.thread.i.i.i.i24:                     ; preds = %._crit_edge.i.i.i.i17, %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit
  %.019.lcssa28.i.i.i.i25 = phi ptr [ %.02024.i.i.i.i12, %._crit_edge.i.i.i.i17 ], [ %6, %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.019.lcssa28.i.i.i.i25, %36
  br i1 %37, label %select.unfold.i.i.i21, label %38

38:                                               ; preds = %._crit_edge.thread.i.i.i.i24
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i25) #17
  %.phi.trans.insert.i.i.i26 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.pre.i.i.i27 = load ptr, ptr %.phi.trans.insert.i.i.i26, align 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i17
  %41 = phi ptr [ %.pre.i.i.i27, %38 ], [ %33, %._crit_edge.i.i.i.i17 ]
  %.019.lcssa29.i.i.i.i18 = phi ptr [ %.019.lcssa28.i.i.i.i25, %38 ], [ %.02024.i.i.i.i12, %._crit_edge.i.i.i.i17 ]
  %.sroa.05.0.i.i.i.i19 = phi ptr [ %39, %38 ], [ %.02024.i.i.i.i12, %._crit_edge.i.i.i.i17 ]
  %42 = icmp ult ptr %41, %31
  br i1 %42, label %select.unfold.i.i.i21, label %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit28

select.unfold.i.i.i21:                            ; preds = %40, %._crit_edge.thread.i.i.i.i24
  %.sroa.4.0.i.ph.i.i.i22 = phi ptr [ %.019.lcssa29.i.i.i.i18, %40 ], [ %.019.lcssa28.i.i.i.i25, %._crit_edge.thread.i.i.i.i24 ]
  %43 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i22, %6
  br i1 %43, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i23, label %44

44:                                               ; preds = %select.unfold.i.i.i21
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i22, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %31, %46
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i23

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i23: ; preds = %44, %select.unfold.i.i.i21
  %48 = phi i1 [ %47, %44 ], [ true, %select.unfold.i.i.i21 ]
  %49 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %31, ptr %52, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit28

_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit28: ; preds = %40, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i23
  %.sroa.010.0.i.i.i20 = phi ptr [ %49, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i23 ], [ %.sroa.05.0.i.i.i.i19, %40 ]
  %56 = icmp eq ptr %.sroa.010.0.i.i.i, %6
  br i1 %56, label %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit, label %57

57:                                               ; preds = %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit28
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %59 = tail call noundef ptr @_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br label %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit

_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit: ; preds = %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit28, %57
  %.sroa.03.0.i = phi ptr [ %59, %57 ], [ null, %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit28 ]
  %60 = icmp eq ptr %.sroa.010.0.i.i.i20, %6
  br i1 %60, label %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit30, label %61

61:                                               ; preds = %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i20, i64 32
  %63 = tail call noundef ptr @_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  br label %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit30

_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit30: ; preds = %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit, %61
  %.sroa.03.0.i29 = phi ptr [ %63, %61 ], [ null, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit ]
  %64 = icmp eq ptr %.sroa.03.0.i, %.sroa.03.0.i29
  br i1 %64, label %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsENS6_15member_iteratorES7_.exit, label %65

65:                                               ; preds = %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit30
  %66 = load ptr, ptr %.sroa.03.0.i, align 8
  %67 = ptrtoint ptr %.sroa.03.0.i29 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %72 = or i64 %71, %67
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %68, align 8
  %74 = load ptr, ptr %.sroa.03.0.i29, align 8
  store ptr %74, ptr %.sroa.03.0.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i29, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %75, align 8
  store ptr %.sroa.03.0.i, ptr %.sroa.03.0.i29, align 8
  br label %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsENS6_15member_iteratorES7_.exit

_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsENS6_15member_iteratorES7_.exit: ; preds = %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit30, %65
  ret ptr %.sroa.03.0.i
}

declare noundef ptr @_ZN4llvm12BlockAddress6lookupEPKNS_10BasicBlockE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22addAllGlobalValueUsersRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr readonly %.16.val) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.189", align 8
  %.not9 = icmp eq ptr %.16.val, null
  br i1 %.not9, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %8

8:                                                ; preds = %.lr.ph12, %_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit
  %.sroa.05.010 = phi ptr [ %.16.val, %.lr.ph12 ], [ %68, %_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i64 noundef 4) #16
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit

14:                                               ; preds = %8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %12, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit: ; preds = %8, %14
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %10 to i64
  store i64 %18, ptr %17, align 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %20 = add i64 %19, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %20) #16
  %21 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit, %.backedge
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %28 = add i64 %27, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %28) #16
  %29 = load i8, ptr %26, align 8
  %30 = add i8 %29, -22
  %or.cond = icmp ult i8 %30, -18
  br i1 %or.cond, label %53, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i = icmp eq ptr %33, null
  br i1 %.not4.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i ], [ 0, %31 ]
  %.sroa.02.05.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %33, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i.i8, label %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i: ; preds = %.lr.ph.i.i.i, %31
  %.0.lcssa.i.i.i = phi i64 [ 0, %31 ], [ %36, %.lr.ph.i.i.i ]
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %38 = add i64 %37, %.0.lcssa.i.i.i
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i

41:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %38, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i: ; preds = %41, %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %51 = add i64 %50, %.0.lcssa.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %51) #16
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit, %_ZL15addNonConstUserRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_4UserE.exit
  %52 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %52, label %._crit_edge, label %.lr.ph, !llvm.loop !53

53:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %3, align 8
  %54 = load i8, ptr %26, align 8
  %55 = icmp ult i8 %54, 29
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  br label %_ZL15addNonConstUserRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_4UserE.exit

61:                                               ; preds = %53
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp samesign ult i8 %54, 4
  store ptr %26, ptr %5, align 8
  call void @llvm.assume(i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i)
  br label %_ZL15addNonConstUserRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_4UserE.exit

_ZL15addNonConstUserRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_4UserE.exit: ; preds = %56, %61
  %.sink.i = phi ptr [ %5, %61 ], [ %4, %56 ]
  %62 = call ptr @_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %.sink.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, %7
  br i1 %65, label %_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit, label %66

66:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %64) #16
  br label %_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit:  ; preds = %._crit_edge, %66
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %._crit_edge13, label %8

._crit_edge13:                                    ; preds = %_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit, %2
  ret void
}

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !49

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !54

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = getelementptr i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit"
  %12 = phi i64 [ %6, %.lr.ph ], [ %217, %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %29, %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit" ]
  %13 = icmp eq i64 %.01724, 0
  br i1 %13, label %.split.i.i.i, label %28

.split.i.i.i:                                     ; preds = %11
  %14 = lshr exact i64 %12, 4
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds nuw %"struct.std::pair.153", ptr %0, i64 %16
  %.sroa.03.0.copyload16.i.i.i = load i32, ptr %17, align 8
  %.sroa.3.0..sroa_idx18.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.3.0.copyload19.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx18.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_T2_"(ptr noundef %0, i64 noundef %16, i64 noundef %14, i32 %.sroa.03.0.copyload16.i.i.i, ptr %.sroa.3.0.copyload19.i.i.i)
  br label %.split21.i.i.i

.split21.i.i.i:                                   ; preds = %.split.i.i.i, %.split21.i.i.i
  %.01.i.i.i = phi i64 [ %18, %.split21.i.i.i ], [ %16, %.split.i.i.i ]
  %18 = add nsw i64 %.01.i.i.i, -1
  %19 = getelementptr inbounds nuw %"struct.std::pair.153", ptr %0, i64 %18
  %.sroa.03.0.copyload22.i.i.i = load i32, ptr %19, align 8
  %.sroa.3.0..sroa_idx24.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.3.0.copyload25.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx24.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_T2_"(ptr noundef nonnull %0, i64 noundef %18, i64 noundef %14, i32 %.sroa.03.0.copyload22.i.i.i, ptr %.sroa.3.0.copyload25.i.i.i)
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %.lr.ph.i5.i, label %.split21.i.i.i, !llvm.loop !56

.lr.ph.i5.i:                                      ; preds = %.split21.i.i.i, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %21, %.lr.ph.i5.i ], [ %.025, %.split21.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  %.sroa.03.0.copyload.i.i6.i = load i32, ptr %21, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.3.0.copyload.i.i7.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %22 = load i32, ptr %0, align 4
  store i32 %22, ptr %21, align 8
  %23 = load i64, ptr %10, align 8
  store i64 %23, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %4
  %26 = ashr exact i64 %25, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %26, i32 %.sroa.03.0.copyload.i.i6.i, ptr %.sroa.3.0.copyload.i.i7.i)
  %27 = icmp sgt i64 %25, 16
  br i1 %27, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_T0_.exit", !llvm.loop !57

28:                                               ; preds = %11
  %29 = add nsw i64 %.01724, -1
  %30 = lshr i64 %12, 5
  %31 = getelementptr inbounds nuw %"struct.std::pair.153", ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.025, i64 -16
  %.val29.i.i = load i32, ptr %8, align 8
  %33 = load i32, ptr %31, align 8
  %34 = icmp eq i32 %.val29.i.i, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %28
  %.val30.i.i = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  %45 = extractvalue { ptr, i64 } %44, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %39)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %35
  %47 = extractvalue { ptr, i64 } %44, 0
  %48 = extractvalue { ptr, i64 } %38, 0
  %49 = tail call i32 @memcmp(ptr noundef %48, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i.i", label %50

50:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp sgt i32 %49, -1
  br i1 %.inv.i.i.i.i.i.i, label %53, label %109

51:                                               ; preds = %28
  %52 = icmp ugt i32 %.val29.i.i, %33
  br i1 %52, label %53, label %109

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %35
  %spec.select.i.i.i.i.i = icmp ugt i64 %39, %45
  br i1 %spec.select.i.i.i.i.i, label %53, label %109

53:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i.i", %51, %50
  %.val27.i.i = load i32, ptr %31, align 8
  %54 = getelementptr i8, ptr %31, i64 8
  %55 = load i32, ptr %32, align 8
  %56 = icmp eq i32 %.val27.i.i, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %.val28.i.i = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  %61 = extractvalue { ptr, i64 } %60, 1
  %62 = getelementptr inbounds i8, ptr %.025, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #16
  %67 = extractvalue { ptr, i64 } %66, 1
  %.sroa.speculated.i.i.i.i32.i.i = tail call i64 @llvm.umin.i64(i64 %67, i64 %61)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i32.i.i, 0
  br i1 %68, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit38.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i: ; preds = %57
  %69 = extractvalue { ptr, i64 } %66, 0
  %70 = extractvalue { ptr, i64 } %60, 0
  %71 = tail call i32 @memcmp(ptr noundef %70, ptr noundef %69, i64 noundef %.sroa.speculated.i.i.i.i32.i.i) #17
  %.not.i.i.i.i34.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i34.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit38.i.i", label %72

72:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i
  %.inv.i.i.i.i35.i.i = icmp sgt i32 %71, -1
  br i1 %.inv.i.i.i.i35.i.i, label %75, label %79

73:                                               ; preds = %53
  %74 = icmp ugt i32 %.val27.i.i, %55
  br i1 %74, label %75, label %79

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit38.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i, %57
  %spec.select.i.i.i37.i.i = icmp ugt i64 %61, %67
  br i1 %spec.select.i.i.i37.i.i, label %75, label %79

75:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit38.i.i", %73, %72
  %76 = load i32, ptr %0, align 4
  %77 = load i32, ptr %31, align 4
  store i32 %77, ptr %0, align 4
  store i32 %76, ptr %31, align 4
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %78 = load i64, ptr %54, align 8
  store i64 %78, ptr %10, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %54, align 8
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader"

79:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit38.i.i", %73, %72
  %.val25.i.i = load i32, ptr %8, align 8
  %80 = load i32, ptr %32, align 8
  %81 = icmp eq i32 %.val25.i.i, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %.val26.i.i = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #16
  %86 = extractvalue { ptr, i64 } %85, 1
  %87 = getelementptr inbounds i8, ptr %.025, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #16
  %92 = extractvalue { ptr, i64 } %91, 1
  %.sroa.speculated.i.i.i.i40.i.i = tail call i64 @llvm.umin.i64(i64 %92, i64 %86)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i40.i.i, 0
  br i1 %93, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit46.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i: ; preds = %82
  %94 = extractvalue { ptr, i64 } %91, 0
  %95 = extractvalue { ptr, i64 } %85, 0
  %96 = tail call i32 @memcmp(ptr noundef %95, ptr noundef %94, i64 noundef %.sroa.speculated.i.i.i.i40.i.i) #17
  %.not.i.i.i.i42.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i42.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit46.i.i", label %97

97:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i
  %.inv.i.i.i.i43.i.i = icmp sgt i32 %96, -1
  br i1 %.inv.i.i.i.i43.i.i, label %100, label %105

98:                                               ; preds = %79
  %99 = icmp ugt i32 %.val25.i.i, %80
  br i1 %99, label %100, label %105

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit46.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i, %82
  %spec.select.i.i.i45.i.i = icmp ugt i64 %86, %92
  br i1 %spec.select.i.i.i45.i.i, label %100, label %105

100:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit46.i.i", %98, %97
  %101 = load i32, ptr %0, align 4
  %102 = load i32, ptr %32, align 4
  store i32 %102, ptr %0, align 4
  store i32 %101, ptr %32, align 4
  %103 = getelementptr inbounds i8, ptr %.025, i64 -8
  %.sroa.0.0.copyload.i.i.i.i47.i.i = load ptr, ptr %10, align 8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %10, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i47.i.i, ptr %103, align 8
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader"

105:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit46.i.i", %98, %97
  %106 = load i32, ptr %0, align 4
  %107 = load i32, ptr %8, align 4
  store i32 %107, ptr %0, align 4
  store i32 %106, ptr %8, align 4
  %.sroa.0.0.copyload.i.i.i.i48.i.i = load ptr, ptr %10, align 8
  %108 = load i64, ptr %9, align 8
  store i64 %108, ptr %10, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i48.i.i, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader"

109:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i.i", %51, %50
  %.val23.i.i = load i32, ptr %8, align 8
  %110 = load i32, ptr %32, align 8
  %111 = icmp eq i32 %.val23.i.i, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %.val24.i.i = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #16
  %116 = extractvalue { ptr, i64 } %115, 1
  %117 = getelementptr inbounds i8, ptr %.025, i64 -8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #16
  %122 = extractvalue { ptr, i64 } %121, 1
  %.sroa.speculated.i.i.i.i50.i.i = tail call i64 @llvm.umin.i64(i64 %122, i64 %116)
  %123 = icmp eq i64 %.sroa.speculated.i.i.i.i50.i.i, 0
  br i1 %123, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit56.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i: ; preds = %112
  %124 = extractvalue { ptr, i64 } %121, 0
  %125 = extractvalue { ptr, i64 } %115, 0
  %126 = tail call i32 @memcmp(ptr noundef %125, ptr noundef %124, i64 noundef %.sroa.speculated.i.i.i.i50.i.i) #17
  %.not.i.i.i.i52.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i52.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit56.i.i", label %127

127:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i
  %.inv.i.i.i.i53.i.i = icmp sgt i32 %126, -1
  br i1 %.inv.i.i.i.i53.i.i, label %130, label %134

128:                                              ; preds = %109
  %129 = icmp ugt i32 %.val23.i.i, %110
  br i1 %129, label %130, label %134

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit56.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i, %112
  %spec.select.i.i.i55.i.i = icmp ugt i64 %116, %122
  br i1 %spec.select.i.i.i55.i.i, label %130, label %134

130:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit56.i.i", %128, %127
  %131 = load i32, ptr %0, align 4
  %132 = load i32, ptr %8, align 4
  store i32 %132, ptr %0, align 4
  store i32 %131, ptr %8, align 4
  %.sroa.0.0.copyload.i.i.i.i57.i.i = load ptr, ptr %10, align 8
  %133 = load i64, ptr %9, align 8
  store i64 %133, ptr %10, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i57.i.i, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader"

134:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit56.i.i", %128, %127
  %.val.i.i = load i32, ptr %31, align 8
  %135 = getelementptr i8, ptr %31, i64 8
  %136 = load i32, ptr %32, align 8
  %137 = icmp eq i32 %.val.i.i, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  %.val22.i.i = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.val22.i.i, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #16
  %142 = extractvalue { ptr, i64 } %141, 1
  %143 = getelementptr inbounds i8, ptr %.025, i64 -8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #16
  %148 = extractvalue { ptr, i64 } %147, 1
  %.sroa.speculated.i.i.i.i59.i.i = tail call i64 @llvm.umin.i64(i64 %148, i64 %142)
  %149 = icmp eq i64 %.sroa.speculated.i.i.i.i59.i.i, 0
  br i1 %149, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit65.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i60.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i60.i.i: ; preds = %138
  %150 = extractvalue { ptr, i64 } %147, 0
  %151 = extractvalue { ptr, i64 } %141, 0
  %152 = tail call i32 @memcmp(ptr noundef %151, ptr noundef %150, i64 noundef %.sroa.speculated.i.i.i.i59.i.i) #17
  %.not.i.i.i.i61.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i61.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit65.i.i", label %153

153:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i60.i.i
  %.inv.i.i.i.i62.i.i = icmp sgt i32 %152, -1
  br i1 %.inv.i.i.i.i62.i.i, label %156, label %161

154:                                              ; preds = %134
  %155 = icmp ugt i32 %.val.i.i, %136
  br i1 %155, label %156, label %161

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit65.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i60.i.i, %138
  %spec.select.i.i.i64.i.i = icmp ugt i64 %142, %148
  br i1 %spec.select.i.i.i64.i.i, label %156, label %161

156:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit65.i.i", %154, %153
  %157 = load i32, ptr %0, align 4
  %158 = load i32, ptr %32, align 4
  store i32 %158, ptr %0, align 4
  store i32 %157, ptr %32, align 4
  %159 = getelementptr inbounds i8, ptr %.025, i64 -8
  %.sroa.0.0.copyload.i.i.i.i66.i.i = load ptr, ptr %10, align 8
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %10, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i66.i.i, ptr %159, align 8
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader"

161:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit65.i.i", %154, %153
  %162 = load i32, ptr %0, align 4
  %163 = load i32, ptr %31, align 4
  store i32 %163, ptr %0, align 4
  store i32 %162, ptr %31, align 4
  %.sroa.0.0.copyload.i.i.i.i67.i.i = load ptr, ptr %10, align 8
  %164 = load i64, ptr %135, align 8
  store i64 %164, ptr %10, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i67.i.i, ptr %135, align 8
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader": ; preds = %161, %156, %130, %105, %100, %75
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i"

"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader", %210
  %.013.i.i = phi ptr [ %.114.i.i, %210 ], [ %.025, %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %215, %210 ], [ %8, %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader" ]
  br label %165

165:                                              ; preds = %186, %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i" ], [ %187, %186 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 8
  %166 = getelementptr i8, ptr %.1.i.i, i64 8
  %167 = load i32, ptr %0, align 8
  %168 = icmp eq i32 %.1.val.i.i, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  %.1.val16.i.i = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.1.val16.i.i, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #16
  %173 = extractvalue { ptr, i64 } %172, 1
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #16
  %178 = extractvalue { ptr, i64 } %177, 1
  %.sroa.speculated.i.i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %178, i64 %173)
  %179 = icmp eq i64 %.sroa.speculated.i.i.i.i.i15.i, 0
  br i1 %179, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i19.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i: ; preds = %169
  %180 = extractvalue { ptr, i64 } %177, 0
  %181 = extractvalue { ptr, i64 } %172, 0
  %182 = tail call i32 @memcmp(ptr noundef %181, ptr noundef %180, i64 noundef %.sroa.speculated.i.i.i.i.i15.i) #17
  %.not.i.i.i.i.i17.i = icmp eq i32 %182, 0
  br i1 %.not.i.i.i.i.i17.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i19.i", label %183

183:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i
  %.inv.i.i.i.i.i18.i = icmp sgt i32 %182, -1
  br i1 %.inv.i.i.i.i.i18.i, label %186, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i19.i", %184, %183
  br label %.preheader.i.i

184:                                              ; preds = %165
  %185 = icmp ugt i32 %.1.val.i.i, %167
  br i1 %185, label %186, label %.preheader.i.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i19.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i, %169
  %spec.select.i.i.i.i20.i = icmp ugt i64 %173, %178
  br i1 %spec.select.i.i.i.i20.i, label %186, label %.preheader.i.i.preheader

186:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i19.i", %184, %183
  %187 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br label %165, !llvm.loop !58

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %.val.i13.i = load i32, ptr %0, align 8
  %188 = load i32, ptr %.114.i.i, align 8
  %189 = icmp eq i32 %.val.i13.i, %188
  br i1 %189, label %190, label %206

190:                                              ; preds = %.preheader.i.i
  %.val15.i.i = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #16
  %194 = extractvalue { ptr, i64 } %193, 1
  %195 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #16
  %200 = extractvalue { ptr, i64 } %199, 1
  %.sroa.speculated.i.i.i.i18.i.i = tail call i64 @llvm.umin.i64(i64 %200, i64 %194)
  %201 = icmp eq i64 %.sroa.speculated.i.i.i.i18.i.i, 0
  br i1 %201, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit24.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i: ; preds = %190
  %202 = extractvalue { ptr, i64 } %199, 0
  %203 = extractvalue { ptr, i64 } %193, 0
  %204 = tail call i32 @memcmp(ptr noundef %203, ptr noundef %202, i64 noundef %.sroa.speculated.i.i.i.i18.i.i) #17
  %.not.i.i.i.i20.i.i = icmp eq i32 %204, 0
  br i1 %.not.i.i.i.i20.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit24.i.i", label %205

205:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i
  %.inv.i.i.i.i21.i.i = icmp sgt i32 %204, -1
  br i1 %.inv.i.i.i.i21.i.i, label %.preheader.i.i.backedge, label %208

206:                                              ; preds = %.preheader.i.i
  %207 = icmp ugt i32 %.val.i13.i, %188
  br i1 %207, label %.preheader.i.i.backedge, label %208

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit24.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i, %190
  %spec.select.i.i.i23.i.i = icmp ugt i64 %194, %200
  br i1 %spec.select.i.i.i23.i.i, label %.preheader.i.i.backedge, label %208

.preheader.i.i.backedge:                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit24.i.i", %206, %205
  br label %.preheader.i.i, !llvm.loop !59

208:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit24.i.i", %206, %205
  %209 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %209, label %210, label %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit"

210:                                              ; preds = %208
  %211 = load i32, ptr %.1.i.i, align 4
  %212 = load i32, ptr %.114.i.i, align 4
  store i32 %212, ptr %.1.i.i, align 4
  store i32 %211, ptr %.114.i.i, align 4
  %213 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.sroa.0.0.copyload.i.i.i.i.i14.i = load ptr, ptr %166, align 8
  %214 = load i64, ptr %213, align 8
  store i64 %214, ptr %166, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i14.i, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i", !llvm.loop !60

"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit": ; preds = %208
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %29)
  %216 = ptrtoint ptr %.1.i.i to i64
  %217 = sub i64 %216, %4
  %218 = icmp sgt i64 %217, 256
  br i1 %218, label %11, label %"_ZSt14__partial_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_T0_.exit", !llvm.loop !61

"_ZSt14__partial_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 288230376151711743) %1, i64 noundef range(i64 -576460752303423488, 576460752303423488) %2, i32 %3, ptr %4) unnamed_addr #0 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit"
  %.032 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit" ], [ %1, %5 ]
  %9 = shl i64 %.032, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds nuw %"struct.std::pair.153", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds nuw %"struct.std::pair.153", ptr %0, i64 %12
  %.val = load i32, ptr %11, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %.val, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %11, i64 8
  %.val31 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val31, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %21 = extractvalue { ptr, i64 } %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %27 = extractvalue { ptr, i64 } %26, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %21)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %29 = extractvalue { ptr, i64 } %26, 0
  %30 = extractvalue { ptr, i64 } %20, 0
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %32

32:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp sgt i32 %31, -1
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %16
  %spec.select.i.i.i = icmp ugt i64 %21, %27
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit"

33:                                               ; preds = %.lr.ph
  %34 = icmp ugt i32 %.val, %14
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit": ; preds = %32, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, %33
  %.0.i.i = phi i1 [ %34, %33 ], [ %.inv.i.i.i.i, %32 ], [ %spec.select.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ]
  %spec.select = select i1 %.0.i.i, i64 %12, i64 %10
  %35 = getelementptr inbounds nuw %"struct.std::pair.153", ptr %0, i64 %spec.select
  %36 = getelementptr inbounds nuw %"struct.std::pair.153", ptr %0, i64 %.032
  %37 = load i32, ptr %35, align 4
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %39, align 8
  %41 = icmp slt i64 %spec.select, %7
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit" ]
  %42 = and i64 %2, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %._crit_edge
  %45 = add nsw i64 %2, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = shl nsw i64 %.0.lcssa, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds nuw %"struct.std::pair.153", ptr %0, i64 %50
  %52 = getelementptr inbounds nuw %"struct.std::pair.153", ptr %0, i64 %.0.lcssa
  %53 = load i32, ptr %51, align 4
  store i32 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %55, align 8
  br label %57

57:                                               ; preds = %48, %44, %._crit_edge
  %.1 = phi i64 [ %50, %48 ], [ %.0.lcssa, %44 ], [ %.0.lcssa, %._crit_edge ]
  %58 = icmp sgt i64 %.1, %1
  br i1 %58, label %.lr.ph.i, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %60

60:                                               ; preds = %79, %.lr.ph.i
  %.0134.i = phi i64 [ %.1, %.lr.ph.i ], [ %.05.i, %79 ]
  %.05.in.i = add nsw i64 %.0134.i, -1
  %.05.i = sdiv i64 %.05.in.i, 2
  %61 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %.05.i
  %.val.i = load i32, ptr %61, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = icmp eq i32 %.val.i, %3
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %.val14.i = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  %68 = extractvalue { ptr, i64 } %67, 1
  %69 = load ptr, ptr %59, align 8
  %70 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #16
  %71 = extractvalue { ptr, i64 } %70, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %71, i64 %68)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %72, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %64
  %73 = extractvalue { ptr, i64 } %70, 0
  %74 = extractvalue { ptr, i64 } %67, 0
  %75 = tail call i32 @memcmp(ptr noundef %74, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.exit.i", label %76

76:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp sgt i32 %75, -1
  br i1 %.inv.i.i.i.i.i, label %79, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.exit"

77:                                               ; preds = %60
  %78 = icmp ugt i32 %.val.i, %3
  br i1 %78, label %79, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %64
  %spec.select.i.i.i.i = icmp ugt i64 %68, %71
  br i1 %spec.select.i.i.i.i, label %79, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.exit"

79:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.exit.i", %77, %76
  %80 = getelementptr inbounds nuw %"struct.std::pair.153", ptr %0, i64 %.0134.i
  %81 = load i32, ptr %61, align 4
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i64, ptr %62, align 8
  store i64 %83, ptr %82, align 8
  %84 = icmp sgt i64 %.05.i, %1
  br i1 %84, label %60, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.exit", !llvm.loop !63

"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.exit": ; preds = %76, %77, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.exit.i", %79, %57
  %.013.lcssa.i = phi i64 [ %.1, %57 ], [ %.0134.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.exit.i" ], [ %.05.i, %79 ], [ %.0134.i, %77 ], [ %.0134.i, %76 ]
  %85 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %.013.lcssa.i
  store i32 %3, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = ptrtoint ptr %4 to i64
  store i64 %87, ptr %86, align 8
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_"(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.018 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19 = icmp eq ptr %.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %70
  %.021 = phi ptr [ %.018, %.lr.ph ], [ %.0, %70 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.021, %70 ]
  %.0.val = load i32, ptr %.021, align 8
  %7 = getelementptr i8, ptr %.pn20, i64 24
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %.0.val, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %.0.val16 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.val16, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %19 = extractvalue { ptr, i64 } %18, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %14)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %10
  %21 = extractvalue { ptr, i64 } %18, 0
  %22 = extractvalue { ptr, i64 } %13, 0
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit", label %24

24:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp sgt i32 %23, -1
  br i1 %.inv.i.i.i.i, label %27, label %41

25:                                               ; preds = %6
  %26 = icmp ugt i32 %.0.val, %8
  br i1 %26, label %27, label %41

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit": ; preds = %10, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %spec.select.i.i.i = icmp ugt i64 %14, %19
  br i1 %spec.select.i.i.i, label %27, label %41

27:                                               ; preds = %24, %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit"
  %.sroa.0.0.copyload = load i32, ptr %.021, align 8
  %.sroa.217.0.copyload = load i64, ptr %7, align 8
  %28 = ptrtoint ptr %.021 to i64
  %29 = sub i64 %28, %5
  %30 = ashr exact i64 %29, 4
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEESD_ET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.pn20, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %.021, %.lr.ph.i.i.i.i.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %37, align 8
  %39 = add nsw i64 %.010.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEESD_ET0_T_SF_SE_.exit, !llvm.loop !64

_ZSt13move_backwardIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEESD_ET0_T_SF_SE_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  store i64 %.sroa.217.0.copyload, ptr %4, align 8
  br label %70

41:                                               ; preds = %24, %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit"
  %.sroa.0.0.copyload.i = load i32, ptr %.021, align 8
  %.sroa.311.0.copyload.i = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.311.0.copyload.i, i64 48
  br label %43

43:                                               ; preds = %63, %41
  %.09.i = phi ptr [ %.021, %41 ], [ %.0.i, %63 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %44 = load i32, ptr %.0.i, align 8
  %45 = icmp eq i32 %.sroa.0.0.copyload.i, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  %49 = extractvalue { ptr, i64 } %48, 1
  %50 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  %55 = extractvalue { ptr, i64 } %54, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %55, i64 %49)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %56, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %46
  %57 = extractvalue { ptr, i64 } %54, 0
  %58 = extractvalue { ptr, i64 } %48, 0
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i", label %60

60:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp sgt i32 %59, -1
  br i1 %.inv.i.i.i.i.i, label %63, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit"

61:                                               ; preds = %43
  %62 = icmp ugt i32 %.sroa.0.0.copyload.i, %44
  br i1 %62, label %63, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %46
  %spec.select.i.i.i.i = icmp ugt i64 %49, %55
  br i1 %spec.select.i.i.i.i, label %63, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit"

63:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i", %61, %60
  %64 = load i32, ptr %.0.i, align 4
  store i32 %64, ptr %.09.i, align 8
  %65 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %66 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %67 = load i64, ptr %65, align 8
  store i64 %67, ptr %66, align 8
  br label %43, !llvm.loop !11

"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit": ; preds = %60, %61, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i"
  store i32 %.sroa.0.0.copyload.i, ptr %.09.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %69 = ptrtoint ptr %.sroa.311.0.copyload.i to i64
  store i64 %69, ptr %68, align 8
  br label %70

70:                                               ; preds = %_ZSt13move_backwardIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEESD_ET0_T_SF_SE_.exit, %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !65

.loopexit:                                        ; preds = %70, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %common.ret3

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not2 = icmp eq i64 %11, 0
  br i1 %.not2, label %12, label %common.ret3

common.ret3:                                      ; preds = %6, %1, %12
  %common.ret3.op = phi ptr [ %13, %12 ], [ %0, %1 ], [ %7, %6 ]
  ret ptr %common.ret3.op

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %13, ptr %0, align 8
  br label %common.ret3
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !20

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !21

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #16
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.212", align 8
  %6 = alloca %"struct.std::pair.209", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %21, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
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
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %21, i64 %50
  %.not = icmp eq ptr %.0.i.pn.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 56
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #16
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
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
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %1, ptr %5, align 8, !alias.scope !68
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !68
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !68
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !68
  store ptr %80, ptr %79, align 8, !alias.scope !68
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !68
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #16
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.209") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %84 = load ptr, ptr %79, align 8
  %magicptr.i.i.i10 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i10, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #16
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01517.i = and i32 %14, %15
  %16 = zext nneg i32 %.01517.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !67

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i, label %33 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %38 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

40:                                               ; preds = %39
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
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

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.209") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.206", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !71
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !71
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !71
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !74
  %.pre = load ptr, ptr %9, align 8, !noalias !74
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !71
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !71
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !74
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !74
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !74
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #16
  %.pre18 = load ptr, ptr %12, align 8, !noalias !74
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !74
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !74
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !74
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !74
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !74
  store ptr %27, ptr %25, align 8, !alias.scope !74
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !74
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #16
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !77
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !77
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !77
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02536.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02536.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !77
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
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !77
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !82

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !77
  %65 = load ptr, ptr %1, align 8, !noalias !77
  %66 = load i32, ptr %32, align 8, !noalias !77
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %18) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %4, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %29) #16
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %15, -1
  %.02536.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.02536.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %14, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %14, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !82

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
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %53, -1
  %.02536.i.i10 = and i32 %62, %63
  %64 = zext nneg i32 %.02536.i.i10 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %52, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
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
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %52, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %36, %74, %72, %55, %51, %34, %17, %12, %46
  %.0 = phi ptr [ %3, %46 ], [ null, %12 ], [ %35, %34 ], [ %27, %17 ], [ null, %51 ], [ %73, %72 ], [ %65, %55 ], [ %80, %74 ], [ %42, %36 ]
  %84 = load i32, ptr %5, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 24
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !33

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #16
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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !86
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !86
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !86
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !86
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.025 = phi ptr [ %87, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.025, i64 24
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %27, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %27, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %47, %26, %30, %45
  %storemerge44.i.i = phi ptr [ null, %26 ], [ %46, %45 ], [ %38, %30 ], [ %53, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 24
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %65
  %68 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 32
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 48
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.025, i64 56
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %79) #16
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
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
  %86 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !91

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %88 = load ptr, ptr %19, align 8
  %magicptr.i.i.i17 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i17, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
  ]

89:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair.111", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %10 = add nsw i64 %8, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %8, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %7, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %.split
  %.0 = phi i64 [ %11, %.split ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load i64, ptr %phi.call, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %23 = icmp slt i64 %.0, %13
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.038.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %22 ]
  %24 = shl i64 %.038.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %27
  %29 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28) #16
  %spec.select.i = select i1 %29, i64 %27, i64 %25
  %30 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %spec.select.i
  %31 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %.038.i
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %34, ptr %35, align 4
  %36 = icmp slt i64 %spec.select.i, %13
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.0.lcssa.i = phi i64 [ %.0, %22 ], [ %spec.select.i, %.lr.ph.i ]
  %37 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %37, i1 false
  br i1 %or.cond, label %38, label %41

38:                                               ; preds = %._crit_edge.i
  %39 = load i32, ptr %18, align 4
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %20, align 4
  store i32 %40, ptr %21, align 4
  br label %41

41:                                               ; preds = %38, %._crit_edge.i
  %.1.i = phi i64 [ %17, %38 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload, ptr %4, align 8
  %42 = icmp sgt i64 %.1.i, %.0
  %43 = trunc i64 %.sroa.03.0.copyload to i32
  %44 = lshr i64 %.sroa.03.0.copyload, 32
  %45 = trunc nuw i64 %44 to i32
  br i1 %42, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %41, %48
  %.018.i.i = phi i64 [ %.0919.i.i, %48 ], [ %.1.i, %41 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %46 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %.0919.i.i
  %47 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %4) #16
  br i1 %47, label %48, label %.critedge.loopexit.i.i

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %.018.i.i
  %50 = load i32, ptr %46, align 4
  store i32 %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %52, ptr %53, align 4
  %54 = icmp sgt i64 %.0919.i.i, %.0
  br i1 %54, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !41

.critedge.loopexit.i.i:                           ; preds = %48, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %48 ]
  %.pre.i.i = load i32, ptr %4, align 8
  %.pre22.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %41, %.critedge.loopexit.i.i
  %55 = phi i32 [ %45, %41 ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %56 = phi i32 [ %43, %41 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %41 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %57 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %.0.lcssa.i.i
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %55, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %59 = icmp eq i64 %.0, 0
  %60 = add nsw i64 %.0, -1
  br i1 %59, label %.loopexit, label %22, !llvm.loop !93

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair.111", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %.sroa.03.0.copyload.i = load i64, ptr %10, align 4
  %11 = load i32, ptr %0, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %13, ptr %14, align 4
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %17, 2
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.038.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %9 ]
  %21 = shl i64 %.038.i.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %24
  %26 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %25) #16
  %spec.select.i.i = select i1 %26, i64 %24, i64 %22
  %27 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %spec.select.i.i
  %28 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %.038.i.i
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %31, ptr %32, align 4
  %33 = icmp slt i64 %spec.select.i.i, %19
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !92

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %34 = and i64 %16, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nsw i64 %17, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %.0.lcssa.i.i
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %40, %36, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i, %36 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.i, ptr %4, align 8
  %50 = icmp sgt i64 %.1.i.i, 0
  %51 = trunc i64 %.sroa.03.0.copyload.i to i32
  %52 = lshr i64 %.sroa.03.0.copyload.i, 32
  %53 = trunc nuw i64 %52 to i32
  br i1 %50, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %49, %56
  %.018.i.i.i = phi i64 [ %.0919.i.i89.i, %56 ], [ %.1.i.i, %49 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i89.i = lshr i64 %.0919.in.i.i.i, 1
  %54 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %0, i64 %.0919.i.i89.i
  %55 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %4) #16
  br i1 %55, label %56, label %.critedge.loopexit.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %0, i64 %.018.i.i.i
  %58 = load i32, ptr %54, align 4
  store i32 %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %60, ptr %61, align 4
  %.not.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

.critedge.loopexit.i.i.i:                         ; preds = %56, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %56 ]
  %.pre.i.i.i = load i32, ptr %4, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre22.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit: ; preds = %49, %.critedge.loopexit.i.i.i
  %62 = phi i32 [ %53, %49 ], [ %.pre22.i.i.i, %.critedge.loopexit.i.i.i ]
  %63 = phi i32 [ %51, %49 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %49 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %64 = getelementptr inbounds %"struct.std::pair.111", ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %62, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %66

66:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.110", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.110", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !25

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.110", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.110", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.110", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !94

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.110", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.110", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.110", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.110", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !95

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKNS_11GlobalValueEEE11callback_fnIZNS_11SplitModuleERNS_6ModuleEjNS0_IFvSt10unique_ptrIS7_St14default_deleteIS7_EEEEEbbE3$_0EEblS3_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 2
  %5 = inttoptr i64 %0 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %24 ], [ %.01618.i.i.i, %11 ]
  %.01519.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add i32 %.01519.i.i.i, 1
  %26 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i: ; preds = %24, %.loopexit.i.i, %11
  %.0.i.pn.i.i = phi ptr [ %32, %.loopexit.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %33
  %.not.i = icmp eq ptr %.0.i.pn.i.i, %34
  br i1 %.not.i, label %42, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %37, %40
  br label %"_ZZN4llvm11SplitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS0_St14default_deleteIS0_EEEEEbbENK3$_0clEPKNS_11GlobalValueE.exit"

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %49 = tail call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i, label %50

50:                                               ; preds = %42
  %51 = load i8, ptr %49, align 8
  %52 = icmp eq i8 %51, 2
  br i1 %52, label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i: ; preds = %50
  %53 = tail call noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %49) #16
  br label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i

_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i, %50, %42
  %.0.i.i4.i = phi ptr [ %53, %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i ], [ %49, %50 ], [ null, %42 ]
  %.not.i.i = icmp eq ptr %.0.i.i4.i, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %1, ptr %.0.i.i4.i
  %54 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %spec.select.i.i) #16
  %.not14.i.i = icmp eq ptr %54, null
  br i1 %.not14.i.i, label %57, label %55

55:                                               ; preds = %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i
  %56 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %54) #16
  br label %_ZL13isInPartitionPKN4llvm11GlobalValueEjj.exit.i

57:                                               ; preds = %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i
  %58 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #16
  br label %_ZL13isInPartitionPKN4llvm11GlobalValueEjj.exit.i

_ZL13isInPartitionPKN4llvm11GlobalValueEjj.exit.i: ; preds = %57, %55
  %.pn.i5.i = phi { ptr, i64 } [ %58, %57 ], [ %56, %55 ]
  %.sroa.4.0.i.i = extractvalue { ptr, i64 } %.pn.i5.i, 1
  %.sroa.0.0.i.i = extractvalue { ptr, i64 } %.pn.i5.i, 0
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #16
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i) #16
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #16
  %59 = load i16, ptr %4, align 2
  %60 = zext i16 %59 to i32
  %61 = urem i32 %60, %48
  %62 = icmp eq i32 %61, %45
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %"_ZZN4llvm11SplitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS0_St14default_deleteIS0_EEEEEbbENK3$_0clEPKNS_11GlobalValueE.exit"

"_ZZN4llvm11SplitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS0_St14default_deleteIS0_EEEEEbbENK3$_0clEPKNS_11GlobalValueE.exit": ; preds = %35, %_ZL13isInPartitionPKN4llvm11GlobalValueEjj.exit.i
  %.0.i = phi i1 [ %41, %35 ], [ %62, %_ZL13isInPartitionPKN4llvm11GlobalValueEjj.exit.i ]
  ret i1 %.0.i
}

declare { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_"}
!31 = distinct !{!31, !32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!70 = distinct !{!70, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!76 = distinct !{!76, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!80 = distinct !{!80, !81, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!85 = distinct !{!85, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!89 = distinct !{!89, !90, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
