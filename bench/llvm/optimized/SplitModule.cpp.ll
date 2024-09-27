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
%"class.llvm::EquivalenceClasses" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue, llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue, std::_Identity<llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue>, llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValueComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue, llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue, std::_Identity<llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue>, llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValueComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::DenseMap.142" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"struct.std::pair.111" = type { i32, i32 }
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
define dso_local void @_ZN4llvm11SplitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS0_St14default_deleteIS0_EEEEEbb(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr nocapture readonly %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.std::unique_ptr.130", align 8
  %8 = alloca %"class.llvm::EquivalenceClasses", align 8
  %9 = alloca %"class.llvm::DenseMap.142", align 8
  %10 = alloca %"class.llvm::SmallVector.148", align 8
  %11 = alloca %"class.llvm::SmallPtrSet", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::DenseMap.94", align 8
  %18 = alloca %"class.llvm::DenseMap.97", align 8
  %19 = alloca %"class.llvm::SmallVector.100", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::ValueMap", align 8
  %23 = alloca %"class.std::unique_ptr.130", align 8
  %24 = alloca %class.anon, align 8
  store i32 %1, ptr %16, align 4
  br i1 %4, label %102, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0283.0339 = load ptr, ptr %26, align 8
  %.not288340 = icmp eq ptr %.sroa.0283.0339, %27
  br i1 %.not288340, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 33
  br label %30

30:                                               ; preds = %.lr.ph, %_ZL11externalizePN4llvm11GlobalValueE.exit
  %.sroa.0283.0341 = phi ptr [ %.sroa.0283.0339, %.lr.ph ], [ %.sroa.0283.0, %_ZL11externalizePN4llvm11GlobalValueE.exit ]
  %31 = icmp eq ptr %.sroa.0283.0341, null
  %32 = getelementptr inbounds i8, ptr %.sroa.0283.0341, i64 -56
  %33 = select i1 %31, ptr null, ptr %32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 15
  %37 = add nsw i32 %36, -7
  %spec.select.i.i.i = icmp ult i32 %37, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %30
  %38 = and i32 %35, -16448
  %39 = or disjoint i32 %38, 16400
  store i32 %39, ptr %34, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, %30
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 268435456
  %.not7.i = icmp eq i32 %42, 0
  br i1 %.not7.i, label %43, label %_ZL11externalizePN4llvm11GlobalValueE.exit

43:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  store i8 1, ptr %29, align 1
  store ptr @.str.1, ptr %15, align 8
  store i8 3, ptr %28, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit

_ZL11externalizePN4llvm11GlobalValueE.exit:       ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, %43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0341, i64 8
  %.sroa.0283.0 = load ptr, ptr %44, align 8
  %.not288 = icmp eq ptr %.sroa.0283.0, %27
  br i1 %.not288, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0277.0342 = load ptr, ptr %45, align 8
  %.not289343 = icmp eq ptr %.sroa.0277.0342, %46
  br i1 %.not289343, label %._crit_edge347, label %.lr.ph346

.lr.ph346:                                        ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 33
  br label %49

49:                                               ; preds = %.lr.ph346, %_ZL11externalizePN4llvm11GlobalValueE.exit41
  %.sroa.0277.0344 = phi ptr [ %.sroa.0277.0342, %.lr.ph346 ], [ %.sroa.0277.0, %_ZL11externalizePN4llvm11GlobalValueE.exit41 ]
  %50 = icmp eq ptr %.sroa.0277.0344, null
  %51 = getelementptr inbounds i8, ptr %.sroa.0277.0344, i64 -56
  %52 = select i1 %50, ptr null, ptr %51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 15
  %56 = add nsw i32 %55, -7
  %spec.select.i.i.i37 = icmp ult i32 %56, 2
  br i1 %spec.select.i.i.i37, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i40, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i40: ; preds = %49
  %57 = and i32 %54, -16448
  %58 = or disjoint i32 %57, 16400
  store i32 %58, ptr %53, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i40, %49
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 268435456
  %.not7.i39 = icmp eq i32 %61, 0
  br i1 %.not7.i39, label %62, label %_ZL11externalizePN4llvm11GlobalValueE.exit41

62:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38
  store i8 1, ptr %48, align 1
  store ptr @.str.1, ptr %14, align 8
  store i8 3, ptr %47, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(34) %14) #15
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit41

_ZL11externalizePN4llvm11GlobalValueE.exit41:     ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38, %62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0344, i64 8
  %.sroa.0277.0 = load ptr, ptr %63, align 8
  %.not289 = icmp eq ptr %.sroa.0277.0, %46
  br i1 %.not289, label %._crit_edge347, label %49

._crit_edge347:                                   ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit41, %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0271.0348 = load ptr, ptr %64, align 8
  %.not290349 = icmp eq ptr %.sroa.0271.0348, %65
  br i1 %.not290349, label %._crit_edge353, label %.lr.ph352

.lr.ph352:                                        ; preds = %._crit_edge347
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 33
  br label %68

68:                                               ; preds = %.lr.ph352, %_ZL11externalizePN4llvm11GlobalValueE.exit50
  %.sroa.0271.0350 = phi ptr [ %.sroa.0271.0348, %.lr.ph352 ], [ %.sroa.0271.0, %_ZL11externalizePN4llvm11GlobalValueE.exit50 ]
  %69 = icmp eq ptr %.sroa.0271.0350, null
  %70 = getelementptr inbounds i8, ptr %.sroa.0271.0350, i64 -48
  %71 = select i1 %69, ptr null, ptr %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 15
  %75 = add nsw i32 %74, -7
  %spec.select.i.i.i46 = icmp ult i32 %75, 2
  br i1 %spec.select.i.i.i46, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i49, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i49: ; preds = %68
  %76 = and i32 %73, -16448
  %77 = or disjoint i32 %76, 16400
  store i32 %77, ptr %72, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i49, %68
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 268435456
  %.not7.i48 = icmp eq i32 %80, 0
  br i1 %.not7.i48, label %81, label %_ZL11externalizePN4llvm11GlobalValueE.exit50

81:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47
  store i8 1, ptr %67, align 1
  store ptr @.str.1, ptr %13, align 8
  store i8 3, ptr %66, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit50

_ZL11externalizePN4llvm11GlobalValueE.exit50:     ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47, %81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0350, i64 8
  %.sroa.0271.0 = load ptr, ptr %82, align 8
  %.not290 = icmp eq ptr %.sroa.0271.0, %65
  br i1 %.not290, label %._crit_edge353, label %68

._crit_edge353:                                   ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit50, %._crit_edge347
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0265.0354 = load ptr, ptr %83, align 8
  %.not291355 = icmp eq ptr %.sroa.0265.0354, %84
  br i1 %.not291355, label %thread-pre-split, label %.lr.ph358

.lr.ph358:                                        ; preds = %._crit_edge353
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 33
  br label %87

87:                                               ; preds = %.lr.ph358, %_ZL11externalizePN4llvm11GlobalValueE.exit59
  %.sroa.0265.0356 = phi ptr [ %.sroa.0265.0354, %.lr.ph358 ], [ %.sroa.0265.0, %_ZL11externalizePN4llvm11GlobalValueE.exit59 ]
  %88 = icmp eq ptr %.sroa.0265.0356, null
  %89 = getelementptr inbounds i8, ptr %.sroa.0265.0356, i64 -56
  %90 = select i1 %88, ptr null, ptr %89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 15
  %94 = add nsw i32 %93, -7
  %spec.select.i.i.i55 = icmp ult i32 %94, 2
  br i1 %spec.select.i.i.i55, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i58, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i58: ; preds = %87
  %95 = and i32 %92, -16448
  %96 = or disjoint i32 %95, 16400
  store i32 %96, ptr %91, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i58, %87
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 268435456
  %.not7.i57 = icmp eq i32 %99, 0
  br i1 %.not7.i57, label %100, label %_ZL11externalizePN4llvm11GlobalValueE.exit59

100:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56
  store i8 1, ptr %86, align 1
  store ptr @.str.1, ptr %12, align 8
  store i8 3, ptr %85, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit59

_ZL11externalizePN4llvm11GlobalValueE.exit59:     ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56, %100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0356, i64 8
  %.sroa.0265.0 = load ptr, ptr %101, align 8
  %.not291 = icmp eq ptr %.sroa.0265.0, %84
  br i1 %.not291, label %thread-pre-split, label %87

thread-pre-split:                                 ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit59, %._crit_edge353
  %.pr = load i32, ptr %16, align 4
  br label %102

102:                                              ; preds = %thread-pre-split, %6
  %103 = phi i32 [ %.pr, %thread-pre-split ], [ %1, %6 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %11)
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not6.i.i.i = icmp eq ptr %110, %111
  br i1 %.not6.i.i.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %102, %.lr.ph.i.i.i
  %.sroa.03.07.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i ], [ %110, %102 ]
  %112 = icmp eq ptr %.sroa.03.07.i.i.i, null
  %113 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 -56
  %114 = select i1 %112, ptr null, ptr %113
  call fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr nonnull %8, ptr nonnull %9, ptr noundef nonnull align 8 dereferenceable(48) %114)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i = icmp eq ptr %116, %111
  br i1 %.not.i.i.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !4

"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i": ; preds = %.lr.ph.i.i.i, %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i.i34.i = icmp eq ptr %118, %119
  br i1 %.not6.i.i34.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", label %.lr.ph.i.i35.i

.lr.ph.i.i35.i:                                   ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", %.lr.ph.i.i35.i
  %.sroa.03.07.i.i36.i = phi ptr [ %124, %.lr.ph.i.i35.i ], [ %118, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i" ]
  %120 = icmp eq ptr %.sroa.03.07.i.i36.i, null
  %121 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i36.i, i64 -56
  %122 = select i1 %120, ptr null, ptr %121
  call fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr nonnull %8, ptr nonnull %9, ptr noundef nonnull align 8 dereferenceable(48) %122)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i36.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i37.i = icmp eq ptr %124, %119
  br i1 %.not.i.i37.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", label %.lr.ph.i.i35.i, !llvm.loop !6

"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i": ; preds = %.lr.ph.i.i35.i, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i"
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not6.i.i42.i = icmp eq ptr %126, %127
  br i1 %.not6.i.i42.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", %.lr.ph.i.i43.i
  %.sroa.03.07.i.i44.i = phi ptr [ %132, %.lr.ph.i.i43.i ], [ %126, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i" ]
  %128 = icmp eq ptr %.sroa.03.07.i.i44.i, null
  %129 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i44.i, i64 -48
  %130 = select i1 %128, ptr null, ptr %129
  call fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr nonnull %8, ptr nonnull %9, ptr noundef nonnull align 8 dereferenceable(48) %130)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i44.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i45.i = icmp eq ptr %132, %127
  br i1 %.not.i.i45.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i43.i, !llvm.loop !7

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %.lr.ph.i.i43.i, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i"
  %.not312.i = icmp eq i32 %103, 0
  br i1 %.not312.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %wide.trip.count.i = zext i32 %103 to i64
  br label %133

133:                                              ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i ]
  %.sroa.29.0288.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.29.2.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i ]
  %.sroa.12.0287.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.12.2.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i ]
  %.sroa.0221.0286.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0221.2.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i ]
  %.not.i.i.i48.i = icmp eq ptr %.sroa.12.0287.i, %.sroa.29.0288.i
  br i1 %.not.i.i.i48.i, label %135, label %134

134:                                              ; preds = %133
  store i64 %indvars.iv.i, ptr %.sroa.12.0287.i, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i.i

135:                                              ; preds = %133
  %136 = ptrtoint ptr %.sroa.29.0288.i to i64
  %137 = ptrtoint ptr %.sroa.0221.0286.i to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

140:                                              ; preds = %135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %135
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i102.i = icmp eq i64 %145, 0
  br i1 %.not.i.i102.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i, label %146

146:                                              ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %147 = shl nuw nsw i64 %145, 3
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #17
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %146, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %149 = phi ptr [ %148, %146 ], [ null, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %150 = getelementptr inbounds %"struct.std::pair.111", ptr %149, i64 %141
  store i64 %indvars.iv.i, ptr %150, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0221.0286.i, %.sroa.29.0288.i
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i103.i

.lr.ph.i.i.i.i103.i:                              ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i103.i
  %.012.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i103.i ], [ %149, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i103.i ], [ %.sroa.0221.0286.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %151 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %151, ptr %.012.i.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %152 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %153 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i104.i = icmp eq ptr %152, %.sroa.29.0288.i
  br i1 %.not.i.i.i.i104.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i103.i, !llvm.loop !13

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i103.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %149, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i ], [ %153, %.lr.ph.i.i.i.i103.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0221.0286.i, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %154

154:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0221.0286.i, i64 noundef %138) #18
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %154, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %155 = getelementptr inbounds %"struct.std::pair.111", ptr %149, i64 %145
  %.sroa.02.0.copyload.i.i.pre.i = load i64, ptr %.0.lcssa.i.i.i.i.i, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %134
  %.sroa.02.0.copyload.i.i.i = phi i64 [ %.sroa.02.0.copyload.i.i.pre.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %indvars.iv.i, %134 ]
  %.sroa.0221.2.i = phi ptr [ %149, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0221.0286.i, %134 ]
  %.0.lcssa.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.0287.i, %134 ]
  %.sroa.29.2.i = phi ptr [ %155, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.29.0288.i, %134 ]
  %.sroa.02.0.copyload.i.i.fr.i = freeze i64 %.sroa.02.0.copyload.i.i.i
  %.sroa.12.2.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.pn.i, i64 8
  %156 = ptrtoint ptr %.sroa.12.2.i to i64
  %157 = ptrtoint ptr %.sroa.0221.2.i to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = add nsw i64 %159, -1
  %.sroa.0393.0.extract.trunc.i = trunc i64 %.sroa.02.0.copyload.i.i.fr.i to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload.i.i.fr.i, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %161 = icmp sgt i64 %159, 1
  br i1 %161, label %.lr.ph.i.i.i.preheader.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i.i
  %.not7.i.i = icmp ult i64 %.sroa.02.0.copyload.i.i.fr.i, 4294967296
  br i1 %.not7.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %.lr.ph.i.i.i.preheader.i, %166
  %.018.i.i.i.us.i = phi i64 [ %.0919.i78.i.i.us.i, %166 ], [ %160, %.lr.ph.i.i.i.preheader.i ]
  %.0919.in.i.i.i.us.i = add nsw i64 %.018.i.i.i.us.i, -1
  %.0919.i78.i.i.us.i = lshr i64 %.0919.in.i.i.i.us.i, 1
  %162 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.2.i, i64 %.0919.i78.i.i.us.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp ugt i32 %164, %.sroa.5.0.extract.trunc.i
  br i1 %165, label %166, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i

166:                                              ; preds = %.lr.ph.i.i.i.us.i
  %167 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.2.i, i64 %.018.i.i.i.us.i
  %168 = load i32, ptr %162, align 4
  store i32 %168, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %164, ptr %169, align 4
  %.not.i.i49.us.i = icmp ult i64 %.0919.in.i.i.i.us.i, 2
  br i1 %.not.i.i49.us.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i, label %.lr.ph.i.i.i.us.i, !llvm.loop !14

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.preheader.i, %177
  %.018.i.i.i.i = phi i64 [ %.0919.i78.i.i.i, %177 ], [ %160, %.lr.ph.i.i.i.preheader.i ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i78.i.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %170 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.2.i, i64 %.0919.i78.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %.not.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit.i, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i
  %174 = icmp ugt i32 %172, %.sroa.5.0.extract.trunc.i
  br i1 %174, label %._crit_edge450.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i

._crit_edge450.i:                                 ; preds = %173
  %.pre451.i = load i32, ptr %170, align 4
  br label %177

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %175 = load i32, ptr %170, align 4
  %176 = icmp ugt i32 %175, %.sroa.0393.0.extract.trunc.i
  br i1 %176, label %177, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i

177:                                              ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit.i, %._crit_edge450.i
  %178 = phi i32 [ %.pre451.i, %._crit_edge450.i ], [ %175, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit.i ]
  %179 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.2.i, i64 %.018.i.i.i.i
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 %172, ptr %180, align 4
  %.not.i.i49.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not.i.i49.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i: ; preds = %166, %.lr.ph.i.i.i.us.i, %177, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit.i, %173, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %160, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i.i ], [ %.018.i.i.i.i, %173 ], [ 0, %177 ], [ %.018.i.i.i.i, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit.i ], [ %.018.i.i.i.us.i, %.lr.ph.i.i.i.us.i ], [ 0, %166 ]
  %181 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.2.i, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.0393.0.extract.trunc.i, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %.sroa.5.0.extract.trunc.i, ptr %182, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %133, !llvm.loop !15

._crit_edge.i:                                    ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %.sroa.0221.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i ], [ %.sroa.0221.2.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i ]
  %.sroa.12.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i ], [ %.sroa.12.2.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i ]
  %.sroa.29.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i ], [ %.sroa.29.2.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i ]
  %183 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %183, i64 noundef 64) #15
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %184, ptr %11, align 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 32, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %188, align 8
  %189 = load ptr, ptr %106, align 8
  %.not253292.i = icmp eq ptr %189, %104
  br i1 %.not253292.i, label %._crit_edge296.i, label %.lr.ph295.i

.lr.ph295.i:                                      ; preds = %._crit_edge.i, %210
  %.sroa.0194.0293.i = phi ptr [ %211, %210 ], [ %189, %._crit_edge.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0293.i, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not255.i = icmp eq i64 %193, 0
  br i1 %.not255.i, label %210, label %.lr.ph.i.i50.preheader.i

.lr.ph.i.i50.preheader.i:                         ; preds = %.lr.ph295.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0293.i, i64 32
  br label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %.lr.ph.i.i50.i, %.lr.ph.i.i50.preheader.i
  %.06.i.i.i = phi i32 [ %200, %.lr.ph.i.i50.i ], [ 0, %.lr.ph.i.i50.preheader.i ]
  %.sroa.02.05.i.i.i = phi ptr [ %199, %.lr.ph.i.i50.i ], [ %194, %.lr.ph.i.i50.preheader.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, -2
  %199 = inttoptr i64 %198 to ptr
  %200 = add i32 %.06.i.i.i, 1
  %.not.i.i51.i = icmp eq i64 %198, 0
  br i1 %.not.i.i51.i, label %_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i, label %.lr.ph.i.i50.i, !llvm.loop !16

_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i: ; preds = %.lr.ph.i.i50.i
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %202 = add i64 %201, 1
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %.not.i.i.i52.i = icmp ugt i64 %202, %203
  br i1 %.not.i.i.i52.i, label %204, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i

204:                                              ; preds = %_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %183, i64 noundef %202, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i: ; preds = %204, %_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i
  %205 = load ptr, ptr %10, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %207 = getelementptr inbounds %"struct.std::pair.153", ptr %205, i64 %206
  store i32 %200, ptr %207, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %.sroa.0194.0293.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %209 = add i64 %208, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %209) #15
  br label %210

210:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i, %.lr.ph295.i
  %211 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0194.0293.i) #19
  %.not253.i = icmp eq ptr %211, %104
  br i1 %.not253.i, label %._crit_edge296.i, label %.lr.ph295.i, !llvm.loop !17

._crit_edge296.i:                                 ; preds = %210, %._crit_edge.i
  %212 = load ptr, ptr %10, align 8
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %.idx.i.i = shl nsw i64 %213, 4
  %214 = getelementptr inbounds i8, ptr %212, i64 %.idx.i.i
  %.not.i.i.i.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i", label %215

215:                                              ; preds = %._crit_edge296.i
  %216 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %213, i1 true)
  %217 = shl nuw nsw i64 %216, 1
  %218 = xor i64 %217, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_T1_"(ptr noundef %212, ptr noundef nonnull %214, i64 noundef %218)
  %219 = icmp sgt i64 %213, 16
  br i1 %219, label %220, label %251

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %212, i64 256
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_"(ptr noundef %212, ptr noundef nonnull %221)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", %220
  %.07.i.i.i.i.i.i.i = phi ptr [ %250, %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %221, %220 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.07.i.i.i.i.i.i.i, align 8
  %.sroa.311.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.sroa.311.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.311.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.311.0.copyload.i.i.i.i.i.i.i.i, i64 48
  br label %223

223:                                              ; preds = %243, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %243 ]
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -16
  %224 = load i32, ptr %.0.i.i.i.i.i.i.i.i, align 8
  %225 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %223
  %227 = load ptr, ptr %222, align 8
  %228 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %227) #15
  %229 = extractvalue { ptr, i64 } %228, 1
  %230 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %233) #15
  %235 = extractvalue { ptr, i64 } %234, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %235, i64 %229)
  %236 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %236, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %226
  %237 = extractvalue { ptr, i64 } %234, 0
  %238 = extractvalue { ptr, i64 } %228, 0
  %239 = call i32 @memcmp(ptr noundef %238, ptr noundef %237, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", label %240

240:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %239, -1
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i, label %243, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

241:                                              ; preds = %223
  %242 = icmp ugt i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %224
  br i1 %242, label %243, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %226
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %229, %235
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %243, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

243:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %241, %240
  %244 = load i32, ptr %.0.i.i.i.i.i.i.i.i, align 4
  store i32 %244, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %245 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -8
  %246 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %247 = load i64, ptr %245, align 8
  store i64 %247, ptr %246, align 8
  br label %223, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %241, %240
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %249 = ptrtoint ptr %.sroa.311.0.copyload.i.i.i.i.i.i.i.i to i64
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %250, %214
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

251:                                              ; preds = %215
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_"(ptr noundef %212, ptr noundef nonnull %214)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i"

"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", %251, %._crit_edge296.i
  %252 = load ptr, ptr %10, align 8
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %254 = getelementptr inbounds %"struct.std::pair.153", ptr %252, i64 %253
  %.not303.i = icmp eq i64 %253, 0
  br i1 %.not303.i, label %._crit_edge309.i, label %.lr.ph308.i

.lr.ph308.i:                                      ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i"
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %258

258:                                              ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit100.i, %.lr.ph308.i
  %.0307.i = phi ptr [ %252, %.lr.ph308.i ], [ %652, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit100.i ]
  %.sroa.29.1306.i = phi ptr [ %.sroa.29.0.lcssa.i, %.lr.ph308.i ], [ %.sroa.29.3.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit100.i ]
  %.sroa.12.1305.i = phi ptr [ %.sroa.12.0.lcssa.i, %.lr.ph308.i ], [ %.sroa.12.3.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit100.i ]
  %.sroa.0221.1304.i = phi ptr [ %.sroa.0221.0.lcssa.i, %.lr.ph308.i ], [ %.sroa.0221.3.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit100.i ]
  %259 = load i32, ptr %.sroa.0221.1304.i, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0221.1304.i, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = ptrtoint ptr %.sroa.12.1305.i to i64
  %263 = ptrtoint ptr %.sroa.0221.1304.i to i64
  %264 = sub i64 %262, %263
  %265 = icmp sgt i64 %264, 8
  br i1 %265, label %266, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i

266:                                              ; preds = %258
  %267 = getelementptr inbounds i8, ptr %.sroa.12.1305.i, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %267, align 4
  store i32 %259, ptr %267, align 4
  %268 = load i32, ptr %260, align 4
  %269 = getelementptr inbounds i8, ptr %.sroa.12.1305.i, i64 -4
  store i32 %268, ptr %269, align 4
  %270 = ptrtoint ptr %267 to i64
  %271 = sub i64 %270, %263
  %272 = ashr exact i64 %271, 3
  %273 = add nsw i64 %272, -1
  %274 = sdiv i64 %273, 2
  %275 = icmp sgt i64 %272, 2
  br i1 %275, label %.lr.ph.i.i.i376.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i376.i:                                ; preds = %266, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit392.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i377.i, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit392.i ], [ 0, %266 ]
  %276 = shl i64 %.038.i.i.i.i, 1
  %277 = add i64 %276, 2
  %278 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.1304.i, i64 %277
  %279 = or disjoint i64 %276, 1
  %280 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.1304.i, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %282 = load i32, ptr %281, align 4
  %.not.i388.i = icmp eq i32 %282, 0
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %284 = load i32, ptr %283, align 4
  %.not7.i389.i = icmp eq i32 %284, 0
  %or.cond.i390.i = select i1 %.not.i388.i, i1 %.not7.i389.i, i1 false
  br i1 %or.cond.i390.i, label %287, label %285

285:                                              ; preds = %.lr.ph.i.i.i376.i
  %286 = icmp ugt i32 %282, %284
  br label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit392.i

287:                                              ; preds = %.lr.ph.i.i.i376.i
  %288 = load i32, ptr %278, align 4
  %289 = load i32, ptr %280, align 4
  %290 = icmp ugt i32 %288, %289
  br label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit392.i

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit392.i: ; preds = %287, %285
  %.0.i391.i = phi i1 [ %286, %285 ], [ %290, %287 ]
  %spec.select.i.i.i377.i = select i1 %.0.i391.i, i64 %279, i64 %277
  %291 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.1304.i, i64 %spec.select.i.i.i377.i
  %292 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.1304.i, i64 %.038.i.i.i.i
  %293 = load i32, ptr %291, align 4
  store i32 %293, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 %295, ptr %296, align 4
  %297 = icmp slt i64 %spec.select.i.i.i377.i, %274
  br i1 %297, label %.lr.ph.i.i.i376.i, label %._crit_edge.i.i.i.i, !llvm.loop !20

._crit_edge.i.i.i.i:                              ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit392.i, %266
  %.0.lcssa.i.i.i372.i = phi i64 [ 0, %266 ], [ %spec.select.i.i.i377.i, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit392.i ]
  %298 = and i64 %271, 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %313

300:                                              ; preds = %._crit_edge.i.i.i.i
  %301 = add nsw i64 %272, -2
  %302 = ashr exact i64 %301, 1
  %303 = icmp eq i64 %.0.lcssa.i.i.i372.i, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %300
  %305 = shl nsw i64 %.0.lcssa.i.i.i372.i, 1
  %306 = or disjoint i64 %305, 1
  %307 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.1304.i, i64 %306
  %308 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.1304.i, i64 %.0.lcssa.i.i.i372.i
  %309 = load i32, ptr %307, align 4
  store i32 %309, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 %311, ptr %312, align 4
  br label %313

313:                                              ; preds = %304, %300, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %306, %304 ], [ %.0.lcssa.i.i.i372.i, %300 ], [ %.0.lcssa.i.i.i372.i, %._crit_edge.i.i.i.i ]
  %.sroa.0396.0.extract.trunc.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %.sroa.5397.0.extract.shift.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.5397.0.extract.trunc.i = trunc nuw i64 %.sroa.5397.0.extract.shift.i to i32
  %314 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %314, label %.lr.ph.i.i.i.i374.preheader.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i

.lr.ph.i.i.i.i374.preheader.i:                    ; preds = %313
  %.not7.i384.i = icmp ult i64 %.sroa.03.0.copyload.i.i.i, 4294967296
  br label %.lr.ph.i.i.i.i374.i

.lr.ph.i.i.i.i374.i:                              ; preds = %322, %.lr.ph.i.i.i.i374.preheader.i
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i89.i.i.i, %322 ], [ %.1.i.i.i.i, %.lr.ph.i.i.i.i374.preheader.i ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i89.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %315 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.1304.i, i64 %.0919.i.i89.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4
  %.not.i383.i = icmp eq i32 %317, 0
  %or.cond.i385.i = select i1 %.not.i383.i, i1 %.not7.i384.i, i1 false
  br i1 %or.cond.i385.i, label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit387.i, label %318

318:                                              ; preds = %.lr.ph.i.i.i.i374.i
  %319 = icmp ugt i32 %317, %.sroa.5397.0.extract.trunc.i
  br i1 %319, label %._crit_edge452.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i

._crit_edge452.i:                                 ; preds = %318
  %.pre453.i = load i32, ptr %315, align 4
  br label %322

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit387.i: ; preds = %.lr.ph.i.i.i.i374.i
  %320 = load i32, ptr %315, align 4
  %321 = icmp ugt i32 %320, %.sroa.0396.0.extract.trunc.i
  br i1 %321, label %322, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i

322:                                              ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit387.i, %._crit_edge452.i
  %323 = phi i32 [ %.pre453.i, %._crit_edge452.i ], [ %320, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit387.i ]
  %324 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.1304.i, i64 %.018.i.i.i.i.i
  store i32 %323, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 %317, ptr %325, align 4
  %.not.i.i375.i = icmp ult i64 %.0919.in.i.i.i.i.i, 2
  br i1 %.not.i.i375.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i, label %.lr.ph.i.i.i.i374.i, !llvm.loop !14

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i: ; preds = %322, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit387.i, %318, %313
  %.0.lcssa.i.i.i.i373.i = phi i64 [ %.1.i.i.i.i, %313 ], [ %.018.i.i.i.i.i, %318 ], [ 0, %322 ], [ %.018.i.i.i.i.i, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit387.i ]
  %326 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.1304.i, i64 %.0.lcssa.i.i.i.i373.i
  store i32 %.sroa.0396.0.extract.trunc.i, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 %.sroa.5397.0.extract.trunc.i, ptr %327, align 4
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i, %258
  %328 = getelementptr inbounds i8, ptr %.sroa.12.1305.i, i64 -8
  %329 = getelementptr inbounds nuw i8, ptr %.0307.i, i64 8
  %.sroa.0.0.copyload.i60 = load ptr, ptr %329, align 8
  %330 = icmp eq ptr %.sroa.0.0.copyload.i60, %104
  br i1 %330, label %._crit_edge301.i, label %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i

_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i: ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i60, i64 32
  %332 = call noundef ptr @_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
  %.not254297.i = icmp eq ptr %332, null
  br i1 %.not254297.i, label %._crit_edge301.i, label %.lr.ph300.i

.lr.ph300.i:                                      ; preds = %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread399.i
  %.0250299.i = phi i32 [ %.1.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread399.i ], [ %261, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i ]
  %.sroa.0180.0298.i = phi ptr [ %614, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread399.i ], [ %332, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i ]
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0298.i, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %185, align 8, !noalias !21
  %336 = load ptr, ptr %11, align 8, !noalias !24
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

338:                                              ; preds = %.lr.ph300.i
  %339 = load i32, ptr %187, align 4, !noalias !24
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %336, i64 %340
  %.not24.i.i.i = icmp eq i32 %339, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i54.i

.lr.ph.i.i54.i:                                   ; preds = %338, %344
  %.025.i.i.i = phi ptr [ %345, %344 ], [ %336, %338 ]
  %342 = load ptr, ptr %.025.i.i.i, align 8, !noalias !21
  %343 = icmp eq ptr %342, %334
  br i1 %343, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread399.i, label %344

344:                                              ; preds = %.lr.ph.i.i54.i
  %345 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i55.i = icmp eq ptr %345, %341
  br i1 %.not.i.i55.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i54.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %344, %338
  %346 = load i32, ptr %186, align 8, !noalias !21
  %347 = icmp ult i32 %339, %346
  br i1 %347, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread.i: ; preds = %._crit_edge.i.i.i
  %348 = add nuw i32 %339, 1
  store i32 %348, ptr %187, align 4, !noalias !21
  store ptr %334, ptr %341, align 8, !noalias !21
  %349 = load i32, ptr %187, align 4, !noalias !24
  %350 = load i32, ptr %186, align 8, !noalias !24
  br label %354

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph300.i
  %351 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %334) #15, !noalias !21
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %351, 1
  %.pre8.i.i = load i32, ptr %187, align 4, !noalias !24
  %352 = trunc i8 %.fca.1.extract.i.i.i to i1
  %353 = load i32, ptr %186, align 8, !noalias !24
  br i1 %352, label %354, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread399.i

354:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread.i
  %355 = phi i32 [ %350, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread.i ], [ %353, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %356 = phi i32 [ %349, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread.i ], [ %.pre8.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %357 = load ptr, ptr %11, align 8, !noalias !24
  %358 = load ptr, ptr %185, align 8, !noalias !24
  %359 = load ptr, ptr %333, align 8
  %360 = icmp eq ptr %358, %357
  br i1 %360, label %361, label %371

361:                                              ; preds = %354
  %362 = zext i32 %356 to i64
  %363 = getelementptr inbounds ptr, ptr %357, i64 %362
  %.not24.i.i74.i = icmp eq i32 %356, 0
  br i1 %.not24.i.i74.i, label %._crit_edge.i.i78.i, label %.lr.ph.i.i75.i

.lr.ph.i.i75.i:                                   ; preds = %361, %366
  %.025.i.i76.i = phi ptr [ %367, %366 ], [ %357, %361 ]
  %364 = load ptr, ptr %.025.i.i76.i, align 8, !noalias !26
  %365 = icmp eq ptr %364, %359
  br i1 %365, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit79.i, label %366

366:                                              ; preds = %.lr.ph.i.i75.i
  %367 = getelementptr inbounds i8, ptr %.025.i.i76.i, i64 8
  %.not.i.i77.i = icmp eq ptr %367, %363
  br i1 %.not.i.i77.i, label %._crit_edge.i.i78.i, label %.lr.ph.i.i75.i, !llvm.loop !25

._crit_edge.i.i78.i:                              ; preds = %366, %361
  %368 = icmp ult i32 %356, %355
  br i1 %368, label %369, label %371

369:                                              ; preds = %._crit_edge.i.i78.i
  %370 = add nuw i32 %356, 1
  store i32 %370, ptr %187, align 4, !noalias !26
  store ptr %359, ptr %363, align 8, !noalias !26
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit79.i

371:                                              ; preds = %._crit_edge.i.i78.i, %354
  %372 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %359) #15, !noalias !26
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit79.i

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit79.i: ; preds = %.lr.ph.i.i75.i, %371, %369
  %373 = load ptr, ptr %17, align 8
  %374 = load i32, ptr %255, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %376

376:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit79.i
  %377 = load ptr, ptr %333, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = trunc i64 %378 to i32
  %380 = lshr i32 %379, 4
  %381 = lshr i32 %379, 9
  %382 = xor i32 %380, %381
  %383 = add i32 %374, -1
  %.02733.i.i.i.i.i = and i32 %382, %383
  %384 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %385 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %373, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %377, %386
  br i1 %387, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %376, %393
  %388 = phi ptr [ %400, %393 ], [ %386, %376 ]
  %389 = phi ptr [ %399, %393 ], [ %385, %376 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %393 ], [ %.02733.i.i.i.i.i, %376 ]
  %.02635.i.i.i.i.i = phi i32 [ %396, %393 ], [ 1, %376 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %393 ], [ null, %376 ]
  %390 = icmp eq ptr %388, inttoptr (i64 -4096 to ptr)
  br i1 %390, label %391, label %393

391:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i80.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %392 = select i1 %.not.i.i.i.i80.i, ptr %389, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

393:                                              ; preds = %.lr.ph.i.i.i.i.i
  %394 = icmp eq ptr %388, inttoptr (i64 -8192 to ptr)
  %395 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %394, i1 %395, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %389, ptr %.02834.i.i.i.i.i
  %396 = add i32 %.02635.i.i.i.i.i, 1
  %397 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %397, %383
  %398 = zext i32 %.027.i.i.i.i.i to i64
  %399 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %373, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %377, %400
  br i1 %401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %391, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit79.i
  %.sink.i.i.i.i.i = phi ptr [ %392, %391 ], [ null, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit79.i ]
  %402 = load i32, ptr %256, align 8
  %403 = shl i32 %402, 2
  %404 = add i32 %403, 4
  %405 = mul i32 %374, 3
  %.not.i105.i = icmp ult i32 %404, %405
  br i1 %.not.i105.i, label %501, label %406

406:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  %407 = shl i32 %374, 1
  %408 = add i32 %407, -1
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
  %.sroa.speculated.i145.i = call i32 @llvm.umax.i32(i32 %421, i32 64)
  store i32 %.sroa.speculated.i145.i, ptr %255, align 8
  %422 = zext i32 %.sroa.speculated.i145.i to i64
  %423 = shl nuw nsw i64 %422, 4
  %424 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %423, i64 noundef 8) #15
  store ptr %424, ptr %17, align 8
  %.not.i146.i = icmp eq ptr %373, null
  br i1 %.not.i146.i, label %425, label %430

425:                                              ; preds = %406
  store i32 0, ptr %256, align 8
  store i32 0, ptr %257, align 4
  %426 = load i32, ptr %255, align 8
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %424, i64 %427
  %.not6.i.i169.i = icmp eq i32 %426, 0
  br i1 %.not6.i.i169.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i170.i

.lr.ph.i.i170.i:                                  ; preds = %425, %.lr.ph.i.i170.i
  %.07.i.i171.i = phi ptr [ %429, %.lr.ph.i.i170.i ], [ %424, %425 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i171.i, align 8
  %429 = getelementptr inbounds i8, ptr %.07.i.i171.i, i64 16
  %.not.i.i172.i = icmp eq ptr %429, %428
  br i1 %.not.i.i172.i, label %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit173.i, label %.lr.ph.i.i170.i, !llvm.loop !30

430:                                              ; preds = %406
  %431 = zext i32 %374 to i64
  %432 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %373, i64 %431
  store i32 0, ptr %256, align 8
  store i32 0, ptr %257, align 4
  %433 = load i32, ptr %255, align 8
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %424, i64 %434
  %.not6.i.i.i147.i = icmp eq i32 %433, 0
  br i1 %.not6.i.i.i147.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i151.i, label %.lr.ph.i.i.i148.i

.lr.ph.i.i.i148.i:                                ; preds = %430, %.lr.ph.i.i.i148.i
  %.07.i.i.i149.i = phi ptr [ %436, %.lr.ph.i.i.i148.i ], [ %424, %430 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i149.i, align 8
  %436 = getelementptr inbounds i8, ptr %.07.i.i.i149.i, i64 16
  %.not.i.i.i150.i = icmp eq ptr %436, %435
  br i1 %.not.i.i.i150.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i151.i, label %.lr.ph.i.i.i148.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i151.i: ; preds = %.lr.ph.i.i.i148.i, %430
  br i1 %375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i157.i, label %.lr.ph.i7.i153.i

.lr.ph.i7.i153.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i151.i, %470
  %.020.i.i154.i = phi ptr [ %471, %470 ], [ %373, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i151.i ]
  %437 = load ptr, ptr %.020.i.i154.i, align 8
  %magicptr.i.i155.i = ptrtoint ptr %437 to i64
  switch i64 %magicptr.i.i155.i, label %438 [
    i64 -4096, label %470
    i64 -8192, label %470
  ]

438:                                              ; preds = %.lr.ph.i7.i153.i
  %439 = load ptr, ptr %17, align 8
  %440 = load i32, ptr %255, align 8
  %441 = icmp ne i32 %440, 0
  call void @llvm.assume(i1 %441)
  %442 = trunc i64 %magicptr.i.i155.i to i32
  %443 = lshr i32 %442, 4
  %444 = lshr i32 %442, 9
  %445 = xor i32 %443, %444
  %446 = add i32 %440, -1
  %.02733.i.i.i.i158.i = and i32 %446, %445
  %447 = zext nneg i32 %.02733.i.i.i.i158.i to i64
  %448 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %439, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %437, %449
  br i1 %450, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i166.i, label %.lr.ph.i.i.i.i159.i

.lr.ph.i.i.i.i159.i:                              ; preds = %438, %456
  %451 = phi ptr [ %463, %456 ], [ %449, %438 ]
  %452 = phi ptr [ %462, %456 ], [ %448, %438 ]
  %.02736.i.i.i.i160.i = phi i32 [ %.027.i.i.i.i165.i, %456 ], [ %.02733.i.i.i.i158.i, %438 ]
  %.02635.i.i.i.i161.i = phi i32 [ %459, %456 ], [ 1, %438 ]
  %.02834.i.i.i.i162.i = phi ptr [ %spec.select.i.i.i.i164.i, %456 ], [ null, %438 ]
  %453 = icmp eq ptr %451, inttoptr (i64 -4096 to ptr)
  br i1 %453, label %454, label %456

454:                                              ; preds = %.lr.ph.i.i.i.i159.i
  %.not.i.i.i.i168.i = icmp eq ptr %.02834.i.i.i.i162.i, null
  %455 = select i1 %.not.i.i.i.i168.i, ptr %452, ptr %.02834.i.i.i.i162.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i166.i

456:                                              ; preds = %.lr.ph.i.i.i.i159.i
  %457 = icmp eq ptr %451, inttoptr (i64 -8192 to ptr)
  %458 = icmp eq ptr %.02834.i.i.i.i162.i, null
  %or.cond.not.i.i.i.i163.i = select i1 %457, i1 %458, i1 false
  %spec.select.i.i.i.i164.i = select i1 %or.cond.not.i.i.i.i163.i, ptr %452, ptr %.02834.i.i.i.i162.i
  %459 = add i32 %.02635.i.i.i.i161.i, 1
  %460 = add i32 %.02635.i.i.i.i161.i, %.02736.i.i.i.i160.i
  %.027.i.i.i.i165.i = and i32 %460, %446
  %461 = zext i32 %.027.i.i.i.i165.i to i64
  %462 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %439, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %437, %463
  br i1 %464, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i166.i, label %.lr.ph.i.i.i.i159.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i166.i: ; preds = %456, %454, %438
  %.sink.i.i.i.i167.i = phi ptr [ %455, %454 ], [ %448, %438 ], [ %462, %456 ]
  store ptr %437, ptr %.sink.i.i.i.i167.i, align 8
  %465 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i167.i, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %.020.i.i154.i, i64 8
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %465, align 4
  %468 = load i32, ptr %256, align 8
  %469 = add i32 %468, 1
  store i32 %469, ptr %256, align 8
  br label %470

470:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i166.i, %.lr.ph.i7.i153.i, %.lr.ph.i7.i153.i
  %471 = getelementptr inbounds i8, ptr %.020.i.i154.i, i64 16
  %.not.i8.i156.i = icmp eq ptr %471, %432
  br i1 %.not.i8.i156.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i157.i, label %.lr.ph.i7.i153.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i157.i: ; preds = %470, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i151.i
  %472 = shl nuw nsw i64 %431, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %373, i64 noundef %472, i64 noundef 8) #15
  %.pr.pre.i = load i32, ptr %255, align 8
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit173.i

_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit173.i: ; preds = %.lr.ph.i.i170.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i157.i
  %473 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i157.i ], [ %424, %.lr.ph.i.i170.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i157.i ], [ %426, %.lr.ph.i.i170.i ]
  %474 = icmp eq i32 %.pr.i, 0
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %475

475:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit173.i
  %476 = load ptr, ptr %333, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = trunc i64 %477 to i32
  %479 = lshr i32 %478, 4
  %480 = lshr i32 %478, 9
  %481 = xor i32 %479, %480
  %482 = add i32 %.pr.i, -1
  %.02733.i.i.i.i = and i32 %481, %482
  %483 = zext nneg i32 %.02733.i.i.i.i to i64
  %484 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %473, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %476, %485
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i106.i

.lr.ph.i.i.i106.i:                                ; preds = %475, %492
  %487 = phi ptr [ %499, %492 ], [ %485, %475 ]
  %488 = phi ptr [ %498, %492 ], [ %484, %475 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %492 ], [ %.02733.i.i.i.i, %475 ]
  %.02635.i.i.i.i = phi i32 [ %495, %492 ], [ 1, %475 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %492 ], [ null, %475 ]
  %489 = icmp eq ptr %487, inttoptr (i64 -4096 to ptr)
  br i1 %489, label %490, label %492

490:                                              ; preds = %.lr.ph.i.i.i106.i
  %.not.i.i.i107.i = icmp eq ptr %.02834.i.i.i.i, null
  %491 = select i1 %.not.i.i.i107.i, ptr %488, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

492:                                              ; preds = %.lr.ph.i.i.i106.i
  %493 = icmp eq ptr %487, inttoptr (i64 -8192 to ptr)
  %494 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %493, i1 %494, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %488, ptr %.02834.i.i.i.i
  %495 = add i32 %.02635.i.i.i.i, 1
  %496 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %496, %482
  %497 = zext i32 %.027.i.i.i.i to i64
  %498 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %473, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = icmp eq ptr %476, %499
  br i1 %500, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i106.i, !llvm.loop !29

501:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  %502 = load i32, ptr %257, align 4
  %.neg.i.i = xor i32 %402, -1
  %.neg25.i.i = add i32 %374, %.neg.i.i
  %503 = sub i32 %.neg25.i.i, %502
  %504 = lshr i32 %374, 3
  %.not10.i.i = icmp ugt i32 %503, %504
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %505

505:                                              ; preds = %501
  %506 = add i32 %374, -1
  %507 = zext i32 %506 to i64
  %508 = lshr i64 %507, 1
  %509 = or i64 %508, %507
  %510 = lshr i64 %509, 2
  %511 = or i64 %510, %509
  %512 = lshr i64 %511, 4
  %513 = or i64 %512, %511
  %514 = lshr i64 %513, 8
  %515 = or i64 %514, %513
  %516 = lshr i64 %515, 16
  %517 = or i64 %516, %515
  %518 = trunc nuw i64 %517 to i32
  %519 = add i32 %518, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %519, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %255, align 8
  %520 = zext i32 %.sroa.speculated.i.i to i64
  %521 = shl nuw nsw i64 %520, 4
  %522 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %521, i64 noundef 8) #15
  store ptr %522, ptr %17, align 8
  %.not.i128.i = icmp eq ptr %373, null
  br i1 %.not.i128.i, label %523, label %528

523:                                              ; preds = %505
  store i32 0, ptr %256, align 8
  store i32 0, ptr %257, align 4
  %524 = load i32, ptr %255, align 8
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %522, i64 %525
  %.not6.i.i142.i = icmp eq i32 %524, 0
  br i1 %.not6.i.i142.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i143.i

.lr.ph.i.i143.i:                                  ; preds = %523, %.lr.ph.i.i143.i
  %.07.i.i.i = phi ptr [ %527, %.lr.ph.i.i143.i ], [ %522, %523 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %527 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i144.i = icmp eq ptr %527, %526
  br i1 %.not.i.i144.i, label %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, label %.lr.ph.i.i143.i, !llvm.loop !30

528:                                              ; preds = %505
  %529 = zext i32 %374 to i64
  %530 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %373, i64 %529
  store i32 0, ptr %256, align 8
  store i32 0, ptr %257, align 4
  %531 = load i32, ptr %255, align 8
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %522, i64 %532
  %.not6.i.i.i.i = icmp eq i32 %531, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i129.i

.lr.ph.i.i.i129.i:                                ; preds = %528, %.lr.ph.i.i.i129.i
  %.07.i.i.i.i = phi ptr [ %534, %.lr.ph.i.i.i129.i ], [ %522, %528 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %534 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i130.i = icmp eq ptr %534, %533
  br i1 %.not.i.i.i130.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i129.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i129.i, %528
  br i1 %375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, %568
  %.020.i.i.i = phi ptr [ %569, %568 ], [ %373, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i ]
  %535 = load ptr, ptr %.020.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %535 to i64
  switch i64 %magicptr.i.i.i, label %536 [
    i64 -4096, label %568
    i64 -8192, label %568
  ]

536:                                              ; preds = %.lr.ph.i7.i.i
  %537 = load ptr, ptr %17, align 8
  %538 = load i32, ptr %255, align 8
  %539 = icmp ne i32 %538, 0
  call void @llvm.assume(i1 %539)
  %540 = trunc i64 %magicptr.i.i.i to i32
  %541 = lshr i32 %540, 4
  %542 = lshr i32 %540, 9
  %543 = xor i32 %541, %542
  %544 = add i32 %538, -1
  %.02733.i.i.i.i131.i = and i32 %544, %543
  %545 = zext nneg i32 %.02733.i.i.i.i131.i to i64
  %546 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %537, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %535, %547
  br i1 %548, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i139.i, label %.lr.ph.i.i.i.i132.i

.lr.ph.i.i.i.i132.i:                              ; preds = %536, %554
  %549 = phi ptr [ %561, %554 ], [ %547, %536 ]
  %550 = phi ptr [ %560, %554 ], [ %546, %536 ]
  %.02736.i.i.i.i133.i = phi i32 [ %.027.i.i.i.i138.i, %554 ], [ %.02733.i.i.i.i131.i, %536 ]
  %.02635.i.i.i.i134.i = phi i32 [ %557, %554 ], [ 1, %536 ]
  %.02834.i.i.i.i135.i = phi ptr [ %spec.select.i.i.i.i137.i, %554 ], [ null, %536 ]
  %551 = icmp eq ptr %549, inttoptr (i64 -4096 to ptr)
  br i1 %551, label %552, label %554

552:                                              ; preds = %.lr.ph.i.i.i.i132.i
  %.not.i.i.i.i141.i = icmp eq ptr %.02834.i.i.i.i135.i, null
  %553 = select i1 %.not.i.i.i.i141.i, ptr %550, ptr %.02834.i.i.i.i135.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i139.i

554:                                              ; preds = %.lr.ph.i.i.i.i132.i
  %555 = icmp eq ptr %549, inttoptr (i64 -8192 to ptr)
  %556 = icmp eq ptr %.02834.i.i.i.i135.i, null
  %or.cond.not.i.i.i.i136.i = select i1 %555, i1 %556, i1 false
  %spec.select.i.i.i.i137.i = select i1 %or.cond.not.i.i.i.i136.i, ptr %550, ptr %.02834.i.i.i.i135.i
  %557 = add i32 %.02635.i.i.i.i134.i, 1
  %558 = add i32 %.02635.i.i.i.i134.i, %.02736.i.i.i.i133.i
  %.027.i.i.i.i138.i = and i32 %558, %544
  %559 = zext i32 %.027.i.i.i.i138.i to i64
  %560 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %537, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr %535, %561
  br i1 %562, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i139.i, label %.lr.ph.i.i.i.i132.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i139.i: ; preds = %554, %552, %536
  %.sink.i.i.i.i140.i = phi ptr [ %553, %552 ], [ %546, %536 ], [ %560, %554 ]
  store ptr %535, ptr %.sink.i.i.i.i140.i, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i140.i, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %565 = load i32, ptr %564, align 4
  store i32 %565, ptr %563, align 4
  %566 = load i32, ptr %256, align 8
  %567 = add i32 %566, 1
  store i32 %567, ptr %256, align 8
  br label %568

568:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i139.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %569 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 16
  %.not.i8.i.i = icmp eq ptr %569, %530
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i: ; preds = %568, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i
  %570 = shl nuw nsw i64 %529, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %373, i64 noundef %570, i64 noundef 8) #15
  %.pr251.pre.i = load i32, ptr %255, align 8
  %.pre342.i = load ptr, ptr %17, align 8
  br label %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i

_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i: ; preds = %.lr.ph.i.i143.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i
  %571 = phi ptr [ %.pre342.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %522, %.lr.ph.i.i143.i ]
  %.pr251.i = phi i32 [ %.pr251.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %524, %.lr.ph.i.i143.i ]
  %572 = icmp eq i32 %.pr251.i, 0
  br i1 %572, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %573

573:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i
  %574 = load ptr, ptr %333, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = trunc i64 %575 to i32
  %577 = lshr i32 %576, 4
  %578 = lshr i32 %576, 9
  %579 = xor i32 %577, %578
  %580 = add i32 %.pr251.i, -1
  %.02733.i.i11.i.i = and i32 %579, %580
  %581 = zext nneg i32 %.02733.i.i11.i.i to i64
  %582 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %571, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %574, %583
  br i1 %584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %573, %590
  %585 = phi ptr [ %597, %590 ], [ %583, %573 ]
  %586 = phi ptr [ %596, %590 ], [ %582, %573 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %590 ], [ %.02733.i.i11.i.i, %573 ]
  %.02635.i.i14.i.i = phi i32 [ %593, %590 ], [ 1, %573 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %590 ], [ null, %573 ]
  %587 = icmp eq ptr %585, inttoptr (i64 -4096 to ptr)
  br i1 %587, label %588, label %590

588:                                              ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %589 = select i1 %.not.i.i21.i.i, ptr %586, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

590:                                              ; preds = %.lr.ph.i.i12.i.i
  %591 = icmp eq ptr %585, inttoptr (i64 -8192 to ptr)
  %592 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %591, i1 %592, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %586, ptr %.02834.i.i15.i.i
  %593 = add i32 %.02635.i.i14.i.i, 1
  %594 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %594, %580
  %595 = zext i32 %.027.i.i18.i.i to i64
  %596 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %571, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %574, %597
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %492, %590, %588, %573, %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, %523, %501, %490, %475, %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit173.i, %425
  %.0.i.i = phi ptr [ %.sink.i.i.i.i.i, %501 ], [ %491, %490 ], [ null, %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit173.i ], [ %484, %475 ], [ %589, %588 ], [ null, %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ], [ %582, %573 ], [ null, %425 ], [ null, %523 ], [ %596, %590 ], [ %498, %492 ]
  %599 = load i32, ptr %256, align 8
  %600 = add i32 %599, 1
  store i32 %600, ptr %256, align 8
  %601 = load ptr, ptr %.0.i.i, align 8
  %602 = icmp eq ptr %601, inttoptr (i64 -4096 to ptr)
  br i1 %602, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, label %603

603:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %604 = load i32, ptr %257, align 4
  %605 = add i32 %604, -1
  store i32 %605, ptr %257, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i: ; preds = %603, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %606 = load ptr, ptr %333, align 8
  store ptr %606, ptr %.0.i.i, align 8
  %607 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 0, ptr %607, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i: ; preds = %393, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, %376
  %.0.i.i.i = phi ptr [ %.0.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i ], [ %385, %376 ], [ %399, %393 ]
  %608 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %259, ptr %608, align 4
  %609 = add i32 %.0250299.i, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread399.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread399.i: ; preds = %.lr.ph.i.i54.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %.1.i = phi i32 [ %609, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ], [ %.0250299.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.0250299.i, %.lr.ph.i.i54.i ]
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0298.i, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = ptrtoint ptr %611 to i64
  %613 = and i64 %612, -2
  %614 = inttoptr i64 %613 to ptr
  %.not254.i = icmp eq i64 %613, 0
  br i1 %.not254.i, label %._crit_edge301.i, label %.lr.ph300.i, !llvm.loop !32

._crit_edge301.i:                                 ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread399.i, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i
  %.0250.lcssa.i = phi i32 [ %261, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i ], [ %261, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ], [ %.1.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread399.i ]
  %.sroa.2.0.insert.ext.i81.i = zext i32 %.0250.lcssa.i to i64
  %.sroa.2.0.insert.shift.i82.i = shl nuw i64 %.sroa.2.0.insert.ext.i81.i, 32
  %.sroa.0.0.insert.ext.i83.i = zext i32 %259 to i64
  %.sroa.0.0.insert.insert.i84.i = or disjoint i64 %.sroa.2.0.insert.shift.i82.i, %.sroa.0.0.insert.ext.i83.i
  %.not.i.i.i85.i = icmp eq ptr %328, %.sroa.29.1306.i
  br i1 %.not.i.i.i85.i, label %616, label %615

615:                                              ; preds = %._crit_edge301.i
  store i64 %.sroa.0.0.insert.insert.i84.i, ptr %328, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i86.i

616:                                              ; preds = %._crit_edge301.i
  %617 = ptrtoint ptr %.sroa.29.1306.i to i64
  %618 = sub i64 %617, %263
  %619 = icmp eq i64 %618, 9223372036854775800
  br i1 %619, label %620, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i108.i

620:                                              ; preds = %616
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i108.i: ; preds = %616
  %621 = ashr exact i64 %618, 3
  %.sroa.speculated.i.i109.i = call i64 @llvm.umax.i64(i64 %621, i64 1)
  %622 = add nsw i64 %.sroa.speculated.i.i109.i, %621
  %623 = icmp ult i64 %622, %621
  %624 = call i64 @llvm.umin.i64(i64 %622, i64 1152921504606846975)
  %625 = select i1 %623, i64 1152921504606846975, i64 %624
  %.not.i.i110.i = icmp eq i64 %625, 0
  br i1 %.not.i.i110.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i111.i, label %626

626:                                              ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i108.i
  %627 = shl nuw nsw i64 %625, 3
  %628 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %627) #17
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i111.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i111.i: ; preds = %626, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i108.i
  %629 = phi ptr [ %628, %626 ], [ null, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i108.i ]
  %630 = getelementptr inbounds %"struct.std::pair.111", ptr %629, i64 %621
  store i64 %.sroa.0.0.insert.insert.i84.i, ptr %630, align 4
  %.not10.i.i.i.i112.i = icmp eq ptr %.sroa.0221.1304.i, %.sroa.29.1306.i
  br i1 %.not10.i.i.i.i112.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit127.i, label %.lr.ph.i.i.i.i113.i

.lr.ph.i.i.i.i113.i:                              ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i111.i, %.lr.ph.i.i.i.i113.i
  %.012.i.i.i.i114.i = phi ptr [ %633, %.lr.ph.i.i.i.i113.i ], [ %629, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i111.i ]
  %.0911.i.i.i.i115.i = phi ptr [ %632, %.lr.ph.i.i.i.i113.i ], [ %.sroa.0221.1304.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i111.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %631 = load i64, ptr %.0911.i.i.i.i115.i, align 4, !alias.scope !36, !noalias !33
  store i64 %631, ptr %.012.i.i.i.i114.i, align 4, !alias.scope !33, !noalias !36
  %632 = getelementptr inbounds i8, ptr %.0911.i.i.i.i115.i, i64 8
  %633 = getelementptr inbounds i8, ptr %.012.i.i.i.i114.i, i64 8
  %.not.i.i.i.i116.i = icmp eq ptr %632, %.sroa.29.1306.i
  br i1 %.not.i.i.i.i116.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit127.i, label %.lr.ph.i.i.i.i113.i, !llvm.loop !13

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit127.i: ; preds = %.lr.ph.i.i.i.i113.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i111.i
  %.0.lcssa.i.i.i.i118.i = phi ptr [ %629, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i111.i ], [ %633, %.lr.ph.i.i.i.i113.i ]
  %634 = getelementptr i8, ptr %.0.lcssa.i.i.i.i118.i, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0221.1304.i, i64 noundef %618) #18
  %635 = getelementptr inbounds %"struct.std::pair.111", ptr %629, i64 %625
  %.sroa.02.0.copyload.i.i87.pre.i = load i64, ptr %.0.lcssa.i.i.i.i118.i, align 4
  %.pre456.i = ptrtoint ptr %634 to i64
  %.pre457.i = ptrtoint ptr %629 to i64
  %.pre459.i = sub i64 %.pre456.i, %.pre457.i
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i86.i

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i86.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit127.i, %615
  %.pre-phi460.i = phi i64 [ %.pre459.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit127.i ], [ %264, %615 ]
  %.sroa.02.0.copyload.i.i87.i = phi i64 [ %.sroa.02.0.copyload.i.i87.pre.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit127.i ], [ %.sroa.0.0.insert.insert.i84.i, %615 ]
  %.sroa.0221.3.i = phi ptr [ %629, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit127.i ], [ %.sroa.0221.1304.i, %615 ]
  %.sroa.12.3.i = phi ptr [ %634, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit127.i ], [ %.sroa.12.1305.i, %615 ]
  %.sroa.29.3.i = phi ptr [ %635, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit127.i ], [ %.sroa.29.1306.i, %615 ]
  %636 = ashr exact i64 %.pre-phi460.i, 3
  %637 = add nsw i64 %636, -1
  %.sroa.0394.0.extract.trunc.i = trunc i64 %.sroa.02.0.copyload.i.i87.i to i32
  %.sroa.5395.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload.i.i87.i, 32
  %.sroa.5395.0.extract.trunc.i = trunc nuw i64 %.sroa.5395.0.extract.shift.i to i32
  %638 = icmp sgt i64 %636, 1
  br i1 %638, label %.lr.ph.i.i.i89.preheader.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit100.i

.lr.ph.i.i.i89.preheader.i:                       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i86.i
  %.not7.i379.i = icmp ult i64 %.sroa.02.0.copyload.i.i87.i, 4294967296
  br label %.lr.ph.i.i.i89.i

.lr.ph.i.i.i89.i:                                 ; preds = %646, %.lr.ph.i.i.i89.preheader.i
  %.018.i.i.i90.i = phi i64 [ %.0919.i78.i.i92.i, %646 ], [ %637, %.lr.ph.i.i.i89.preheader.i ]
  %.0919.in.i.i.i91.i = add nsw i64 %.018.i.i.i90.i, -1
  %.0919.i78.i.i92.i = lshr i64 %.0919.in.i.i.i91.i, 1
  %639 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.3.i, i64 %.0919.i78.i.i92.i
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %641 = load i32, ptr %640, align 4
  %.not.i378.i = icmp eq i32 %641, 0
  %or.cond.i380.i = select i1 %.not.i378.i, i1 %.not7.i379.i, i1 false
  br i1 %or.cond.i380.i, label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit382.i, label %642

642:                                              ; preds = %.lr.ph.i.i.i89.i
  %643 = icmp ugt i32 %641, %.sroa.5395.0.extract.trunc.i
  br i1 %643, label %._crit_edge454.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit100.i

._crit_edge454.i:                                 ; preds = %642
  %.pre455.i = load i32, ptr %639, align 4
  br label %646

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit382.i: ; preds = %.lr.ph.i.i.i89.i
  %644 = load i32, ptr %639, align 4
  %645 = icmp ugt i32 %644, %.sroa.0394.0.extract.trunc.i
  br i1 %645, label %646, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit100.i

646:                                              ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit382.i, %._crit_edge454.i
  %647 = phi i32 [ %.pre455.i, %._crit_edge454.i ], [ %644, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit382.i ]
  %648 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.3.i, i64 %.018.i.i.i90.i
  store i32 %647, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store i32 %641, ptr %649, align 4
  %.not.i.i98.i = icmp ult i64 %.0919.in.i.i.i91.i, 2
  br i1 %.not.i.i98.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit100.i, label %.lr.ph.i.i.i89.i, !llvm.loop !14

_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit100.i: ; preds = %646, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit382.i, %642, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i86.i
  %.0.lcssa.i.i.i88.i = phi i64 [ %637, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i86.i ], [ %.018.i.i.i90.i, %642 ], [ 0, %646 ], [ %.018.i.i.i90.i, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit382.i ]
  %650 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0221.3.i, i64 %.0.lcssa.i.i.i88.i
  store i32 %.sroa.0394.0.extract.trunc.i, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  store i32 %.sroa.5395.0.extract.trunc.i, ptr %651, align 4
  %652 = getelementptr inbounds i8, ptr %.0307.i, i64 16
  %.not.i = icmp eq ptr %652, %254
  br i1 %.not.i, label %._crit_edge309.i, label %258

._crit_edge309.i:                                 ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit100.i, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i"
  %.sroa.0221.1.lcssa.i = phi ptr [ %.sroa.0221.0.lcssa.i, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i" ], [ %.sroa.0221.3.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit100.i ]
  %.sroa.29.1.lcssa.i = phi ptr [ %.sroa.29.0.lcssa.i, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i" ], [ %.sroa.29.3.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit100.i ]
  %653 = load ptr, ptr %185, align 8
  %654 = load ptr, ptr %11, align 8
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i, label %656

656:                                              ; preds = %._crit_edge309.i
  call void @free(ptr noundef %653) #15
  br label %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i: ; preds = %656, %._crit_edge309.i
  %657 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %658 = load ptr, ptr %10, align 8
  %659 = icmp eq ptr %658, %183
  br i1 %659, label %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i, label %660

660:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i
  call void @free(ptr noundef %658) #15
  br label %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i: ; preds = %660, %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i
  %.not.i.i.i.i101.i = icmp eq ptr %.sroa.0221.1.lcssa.i, null
  br i1 %.not.i.i.i.i101.i, label %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit, label %661

661:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i
  %662 = ptrtoint ptr %.sroa.29.1.lcssa.i to i64
  %663 = ptrtoint ptr %.sroa.0221.1.lcssa.i to i64
  %664 = sub i64 %662, %663
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0221.1.lcssa.i, i64 noundef %664) #18
  br label %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit

_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i, %661
  %665 = load ptr, ptr %9, align 8
  %666 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %667 = load i32, ptr %666, align 8
  %668 = zext i32 %667 to i64
  %669 = shl nuw nsw i64 %668, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %665, i64 noundef %669, i64 noundef 8) #15
  %670 = load ptr, ptr %105, align 8
  call void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %670)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11)
  br i1 %5, label %671, label %1033

671:                                              ; preds = %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %672 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %672, i64 noundef 6) #15
  %.sroa.0259.0359 = load ptr, ptr %109, align 8
  %.not292360 = icmp eq ptr %.sroa.0259.0359, %111
  br i1 %.not292360, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %.lr.ph363

.lr.ph363:                                        ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %675

675:                                              ; preds = %.lr.ph363, %757
  %.sroa.0259.0361 = phi ptr [ %.sroa.0259.0359, %.lr.ph363 ], [ %.sroa.0259.0, %757 ]
  %676 = icmp eq ptr %.sroa.0259.0361, null
  %677 = getelementptr inbounds i8, ptr %.sroa.0259.0361, i64 -56
  %678 = select i1 %676, ptr null, ptr %677
  %679 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %678) #15
  br i1 %679, label %757, label %680

680:                                              ; preds = %675
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %682 = load i32, ptr %681, align 8
  %683 = and i32 %682, 15
  %.not35 = icmp eq i32 %683, 0
  br i1 %.not35, label %684, label %757

684:                                              ; preds = %680
  %685 = load ptr, ptr %17, align 8
  %686 = load i32, ptr %673, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %.loopexit.i, label %688

688:                                              ; preds = %684
  %689 = ptrtoint ptr %678 to i64
  %690 = trunc i64 %689 to i32
  %691 = lshr i32 %690, 4
  %692 = lshr i32 %690, 9
  %693 = xor i32 %691, %692
  %694 = add i32 %686, -1
  %.01618.i.i = and i32 %694, %693
  %695 = zext nneg i32 %.01618.i.i to i64
  %696 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %685, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = icmp eq ptr %678, %697
  br i1 %698, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %688, %701
  %699 = phi ptr [ %706, %701 ], [ %697, %688 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %701 ], [ %.01618.i.i, %688 ]
  %.01519.i.i = phi i32 [ %702, %701 ], [ 1, %688 ]
  %700 = icmp eq ptr %699, inttoptr (i64 -4096 to ptr)
  br i1 %700, label %.loopexit.i, label %701

701:                                              ; preds = %.lr.ph.i.i
  %702 = add i32 %.01519.i.i, 1
  %703 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %703, %694
  %704 = zext i32 %.016.i.i to i64
  %705 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %685, i64 %704
  %706 = load ptr, ptr %705, align 8
  %707 = icmp eq ptr %678, %706
  br i1 %707, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !38

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %684
  %708 = zext i32 %686 to i64
  %709 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %685, i64 %708
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %701, %688, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %709, %.loopexit.i ], [ %696, %688 ], [ %705, %701 ]
  %710 = zext i32 %686 to i64
  %711 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %685, i64 %710
  %712 = icmp eq ptr %.0.i.pn.i, %711
  br i1 %712, label %713, label %724

713:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %714 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %715 = add i64 %714, 1
  %716 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %.not.i.i.i68 = icmp ugt i64 %715, %716
  br i1 %.not.i.i.i68, label %717, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit

717:                                              ; preds = %713
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %672, i64 noundef %715, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit: ; preds = %713, %717
  %718 = load ptr, ptr %19, align 8
  %719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %720 = getelementptr inbounds ptr, ptr %718, i64 %719
  %721 = ptrtoint ptr %678 to i64
  store i64 %721, ptr %720, align 1
  %722 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %723 = add i64 %722, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %723) #15
  br label %757

724:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %725 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %726 = load ptr, ptr %18, align 8
  %727 = load i32, ptr %674, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %729

729:                                              ; preds = %724
  %730 = load i32, ptr %725, align 4
  %731 = mul i32 %730, 37
  %732 = add i32 %727, -1
  %.02532.i.i.i.i = and i32 %731, %732
  %733 = zext i32 %.02532.i.i.i.i to i64
  %734 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %726, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = icmp eq i32 %730, %735
  br i1 %736, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %729, %742
  %737 = phi i32 [ %749, %742 ], [ %735, %729 ]
  %738 = phi ptr [ %748, %742 ], [ %734, %729 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %742 ], [ %.02532.i.i.i.i, %729 ]
  %.02434.i.i.i.i = phi i32 [ %745, %742 ], [ 1, %729 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i71, %742 ], [ null, %729 ]
  %739 = icmp eq i32 %737, -1
  br i1 %739, label %740, label %742

740:                                              ; preds = %.lr.ph.i.i.i.i69
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %741 = select i1 %.not.i.i.i.i, ptr %738, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

742:                                              ; preds = %.lr.ph.i.i.i.i69
  %743 = icmp eq i32 %737, -2
  %744 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i70 = select i1 %743, i1 %744, i1 false
  %spec.select.i.i.i.i71 = select i1 %or.cond.not.i.i.i.i70, ptr %738, ptr %.02633.i.i.i.i
  %745 = add i32 %.02434.i.i.i.i, 1
  %746 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %746, %732
  %747 = zext i32 %.025.i.i.i.i to i64
  %748 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %726, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = icmp eq i32 %730, %749
  br i1 %750, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i69, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %740, %724
  %.sink.i.i.i.i = phi ptr [ %741, %740 ], [ null, %724 ]
  %751 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %725, ptr noundef nonnull align 4 dereferenceable(4) %725, ptr noundef %.sink.i.i.i.i)
  %752 = load i32, ptr %725, align 4
  store i32 %752, ptr %751, align 4
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 0, ptr %753, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit: ; preds = %742, %729, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i72 = phi ptr [ %751, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %734, %729 ], [ %748, %742 ]
  %754 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 4
  %755 = load i32, ptr %754, align 4
  %756 = add i32 %755, 1
  store i32 %756, ptr %754, align 4
  br label %757

757:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, %675, %680
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0361, i64 8
  %.sroa.0259.0 = load ptr, ptr %758, align 8
  %.not292 = icmp eq ptr %.sroa.0259.0, %111
  br i1 %.not292, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %675

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %757, %671
  %759 = load i32, ptr %16, align 4
  %.not386 = icmp eq i32 %759, 0
  br i1 %.not386, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %760 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %761

761:                                              ; preds = %.lr.ph369, %868
  %indvars.iv = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next, %868 ]
  %.sroa.38.0366 = phi ptr [ null, %.lr.ph369 ], [ %.sroa.38.1, %868 ]
  %.sroa.15.0365 = phi ptr [ null, %.lr.ph369 ], [ %.sroa.15.1, %868 ]
  %.sroa.0222.0364 = phi ptr [ null, %.lr.ph369 ], [ %.sroa.0222.1, %868 ]
  %762 = load ptr, ptr %18, align 8
  %763 = load i32, ptr %760, align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %765

765:                                              ; preds = %761
  %766 = trunc nuw i64 %indvars.iv to i32
  %767 = mul i32 %766, 37
  %768 = add i32 %763, -1
  %.01519.i.i74 = and i32 %768, %767
  %769 = zext i32 %.01519.i.i74 to i64
  %770 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %762, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = zext i32 %771 to i64
  %773 = icmp eq i64 %indvars.iv, %772
  br i1 %773, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %765, %776
  %774 = phi i32 [ %781, %776 ], [ %771, %765 ]
  %.01521.i.i = phi i32 [ %.015.i.i, %776 ], [ %.01519.i.i74, %765 ]
  %.01420.i.i = phi i32 [ %777, %776 ], [ 1, %765 ]
  %775 = icmp eq i32 %774, -1
  br i1 %775, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %776

776:                                              ; preds = %.lr.ph.i.i75
  %777 = add i32 %.01420.i.i, 1
  %778 = add i32 %.01420.i.i, %.01521.i.i
  %.015.i.i = and i32 %778, %768
  %779 = zext i32 %.015.i.i to i64
  %780 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %762, i64 %779
  %781 = load i32, ptr %780, align 4
  %782 = zext i32 %781 to i64
  %783 = icmp eq i64 %indvars.iv, %782
  br i1 %783, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i75, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %776, %765
  %.lcssa.i.i.pn = phi i64 [ %769, %765 ], [ %779, %776 ]
  %.pn9.i = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %762, i64 %.lcssa.i.i.pn
  %784 = zext i32 %763 to i64
  %.not293 = icmp eq i64 %.lcssa.i.i.pn, %784
  br i1 %.not293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %785

785:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %.not.i.i80 = icmp eq ptr %.sroa.15.0365, %.sroa.38.0366
  br i1 %.not.i.i80, label %788, label %786

786:                                              ; preds = %785
  %787 = load i64, ptr %.pn9.i, align 4
  store i64 %787, ptr %.sroa.15.0365, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit.i

788:                                              ; preds = %785
  %789 = ptrtoint ptr %.sroa.38.0366 to i64
  %790 = ptrtoint ptr %.sroa.0222.0364 to i64
  %791 = sub i64 %789, %790
  %792 = icmp eq i64 %791, 9223372036854775800
  br i1 %792, label %793, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i

793:                                              ; preds = %788
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %788
  %794 = ashr exact i64 %791, 3
  %.sroa.speculated.i.i131 = call i64 @llvm.umax.i64(i64 %794, i64 1)
  %795 = add nsw i64 %.sroa.speculated.i.i131, %794
  %796 = icmp ult i64 %795, %794
  %797 = call i64 @llvm.umin.i64(i64 %795, i64 1152921504606846975)
  %798 = select i1 %796, i64 1152921504606846975, i64 %797
  %.not.i.i132 = icmp eq i64 %798, 0
  br i1 %.not.i.i132, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i, label %799

799:                                              ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i
  %800 = shl nuw nsw i64 %798, 3
  %801 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %800) #17
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i: ; preds = %799, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i
  %802 = phi ptr [ %801, %799 ], [ null, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %803 = getelementptr inbounds %"struct.std::pair.111", ptr %802, i64 %794
  %804 = load i64, ptr %.pn9.i, align 4
  store i64 %804, ptr %803, align 4
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0222.0364, %.sroa.38.0366
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i133
  %.012.i.i.i.i = phi ptr [ %807, %.lr.ph.i.i.i.i133 ], [ %802, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %806, %.lr.ph.i.i.i.i133 ], [ %.sroa.0222.0364, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %805 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !44, !noalias !41
  store i64 %805, ptr %.012.i.i.i.i, align 4, !alias.scope !41, !noalias !44
  %806 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %807 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i134 = icmp eq ptr %806, %.sroa.38.0366
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i133, !llvm.loop !13

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i133, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i135 = phi ptr [ %802, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i ], [ %807, %.lr.ph.i.i.i.i133 ]
  %.not.i23.i = icmp eq ptr %.sroa.0222.0364, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %808

808:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0222.0364, i64 noundef %791) #18
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %808
  %809 = getelementptr inbounds %"struct.std::pair.111", ptr %802, i64 %798
  %.sroa.02.0.copyload.i.i.pre = load i64, ptr %.0.lcssa.i.i.i.i135, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %786
  %.sroa.02.0.copyload.i.i = phi i64 [ %.sroa.02.0.copyload.i.i.pre, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %787, %786 ]
  %.sroa.0222.3 = phi ptr [ %802, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.0222.0364, %786 ]
  %.0.lcssa.i.i.i.i135.pn = phi ptr [ %.0.lcssa.i.i.i.i135, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.15.0365, %786 ]
  %.sroa.38.3 = phi ptr [ %809, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.38.0366, %786 ]
  %.sroa.15.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i135.pn, i64 8
  %810 = ptrtoint ptr %.sroa.15.3 to i64
  %811 = ptrtoint ptr %.sroa.0222.3 to i64
  %812 = sub i64 %810, %811
  %813 = ashr exact i64 %812, 3
  %814 = add nsw i64 %813, -1
  %.sroa.0506.0.extract.trunc = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %.sroa.5.0.extract.shift = lshr i64 %.sroa.02.0.copyload.i.i, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %815 = icmp sgt i64 %813, 1
  br i1 %815, label %.lr.ph.i.i.i81.preheader, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit

.lr.ph.i.i.i81.preheader:                         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit.i
  %.not7.i476 = icmp ult i64 %.sroa.02.0.copyload.i.i, 4294967296
  br label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %.lr.ph.i.i.i81.preheader, %823
  %.018.i.i.i = phi i64 [ %.0919.i78.i.i, %823 ], [ %814, %.lr.ph.i.i.i81.preheader ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i78.i.i = lshr i64 %.0919.in.i.i.i, 1
  %816 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.3, i64 %.0919.i78.i.i
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %818 = load i32, ptr %817, align 4
  %.not.i475 = icmp eq i32 %818, 0
  %or.cond.i = select i1 %.not.i475, i1 %.not7.i476, i1 false
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit, label %819

819:                                              ; preds = %.lr.ph.i.i.i81
  %820 = icmp ugt i32 %818, %.sroa.5.0.extract.trunc
  br i1 %820, label %._crit_edge587, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit

._crit_edge587:                                   ; preds = %819
  %.pre = load i32, ptr %816, align 4
  br label %823

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit: ; preds = %.lr.ph.i.i.i81
  %821 = load i32, ptr %816, align 4
  %822 = icmp ugt i32 %821, %.sroa.0506.0.extract.trunc
  br i1 %822, label %823, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit

823:                                              ; preds = %._crit_edge587, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit
  %824 = phi i32 [ %.pre, %._crit_edge587 ], [ %821, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit ]
  %825 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.3, i64 %.018.i.i.i
  store i32 %824, ptr %825, align 4
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 4
  store i32 %818, ptr %826, align 4
  %.not.i3.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i3.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit, label %.lr.ph.i.i.i81, !llvm.loop !14

_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit: ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit, %823, %819, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %814, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit.i ], [ %.018.i.i.i, %819 ], [ 0, %823 ], [ %.018.i.i.i, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit ]
  %827 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.3, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.0506.0.extract.trunc, ptr %827, align 4
  br label %868

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread: ; preds = %.lr.ph.i.i75, %761, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %.not.i.i.i83 = icmp eq ptr %.sroa.15.0365, %.sroa.38.0366
  br i1 %.not.i.i.i83, label %829, label %828

828:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread
  store i64 %indvars.iv, ptr %.sroa.15.0365, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i

829:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread
  %830 = ptrtoint ptr %.sroa.38.0366 to i64
  %831 = ptrtoint ptr %.sroa.0222.0364 to i64
  %832 = sub i64 %830, %831
  %833 = icmp eq i64 %832, 9223372036854775800
  br i1 %833, label %834, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i136

834:                                              ; preds = %829
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i136: ; preds = %829
  %835 = ashr exact i64 %832, 3
  %.sroa.speculated.i.i137 = call i64 @llvm.umax.i64(i64 %835, i64 1)
  %836 = add nsw i64 %.sroa.speculated.i.i137, %835
  %837 = icmp ult i64 %836, %835
  %838 = call i64 @llvm.umin.i64(i64 %836, i64 1152921504606846975)
  %839 = select i1 %837, i64 1152921504606846975, i64 %838
  %.not.i.i138 = icmp eq i64 %839, 0
  br i1 %.not.i.i138, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139, label %840

840:                                              ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i136
  %841 = shl nuw nsw i64 %839, 3
  %842 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %841) #17
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139: ; preds = %840, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i136
  %843 = phi ptr [ %842, %840 ], [ null, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i136 ]
  %844 = getelementptr inbounds %"struct.std::pair.111", ptr %843, i64 %835
  store i64 %indvars.iv, ptr %844, align 4
  %.not10.i.i.i.i140 = icmp eq ptr %.sroa.0222.0364, %.sroa.38.0366
  br i1 %.not10.i.i.i.i140, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i152, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139, %.lr.ph.i.i.i.i141
  %.012.i.i.i.i142 = phi ptr [ %847, %.lr.ph.i.i.i.i141 ], [ %843, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139 ]
  %.0911.i.i.i.i143 = phi ptr [ %846, %.lr.ph.i.i.i.i141 ], [ %.sroa.0222.0364, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %845 = load i64, ptr %.0911.i.i.i.i143, align 4, !alias.scope !49, !noalias !46
  store i64 %845, ptr %.012.i.i.i.i142, align 4, !alias.scope !46, !noalias !49
  %846 = getelementptr inbounds i8, ptr %.0911.i.i.i.i143, i64 8
  %847 = getelementptr inbounds i8, ptr %.012.i.i.i.i142, i64 8
  %.not.i.i.i.i144 = icmp eq ptr %846, %.sroa.38.0366
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i152, label %.lr.ph.i.i.i.i141, !llvm.loop !13

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i152: ; preds = %.lr.ph.i.i.i.i141, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139
  %.0.lcssa.i.i.i.i146 = phi ptr [ %843, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139 ], [ %847, %.lr.ph.i.i.i.i141 ]
  %.not.i23.i154 = icmp eq ptr %.sroa.0222.0364, null
  br i1 %.not.i23.i154, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %848

848:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i152
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0222.0364, i64 noundef %832) #18
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i152, %848
  %849 = getelementptr inbounds %"struct.std::pair.111", ptr %843, i64 %839
  %.sroa.02.0.copyload.i.i84.pre = load i64, ptr %.0.lcssa.i.i.i.i146, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %828
  %.sroa.02.0.copyload.i.i84 = phi i64 [ %.sroa.02.0.copyload.i.i84.pre, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %indvars.iv, %828 ]
  %.sroa.0222.4 = phi ptr [ %843, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.0222.0364, %828 ]
  %.0.lcssa.i.i.i.i146.pn = phi ptr [ %.0.lcssa.i.i.i.i146, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.15.0365, %828 ]
  %.sroa.38.4 = phi ptr [ %849, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.38.0366, %828 ]
  %.sroa.15.4 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i146.pn, i64 8
  %850 = ptrtoint ptr %.sroa.15.4 to i64
  %851 = ptrtoint ptr %.sroa.0222.4 to i64
  %852 = sub i64 %850, %851
  %853 = ashr exact i64 %852, 3
  %854 = add nsw i64 %853, -1
  %.sroa.0507.0.extract.trunc = trunc i64 %.sroa.02.0.copyload.i.i84 to i32
  %.sroa.5508.0.extract.shift = lshr i64 %.sroa.02.0.copyload.i.i84, 32
  %.sroa.5508.0.extract.trunc = trunc nuw i64 %.sroa.5508.0.extract.shift to i32
  %855 = icmp sgt i64 %853, 1
  br i1 %855, label %.lr.ph.i.i.i86.preheader, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit

.lr.ph.i.i.i86.preheader:                         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i
  %.not7.i478 = icmp ult i64 %.sroa.02.0.copyload.i.i84, 4294967296
  br label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %.lr.ph.i.i.i86.preheader, %863
  %.018.i.i.i87 = phi i64 [ %.0919.i78.i.i89, %863 ], [ %854, %.lr.ph.i.i.i86.preheader ]
  %.0919.in.i.i.i88 = add nsw i64 %.018.i.i.i87, -1
  %.0919.i78.i.i89 = lshr i64 %.0919.in.i.i.i88, 1
  %856 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.4, i64 %.0919.i78.i.i89
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %858 = load i32, ptr %857, align 4
  %.not.i477 = icmp eq i32 %858, 0
  %or.cond.i479 = select i1 %.not.i477, i1 %.not7.i478, i1 false
  br i1 %or.cond.i479, label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit481, label %859

859:                                              ; preds = %.lr.ph.i.i.i86
  %860 = icmp ugt i32 %858, %.sroa.5508.0.extract.trunc
  br i1 %860, label %._crit_edge588, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit

._crit_edge588:                                   ; preds = %859
  %.pre589 = load i32, ptr %856, align 4
  br label %863

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit481: ; preds = %.lr.ph.i.i.i86
  %861 = load i32, ptr %856, align 4
  %862 = icmp ugt i32 %861, %.sroa.0507.0.extract.trunc
  br i1 %862, label %863, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit

863:                                              ; preds = %._crit_edge588, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit481
  %864 = phi i32 [ %.pre589, %._crit_edge588 ], [ %861, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit481 ]
  %865 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.4, i64 %.018.i.i.i87
  store i32 %864, ptr %865, align 4
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 4
  store i32 %858, ptr %866, align 4
  %.not.i.i95 = icmp ult i64 %.0919.in.i.i.i88, 2
  br i1 %.not.i.i95, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit, label %.lr.ph.i.i.i86, !llvm.loop !14

_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit: ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit481, %863, %859, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i
  %.0.lcssa.i.i.i85 = phi i64 [ %854, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i ], [ %.018.i.i.i87, %859 ], [ 0, %863 ], [ %.018.i.i.i87, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit481 ]
  %867 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.4, i64 %.0.lcssa.i.i.i85
  store i32 %.sroa.0507.0.extract.trunc, ptr %867, align 4
  br label %868

868:                                              ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit
  %.sink638 = phi ptr [ %827, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit ], [ %867, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit ]
  %.sroa.5.0.extract.trunc.sink = phi i32 [ %.sroa.5.0.extract.trunc, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit ], [ %.sroa.5508.0.extract.trunc, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit ]
  %.sroa.0222.1 = phi ptr [ %.sroa.0222.3, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit ], [ %.sroa.0222.4, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.3, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit ], [ %.sroa.15.4, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit ]
  %.sroa.38.1 = phi ptr [ %.sroa.38.3, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit ], [ %.sroa.38.4, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit ]
  %869 = getelementptr inbounds nuw i8, ptr %.sink638, i64 4
  store i32 %.sroa.5.0.extract.trunc.sink, ptr %869, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %870 = load i32, ptr %16, align 4
  %871 = zext i32 %870 to i64
  %872 = icmp ult i64 %indvars.iv.next, %871
  br i1 %872, label %761, label %._crit_edge370, !llvm.loop !51

._crit_edge370:                                   ; preds = %868, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %.sroa.0222.0.lcssa = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %.sroa.0222.1, %868 ]
  %.sroa.15.0.lcssa = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %.sroa.15.1, %868 ]
  %.sroa.38.0.lcssa = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %.sroa.38.1, %868 ]
  %873 = load ptr, ptr %19, align 8
  %874 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %875 = getelementptr inbounds ptr, ptr %873, i64 %874
  %.not373 = icmp eq i64 %874, 0
  br i1 %.not373, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %._crit_edge370
  %876 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %878

878:                                              ; preds = %.lr.ph379, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122
  %.0377 = phi ptr [ %873, %.lr.ph379 ], [ %1021, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122 ]
  %.sroa.38.2376 = phi ptr [ %.sroa.38.0.lcssa, %.lr.ph379 ], [ %.sroa.38.5, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122 ]
  %.sroa.15.2375 = phi ptr [ %.sroa.15.0.lcssa, %.lr.ph379 ], [ %.sroa.15.5, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122 ]
  %.sroa.0222.2374 = phi ptr [ %.sroa.0222.0.lcssa, %.lr.ph379 ], [ %.sroa.0222.5, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122 ]
  %879 = load ptr, ptr %.0377, align 8
  %880 = load i32, ptr %.sroa.0222.2374, align 4
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0222.2374, i64 4
  %882 = load i32, ptr %881, align 4
  %883 = ptrtoint ptr %.sroa.15.2375 to i64
  %884 = ptrtoint ptr %.sroa.0222.2374 to i64
  %885 = sub i64 %883, %884
  %886 = icmp sgt i64 %885, 8
  br i1 %886, label %887, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

887:                                              ; preds = %878
  %888 = getelementptr inbounds i8, ptr %.sroa.15.2375, i64 -8
  %.sroa.03.0.copyload.i.i = load i64, ptr %888, align 4
  store i32 %880, ptr %888, align 4
  %889 = load i32, ptr %881, align 4
  %890 = getelementptr inbounds i8, ptr %.sroa.15.2375, i64 -4
  store i32 %889, ptr %890, align 4
  %891 = ptrtoint ptr %888 to i64
  %892 = sub i64 %891, %884
  %893 = ashr exact i64 %892, 3
  %894 = add nsw i64 %893, -1
  %895 = sdiv i64 %894, 2
  %896 = icmp sgt i64 %893, 2
  br i1 %896, label %.lr.ph.i.i.i489, label %._crit_edge.i.i.i482

.lr.ph.i.i.i489:                                  ; preds = %887, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit505
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i490, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit505 ], [ 0, %887 ]
  %897 = shl i64 %.038.i.i.i, 1
  %898 = add i64 %897, 2
  %899 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %898
  %900 = or disjoint i64 %897, 1
  %901 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %900
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %903 = load i32, ptr %902, align 4
  %.not.i501 = icmp eq i32 %903, 0
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 4
  %905 = load i32, ptr %904, align 4
  %.not7.i502 = icmp eq i32 %905, 0
  %or.cond.i503 = select i1 %.not.i501, i1 %.not7.i502, i1 false
  br i1 %or.cond.i503, label %908, label %906

906:                                              ; preds = %.lr.ph.i.i.i489
  %907 = icmp ugt i32 %903, %905
  br label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit505

908:                                              ; preds = %.lr.ph.i.i.i489
  %909 = load i32, ptr %899, align 4
  %910 = load i32, ptr %901, align 4
  %911 = icmp ugt i32 %909, %910
  br label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit505

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit505: ; preds = %906, %908
  %.0.i504 = phi i1 [ %907, %906 ], [ %911, %908 ]
  %spec.select.i.i.i490 = select i1 %.0.i504, i64 %900, i64 %898
  %912 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %spec.select.i.i.i490
  %913 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %.038.i.i.i
  %914 = load i32, ptr %912, align 4
  store i32 %914, ptr %913, align 4
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 4
  %916 = load i32, ptr %915, align 4
  %917 = getelementptr inbounds nuw i8, ptr %913, i64 4
  store i32 %916, ptr %917, align 4
  %918 = icmp slt i64 %spec.select.i.i.i490, %895
  br i1 %918, label %.lr.ph.i.i.i489, label %._crit_edge.i.i.i482, !llvm.loop !20

._crit_edge.i.i.i482:                             ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit505, %887
  %.0.lcssa.i.i.i483 = phi i64 [ 0, %887 ], [ %spec.select.i.i.i490, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit505 ]
  %919 = and i64 %892, 8
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %921, label %934

921:                                              ; preds = %._crit_edge.i.i.i482
  %922 = add nsw i64 %893, -2
  %923 = ashr exact i64 %922, 1
  %924 = icmp eq i64 %.0.lcssa.i.i.i483, %923
  br i1 %924, label %925, label %934

925:                                              ; preds = %921
  %926 = shl nsw i64 %.0.lcssa.i.i.i483, 1
  %927 = or disjoint i64 %926, 1
  %928 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %927
  %929 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %.0.lcssa.i.i.i483
  %930 = load i32, ptr %928, align 4
  store i32 %930, ptr %929, align 4
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 4
  store i32 %932, ptr %933, align 4
  br label %934

934:                                              ; preds = %925, %921, %._crit_edge.i.i.i482
  %.1.i.i.i = phi i64 [ %927, %925 ], [ %.0.lcssa.i.i.i483, %921 ], [ %.0.lcssa.i.i.i483, %._crit_edge.i.i.i482 ]
  %.sroa.0511.0.extract.trunc = trunc i64 %.sroa.03.0.copyload.i.i to i32
  %.sroa.5512.0.extract.shift = lshr i64 %.sroa.03.0.copyload.i.i, 32
  %.sroa.5512.0.extract.trunc = trunc nuw i64 %.sroa.5512.0.extract.shift to i32
  %935 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %935, label %.lr.ph.i.i.i.i485.preheader, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i

.lr.ph.i.i.i.i485.preheader:                      ; preds = %934
  %.not7.i497 = icmp ult i64 %.sroa.03.0.copyload.i.i, 4294967296
  br label %.lr.ph.i.i.i.i485

.lr.ph.i.i.i.i485:                                ; preds = %.lr.ph.i.i.i.i485.preheader, %943
  %.018.i.i.i.i486 = phi i64 [ %.0919.i.i89.i.i, %943 ], [ %.1.i.i.i, %.lr.ph.i.i.i.i485.preheader ]
  %.0919.in.i.i.i.i487 = add nsw i64 %.018.i.i.i.i486, -1
  %.0919.i.i89.i.i = lshr i64 %.0919.in.i.i.i.i487, 1
  %936 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %.0919.i.i89.i.i
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 4
  %938 = load i32, ptr %937, align 4
  %.not.i496 = icmp eq i32 %938, 0
  %or.cond.i498 = select i1 %.not.i496, i1 %.not7.i497, i1 false
  br i1 %or.cond.i498, label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit500, label %939

939:                                              ; preds = %.lr.ph.i.i.i.i485
  %940 = icmp ugt i32 %938, %.sroa.5512.0.extract.trunc
  br i1 %940, label %._crit_edge590, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i

._crit_edge590:                                   ; preds = %939
  %.pre591 = load i32, ptr %936, align 4
  br label %943

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit500: ; preds = %.lr.ph.i.i.i.i485
  %941 = load i32, ptr %936, align 4
  %942 = icmp ugt i32 %941, %.sroa.0511.0.extract.trunc
  br i1 %942, label %943, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i

943:                                              ; preds = %._crit_edge590, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit500
  %944 = phi i32 [ %.pre591, %._crit_edge590 ], [ %941, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit500 ]
  %945 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %.018.i.i.i.i486
  store i32 %944, ptr %945, align 4
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 4
  store i32 %938, ptr %946, align 4
  %.not.i.i488 = icmp ult i64 %.0919.in.i.i.i.i487, 2
  br i1 %.not.i.i488, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i, label %.lr.ph.i.i.i.i485, !llvm.loop !14

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i: ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit500, %943, %939, %934
  %.0.lcssa.i.i.i.i484 = phi i64 [ %.1.i.i.i, %934 ], [ %.018.i.i.i.i486, %939 ], [ 0, %943 ], [ %.018.i.i.i.i486, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit500 ]
  %947 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %.0.lcssa.i.i.i.i484
  store i32 %.sroa.0511.0.extract.trunc, ptr %947, align 4
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 4
  store i32 %.sroa.5512.0.extract.trunc, ptr %948, align 4
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %878, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i
  %949 = getelementptr inbounds i8, ptr %.sroa.15.2375, i64 -8
  store ptr %879, ptr %20, align 8
  store i32 %880, ptr %876, align 8
  %950 = load ptr, ptr %17, align 8, !noalias !52
  %951 = load i32, ptr %877, align 8, !noalias !52
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %978, label %953

953:                                              ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit
  %954 = ptrtoint ptr %879 to i64
  %955 = trunc i64 %954 to i32
  %956 = lshr i32 %955, 4
  %957 = lshr i32 %955, 9
  %958 = xor i32 %956, %957
  %959 = add i32 %951, -1
  %.02733.i.i.i.i97 = and i32 %959, %958
  %960 = zext nneg i32 %.02733.i.i.i.i97 to i64
  %961 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %950, i64 %960
  %962 = load ptr, ptr %961, align 8, !noalias !52
  %963 = icmp eq ptr %879, %962
  br i1 %963, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %953, %969
  %964 = phi ptr [ %976, %969 ], [ %962, %953 ]
  %965 = phi ptr [ %975, %969 ], [ %961, %953 ]
  %.02736.i.i.i.i99 = phi i32 [ %.027.i.i.i.i104, %969 ], [ %.02733.i.i.i.i97, %953 ]
  %.02635.i.i.i.i100 = phi i32 [ %972, %969 ], [ 1, %953 ]
  %.02834.i.i.i.i101 = phi ptr [ %spec.select.i.i.i.i103, %969 ], [ null, %953 ]
  %966 = icmp eq ptr %964, inttoptr (i64 -4096 to ptr)
  br i1 %966, label %967, label %969

967:                                              ; preds = %.lr.ph.i.i.i.i98
  %.not.i.i.i.i105 = icmp eq ptr %.02834.i.i.i.i101, null
  %968 = select i1 %.not.i.i.i.i105, ptr %965, ptr %.02834.i.i.i.i101
  br label %978

969:                                              ; preds = %.lr.ph.i.i.i.i98
  %970 = icmp eq ptr %964, inttoptr (i64 -8192 to ptr)
  %971 = icmp eq ptr %.02834.i.i.i.i101, null
  %or.cond.not.i.i.i.i102 = select i1 %970, i1 %971, i1 false
  %spec.select.i.i.i.i103 = select i1 %or.cond.not.i.i.i.i102, ptr %965, ptr %.02834.i.i.i.i101
  %972 = add i32 %.02635.i.i.i.i100, 1
  %973 = add i32 %.02635.i.i.i.i100, %.02736.i.i.i.i99
  %.027.i.i.i.i104 = and i32 %973, %959
  %974 = zext i32 %.027.i.i.i.i104 to i64
  %975 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %950, i64 %974
  %976 = load ptr, ptr %975, align 8, !noalias !52
  %977 = icmp eq ptr %879, %976
  br i1 %977, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit, label %.lr.ph.i.i.i.i98, !llvm.loop !29

978:                                              ; preds = %967, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit
  %.sink.i.i.i.i106 = phi ptr [ %968, %967 ], [ null, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit ]
  %979 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %.sink.i.i.i.i106), !noalias !52
  %980 = load ptr, ptr %20, align 8, !noalias !52
  store ptr %980, ptr %979, align 8, !noalias !52
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %982 = load i32, ptr %876, align 8, !noalias !52
  store i32 %982, ptr %981, align 4, !noalias !52
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit: ; preds = %969, %953, %978
  %983 = add i32 %882, 1
  %.not.i.i.i107 = icmp eq ptr %949, %.sroa.38.2376
  br i1 %.not.i.i.i107, label %985, label %984

984:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit
  %.sroa.3.0.insert.ext = zext i32 %983 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0178.0.insert.ext = zext i32 %880 to i64
  %.sroa.0178.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0178.0.insert.ext
  store i64 %.sroa.0178.0.insert.insert, ptr %949, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i108

985:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit
  %986 = ptrtoint ptr %.sroa.38.2376 to i64
  %987 = sub i64 %986, %884
  %988 = icmp eq i64 %987, 9223372036854775800
  br i1 %988, label %989, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i155

989:                                              ; preds = %985
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i155: ; preds = %985
  %990 = ashr exact i64 %987, 3
  %.sroa.speculated.i.i156 = call i64 @llvm.umax.i64(i64 %990, i64 1)
  %991 = add nsw i64 %.sroa.speculated.i.i156, %990
  %992 = icmp ult i64 %991, %990
  %993 = call i64 @llvm.umin.i64(i64 %991, i64 1152921504606846975)
  %994 = select i1 %992, i64 1152921504606846975, i64 %993
  %.not.i.i157 = icmp eq i64 %994, 0
  br i1 %.not.i.i157, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158, label %995

995:                                              ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i155
  %996 = shl nuw nsw i64 %994, 3
  %997 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %996) #17
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158: ; preds = %995, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i155
  %998 = phi ptr [ %997, %995 ], [ null, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i155 ]
  %999 = getelementptr inbounds %"struct.std::pair.111", ptr %998, i64 %990
  %.sroa.3.0.insert.ext184 = zext i32 %983 to i64
  %.sroa.3.0.insert.shift185 = shl nuw i64 %.sroa.3.0.insert.ext184, 32
  %.sroa.0178.0.insert.ext180 = zext i32 %880 to i64
  %.sroa.0178.0.insert.insert182 = or disjoint i64 %.sroa.3.0.insert.shift185, %.sroa.0178.0.insert.ext180
  store i64 %.sroa.0178.0.insert.insert182, ptr %999, align 4
  %.not10.i.i.i.i159 = icmp eq ptr %.sroa.0222.2374, %.sroa.38.2376
  br i1 %.not10.i.i.i.i159, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158, %.lr.ph.i.i.i.i160
  %.012.i.i.i.i161 = phi ptr [ %1002, %.lr.ph.i.i.i.i160 ], [ %998, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158 ]
  %.0911.i.i.i.i162 = phi ptr [ %1001, %.lr.ph.i.i.i.i160 ], [ %.sroa.0222.2374, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %1000 = load i64, ptr %.0911.i.i.i.i162, align 4, !alias.scope !60, !noalias !57
  store i64 %1000, ptr %.012.i.i.i.i161, align 4, !alias.scope !57, !noalias !60
  %1001 = getelementptr inbounds i8, ptr %.0911.i.i.i.i162, i64 8
  %1002 = getelementptr inbounds i8, ptr %.012.i.i.i.i161, i64 8
  %.not.i.i.i.i163 = icmp eq ptr %1001, %.sroa.38.2376
  br i1 %.not.i.i.i.i163, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174, label %.lr.ph.i.i.i.i160, !llvm.loop !13

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174: ; preds = %.lr.ph.i.i.i.i160, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158
  %.0.lcssa.i.i.i.i165 = phi ptr [ %998, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158 ], [ %1002, %.lr.ph.i.i.i.i160 ]
  %1003 = getelementptr i8, ptr %.0.lcssa.i.i.i.i165, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0222.2374, i64 noundef %987) #18
  %1004 = getelementptr inbounds %"struct.std::pair.111", ptr %998, i64 %994
  %.sroa.02.0.copyload.i.i109.pre = load i64, ptr %.0.lcssa.i.i.i.i165, align 4
  %.pre594 = ptrtoint ptr %1003 to i64
  %.pre595 = ptrtoint ptr %998 to i64
  %.pre597 = sub i64 %.pre594, %.pre595
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i108

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i108: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174, %984
  %.pre-phi598 = phi i64 [ %.pre597, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174 ], [ %885, %984 ]
  %.pre-phi596 = phi i64 [ %.pre595, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174 ], [ %884, %984 ]
  %.sroa.02.0.copyload.i.i109 = phi i64 [ %.sroa.02.0.copyload.i.i109.pre, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174 ], [ %.sroa.0178.0.insert.insert, %984 ]
  %.sroa.0222.5 = phi ptr [ %998, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174 ], [ %.sroa.0222.2374, %984 ]
  %.sroa.15.5 = phi ptr [ %1003, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174 ], [ %.sroa.15.2375, %984 ]
  %.sroa.38.5 = phi ptr [ %1004, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174 ], [ %.sroa.38.2376, %984 ]
  %1005 = ashr exact i64 %.pre-phi598, 3
  %1006 = add nsw i64 %1005, -1
  %.sroa.0509.0.extract.trunc = trunc i64 %.sroa.02.0.copyload.i.i109 to i32
  %.sroa.5510.0.extract.shift = lshr i64 %.sroa.02.0.copyload.i.i109, 32
  %.sroa.5510.0.extract.trunc = trunc nuw i64 %.sroa.5510.0.extract.shift to i32
  %1007 = icmp sgt i64 %1005, 1
  br i1 %1007, label %.lr.ph.i.i.i111.preheader, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122

.lr.ph.i.i.i111.preheader:                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i108
  %.not7.i492 = icmp ult i64 %.sroa.02.0.copyload.i.i109, 4294967296
  br label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %.lr.ph.i.i.i111.preheader, %1015
  %.018.i.i.i112 = phi i64 [ %.0919.i78.i.i114, %1015 ], [ %1006, %.lr.ph.i.i.i111.preheader ]
  %.0919.in.i.i.i113 = add nsw i64 %.018.i.i.i112, -1
  %.0919.i78.i.i114 = lshr i64 %.0919.in.i.i.i113, 1
  %1008 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.5, i64 %.0919.i78.i.i114
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1010 = load i32, ptr %1009, align 4
  %.not.i491 = icmp eq i32 %1010, 0
  %or.cond.i493 = select i1 %.not.i491, i1 %.not7.i492, i1 false
  br i1 %or.cond.i493, label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit495, label %1011

1011:                                             ; preds = %.lr.ph.i.i.i111
  %1012 = icmp ugt i32 %1010, %.sroa.5510.0.extract.trunc
  br i1 %1012, label %._crit_edge592, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122

._crit_edge592:                                   ; preds = %1011
  %.pre593 = load i32, ptr %1008, align 4
  br label %1015

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit495: ; preds = %.lr.ph.i.i.i111
  %1013 = load i32, ptr %1008, align 4
  %1014 = icmp ugt i32 %1013, %.sroa.0509.0.extract.trunc
  br i1 %1014, label %1015, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122

1015:                                             ; preds = %._crit_edge592, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit495
  %1016 = phi i32 [ %.pre593, %._crit_edge592 ], [ %1013, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit495 ]
  %1017 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.5, i64 %.018.i.i.i112
  store i32 %1016, ptr %1017, align 4
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  store i32 %1010, ptr %1018, align 4
  %.not.i.i120 = icmp ult i64 %.0919.in.i.i.i113, 2
  br i1 %.not.i.i120, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122, label %.lr.ph.i.i.i111, !llvm.loop !14

_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122: ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit495, %1015, %1011, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i108
  %.0.lcssa.i.i.i110 = phi i64 [ %1006, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i108 ], [ %.018.i.i.i112, %1011 ], [ 0, %1015 ], [ %.018.i.i.i112, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit495 ]
  %1019 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.5, i64 %.0.lcssa.i.i.i110
  store i32 %.sroa.0509.0.extract.trunc, ptr %1019, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  store i32 %.sroa.5510.0.extract.trunc, ptr %1020, align 4
  %1021 = getelementptr inbounds i8, ptr %.0377, i64 8
  %.not = icmp eq ptr %1021, %875
  br i1 %.not, label %._crit_edge380.thread, label %878

._crit_edge380:                                   ; preds = %._crit_edge370
  %.not.i.i.i.i123 = icmp eq ptr %.sroa.0222.0.lcssa, null
  br i1 %.not.i.i.i.i123, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit, label %._crit_edge380.._crit_edge380.thread_crit_edge

._crit_edge380.._crit_edge380.thread_crit_edge:   ; preds = %._crit_edge380
  %.pre599 = ptrtoint ptr %.sroa.0222.0.lcssa to i64
  br label %._crit_edge380.thread

._crit_edge380.thread:                            ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122, %._crit_edge380.._crit_edge380.thread_crit_edge
  %.pre-phi600 = phi i64 [ %.pre599, %._crit_edge380.._crit_edge380.thread_crit_edge ], [ %.pre-phi596, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122 ]
  %.sroa.38.2.lcssa436 = phi ptr [ %.sroa.38.0.lcssa, %._crit_edge380.._crit_edge380.thread_crit_edge ], [ %.sroa.38.5, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122 ]
  %.sroa.0222.2.lcssa435 = phi ptr [ %.sroa.0222.0.lcssa, %._crit_edge380.._crit_edge380.thread_crit_edge ], [ %.sroa.0222.5, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122 ]
  %1022 = ptrtoint ptr %.sroa.38.2.lcssa436 to i64
  %1023 = sub i64 %1022, %.pre-phi600
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0222.2.lcssa435, i64 noundef %1023) #18
  br label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit

_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit: ; preds = %._crit_edge380, %._crit_edge380.thread
  %1024 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1025 = load ptr, ptr %19, align 8
  %1026 = icmp eq ptr %1025, %672
  br i1 %1026, label %_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit, label %1027

1027:                                             ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit
  call void @free(ptr noundef %1025) #15
  br label %_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit: ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit, %1027
  %1028 = load ptr, ptr %18, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1030 = load i32, ptr %1029, align 8
  %1031 = zext i32 %1030 to i64
  %1032 = shl nuw nsw i64 %1031, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1028, i64 noundef %1032, i64 noundef 4) #15
  br label %1033

1033:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit, %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit
  store i32 0, ptr %21, align 4
  %1034 = load i32, ptr %16, align 4
  %.not387 = icmp eq i32 %1034, 0
  br i1 %.not387, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %1033
  %1035 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1036 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1038 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1039 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1041 = ptrtoint ptr %24 to i64
  br label %1042

1042:                                             ; preds = %.lr.ph384, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit130
  store i32 128, ptr %1035, align 8
  %1043 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #15
  store ptr %1043, ptr %22, align 8
  store i32 0, ptr %1036, align 8
  store i32 0, ptr %1037, align 4
  %1044 = load i32, ptr %1035, align 8
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %1043, i64 %1045
  %.not5.i.i.i.i = icmp eq i32 %1044, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i: ; preds = %1042, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1051, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i ], [ %1043, %1042 ]
  %1047 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  store i64 2, ptr %1047, align 8
  %1048 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  store ptr null, ptr %1048, align 8
  %1049 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1049, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  store ptr null, ptr %1050, align 8
  %1051 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i125 = icmp eq ptr %1051, %1046
  br i1 %.not.i.i.i.i125, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, !llvm.loop !62

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, %1042
  store i8 0, ptr %1038, align 8
  store ptr %17, ptr %24, align 8
  store ptr %21, ptr %1039, align 8
  store ptr %16, ptr %1040, align 8
  call void @_ZN4llvm11CloneModuleERKNS_6ModuleERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEENS_12function_refIFbPKNS_11GlobalValueEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.130") align 8 %23, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(57) %22, ptr nonnull @"_ZN4llvm12function_refIFbPKNS_11GlobalValueEEE11callback_fnIZNS_11SplitModuleERNS_6ModuleEjNS0_IFvSt10unique_ptrIS7_St14default_deleteIS7_EEEEEbbE3$_0EEblS3_", i64 %1041) #15
  %1052 = load i32, ptr %21, align 4
  %.not34 = icmp eq i32 %1052, 0
  br i1 %.not34, label %1055, label %1053

1053:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %1054 = load ptr, ptr %23, align 8
  call void @_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1054, ptr nonnull @.str, i64 0)
  br label %1055

1055:                                             ; preds = %1053, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %1056 = load i64, ptr %23, align 8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1056, ptr %7, align 8
  call void %2(i64 noundef %3, ptr noundef nonnull %7) #15
  %1057 = load ptr, ptr %7, align 8
  %.not.i.i126 = icmp eq ptr %1057, null
  br i1 %.not.i.i126, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %1055
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %1057) #15
  call void @_ZdlPvm(ptr noundef nonnull %1057, i64 noundef 864) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %1055
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1058 = load ptr, ptr %23, align 8
  %.not.i128 = icmp eq ptr %1058, null
  br i1 %.not.i128, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit130, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i129

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i129: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %1058) #15
  call void @_ZdlPvm(ptr noundef nonnull %1058, i64 noundef 864) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit130

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit130: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i129
  store ptr null, ptr %23, align 8
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %22) #15
  %1059 = load i32, ptr %21, align 4
  %1060 = add i32 %1059, 1
  store i32 %1060, ptr %21, align 4
  %1061 = load i32, ptr %16, align 4
  %1062 = icmp ult i32 %1060, %1061
  br i1 %1062, label %1042, label %._crit_edge385, !llvm.loop !63

._crit_edge385:                                   ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit130, %1033
  %1063 = load ptr, ptr %17, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1065 = load i32, ptr %1064, align 8
  %1066 = zext i32 %1065 to i64
  %1067 = shl nuw nsw i64 %1066, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1063, i64 noundef %1067, i64 noundef 8) #15
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN4llvm11CloneModuleERKNS_6ModuleERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEENS_12function_refIFbPKNS_11GlobalValueEEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.130") align 8, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(57), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #15
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 10
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10) #15
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
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %.pre1.i.i.i.i.i.i, i64 %10
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #15
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #15
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %.pre1.i, i64 %25
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #15
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
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
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
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %2) #15
  br label %15

15:                                               ; preds = %12, %8
  %16 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
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
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %18, i64 %29
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
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %18, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %16, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

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
  %56 = call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr %56, align 8
  %59 = icmp eq i8 %58, 2
  br i1 %59, label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit

_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i: ; preds = %57
  %60 = call noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %56) #15
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
  %70 = call noundef ptr @_ZN4llvm12BlockAddress6lookupEPKNS_10BasicBlockE(ptr noundef nonnull %69) #15
  %.not37 = icmp eq ptr %70, null
  br i1 %.not37, label %75, label %71

71:                                               ; preds = %.lr.ph
  %72 = call noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #15
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
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %.val38 = load ptr, ptr %82, align 8
  call fastcc void @_ZL22addAllGlobalValueUsersRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef %0, ptr %.val38)
  br label %83

83:                                               ; preds = %1, %81, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %9, label %._crit_edge.thread.i.i.i.i, label %15

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %3
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %6, %3 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.019.lcssa28.i.i.i.i, %11
  br i1 %12, label %select.unfold.i.i.i, label %13

13:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #19
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
  %24 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %4, ptr %27, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %28 = getelementptr inbounds i8, ptr %0, i64 40
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
  br i1 %.not.i.i.i.i16, label %._crit_edge.i.i.i.i17, label %.lr.ph.i.i.i.i11, !llvm.loop !67

._crit_edge.i.i.i.i17:                            ; preds = %.lr.ph.i.i.i.i11
  br i1 %34, label %._crit_edge.thread.i.i.i.i24, label %40

._crit_edge.thread.i.i.i.i24:                     ; preds = %._crit_edge.i.i.i.i17, %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit
  %.019.lcssa28.i.i.i.i25 = phi ptr [ %.02024.i.i.i.i12, %._crit_edge.i.i.i.i17 ], [ %6, %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.019.lcssa28.i.i.i.i25, %36
  br i1 %37, label %select.unfold.i.i.i21, label %38

38:                                               ; preds = %._crit_edge.thread.i.i.i.i24
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i25) #19
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
  %49 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %31, ptr %52, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %53 = getelementptr inbounds i8, ptr %0, i64 40
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
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  br label %8

8:                                                ; preds = %.lr.ph12, %_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit
  %.sroa.05.010 = phi ptr [ %.16.val, %.lr.ph12 ], [ %68, %_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef 4) #15
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit

14:                                               ; preds = %8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %12, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit: ; preds = %8, %14
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %10 to i64
  store i64 %18, ptr %17, align 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %20 = add i64 %19, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %20) #15
  %21 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit, %.backedge
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %28 = add i64 %27, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %28) #15
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
  br i1 %.not.i.i.i8, label %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i: ; preds = %.lr.ph.i.i.i, %31
  %.0.lcssa.i.i.i = phi i64 [ 0, %31 ], [ %36, %.lr.ph.i.i.i ]
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %38 = add i64 %37, %.0.lcssa.i.i.i
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i

41:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %38, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i: ; preds = %41, %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
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
  %47 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %51 = add i64 %50, %.0.lcssa.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %51) #15
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit, %_ZL15addNonConstUserRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_4UserE.exit
  %52 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br i1 %52, label %._crit_edge, label %.lr.ph, !llvm.loop !70

53:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %3, align 8
  %54 = load i8, ptr %26, align 8
  %55 = icmp ult i8 %54, 29
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %26, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  br label %_ZL15addNonConstUserRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_4UserE.exit

61:                                               ; preds = %53
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp ult i8 %54, 4
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
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, %7
  br i1 %65, label %_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit, label %66

66:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %64) #15
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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %25
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !66

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %49, i64 %60
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
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !66

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !71

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !71

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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %40, i64 %48
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
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !66

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
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %16
  %.sroa.03.0.copyload16.i.i.i = load i32, ptr %17, align 8
  %.sroa.3.0..sroa_idx18.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.3.0.copyload19.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx18.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_T2_"(ptr noundef %0, i64 noundef %16, i64 noundef %14, i32 %.sroa.03.0.copyload16.i.i.i, ptr %.sroa.3.0.copyload19.i.i.i)
  br label %.split21.i.i.i

.split21.i.i.i:                                   ; preds = %.split.i.i.i, %.split21.i.i.i
  %.01.i.i.i = phi i64 [ %18, %.split21.i.i.i ], [ %16, %.split.i.i.i ]
  %18 = add nsw i64 %.01.i.i.i, -1
  %19 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %18
  %.sroa.03.0.copyload22.i.i.i = load i32, ptr %19, align 8
  %.sroa.3.0..sroa_idx24.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.3.0.copyload25.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx24.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_T2_"(ptr noundef nonnull %0, i64 noundef %18, i64 noundef %14, i32 %.sroa.03.0.copyload22.i.i.i, ptr %.sroa.3.0.copyload25.i.i.i)
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %.lr.ph.i5.i, label %.split21.i.i.i, !llvm.loop !73

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
  br i1 %27, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_T0_.exit", !llvm.loop !74

28:                                               ; preds = %11
  %29 = add nsw i64 %.01724, -1
  %30 = lshr i64 %12, 5
  %31 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.025, i64 -16
  %.val29.i.i = load i32, ptr %8, align 8
  %33 = load i32, ptr %31, align 8
  %34 = icmp eq i32 %.val29.i.i, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %28
  %.val30.i.i = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %45 = extractvalue { ptr, i64 } %44, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %39)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %35
  %47 = extractvalue { ptr, i64 } %44, 0
  %48 = extractvalue { ptr, i64 } %38, 0
  %49 = tail call i32 @memcmp(ptr noundef %48, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
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
  %60 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #15
  %61 = extractvalue { ptr, i64 } %60, 1
  %62 = getelementptr inbounds i8, ptr %.025, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #15
  %67 = extractvalue { ptr, i64 } %66, 1
  %.sroa.speculated.i.i.i.i32.i.i = tail call i64 @llvm.umin.i64(i64 %67, i64 %61)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i32.i.i, 0
  br i1 %68, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit38.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i: ; preds = %57
  %69 = extractvalue { ptr, i64 } %66, 0
  %70 = extractvalue { ptr, i64 } %60, 0
  %71 = tail call i32 @memcmp(ptr noundef %70, ptr noundef %69, i64 noundef %.sroa.speculated.i.i.i.i32.i.i) #19
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
  %85 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #15
  %86 = extractvalue { ptr, i64 } %85, 1
  %87 = getelementptr inbounds i8, ptr %.025, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #15
  %92 = extractvalue { ptr, i64 } %91, 1
  %.sroa.speculated.i.i.i.i40.i.i = tail call i64 @llvm.umin.i64(i64 %92, i64 %86)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i40.i.i, 0
  br i1 %93, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit46.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i: ; preds = %82
  %94 = extractvalue { ptr, i64 } %91, 0
  %95 = extractvalue { ptr, i64 } %85, 0
  %96 = tail call i32 @memcmp(ptr noundef %95, ptr noundef %94, i64 noundef %.sroa.speculated.i.i.i.i40.i.i) #19
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
  %115 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #15
  %116 = extractvalue { ptr, i64 } %115, 1
  %117 = getelementptr inbounds i8, ptr %.025, i64 -8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #15
  %122 = extractvalue { ptr, i64 } %121, 1
  %.sroa.speculated.i.i.i.i50.i.i = tail call i64 @llvm.umin.i64(i64 %122, i64 %116)
  %123 = icmp eq i64 %.sroa.speculated.i.i.i.i50.i.i, 0
  br i1 %123, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit56.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i: ; preds = %112
  %124 = extractvalue { ptr, i64 } %121, 0
  %125 = extractvalue { ptr, i64 } %115, 0
  %126 = tail call i32 @memcmp(ptr noundef %125, ptr noundef %124, i64 noundef %.sroa.speculated.i.i.i.i50.i.i) #19
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
  %141 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #15
  %142 = extractvalue { ptr, i64 } %141, 1
  %143 = getelementptr inbounds i8, ptr %.025, i64 -8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #15
  %148 = extractvalue { ptr, i64 } %147, 1
  %.sroa.speculated.i.i.i.i59.i.i = tail call i64 @llvm.umin.i64(i64 %148, i64 %142)
  %149 = icmp eq i64 %.sroa.speculated.i.i.i.i59.i.i, 0
  br i1 %149, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit65.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i60.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i60.i.i: ; preds = %138
  %150 = extractvalue { ptr, i64 } %147, 0
  %151 = extractvalue { ptr, i64 } %141, 0
  %152 = tail call i32 @memcmp(ptr noundef %151, ptr noundef %150, i64 noundef %.sroa.speculated.i.i.i.i59.i.i) #19
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
  %172 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #15
  %173 = extractvalue { ptr, i64 } %172, 1
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #15
  %178 = extractvalue { ptr, i64 } %177, 1
  %.sroa.speculated.i.i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %178, i64 %173)
  %179 = icmp eq i64 %.sroa.speculated.i.i.i.i.i15.i, 0
  br i1 %179, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i19.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i: ; preds = %169
  %180 = extractvalue { ptr, i64 } %177, 0
  %181 = extractvalue { ptr, i64 } %172, 0
  %182 = tail call i32 @memcmp(ptr noundef %181, ptr noundef %180, i64 noundef %.sroa.speculated.i.i.i.i.i15.i) #19
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
  %187 = getelementptr inbounds i8, ptr %.1.i.i, i64 16
  br label %165, !llvm.loop !75

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
  %193 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #15
  %194 = extractvalue { ptr, i64 } %193, 1
  %195 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #15
  %200 = extractvalue { ptr, i64 } %199, 1
  %.sroa.speculated.i.i.i.i18.i.i = tail call i64 @llvm.umin.i64(i64 %200, i64 %194)
  %201 = icmp eq i64 %.sroa.speculated.i.i.i.i18.i.i, 0
  br i1 %201, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit24.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i: ; preds = %190
  %202 = extractvalue { ptr, i64 } %199, 0
  %203 = extractvalue { ptr, i64 } %193, 0
  %204 = tail call i32 @memcmp(ptr noundef %203, ptr noundef %202, i64 noundef %.sroa.speculated.i.i.i.i18.i.i) #19
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
  br label %.preheader.i.i, !llvm.loop !76

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
  %215 = getelementptr inbounds i8, ptr %.1.i.i, i64 16
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i", !llvm.loop !77

"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit": ; preds = %208
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %29)
  %216 = ptrtoint ptr %.1.i.i to i64
  %217 = sub i64 %216, %4
  %218 = icmp sgt i64 %217, 256
  br i1 %218, label %11, label %"_ZSt14__partial_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_T0_.exit", !llvm.loop !78

"_ZSt14__partial_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_T2_"(ptr nocapture noundef %0, i64 noundef range(i64 0, 288230376151711743) %1, i64 noundef range(i64 -576460752303423488, 576460752303423488) %2, i32 %3, ptr %4) unnamed_addr #0 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit"
  %.032 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit" ], [ %1, %5 ]
  %9 = shl i64 %.032, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %12
  %.val = load i32, ptr %11, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %.val, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %11, i64 8
  %.val31 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val31, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %21 = extractvalue { ptr, i64 } %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  %27 = extractvalue { ptr, i64 } %26, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %21)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %29 = extractvalue { ptr, i64 } %26, 0
  %30 = extractvalue { ptr, i64 } %20, 0
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i) #19
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
  %35 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %spec.select
  %36 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %.032
  %37 = load i32, ptr %35, align 4
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %39, align 8
  %41 = icmp slt i64 %spec.select, %7
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !79

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
  %51 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %.0.lcssa
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
  %67 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #15
  %68 = extractvalue { ptr, i64 } %67, 1
  %69 = load ptr, ptr %59, align 8
  %70 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #15
  %71 = extractvalue { ptr, i64 } %70, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %71, i64 %68)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %72, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %64
  %73 = extractvalue { ptr, i64 } %70, 0
  %74 = extractvalue { ptr, i64 } %67, 0
  %75 = tail call i32 @memcmp(ptr noundef %74, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
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
  %80 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %.0134.i
  %81 = load i32, ptr %61, align 4
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i64, ptr %62, align 8
  store i64 %83, ptr %82, align 8
  %84 = icmp sgt i64 %.05.i, %1
  br i1 %84, label %60, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.exit", !llvm.loop !80

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
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_"(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.018 = getelementptr inbounds i8, ptr %0, i64 16
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
  %13 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %19 = extractvalue { ptr, i64 } %18, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %14)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %10
  %21 = extractvalue { ptr, i64 } %18, 0
  %22 = extractvalue { ptr, i64 } %13, 0
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i) #19
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
  %32 = getelementptr inbounds i8, ptr %.pn20, i64 32
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
  %40 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEESD_ET0_T_SF_SE_.exit, !llvm.loop !81

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
  %48 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  %49 = extractvalue { ptr, i64 } %48, 1
  %50 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  %55 = extractvalue { ptr, i64 } %54, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %55, i64 %49)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %56, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %46
  %57 = extractvalue { ptr, i64 } %54, 0
  %58 = extractvalue { ptr, i64 } %48, 0
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
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
  br label %43, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit": ; preds = %60, %61, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i"
  store i32 %.sroa.0.0.copyload.i, ptr %.09.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %69 = ptrtoint ptr %.sroa.311.0.copyload.i to i64
  store i64 %69, ptr %68, align 8
  br label %70

70:                                               ; preds = %_ZSt13move_backwardIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEESD_ET0_T_SF_SE_.exit, %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit"
  %.0 = getelementptr inbounds i8, ptr %.021, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !82

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !29

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !29

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !30

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !30

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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

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
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #15
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
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %21, i64 %33
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
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %21, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !84

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %21, i64 %50
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #15
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
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store ptr %1, ptr %5, align 8, !alias.scope !85
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !85
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !85
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !85
  store ptr %80, ptr %79, align 8, !alias.scope !85
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !85
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
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
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %3, i64 %16
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %3, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !84

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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
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
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !88
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !88
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !88
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !91
  %.pre = load ptr, ptr %9, align 8, !noalias !91
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !88
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !88
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !91
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !91
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !91
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #15
  %.pre18 = load ptr, ptr %12, align 8, !noalias !91
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !91
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !91
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !91
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !91
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !91
  store ptr %27, ptr %25, align 8, !alias.scope !91
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !91
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #15
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !94
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !94
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !94
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02536.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02536.i.i.i.i to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %31, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !94
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
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %31, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !94
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !99

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !94
  %65 = load ptr, ptr %1, align 8, !noalias !94
  %66 = load i32, ptr %32, align 8, !noalias !94
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !100
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %18) #15
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %29) #15
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %14, i64 %26
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
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %14, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !99

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
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %52, i64 %64
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
  %80 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %52, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !99

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %21, i64 %26
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !62

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %4, i64 %34
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
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %7, i64 %10
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !103
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !103
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !103
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !103
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !103
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
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %27, i64 %37
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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %27, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !99

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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #15
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %79) #15
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #15
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds i8, ptr %.025, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !108

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %88 = load ptr, ptr %19, align 8
  %magicptr.i.i.i17 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i17, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
  ]

89:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %89
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %22 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %14, i64 %21
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
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !39

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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %45, i64 %52
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
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11, !llvm.loop !39

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #15
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !109

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !109

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
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %40, i64 %45
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
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !39

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
  %69 = getelementptr inbounds i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #15
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
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
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
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i: ; preds = %24, %.loopexit.i.i, %11
  %.0.i.pn.i.i = phi ptr [ %32, %.loopexit.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %33
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
  %49 = tail call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i, label %50

50:                                               ; preds = %42
  %51 = load i8, ptr %49, align 8
  %52 = icmp eq i8 %51, 2
  br i1 %52, label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i: ; preds = %50
  %53 = tail call noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %49) #15
  br label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i

_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i, %50, %42
  %.0.i.i4.i = phi ptr [ %53, %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i ], [ %49, %50 ], [ null, %42 ]
  %.not.i.i = icmp eq ptr %.0.i.i4.i, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %1, ptr %.0.i.i4.i
  %54 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %spec.select.i.i) #15
  %.not14.i.i = icmp eq ptr %54, null
  br i1 %.not14.i.i, label %57, label %55

55:                                               ; preds = %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i
  %56 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %54) #15
  br label %_ZL13isInPartitionPKN4llvm11GlobalValueEjj.exit.i

57:                                               ; preds = %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i
  %58 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #15
  br label %_ZL13isInPartitionPKN4llvm11GlobalValueEjj.exit.i

_ZL13isInPartitionPKN4llvm11GlobalValueEjj.exit.i: ; preds = %57, %55
  %.pn.i5.i = phi { ptr, i64 } [ %58, %57 ], [ %56, %55 ]
  %.sroa.4.0.i.i = extractvalue { ptr, i64 } %.pn.i5.i, 1
  %.sroa.0.0.i.i = extractvalue { ptr, i64 } %.pn.i5.i, 0
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #15
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i) #15
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #15
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
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!24 = !{}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !5}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_"}
!55 = distinct !{!55, !56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
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
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!87 = distinct !{!87, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!93 = distinct !{!93, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!97 = distinct !{!97, !98, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!102 = distinct !{!102, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!106 = distinct !{!106, !107, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
