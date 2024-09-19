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
%class.anon.145 = type { ptr, ptr }
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
  %8 = alloca %class.anon.145, align 8
  %9 = alloca %class.anon.145, align 8
  %10 = alloca %class.anon.145, align 8
  %11 = alloca %"class.llvm::EquivalenceClasses", align 8
  %12 = alloca %"class.llvm::DenseMap.142", align 8
  %13 = alloca %"class.llvm::SmallVector.148", align 8
  %14 = alloca %"class.llvm::SmallPtrSet", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::DenseMap.94", align 8
  %21 = alloca %"class.llvm::DenseMap.97", align 8
  %22 = alloca %"class.llvm::SmallVector.100", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::ValueMap", align 8
  %26 = alloca %"class.std::unique_ptr.130", align 8
  %27 = alloca %class.anon, align 8
  store i32 %1, ptr %19, align 4
  br i1 %4, label %105, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0283.0339 = load ptr, ptr %29, align 8
  %.not288340 = icmp eq ptr %.sroa.0283.0339, %30
  br i1 %.not288340, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 33
  br label %33

33:                                               ; preds = %.lr.ph, %_ZL11externalizePN4llvm11GlobalValueE.exit
  %.sroa.0283.0341 = phi ptr [ %.sroa.0283.0339, %.lr.ph ], [ %.sroa.0283.0, %_ZL11externalizePN4llvm11GlobalValueE.exit ]
  %34 = icmp eq ptr %.sroa.0283.0341, null
  %35 = getelementptr inbounds i8, ptr %.sroa.0283.0341, i64 -56
  %36 = select i1 %34, ptr null, ptr %35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 15
  %40 = add nsw i32 %39, -7
  %spec.select.i.i.i = icmp ult i32 %40, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %33
  %41 = and i32 %38, -16448
  %42 = or disjoint i32 %41, 16400
  store i32 %42, ptr %37, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, %33
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 268435456
  %.not7.i = icmp eq i32 %45, 0
  br i1 %.not7.i, label %46, label %_ZL11externalizePN4llvm11GlobalValueE.exit

46:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  store i8 1, ptr %32, align 1
  store ptr @.str.1, ptr %18, align 8
  store i8 3, ptr %31, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit

_ZL11externalizePN4llvm11GlobalValueE.exit:       ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0341, i64 8
  %.sroa.0283.0 = load ptr, ptr %47, align 8
  %.not288 = icmp eq ptr %.sroa.0283.0, %30
  br i1 %.not288, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit, %28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0277.0342 = load ptr, ptr %48, align 8
  %.not289343 = icmp eq ptr %.sroa.0277.0342, %49
  br i1 %.not289343, label %._crit_edge347, label %.lr.ph346

.lr.ph346:                                        ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 33
  br label %52

52:                                               ; preds = %.lr.ph346, %_ZL11externalizePN4llvm11GlobalValueE.exit41
  %.sroa.0277.0344 = phi ptr [ %.sroa.0277.0342, %.lr.ph346 ], [ %.sroa.0277.0, %_ZL11externalizePN4llvm11GlobalValueE.exit41 ]
  %53 = icmp eq ptr %.sroa.0277.0344, null
  %54 = getelementptr inbounds i8, ptr %.sroa.0277.0344, i64 -56
  %55 = select i1 %53, ptr null, ptr %54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 15
  %59 = add nsw i32 %58, -7
  %spec.select.i.i.i37 = icmp ult i32 %59, 2
  br i1 %spec.select.i.i.i37, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i40, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i40: ; preds = %52
  %60 = and i32 %57, -16448
  %61 = or disjoint i32 %60, 16400
  store i32 %61, ptr %56, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i40, %52
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 268435456
  %.not7.i39 = icmp eq i32 %64, 0
  br i1 %.not7.i39, label %65, label %_ZL11externalizePN4llvm11GlobalValueE.exit41

65:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38
  store i8 1, ptr %51, align 1
  store ptr @.str.1, ptr %17, align 8
  store i8 3, ptr %50, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(34) %17) #15
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit41

_ZL11externalizePN4llvm11GlobalValueE.exit41:     ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i38, %65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0344, i64 8
  %.sroa.0277.0 = load ptr, ptr %66, align 8
  %.not289 = icmp eq ptr %.sroa.0277.0, %49
  br i1 %.not289, label %._crit_edge347, label %52

._crit_edge347:                                   ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit41, %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0271.0348 = load ptr, ptr %67, align 8
  %.not290349 = icmp eq ptr %.sroa.0271.0348, %68
  br i1 %.not290349, label %._crit_edge353, label %.lr.ph352

.lr.ph352:                                        ; preds = %._crit_edge347
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 33
  br label %71

71:                                               ; preds = %.lr.ph352, %_ZL11externalizePN4llvm11GlobalValueE.exit50
  %.sroa.0271.0350 = phi ptr [ %.sroa.0271.0348, %.lr.ph352 ], [ %.sroa.0271.0, %_ZL11externalizePN4llvm11GlobalValueE.exit50 ]
  %72 = icmp eq ptr %.sroa.0271.0350, null
  %73 = getelementptr inbounds i8, ptr %.sroa.0271.0350, i64 -48
  %74 = select i1 %72, ptr null, ptr %73
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 15
  %78 = add nsw i32 %77, -7
  %spec.select.i.i.i46 = icmp ult i32 %78, 2
  br i1 %spec.select.i.i.i46, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i49, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i49: ; preds = %71
  %79 = and i32 %76, -16448
  %80 = or disjoint i32 %79, 16400
  store i32 %80, ptr %75, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i49, %71
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 268435456
  %.not7.i48 = icmp eq i32 %83, 0
  br i1 %.not7.i48, label %84, label %_ZL11externalizePN4llvm11GlobalValueE.exit50

84:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47
  store i8 1, ptr %70, align 1
  store ptr @.str.1, ptr %16, align 8
  store i8 3, ptr %69, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit50

_ZL11externalizePN4llvm11GlobalValueE.exit50:     ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i47, %84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0350, i64 8
  %.sroa.0271.0 = load ptr, ptr %85, align 8
  %.not290 = icmp eq ptr %.sroa.0271.0, %68
  br i1 %.not290, label %._crit_edge353, label %71

._crit_edge353:                                   ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit50, %._crit_edge347
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0265.0354 = load ptr, ptr %86, align 8
  %.not291355 = icmp eq ptr %.sroa.0265.0354, %87
  br i1 %.not291355, label %thread-pre-split, label %.lr.ph358

.lr.ph358:                                        ; preds = %._crit_edge353
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 33
  br label %90

90:                                               ; preds = %.lr.ph358, %_ZL11externalizePN4llvm11GlobalValueE.exit59
  %.sroa.0265.0356 = phi ptr [ %.sroa.0265.0354, %.lr.ph358 ], [ %.sroa.0265.0, %_ZL11externalizePN4llvm11GlobalValueE.exit59 ]
  %91 = icmp eq ptr %.sroa.0265.0356, null
  %92 = getelementptr inbounds i8, ptr %.sroa.0265.0356, i64 -56
  %93 = select i1 %91, ptr null, ptr %92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 15
  %97 = add nsw i32 %96, -7
  %spec.select.i.i.i55 = icmp ult i32 %97, 2
  br i1 %spec.select.i.i.i55, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i58, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i58: ; preds = %90
  %98 = and i32 %95, -16448
  %99 = or disjoint i32 %98, 16400
  store i32 %99, ptr %94, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i58, %90
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 268435456
  %.not7.i57 = icmp eq i32 %102, 0
  br i1 %.not7.i57, label %103, label %_ZL11externalizePN4llvm11GlobalValueE.exit59

103:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56
  store i8 1, ptr %89, align 1
  store ptr @.str.1, ptr %15, align 8
  store i8 3, ptr %88, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit59

_ZL11externalizePN4llvm11GlobalValueE.exit59:     ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56, %103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0356, i64 8
  %.sroa.0265.0 = load ptr, ptr %104, align 8
  %.not291 = icmp eq ptr %.sroa.0265.0, %87
  br i1 %.not291, label %thread-pre-split, label %90

thread-pre-split:                                 ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit59, %._crit_edge353
  %.pr = load i32, ptr %19, align 4
  br label %105

105:                                              ; preds = %thread-pre-split, %6
  %106 = phi i32 [ %.pr, %thread-pre-split ], [ %1, %6 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %14)
  %107 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %115, align 8
  %.not4.i.i.i = icmp eq ptr %113, %114
  br i1 %.not4.i.i.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.argprom.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %105, %.lr.ph.i.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i ], [ %113, %105 ]
  %116 = icmp eq ptr %.sroa.01.05.i.i.i, null
  %117 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 -56
  %118 = select i1 %116, ptr null, ptr %117
  call fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %118)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i = icmp eq ptr %120, %114
  br i1 %.not.i.i.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.argprom.exit.i", label %.lr.ph.i.i.i, !llvm.loop !4

"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.argprom.exit.i": ; preds = %.lr.ph.i.i.i, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %124, align 8
  %.not4.i.i34.i = icmp eq ptr %122, %123
  br i1 %.not4.i.i34.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.argprom.exit.i", label %.lr.ph.i.i35.i

.lr.ph.i.i35.i:                                   ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.argprom.exit.i", %.lr.ph.i.i35.i
  %.sroa.01.05.i.i36.i = phi ptr [ %129, %.lr.ph.i.i35.i ], [ %122, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.argprom.exit.i" ]
  %125 = icmp eq ptr %.sroa.01.05.i.i36.i, null
  %126 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i36.i, i64 -56
  %127 = select i1 %125, ptr null, ptr %126
  call fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(48) %127)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i36.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i37.i = icmp eq ptr %129, %123
  br i1 %.not.i.i37.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.argprom.exit.i", label %.lr.ph.i.i35.i, !llvm.loop !6

"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.argprom.exit.i": ; preds = %.lr.ph.i.i35.i, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.argprom.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %133, align 8
  %.not4.i.i47.i = icmp eq ptr %131, %132
  br i1 %.not4.i.i47.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i48.i

.lr.ph.i.i48.i:                                   ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.argprom.exit.i", %.lr.ph.i.i48.i
  %.sroa.01.05.i.i49.i = phi ptr [ %138, %.lr.ph.i.i48.i ], [ %131, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.argprom.exit.i" ]
  %134 = icmp eq ptr %.sroa.01.05.i.i49.i, null
  %135 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i49.i, i64 -48
  %136 = select i1 %134, ptr null, ptr %135
  call fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %136)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i49.i, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i.i50.i = icmp eq ptr %138, %132
  br i1 %.not.i.i50.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i48.i, !llvm.loop !7

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %.lr.ph.i.i48.i, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.argprom.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not322.i = icmp eq i32 %106, 0
  br i1 %.not322.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %wide.trip.count.i = zext i32 %106 to i64
  br label %139

139:                                              ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i ]
  %.sroa.29.0298.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.29.2.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i ]
  %.sroa.12.0297.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.12.2.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i ]
  %.sroa.0231.0296.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0231.2.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i ]
  %.not.i.i.i58.i = icmp eq ptr %.sroa.12.0297.i, %.sroa.29.0298.i
  br i1 %.not.i.i.i58.i, label %141, label %140

140:                                              ; preds = %139
  store i64 %indvars.iv.i, ptr %.sroa.12.0297.i, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i.i

141:                                              ; preds = %139
  %142 = ptrtoint ptr %.sroa.29.0298.i to i64
  %143 = ptrtoint ptr %.sroa.0231.0296.i to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

146:                                              ; preds = %141
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %141
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i113.i = icmp eq i64 %151, 0
  br i1 %.not.i.i113.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i, label %152

152:                                              ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %153 = shl nuw nsw i64 %151, 3
  %154 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #17
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %152, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %155 = phi ptr [ %154, %152 ], [ null, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %156 = getelementptr inbounds %"struct.std::pair.111", ptr %155, i64 %147
  store i64 %indvars.iv.i, ptr %156, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0231.0296.i, %.sroa.29.0298.i
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i114.i
  %.012.i.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i114.i ], [ %155, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i114.i ], [ %.sroa.0231.0296.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %157 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %157, ptr %.012.i.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %158 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %159 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i115.i = icmp eq ptr %158, %.sroa.29.0298.i
  br i1 %.not.i.i.i.i115.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i114.i, !llvm.loop !13

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i114.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %155, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i ], [ %159, %.lr.ph.i.i.i.i114.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0231.0296.i, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %160

160:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.0296.i, i64 noundef %144) #18
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %160, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %161 = getelementptr inbounds %"struct.std::pair.111", ptr %155, i64 %151
  %.sroa.02.0.copyload.i.i.pre.i = load i64, ptr %.0.lcssa.i.i.i.i.i, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %140
  %.sroa.02.0.copyload.i.i.i = phi i64 [ %.sroa.02.0.copyload.i.i.pre.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %indvars.iv.i, %140 ]
  %.sroa.0231.2.i = phi ptr [ %155, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0231.0296.i, %140 ]
  %.0.lcssa.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.0297.i, %140 ]
  %.sroa.29.2.i = phi ptr [ %161, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.29.0298.i, %140 ]
  %.sroa.02.0.copyload.i.i.fr.i = freeze i64 %.sroa.02.0.copyload.i.i.i
  %.sroa.12.2.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.pn.i, i64 8
  %162 = ptrtoint ptr %.sroa.12.2.i to i64
  %163 = ptrtoint ptr %.sroa.0231.2.i to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = add nsw i64 %165, -1
  %.sroa.0403.0.extract.trunc.i = trunc i64 %.sroa.02.0.copyload.i.i.fr.i to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload.i.i.fr.i, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %167 = icmp sgt i64 %165, 1
  br i1 %167, label %.lr.ph.i.i.i.preheader.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i.i
  %.not7.i.i = icmp ult i64 %.sroa.02.0.copyload.i.i.fr.i, 4294967296
  br i1 %.not7.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %.lr.ph.i.i.i.preheader.i, %172
  %.018.i.i.i.us.i = phi i64 [ %.0919.i78.i.i.us.i, %172 ], [ %166, %.lr.ph.i.i.i.preheader.i ]
  %.0919.in.i.i.i.us.i = add nsw i64 %.018.i.i.i.us.i, -1
  %.0919.i78.i.i.us.i = lshr i64 %.0919.in.i.i.i.us.i, 1
  %168 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.2.i, i64 %.0919.i78.i.i.us.i
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp ugt i32 %170, %.sroa.5.0.extract.trunc.i
  br i1 %171, label %172, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i

172:                                              ; preds = %.lr.ph.i.i.i.us.i
  %173 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.2.i, i64 %.018.i.i.i.us.i
  %174 = load i32, ptr %168, align 4
  store i32 %174, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %170, ptr %175, align 4
  %.not.i.i59.us.i = icmp ult i64 %.0919.in.i.i.i.us.i, 2
  br i1 %.not.i.i59.us.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i, label %.lr.ph.i.i.i.us.i, !llvm.loop !14

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.preheader.i, %183
  %.018.i.i.i.i = phi i64 [ %.0919.i78.i.i.i, %183 ], [ %166, %.lr.ph.i.i.i.preheader.i ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i78.i.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %176 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.2.i, i64 %.0919.i78.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %.not.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit.i, label %179

179:                                              ; preds = %.lr.ph.i.i.i.i
  %180 = icmp ugt i32 %178, %.sroa.5.0.extract.trunc.i
  br i1 %180, label %._crit_edge460.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i

._crit_edge460.i:                                 ; preds = %179
  %.pre461.i = load i32, ptr %176, align 4
  br label %183

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %181 = load i32, ptr %176, align 4
  %182 = icmp ugt i32 %181, %.sroa.0403.0.extract.trunc.i
  br i1 %182, label %183, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i

183:                                              ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit.i, %._crit_edge460.i
  %184 = phi i32 [ %.pre461.i, %._crit_edge460.i ], [ %181, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit.i ]
  %185 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.2.i, i64 %.018.i.i.i.i
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %178, ptr %186, align 4
  %.not.i.i59.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not.i.i59.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i: ; preds = %172, %.lr.ph.i.i.i.us.i, %183, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit.i, %179, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %166, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i.i ], [ %.018.i.i.i.i, %179 ], [ 0, %183 ], [ %.018.i.i.i.i, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit.i ], [ %.018.i.i.i.us.i, %.lr.ph.i.i.i.us.i ], [ 0, %172 ]
  %187 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.2.i, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.0403.0.extract.trunc.i, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 %.sroa.5.0.extract.trunc.i, ptr %188, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %139, !llvm.loop !15

._crit_edge.i:                                    ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %.sroa.0231.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i ], [ %.sroa.0231.2.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i ]
  %.sroa.12.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i ], [ %.sroa.12.2.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i ]
  %.sroa.29.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i ], [ %.sroa.29.2.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit.i ]
  %189 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %189, i64 noundef 64) #15
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %190, ptr %14, align 8
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 32, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %194, align 8
  %195 = load ptr, ptr %109, align 8
  %.not263302.i = icmp eq ptr %195, %107
  br i1 %.not263302.i, label %._crit_edge306.i, label %.lr.ph305.i

.lr.ph305.i:                                      ; preds = %._crit_edge.i, %216
  %.sroa.0204.0303.i = phi ptr [ %217, %216 ], [ %195, %._crit_edge.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0303.i, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 1
  %.not265.i = icmp eq i64 %199, 0
  br i1 %.not265.i, label %216, label %.lr.ph.i.i61.preheader.i

.lr.ph.i.i61.preheader.i:                         ; preds = %.lr.ph305.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0303.i, i64 32
  br label %.lr.ph.i.i61.i

.lr.ph.i.i61.i:                                   ; preds = %.lr.ph.i.i61.i, %.lr.ph.i.i61.preheader.i
  %.06.i.i.i = phi i32 [ %206, %.lr.ph.i.i61.i ], [ 0, %.lr.ph.i.i61.preheader.i ]
  %.sroa.02.05.i.i.i = phi ptr [ %205, %.lr.ph.i.i61.i ], [ %200, %.lr.ph.i.i61.preheader.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = add i32 %.06.i.i.i, 1
  %.not.i.i62.i = icmp eq i64 %204, 0
  br i1 %.not.i.i62.i, label %_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i, label %.lr.ph.i.i61.i, !llvm.loop !16

_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i: ; preds = %.lr.ph.i.i61.i
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %208 = add i64 %207, 1
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %.not.i.i.i63.i = icmp ugt i64 %208, %209
  br i1 %.not.i.i.i63.i, label %210, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i

210:                                              ; preds = %_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %189, i64 noundef %208, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i: ; preds = %210, %_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i
  %211 = load ptr, ptr %13, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %213 = getelementptr inbounds %"struct.std::pair.153", ptr %211, i64 %212
  store i32 %206, ptr %213, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %.sroa.0204.0303.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %215 = add i64 %214, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %215) #15
  br label %216

216:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i, %.lr.ph305.i
  %217 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0204.0303.i) #19
  %.not263.i = icmp eq ptr %217, %107
  br i1 %.not263.i, label %._crit_edge306.i, label %.lr.ph305.i, !llvm.loop !17

._crit_edge306.i:                                 ; preds = %216, %._crit_edge.i
  %218 = load ptr, ptr %13, align 8
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %.idx.i.i = shl nsw i64 %219, 4
  %220 = getelementptr inbounds i8, ptr %218, i64 %.idx.i.i
  %.not.i.i.i.i.i = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i", label %221

221:                                              ; preds = %._crit_edge306.i
  %222 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %219, i1 true)
  %223 = shl nuw nsw i64 %222, 1
  %224 = xor i64 %223, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_T1_"(ptr noundef %218, ptr noundef nonnull %220, i64 noundef %224)
  %225 = icmp sgt i64 %219, 16
  br i1 %225, label %226, label %257

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %218, i64 256
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_"(ptr noundef %218, ptr noundef nonnull %227)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", %226
  %.07.i.i.i.i.i.i.i = phi ptr [ %256, %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %227, %226 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.07.i.i.i.i.i.i.i, align 8
  %.sroa.311.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.sroa.311.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.311.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.311.0.copyload.i.i.i.i.i.i.i.i, i64 48
  br label %229

229:                                              ; preds = %249, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %249 ]
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -16
  %230 = load i32, ptr %.0.i.i.i.i.i.i.i.i, align 8
  %231 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %230
  br i1 %231, label %232, label %247

232:                                              ; preds = %229
  %233 = load ptr, ptr %228, align 8
  %234 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %233) #15
  %235 = extractvalue { ptr, i64 } %234, 1
  %236 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %239) #15
  %241 = extractvalue { ptr, i64 } %240, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %241, i64 %235)
  %242 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %242, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.argprom.exit.i.i.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %232
  %243 = extractvalue { ptr, i64 } %240, 0
  %244 = extractvalue { ptr, i64 } %234, 0
  %245 = call i32 @memcmp(ptr noundef %244, ptr noundef %243, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.argprom.exit.i.i.i.i.i.i.i.i", label %246

246:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %245, -1
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i, label %249, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

247:                                              ; preds = %229
  %248 = icmp ugt i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %230
  br i1 %248, label %249, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.argprom.exit.i.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %232
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %235, %241
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %249, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

249:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.argprom.exit.i.i.i.i.i.i.i.i", %247, %246
  %250 = load i32, ptr %.0.i.i.i.i.i.i.i.i, align 4
  store i32 %250, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %251 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -8
  %252 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %253 = load i64, ptr %251, align 8
  store i64 %253, ptr %252, align 8
  br label %229, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.argprom.exit.i.i.i.i.i.i.i.i", %247, %246
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %255 = ptrtoint ptr %.sroa.311.0.copyload.i.i.i.i.i.i.i.i to i64
  store i64 %255, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %256, %220
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

257:                                              ; preds = %221
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_"(ptr noundef %218, ptr noundef nonnull %220)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i"

"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", %257, %._crit_edge306.i
  %258 = load ptr, ptr %13, align 8
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %260 = getelementptr inbounds %"struct.std::pair.153", ptr %258, i64 %259
  %.not313.i = icmp eq i64 %259, 0
  br i1 %.not313.i, label %._crit_edge319.i, label %.lr.ph318.i

.lr.ph318.i:                                      ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i"
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br label %264

264:                                              ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit111.i, %.lr.ph318.i
  %.0317.i = phi ptr [ %258, %.lr.ph318.i ], [ %658, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit111.i ]
  %.sroa.29.1316.i = phi ptr [ %.sroa.29.0.lcssa.i, %.lr.ph318.i ], [ %.sroa.29.3.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit111.i ]
  %.sroa.12.1315.i = phi ptr [ %.sroa.12.0.lcssa.i, %.lr.ph318.i ], [ %.sroa.12.3.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit111.i ]
  %.sroa.0231.1314.i = phi ptr [ %.sroa.0231.0.lcssa.i, %.lr.ph318.i ], [ %.sroa.0231.3.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit111.i ]
  %265 = load i32, ptr %.sroa.0231.1314.i, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0231.1314.i, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = ptrtoint ptr %.sroa.12.1315.i to i64
  %269 = ptrtoint ptr %.sroa.0231.1314.i to i64
  %270 = sub i64 %268, %269
  %271 = icmp sgt i64 %270, 8
  br i1 %271, label %272, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i

272:                                              ; preds = %264
  %273 = getelementptr inbounds i8, ptr %.sroa.12.1315.i, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %273, align 4
  store i32 %265, ptr %273, align 4
  %274 = load i32, ptr %266, align 4
  %275 = getelementptr inbounds i8, ptr %.sroa.12.1315.i, i64 -4
  store i32 %274, ptr %275, align 4
  %276 = ptrtoint ptr %273 to i64
  %277 = sub i64 %276, %269
  %278 = ashr exact i64 %277, 3
  %279 = add nsw i64 %278, -1
  %280 = sdiv i64 %279, 2
  %281 = icmp sgt i64 %278, 2
  br i1 %281, label %.lr.ph.i.i.i386.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i386.i:                                ; preds = %272, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit402.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i387.i, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit402.i ], [ 0, %272 ]
  %282 = shl i64 %.038.i.i.i.i, 1
  %283 = add i64 %282, 2
  %284 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.1314.i, i64 %283
  %285 = or disjoint i64 %282, 1
  %286 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.1314.i, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %288 = load i32, ptr %287, align 4
  %.not.i398.i = icmp eq i32 %288, 0
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %290 = load i32, ptr %289, align 4
  %.not7.i399.i = icmp eq i32 %290, 0
  %or.cond.i400.i = select i1 %.not.i398.i, i1 %.not7.i399.i, i1 false
  br i1 %or.cond.i400.i, label %293, label %291

291:                                              ; preds = %.lr.ph.i.i.i386.i
  %292 = icmp ugt i32 %288, %290
  br label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit402.i

293:                                              ; preds = %.lr.ph.i.i.i386.i
  %294 = load i32, ptr %284, align 4
  %295 = load i32, ptr %286, align 4
  %296 = icmp ugt i32 %294, %295
  br label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit402.i

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit402.i: ; preds = %293, %291
  %.0.i401.i = phi i1 [ %292, %291 ], [ %296, %293 ]
  %spec.select.i.i.i387.i = select i1 %.0.i401.i, i64 %285, i64 %283
  %297 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.1314.i, i64 %spec.select.i.i.i387.i
  %298 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.1314.i, i64 %.038.i.i.i.i
  %299 = load i32, ptr %297, align 4
  store i32 %299, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 %301, ptr %302, align 4
  %303 = icmp slt i64 %spec.select.i.i.i387.i, %280
  br i1 %303, label %.lr.ph.i.i.i386.i, label %._crit_edge.i.i.i.i, !llvm.loop !20

._crit_edge.i.i.i.i:                              ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit402.i, %272
  %.0.lcssa.i.i.i382.i = phi i64 [ 0, %272 ], [ %spec.select.i.i.i387.i, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit402.i ]
  %304 = and i64 %277, 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %319

306:                                              ; preds = %._crit_edge.i.i.i.i
  %307 = add nsw i64 %278, -2
  %308 = ashr exact i64 %307, 1
  %309 = icmp eq i64 %.0.lcssa.i.i.i382.i, %308
  br i1 %309, label %310, label %319

310:                                              ; preds = %306
  %311 = shl nsw i64 %.0.lcssa.i.i.i382.i, 1
  %312 = or disjoint i64 %311, 1
  %313 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.1314.i, i64 %312
  %314 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.1314.i, i64 %.0.lcssa.i.i.i382.i
  %315 = load i32, ptr %313, align 4
  store i32 %315, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %317, ptr %318, align 4
  br label %319

319:                                              ; preds = %310, %306, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %312, %310 ], [ %.0.lcssa.i.i.i382.i, %306 ], [ %.0.lcssa.i.i.i382.i, %._crit_edge.i.i.i.i ]
  %.sroa.0406.0.extract.trunc.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %.sroa.5407.0.extract.shift.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.5407.0.extract.trunc.i = trunc nuw i64 %.sroa.5407.0.extract.shift.i to i32
  %320 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %320, label %.lr.ph.i.i.i.i384.preheader.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i

.lr.ph.i.i.i.i384.preheader.i:                    ; preds = %319
  %.not7.i394.i = icmp ult i64 %.sroa.03.0.copyload.i.i.i, 4294967296
  br label %.lr.ph.i.i.i.i384.i

.lr.ph.i.i.i.i384.i:                              ; preds = %328, %.lr.ph.i.i.i.i384.preheader.i
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i89.i.i.i, %328 ], [ %.1.i.i.i.i, %.lr.ph.i.i.i.i384.preheader.i ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i89.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %321 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.1314.i, i64 %.0919.i.i89.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %.not.i393.i = icmp eq i32 %323, 0
  %or.cond.i395.i = select i1 %.not.i393.i, i1 %.not7.i394.i, i1 false
  br i1 %or.cond.i395.i, label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit397.i, label %324

324:                                              ; preds = %.lr.ph.i.i.i.i384.i
  %325 = icmp ugt i32 %323, %.sroa.5407.0.extract.trunc.i
  br i1 %325, label %._crit_edge462.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i

._crit_edge462.i:                                 ; preds = %324
  %.pre463.i = load i32, ptr %321, align 4
  br label %328

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit397.i: ; preds = %.lr.ph.i.i.i.i384.i
  %326 = load i32, ptr %321, align 4
  %327 = icmp ugt i32 %326, %.sroa.0406.0.extract.trunc.i
  br i1 %327, label %328, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i

328:                                              ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit397.i, %._crit_edge462.i
  %329 = phi i32 [ %.pre463.i, %._crit_edge462.i ], [ %326, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit397.i ]
  %330 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.1314.i, i64 %.018.i.i.i.i.i
  store i32 %329, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 %323, ptr %331, align 4
  %.not.i.i385.i = icmp ult i64 %.0919.in.i.i.i.i.i, 2
  br i1 %.not.i.i385.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i, label %.lr.ph.i.i.i.i384.i, !llvm.loop !14

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i: ; preds = %328, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit397.i, %324, %319
  %.0.lcssa.i.i.i.i383.i = phi i64 [ %.1.i.i.i.i, %319 ], [ %.018.i.i.i.i.i, %324 ], [ 0, %328 ], [ %.018.i.i.i.i.i, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit397.i ]
  %332 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.1314.i, i64 %.0.lcssa.i.i.i.i383.i
  store i32 %.sroa.0406.0.extract.trunc.i, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %.sroa.5407.0.extract.trunc.i, ptr %333, align 4
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i, %264
  %334 = getelementptr inbounds i8, ptr %.sroa.12.1315.i, i64 -8
  %335 = getelementptr inbounds nuw i8, ptr %.0317.i, i64 8
  %.sroa.0.0.copyload.i60 = load ptr, ptr %335, align 8
  %336 = icmp eq ptr %.sroa.0.0.copyload.i60, %107
  br i1 %336, label %._crit_edge311.i, label %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i

_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i: ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i60, i64 32
  %338 = call noundef ptr @_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %337)
  %.not264307.i = icmp eq ptr %338, null
  br i1 %.not264307.i, label %._crit_edge311.i, label %.lr.ph310.i

.lr.ph310.i:                                      ; preds = %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread409.i
  %.0260309.i = phi i32 [ %.1.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread409.i ], [ %267, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i ]
  %.sroa.0190.0308.i = phi ptr [ %620, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread409.i ], [ %338, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0308.i, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %191, align 8, !noalias !21
  %342 = load ptr, ptr %14, align 8, !noalias !24
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

344:                                              ; preds = %.lr.ph310.i
  %345 = load i32, ptr %193, align 4, !noalias !24
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %342, i64 %346
  %.not24.i.i.i = icmp eq i32 %345, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %344, %350
  %.025.i.i.i = phi ptr [ %351, %350 ], [ %342, %344 ]
  %348 = load ptr, ptr %.025.i.i.i, align 8, !noalias !21
  %349 = icmp eq ptr %348, %340
  br i1 %349, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread409.i, label %350

350:                                              ; preds = %.lr.ph.i.i65.i
  %351 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i66.i = icmp eq ptr %351, %347
  br i1 %.not.i.i66.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i65.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %350, %344
  %352 = load i32, ptr %192, align 8, !noalias !21
  %353 = icmp ult i32 %345, %352
  br i1 %353, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread.i: ; preds = %._crit_edge.i.i.i
  %354 = add nuw i32 %345, 1
  store i32 %354, ptr %193, align 4, !noalias !21
  store ptr %340, ptr %347, align 8, !noalias !21
  %355 = load i32, ptr %193, align 4, !noalias !24
  %356 = load i32, ptr %192, align 8, !noalias !24
  br label %360

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph310.i
  %357 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %340) #15, !noalias !21
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %357, 1
  %.pre8.i.i = load i32, ptr %193, align 4, !noalias !24
  %358 = trunc i8 %.fca.1.extract.i.i.i to i1
  %359 = load i32, ptr %192, align 8, !noalias !24
  br i1 %358, label %360, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread409.i

360:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread.i
  %361 = phi i32 [ %356, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread.i ], [ %359, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %362 = phi i32 [ %355, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread.i ], [ %.pre8.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %363 = load ptr, ptr %14, align 8, !noalias !24
  %364 = load ptr, ptr %191, align 8, !noalias !24
  %365 = load ptr, ptr %339, align 8
  %366 = icmp eq ptr %364, %363
  br i1 %366, label %367, label %377

367:                                              ; preds = %360
  %368 = zext i32 %362 to i64
  %369 = getelementptr inbounds ptr, ptr %363, i64 %368
  %.not24.i.i85.i = icmp eq i32 %362, 0
  br i1 %.not24.i.i85.i, label %._crit_edge.i.i89.i, label %.lr.ph.i.i86.i

.lr.ph.i.i86.i:                                   ; preds = %367, %372
  %.025.i.i87.i = phi ptr [ %373, %372 ], [ %363, %367 ]
  %370 = load ptr, ptr %.025.i.i87.i, align 8, !noalias !26
  %371 = icmp eq ptr %370, %365
  br i1 %371, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit90.i, label %372

372:                                              ; preds = %.lr.ph.i.i86.i
  %373 = getelementptr inbounds i8, ptr %.025.i.i87.i, i64 8
  %.not.i.i88.i = icmp eq ptr %373, %369
  br i1 %.not.i.i88.i, label %._crit_edge.i.i89.i, label %.lr.ph.i.i86.i, !llvm.loop !25

._crit_edge.i.i89.i:                              ; preds = %372, %367
  %374 = icmp ult i32 %362, %361
  br i1 %374, label %375, label %377

375:                                              ; preds = %._crit_edge.i.i89.i
  %376 = add nuw i32 %362, 1
  store i32 %376, ptr %193, align 4, !noalias !26
  store ptr %365, ptr %369, align 8, !noalias !26
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit90.i

377:                                              ; preds = %._crit_edge.i.i89.i, %360
  %378 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %365) #15, !noalias !26
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit90.i

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit90.i: ; preds = %.lr.ph.i.i86.i, %377, %375
  %379 = load ptr, ptr %20, align 8
  %380 = load i32, ptr %261, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %382

382:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit90.i
  %383 = load ptr, ptr %339, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i32
  %386 = lshr i32 %385, 4
  %387 = lshr i32 %385, 9
  %388 = xor i32 %386, %387
  %389 = add i32 %380, -1
  %.02733.i.i.i.i.i = and i32 %388, %389
  %390 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %391 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %379, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %383, %392
  br i1 %393, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %382, %399
  %394 = phi ptr [ %406, %399 ], [ %392, %382 ]
  %395 = phi ptr [ %405, %399 ], [ %391, %382 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %399 ], [ %.02733.i.i.i.i.i, %382 ]
  %.02635.i.i.i.i.i = phi i32 [ %402, %399 ], [ 1, %382 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %399 ], [ null, %382 ]
  %396 = icmp eq ptr %394, inttoptr (i64 -4096 to ptr)
  br i1 %396, label %397, label %399

397:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i91.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %398 = select i1 %.not.i.i.i.i91.i, ptr %395, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

399:                                              ; preds = %.lr.ph.i.i.i.i.i
  %400 = icmp eq ptr %394, inttoptr (i64 -8192 to ptr)
  %401 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %400, i1 %401, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %395, ptr %.02834.i.i.i.i.i
  %402 = add i32 %.02635.i.i.i.i.i, 1
  %403 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %403, %389
  %404 = zext i32 %.027.i.i.i.i.i to i64
  %405 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %379, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %383, %406
  br i1 %407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %397, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit90.i
  %.sink.i.i.i.i.i = phi ptr [ %398, %397 ], [ null, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit90.i ]
  %408 = load i32, ptr %262, align 8
  %409 = shl i32 %408, 2
  %410 = add i32 %409, 4
  %411 = mul i32 %380, 3
  %.not.i116.i = icmp ult i32 %410, %411
  br i1 %.not.i116.i, label %507, label %412

412:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  %413 = shl i32 %380, 1
  %414 = add i32 %413, -1
  %415 = zext i32 %414 to i64
  %416 = lshr i64 %415, 1
  %417 = or i64 %416, %415
  %418 = lshr i64 %417, 2
  %419 = or i64 %418, %417
  %420 = lshr i64 %419, 4
  %421 = or i64 %420, %419
  %422 = lshr i64 %421, 8
  %423 = or i64 %422, %421
  %424 = lshr i64 %423, 16
  %425 = or i64 %424, %423
  %426 = trunc nuw i64 %425 to i32
  %427 = add i32 %426, 1
  %.sroa.speculated.i155.i = call i32 @llvm.umax.i32(i32 %427, i32 64)
  store i32 %.sroa.speculated.i155.i, ptr %261, align 8
  %428 = zext i32 %.sroa.speculated.i155.i to i64
  %429 = shl nuw nsw i64 %428, 4
  %430 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %429, i64 noundef 8) #15
  store ptr %430, ptr %20, align 8
  %.not.i156.i = icmp eq ptr %379, null
  br i1 %.not.i156.i, label %431, label %436

431:                                              ; preds = %412
  store i32 0, ptr %262, align 8
  store i32 0, ptr %263, align 4
  %432 = load i32, ptr %261, align 8
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %430, i64 %433
  %.not6.i.i179.i = icmp eq i32 %432, 0
  br i1 %.not6.i.i179.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i180.i

.lr.ph.i.i180.i:                                  ; preds = %431, %.lr.ph.i.i180.i
  %.07.i.i181.i = phi ptr [ %435, %.lr.ph.i.i180.i ], [ %430, %431 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i181.i, align 8
  %435 = getelementptr inbounds i8, ptr %.07.i.i181.i, i64 16
  %.not.i.i182.i = icmp eq ptr %435, %434
  br i1 %.not.i.i182.i, label %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit183.i, label %.lr.ph.i.i180.i, !llvm.loop !30

436:                                              ; preds = %412
  %437 = zext i32 %380 to i64
  %438 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %379, i64 %437
  store i32 0, ptr %262, align 8
  store i32 0, ptr %263, align 4
  %439 = load i32, ptr %261, align 8
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %430, i64 %440
  %.not6.i.i.i157.i = icmp eq i32 %439, 0
  br i1 %.not6.i.i.i157.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i161.i, label %.lr.ph.i.i.i158.i

.lr.ph.i.i.i158.i:                                ; preds = %436, %.lr.ph.i.i.i158.i
  %.07.i.i.i159.i = phi ptr [ %442, %.lr.ph.i.i.i158.i ], [ %430, %436 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i159.i, align 8
  %442 = getelementptr inbounds i8, ptr %.07.i.i.i159.i, i64 16
  %.not.i.i.i160.i = icmp eq ptr %442, %441
  br i1 %.not.i.i.i160.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i161.i, label %.lr.ph.i.i.i158.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i161.i: ; preds = %.lr.ph.i.i.i158.i, %436
  br i1 %381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i167.i, label %.lr.ph.i7.i163.i

.lr.ph.i7.i163.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i161.i, %476
  %.020.i.i164.i = phi ptr [ %477, %476 ], [ %379, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i161.i ]
  %443 = load ptr, ptr %.020.i.i164.i, align 8
  %magicptr.i.i165.i = ptrtoint ptr %443 to i64
  switch i64 %magicptr.i.i165.i, label %444 [
    i64 -4096, label %476
    i64 -8192, label %476
  ]

444:                                              ; preds = %.lr.ph.i7.i163.i
  %445 = load ptr, ptr %20, align 8
  %446 = load i32, ptr %261, align 8
  %447 = icmp ne i32 %446, 0
  call void @llvm.assume(i1 %447)
  %448 = trunc i64 %magicptr.i.i165.i to i32
  %449 = lshr i32 %448, 4
  %450 = lshr i32 %448, 9
  %451 = xor i32 %449, %450
  %452 = add i32 %446, -1
  %.02733.i.i.i.i168.i = and i32 %452, %451
  %453 = zext nneg i32 %.02733.i.i.i.i168.i to i64
  %454 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %445, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %443, %455
  br i1 %456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i176.i, label %.lr.ph.i.i.i.i169.i

.lr.ph.i.i.i.i169.i:                              ; preds = %444, %462
  %457 = phi ptr [ %469, %462 ], [ %455, %444 ]
  %458 = phi ptr [ %468, %462 ], [ %454, %444 ]
  %.02736.i.i.i.i170.i = phi i32 [ %.027.i.i.i.i175.i, %462 ], [ %.02733.i.i.i.i168.i, %444 ]
  %.02635.i.i.i.i171.i = phi i32 [ %465, %462 ], [ 1, %444 ]
  %.02834.i.i.i.i172.i = phi ptr [ %spec.select.i.i.i.i174.i, %462 ], [ null, %444 ]
  %459 = icmp eq ptr %457, inttoptr (i64 -4096 to ptr)
  br i1 %459, label %460, label %462

460:                                              ; preds = %.lr.ph.i.i.i.i169.i
  %.not.i.i.i.i178.i = icmp eq ptr %.02834.i.i.i.i172.i, null
  %461 = select i1 %.not.i.i.i.i178.i, ptr %458, ptr %.02834.i.i.i.i172.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i176.i

462:                                              ; preds = %.lr.ph.i.i.i.i169.i
  %463 = icmp eq ptr %457, inttoptr (i64 -8192 to ptr)
  %464 = icmp eq ptr %.02834.i.i.i.i172.i, null
  %or.cond.not.i.i.i.i173.i = select i1 %463, i1 %464, i1 false
  %spec.select.i.i.i.i174.i = select i1 %or.cond.not.i.i.i.i173.i, ptr %458, ptr %.02834.i.i.i.i172.i
  %465 = add i32 %.02635.i.i.i.i171.i, 1
  %466 = add i32 %.02635.i.i.i.i171.i, %.02736.i.i.i.i170.i
  %.027.i.i.i.i175.i = and i32 %466, %452
  %467 = zext i32 %.027.i.i.i.i175.i to i64
  %468 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %445, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %443, %469
  br i1 %470, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i176.i, label %.lr.ph.i.i.i.i169.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i176.i: ; preds = %462, %460, %444
  %.sink.i.i.i.i177.i = phi ptr [ %461, %460 ], [ %454, %444 ], [ %468, %462 ]
  store ptr %443, ptr %.sink.i.i.i.i177.i, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i177.i, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %.020.i.i164.i, i64 8
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %471, align 4
  %474 = load i32, ptr %262, align 8
  %475 = add i32 %474, 1
  store i32 %475, ptr %262, align 8
  br label %476

476:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i176.i, %.lr.ph.i7.i163.i, %.lr.ph.i7.i163.i
  %477 = getelementptr inbounds i8, ptr %.020.i.i164.i, i64 16
  %.not.i8.i166.i = icmp eq ptr %477, %438
  br i1 %.not.i8.i166.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i167.i, label %.lr.ph.i7.i163.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i167.i: ; preds = %476, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i161.i
  %478 = shl nuw nsw i64 %437, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %379, i64 noundef %478, i64 noundef 8) #15
  %.pr.pre.i = load i32, ptr %261, align 8
  %.pre.i = load ptr, ptr %20, align 8
  br label %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit183.i

_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit183.i: ; preds = %.lr.ph.i.i180.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i167.i
  %479 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i167.i ], [ %430, %.lr.ph.i.i180.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i167.i ], [ %432, %.lr.ph.i.i180.i ]
  %480 = icmp eq i32 %.pr.i, 0
  br i1 %480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %481

481:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit183.i
  %482 = load ptr, ptr %339, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = trunc i64 %483 to i32
  %485 = lshr i32 %484, 4
  %486 = lshr i32 %484, 9
  %487 = xor i32 %485, %486
  %488 = add i32 %.pr.i, -1
  %.02733.i.i.i.i = and i32 %487, %488
  %489 = zext nneg i32 %.02733.i.i.i.i to i64
  %490 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %479, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %482, %491
  br i1 %492, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i117.i

.lr.ph.i.i.i117.i:                                ; preds = %481, %498
  %493 = phi ptr [ %505, %498 ], [ %491, %481 ]
  %494 = phi ptr [ %504, %498 ], [ %490, %481 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %498 ], [ %.02733.i.i.i.i, %481 ]
  %.02635.i.i.i.i = phi i32 [ %501, %498 ], [ 1, %481 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %498 ], [ null, %481 ]
  %495 = icmp eq ptr %493, inttoptr (i64 -4096 to ptr)
  br i1 %495, label %496, label %498

496:                                              ; preds = %.lr.ph.i.i.i117.i
  %.not.i.i.i118.i = icmp eq ptr %.02834.i.i.i.i, null
  %497 = select i1 %.not.i.i.i118.i, ptr %494, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

498:                                              ; preds = %.lr.ph.i.i.i117.i
  %499 = icmp eq ptr %493, inttoptr (i64 -8192 to ptr)
  %500 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %499, i1 %500, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %494, ptr %.02834.i.i.i.i
  %501 = add i32 %.02635.i.i.i.i, 1
  %502 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %502, %488
  %503 = zext i32 %.027.i.i.i.i to i64
  %504 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %479, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %482, %505
  br i1 %506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i117.i, !llvm.loop !29

507:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  %508 = load i32, ptr %263, align 4
  %.neg.i.i = xor i32 %408, -1
  %.neg25.i.i = add i32 %380, %.neg.i.i
  %509 = sub i32 %.neg25.i.i, %508
  %510 = lshr i32 %380, 3
  %.not10.i.i = icmp ugt i32 %509, %510
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %511

511:                                              ; preds = %507
  %512 = add i32 %380, -1
  %513 = zext i32 %512 to i64
  %514 = lshr i64 %513, 1
  %515 = or i64 %514, %513
  %516 = lshr i64 %515, 2
  %517 = or i64 %516, %515
  %518 = lshr i64 %517, 4
  %519 = or i64 %518, %517
  %520 = lshr i64 %519, 8
  %521 = or i64 %520, %519
  %522 = lshr i64 %521, 16
  %523 = or i64 %522, %521
  %524 = trunc nuw i64 %523 to i32
  %525 = add i32 %524, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %525, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %261, align 8
  %526 = zext i32 %.sroa.speculated.i.i to i64
  %527 = shl nuw nsw i64 %526, 4
  %528 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %527, i64 noundef 8) #15
  store ptr %528, ptr %20, align 8
  %.not.i139.i = icmp eq ptr %379, null
  br i1 %.not.i139.i, label %529, label %534

529:                                              ; preds = %511
  store i32 0, ptr %262, align 8
  store i32 0, ptr %263, align 4
  %530 = load i32, ptr %261, align 8
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %528, i64 %531
  %.not6.i.i.i = icmp eq i32 %530, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i153.i

.lr.ph.i.i153.i:                                  ; preds = %529, %.lr.ph.i.i153.i
  %.07.i.i.i = phi ptr [ %533, %.lr.ph.i.i153.i ], [ %528, %529 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %533 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i154.i = icmp eq ptr %533, %532
  br i1 %.not.i.i154.i, label %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, label %.lr.ph.i.i153.i, !llvm.loop !30

534:                                              ; preds = %511
  %535 = zext i32 %380 to i64
  %536 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %379, i64 %535
  store i32 0, ptr %262, align 8
  store i32 0, ptr %263, align 4
  %537 = load i32, ptr %261, align 8
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %528, i64 %538
  %.not6.i.i.i.i = icmp eq i32 %537, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i140.i

.lr.ph.i.i.i140.i:                                ; preds = %534, %.lr.ph.i.i.i140.i
  %.07.i.i.i.i = phi ptr [ %540, %.lr.ph.i.i.i140.i ], [ %528, %534 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %540 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i141.i = icmp eq ptr %540, %539
  br i1 %.not.i.i.i141.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i140.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i140.i, %534
  br i1 %381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, %574
  %.020.i.i.i = phi ptr [ %575, %574 ], [ %379, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i ]
  %541 = load ptr, ptr %.020.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %541 to i64
  switch i64 %magicptr.i.i.i, label %542 [
    i64 -4096, label %574
    i64 -8192, label %574
  ]

542:                                              ; preds = %.lr.ph.i7.i.i
  %543 = load ptr, ptr %20, align 8
  %544 = load i32, ptr %261, align 8
  %545 = icmp ne i32 %544, 0
  call void @llvm.assume(i1 %545)
  %546 = trunc i64 %magicptr.i.i.i to i32
  %547 = lshr i32 %546, 4
  %548 = lshr i32 %546, 9
  %549 = xor i32 %547, %548
  %550 = add i32 %544, -1
  %.02733.i.i.i.i142.i = and i32 %550, %549
  %551 = zext nneg i32 %.02733.i.i.i.i142.i to i64
  %552 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %543, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %541, %553
  br i1 %554, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i150.i, label %.lr.ph.i.i.i.i143.i

.lr.ph.i.i.i.i143.i:                              ; preds = %542, %560
  %555 = phi ptr [ %567, %560 ], [ %553, %542 ]
  %556 = phi ptr [ %566, %560 ], [ %552, %542 ]
  %.02736.i.i.i.i144.i = phi i32 [ %.027.i.i.i.i149.i, %560 ], [ %.02733.i.i.i.i142.i, %542 ]
  %.02635.i.i.i.i145.i = phi i32 [ %563, %560 ], [ 1, %542 ]
  %.02834.i.i.i.i146.i = phi ptr [ %spec.select.i.i.i.i148.i, %560 ], [ null, %542 ]
  %557 = icmp eq ptr %555, inttoptr (i64 -4096 to ptr)
  br i1 %557, label %558, label %560

558:                                              ; preds = %.lr.ph.i.i.i.i143.i
  %.not.i.i.i.i152.i = icmp eq ptr %.02834.i.i.i.i146.i, null
  %559 = select i1 %.not.i.i.i.i152.i, ptr %556, ptr %.02834.i.i.i.i146.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i150.i

560:                                              ; preds = %.lr.ph.i.i.i.i143.i
  %561 = icmp eq ptr %555, inttoptr (i64 -8192 to ptr)
  %562 = icmp eq ptr %.02834.i.i.i.i146.i, null
  %or.cond.not.i.i.i.i147.i = select i1 %561, i1 %562, i1 false
  %spec.select.i.i.i.i148.i = select i1 %or.cond.not.i.i.i.i147.i, ptr %556, ptr %.02834.i.i.i.i146.i
  %563 = add i32 %.02635.i.i.i.i145.i, 1
  %564 = add i32 %.02635.i.i.i.i145.i, %.02736.i.i.i.i144.i
  %.027.i.i.i.i149.i = and i32 %564, %550
  %565 = zext i32 %.027.i.i.i.i149.i to i64
  %566 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %543, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %541, %567
  br i1 %568, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i150.i, label %.lr.ph.i.i.i.i143.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i150.i: ; preds = %560, %558, %542
  %.sink.i.i.i.i151.i = phi ptr [ %559, %558 ], [ %552, %542 ], [ %566, %560 ]
  store ptr %541, ptr %.sink.i.i.i.i151.i, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i151.i, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %571 = load i32, ptr %570, align 4
  store i32 %571, ptr %569, align 4
  %572 = load i32, ptr %262, align 8
  %573 = add i32 %572, 1
  store i32 %573, ptr %262, align 8
  br label %574

574:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i150.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %575 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 16
  %.not.i8.i.i = icmp eq ptr %575, %536
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i: ; preds = %574, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i
  %576 = shl nuw nsw i64 %535, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %379, i64 noundef %576, i64 noundef 8) #15
  %.pr261.pre.i = load i32, ptr %261, align 8
  %.pre352.i = load ptr, ptr %20, align 8
  br label %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i

_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i: ; preds = %.lr.ph.i.i153.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i
  %577 = phi ptr [ %.pre352.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %528, %.lr.ph.i.i153.i ]
  %.pr261.i = phi i32 [ %.pr261.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %530, %.lr.ph.i.i153.i ]
  %578 = icmp eq i32 %.pr261.i, 0
  br i1 %578, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %579

579:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i
  %580 = load ptr, ptr %339, align 8
  %581 = ptrtoint ptr %580 to i64
  %582 = trunc i64 %581 to i32
  %583 = lshr i32 %582, 4
  %584 = lshr i32 %582, 9
  %585 = xor i32 %583, %584
  %586 = add i32 %.pr261.i, -1
  %.02733.i.i11.i.i = and i32 %585, %586
  %587 = zext nneg i32 %.02733.i.i11.i.i to i64
  %588 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %577, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %580, %589
  br i1 %590, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %579, %596
  %591 = phi ptr [ %603, %596 ], [ %589, %579 ]
  %592 = phi ptr [ %602, %596 ], [ %588, %579 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %596 ], [ %.02733.i.i11.i.i, %579 ]
  %.02635.i.i14.i.i = phi i32 [ %599, %596 ], [ 1, %579 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %596 ], [ null, %579 ]
  %593 = icmp eq ptr %591, inttoptr (i64 -4096 to ptr)
  br i1 %593, label %594, label %596

594:                                              ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %595 = select i1 %.not.i.i21.i.i, ptr %592, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

596:                                              ; preds = %.lr.ph.i.i12.i.i
  %597 = icmp eq ptr %591, inttoptr (i64 -8192 to ptr)
  %598 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %597, i1 %598, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %592, ptr %.02834.i.i15.i.i
  %599 = add i32 %.02635.i.i14.i.i, 1
  %600 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %600, %586
  %601 = zext i32 %.027.i.i18.i.i to i64
  %602 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %577, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = icmp eq ptr %580, %603
  br i1 %604, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %498, %596, %594, %579, %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, %529, %507, %496, %481, %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit183.i, %431
  %.0.i.i = phi ptr [ %.sink.i.i.i.i.i, %507 ], [ %497, %496 ], [ null, %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit183.i ], [ %490, %481 ], [ %595, %594 ], [ null, %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ], [ %588, %579 ], [ null, %431 ], [ null, %529 ], [ %602, %596 ], [ %504, %498 ]
  %605 = load i32, ptr %262, align 8
  %606 = add i32 %605, 1
  store i32 %606, ptr %262, align 8
  %607 = load ptr, ptr %.0.i.i, align 8
  %608 = icmp eq ptr %607, inttoptr (i64 -4096 to ptr)
  br i1 %608, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, label %609

609:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %610 = load i32, ptr %263, align 4
  %611 = add i32 %610, -1
  store i32 %611, ptr %263, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i: ; preds = %609, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %612 = load ptr, ptr %339, align 8
  store ptr %612, ptr %.0.i.i, align 8
  %613 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 0, ptr %613, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i: ; preds = %399, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, %382
  %.0.i.i.i = phi ptr [ %.0.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i ], [ %391, %382 ], [ %405, %399 ]
  %614 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %265, ptr %614, align 4
  %615 = add i32 %.0260309.i, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread409.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread409.i: ; preds = %.lr.ph.i.i65.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %.1.i = phi i32 [ %615, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ], [ %.0260309.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.0260309.i, %.lr.ph.i.i65.i ]
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0308.i, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = ptrtoint ptr %617 to i64
  %619 = and i64 %618, -2
  %620 = inttoptr i64 %619 to ptr
  %.not264.i = icmp eq i64 %619, 0
  br i1 %.not264.i, label %._crit_edge311.i, label %.lr.ph310.i, !llvm.loop !32

._crit_edge311.i:                                 ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread409.i, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i
  %.0260.lcssa.i = phi i32 [ %267, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i ], [ %267, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ], [ %.1.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.thread409.i ]
  %.sroa.2.0.insert.ext.i92.i = zext i32 %.0260.lcssa.i to i64
  %.sroa.2.0.insert.shift.i93.i = shl nuw i64 %.sroa.2.0.insert.ext.i92.i, 32
  %.sroa.0.0.insert.ext.i94.i = zext i32 %265 to i64
  %.sroa.0.0.insert.insert.i95.i = or disjoint i64 %.sroa.2.0.insert.shift.i93.i, %.sroa.0.0.insert.ext.i94.i
  %.not.i.i.i96.i = icmp eq ptr %334, %.sroa.29.1316.i
  br i1 %.not.i.i.i96.i, label %622, label %621

621:                                              ; preds = %._crit_edge311.i
  store i64 %.sroa.0.0.insert.insert.i95.i, ptr %334, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i97.i

622:                                              ; preds = %._crit_edge311.i
  %623 = ptrtoint ptr %.sroa.29.1316.i to i64
  %624 = sub i64 %623, %269
  %625 = icmp eq i64 %624, 9223372036854775800
  br i1 %625, label %626, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i119.i

626:                                              ; preds = %622
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i119.i: ; preds = %622
  %627 = ashr exact i64 %624, 3
  %.sroa.speculated.i.i120.i = call i64 @llvm.umax.i64(i64 %627, i64 1)
  %628 = add nsw i64 %.sroa.speculated.i.i120.i, %627
  %629 = icmp ult i64 %628, %627
  %630 = call i64 @llvm.umin.i64(i64 %628, i64 1152921504606846975)
  %631 = select i1 %629, i64 1152921504606846975, i64 %630
  %.not.i.i121.i = icmp eq i64 %631, 0
  br i1 %.not.i.i121.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i122.i, label %632

632:                                              ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i119.i
  %633 = shl nuw nsw i64 %631, 3
  %634 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #17
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i122.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i122.i: ; preds = %632, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i119.i
  %635 = phi ptr [ %634, %632 ], [ null, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i119.i ]
  %636 = getelementptr inbounds %"struct.std::pair.111", ptr %635, i64 %627
  store i64 %.sroa.0.0.insert.insert.i95.i, ptr %636, align 4
  %.not10.i.i.i.i123.i = icmp eq ptr %.sroa.0231.1314.i, %.sroa.29.1316.i
  br i1 %.not10.i.i.i.i123.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit138.i, label %.lr.ph.i.i.i.i124.i

.lr.ph.i.i.i.i124.i:                              ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i122.i, %.lr.ph.i.i.i.i124.i
  %.012.i.i.i.i125.i = phi ptr [ %639, %.lr.ph.i.i.i.i124.i ], [ %635, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i122.i ]
  %.0911.i.i.i.i126.i = phi ptr [ %638, %.lr.ph.i.i.i.i124.i ], [ %.sroa.0231.1314.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i122.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %637 = load i64, ptr %.0911.i.i.i.i126.i, align 4, !alias.scope !36, !noalias !33
  store i64 %637, ptr %.012.i.i.i.i125.i, align 4, !alias.scope !33, !noalias !36
  %638 = getelementptr inbounds i8, ptr %.0911.i.i.i.i126.i, i64 8
  %639 = getelementptr inbounds i8, ptr %.012.i.i.i.i125.i, i64 8
  %.not.i.i.i.i127.i = icmp eq ptr %638, %.sroa.29.1316.i
  br i1 %.not.i.i.i.i127.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit138.i, label %.lr.ph.i.i.i.i124.i, !llvm.loop !13

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit138.i: ; preds = %.lr.ph.i.i.i.i124.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i122.i
  %.0.lcssa.i.i.i.i129.i = phi ptr [ %635, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i122.i ], [ %639, %.lr.ph.i.i.i.i124.i ]
  %640 = getelementptr i8, ptr %.0.lcssa.i.i.i.i129.i, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.1314.i, i64 noundef %624) #18
  %641 = getelementptr inbounds %"struct.std::pair.111", ptr %635, i64 %631
  %.sroa.02.0.copyload.i.i98.pre.i = load i64, ptr %.0.lcssa.i.i.i.i129.i, align 4
  %.pre466.i = ptrtoint ptr %640 to i64
  %.pre467.i = ptrtoint ptr %635 to i64
  %.pre469.i = sub i64 %.pre466.i, %.pre467.i
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i97.i

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i97.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit138.i, %621
  %.pre-phi470.i = phi i64 [ %.pre469.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit138.i ], [ %270, %621 ]
  %.sroa.02.0.copyload.i.i98.i = phi i64 [ %.sroa.02.0.copyload.i.i98.pre.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit138.i ], [ %.sroa.0.0.insert.insert.i95.i, %621 ]
  %.sroa.0231.3.i = phi ptr [ %635, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit138.i ], [ %.sroa.0231.1314.i, %621 ]
  %.sroa.12.3.i = phi ptr [ %640, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit138.i ], [ %.sroa.12.1315.i, %621 ]
  %.sroa.29.3.i = phi ptr [ %641, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit138.i ], [ %.sroa.29.1316.i, %621 ]
  %642 = ashr exact i64 %.pre-phi470.i, 3
  %643 = add nsw i64 %642, -1
  %.sroa.0404.0.extract.trunc.i = trunc i64 %.sroa.02.0.copyload.i.i98.i to i32
  %.sroa.5405.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload.i.i98.i, 32
  %.sroa.5405.0.extract.trunc.i = trunc nuw i64 %.sroa.5405.0.extract.shift.i to i32
  %644 = icmp sgt i64 %642, 1
  br i1 %644, label %.lr.ph.i.i.i100.preheader.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit111.i

.lr.ph.i.i.i100.preheader.i:                      ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i97.i
  %.not7.i389.i = icmp ult i64 %.sroa.02.0.copyload.i.i98.i, 4294967296
  br label %.lr.ph.i.i.i100.i

.lr.ph.i.i.i100.i:                                ; preds = %652, %.lr.ph.i.i.i100.preheader.i
  %.018.i.i.i101.i = phi i64 [ %.0919.i78.i.i103.i, %652 ], [ %643, %.lr.ph.i.i.i100.preheader.i ]
  %.0919.in.i.i.i102.i = add nsw i64 %.018.i.i.i101.i, -1
  %.0919.i78.i.i103.i = lshr i64 %.0919.in.i.i.i102.i, 1
  %645 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.3.i, i64 %.0919.i78.i.i103.i
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = load i32, ptr %646, align 4
  %.not.i388.i = icmp eq i32 %647, 0
  %or.cond.i390.i = select i1 %.not.i388.i, i1 %.not7.i389.i, i1 false
  br i1 %or.cond.i390.i, label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit392.i, label %648

648:                                              ; preds = %.lr.ph.i.i.i100.i
  %649 = icmp ugt i32 %647, %.sroa.5405.0.extract.trunc.i
  br i1 %649, label %._crit_edge464.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit111.i

._crit_edge464.i:                                 ; preds = %648
  %.pre465.i = load i32, ptr %645, align 4
  br label %652

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit392.i: ; preds = %.lr.ph.i.i.i100.i
  %650 = load i32, ptr %645, align 4
  %651 = icmp ugt i32 %650, %.sroa.0404.0.extract.trunc.i
  br i1 %651, label %652, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit111.i

652:                                              ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit392.i, %._crit_edge464.i
  %653 = phi i32 [ %.pre465.i, %._crit_edge464.i ], [ %650, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit392.i ]
  %654 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.3.i, i64 %.018.i.i.i101.i
  store i32 %653, ptr %654, align 4
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 %647, ptr %655, align 4
  %.not.i.i109.i = icmp ult i64 %.0919.in.i.i.i102.i, 2
  br i1 %.not.i.i109.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit111.i, label %.lr.ph.i.i.i100.i, !llvm.loop !14

_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit111.i: ; preds = %652, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit392.i, %648, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i97.i
  %.0.lcssa.i.i.i99.i = phi i64 [ %643, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i97.i ], [ %.018.i.i.i101.i, %648 ], [ 0, %652 ], [ %.018.i.i.i101.i, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit392.i ]
  %656 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0231.3.i, i64 %.0.lcssa.i.i.i99.i
  store i32 %.sroa.0404.0.extract.trunc.i, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store i32 %.sroa.5405.0.extract.trunc.i, ptr %657, align 4
  %658 = getelementptr inbounds i8, ptr %.0317.i, i64 16
  %.not.i = icmp eq ptr %658, %260
  br i1 %.not.i, label %._crit_edge319.i, label %264

._crit_edge319.i:                                 ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit111.i, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i"
  %.sroa.0231.1.lcssa.i = phi ptr [ %.sroa.0231.0.lcssa.i, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i" ], [ %.sroa.0231.3.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit111.i ]
  %.sroa.29.1.lcssa.i = phi ptr [ %.sroa.29.0.lcssa.i, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i" ], [ %.sroa.29.3.i, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit111.i ]
  %659 = load ptr, ptr %191, align 8
  %660 = load ptr, ptr %14, align 8
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i, label %662

662:                                              ; preds = %._crit_edge319.i
  call void @free(ptr noundef %659) #15
  br label %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i: ; preds = %662, %._crit_edge319.i
  %663 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %664 = load ptr, ptr %13, align 8
  %665 = icmp eq ptr %664, %189
  br i1 %665, label %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i, label %666

666:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i
  call void @free(ptr noundef %664) #15
  br label %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i: ; preds = %666, %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj32EED2Ev.exit.i
  %.not.i.i.i.i112.i = icmp eq ptr %.sroa.0231.1.lcssa.i, null
  br i1 %.not.i.i.i.i112.i, label %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit, label %667

667:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i
  %668 = ptrtoint ptr %.sroa.29.1.lcssa.i to i64
  %669 = ptrtoint ptr %.sroa.0231.1.lcssa.i to i64
  %670 = sub i64 %668, %669
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.1.lcssa.i, i64 noundef %670) #18
  br label %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit

_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i, %667
  %671 = load ptr, ptr %12, align 8
  %672 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %673 = load i32, ptr %672, align 8
  %674 = zext i32 %673 to i64
  %675 = shl nuw nsw i64 %674, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %671, i64 noundef %675, i64 noundef 8) #15
  %676 = load ptr, ptr %108, align 8
  call void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %676)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %14)
  br i1 %5, label %677, label %1039

677:                                              ; preds = %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %678 = getelementptr inbounds i8, ptr %22, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %678, i64 noundef 6) #15
  %.sroa.0259.0359 = load ptr, ptr %112, align 8
  %.not292360 = icmp eq ptr %.sroa.0259.0359, %114
  br i1 %.not292360, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %.lr.ph363

.lr.ph363:                                        ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %681

681:                                              ; preds = %.lr.ph363, %763
  %.sroa.0259.0361 = phi ptr [ %.sroa.0259.0359, %.lr.ph363 ], [ %.sroa.0259.0, %763 ]
  %682 = icmp eq ptr %.sroa.0259.0361, null
  %683 = getelementptr inbounds i8, ptr %.sroa.0259.0361, i64 -56
  %684 = select i1 %682, ptr null, ptr %683
  %685 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %684) #15
  br i1 %685, label %763, label %686

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %688 = load i32, ptr %687, align 8
  %689 = and i32 %688, 15
  %.not35 = icmp eq i32 %689, 0
  br i1 %.not35, label %690, label %763

690:                                              ; preds = %686
  %691 = load ptr, ptr %20, align 8
  %692 = load i32, ptr %679, align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %.loopexit.i, label %694

694:                                              ; preds = %690
  %695 = ptrtoint ptr %684 to i64
  %696 = trunc i64 %695 to i32
  %697 = lshr i32 %696, 4
  %698 = lshr i32 %696, 9
  %699 = xor i32 %697, %698
  %700 = add i32 %692, -1
  %.01618.i.i = and i32 %700, %699
  %701 = zext nneg i32 %.01618.i.i to i64
  %702 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %691, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %684, %703
  br i1 %704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %694, %707
  %705 = phi ptr [ %712, %707 ], [ %703, %694 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %707 ], [ %.01618.i.i, %694 ]
  %.01519.i.i = phi i32 [ %708, %707 ], [ 1, %694 ]
  %706 = icmp eq ptr %705, inttoptr (i64 -4096 to ptr)
  br i1 %706, label %.loopexit.i, label %707

707:                                              ; preds = %.lr.ph.i.i
  %708 = add i32 %.01519.i.i, 1
  %709 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %709, %700
  %710 = zext i32 %.016.i.i to i64
  %711 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %691, i64 %710
  %712 = load ptr, ptr %711, align 8
  %713 = icmp eq ptr %684, %712
  br i1 %713, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !38

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %690
  %714 = zext i32 %692 to i64
  %715 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %691, i64 %714
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %707, %694, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %715, %.loopexit.i ], [ %702, %694 ], [ %711, %707 ]
  %716 = zext i32 %692 to i64
  %717 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %691, i64 %716
  %718 = icmp eq ptr %.0.i.pn.i, %717
  br i1 %718, label %719, label %730

719:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %720 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %721 = add i64 %720, 1
  %722 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %.not.i.i.i68 = icmp ugt i64 %721, %722
  br i1 %.not.i.i.i68, label %723, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit

723:                                              ; preds = %719
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %678, i64 noundef %721, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit: ; preds = %719, %723
  %724 = load ptr, ptr %22, align 8
  %725 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %726 = getelementptr inbounds ptr, ptr %724, i64 %725
  %727 = ptrtoint ptr %684 to i64
  store i64 %727, ptr %726, align 1
  %728 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %729 = add i64 %728, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %729) #15
  br label %763

730:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %731 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %732 = load ptr, ptr %21, align 8
  %733 = load i32, ptr %680, align 8
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %735

735:                                              ; preds = %730
  %736 = load i32, ptr %731, align 4
  %737 = mul i32 %736, 37
  %738 = add i32 %733, -1
  %.02532.i.i.i.i = and i32 %737, %738
  %739 = zext i32 %.02532.i.i.i.i to i64
  %740 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %732, i64 %739
  %741 = load i32, ptr %740, align 4
  %742 = icmp eq i32 %736, %741
  br i1 %742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %735, %748
  %743 = phi i32 [ %755, %748 ], [ %741, %735 ]
  %744 = phi ptr [ %754, %748 ], [ %740, %735 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %748 ], [ %.02532.i.i.i.i, %735 ]
  %.02434.i.i.i.i = phi i32 [ %751, %748 ], [ 1, %735 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i71, %748 ], [ null, %735 ]
  %745 = icmp eq i32 %743, -1
  br i1 %745, label %746, label %748

746:                                              ; preds = %.lr.ph.i.i.i.i69
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %747 = select i1 %.not.i.i.i.i, ptr %744, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

748:                                              ; preds = %.lr.ph.i.i.i.i69
  %749 = icmp eq i32 %743, -2
  %750 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i70 = select i1 %749, i1 %750, i1 false
  %spec.select.i.i.i.i71 = select i1 %or.cond.not.i.i.i.i70, ptr %744, ptr %.02633.i.i.i.i
  %751 = add i32 %.02434.i.i.i.i, 1
  %752 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %752, %738
  %753 = zext i32 %.025.i.i.i.i to i64
  %754 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %732, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = icmp eq i32 %736, %755
  br i1 %756, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i69, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %746, %730
  %.sink.i.i.i.i = phi ptr [ %747, %746 ], [ null, %730 ]
  %757 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %731, ptr noundef nonnull align 4 dereferenceable(4) %731, ptr noundef %.sink.i.i.i.i)
  %758 = load i32, ptr %731, align 4
  store i32 %758, ptr %757, align 4
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store i32 0, ptr %759, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit: ; preds = %748, %735, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i72 = phi ptr [ %757, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %740, %735 ], [ %754, %748 ]
  %760 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 4
  %761 = load i32, ptr %760, align 4
  %762 = add i32 %761, 1
  store i32 %762, ptr %760, align 4
  br label %763

763:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, %681, %686
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0361, i64 8
  %.sroa.0259.0 = load ptr, ptr %764, align 8
  %.not292 = icmp eq ptr %.sroa.0259.0, %114
  br i1 %.not292, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %681

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %763, %677
  %765 = load i32, ptr %19, align 4
  %.not386 = icmp eq i32 %765, 0
  br i1 %.not386, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %766 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %767

767:                                              ; preds = %.lr.ph369, %874
  %indvars.iv = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next, %874 ]
  %.sroa.38.0366 = phi ptr [ null, %.lr.ph369 ], [ %.sroa.38.1, %874 ]
  %.sroa.15.0365 = phi ptr [ null, %.lr.ph369 ], [ %.sroa.15.1, %874 ]
  %.sroa.0222.0364 = phi ptr [ null, %.lr.ph369 ], [ %.sroa.0222.1, %874 ]
  %768 = load ptr, ptr %21, align 8
  %769 = load i32, ptr %766, align 8
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %771

771:                                              ; preds = %767
  %772 = trunc nuw i64 %indvars.iv to i32
  %773 = mul i32 %772, 37
  %774 = add i32 %769, -1
  %.01519.i.i74 = and i32 %774, %773
  %775 = zext i32 %.01519.i.i74 to i64
  %776 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %768, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = zext i32 %777 to i64
  %779 = icmp eq i64 %indvars.iv, %778
  br i1 %779, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %771, %782
  %780 = phi i32 [ %787, %782 ], [ %777, %771 ]
  %.01521.i.i = phi i32 [ %.015.i.i, %782 ], [ %.01519.i.i74, %771 ]
  %.01420.i.i = phi i32 [ %783, %782 ], [ 1, %771 ]
  %781 = icmp eq i32 %780, -1
  br i1 %781, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %782

782:                                              ; preds = %.lr.ph.i.i75
  %783 = add i32 %.01420.i.i, 1
  %784 = add i32 %.01420.i.i, %.01521.i.i
  %.015.i.i = and i32 %784, %774
  %785 = zext i32 %.015.i.i to i64
  %786 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %768, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = zext i32 %787 to i64
  %789 = icmp eq i64 %indvars.iv, %788
  br i1 %789, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i75, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %782, %771
  %.lcssa.i.i.pn = phi i64 [ %775, %771 ], [ %785, %782 ]
  %.pn9.i = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.110", ptr %768, i64 %.lcssa.i.i.pn
  %790 = zext i32 %769 to i64
  %.not293 = icmp eq i64 %.lcssa.i.i.pn, %790
  br i1 %.not293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %791

791:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %.not.i.i80 = icmp eq ptr %.sroa.15.0365, %.sroa.38.0366
  br i1 %.not.i.i80, label %794, label %792

792:                                              ; preds = %791
  %793 = load i64, ptr %.pn9.i, align 4
  store i64 %793, ptr %.sroa.15.0365, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit.i

794:                                              ; preds = %791
  %795 = ptrtoint ptr %.sroa.38.0366 to i64
  %796 = ptrtoint ptr %.sroa.0222.0364 to i64
  %797 = sub i64 %795, %796
  %798 = icmp eq i64 %797, 9223372036854775800
  br i1 %798, label %799, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i

799:                                              ; preds = %794
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %794
  %800 = ashr exact i64 %797, 3
  %.sroa.speculated.i.i131 = call i64 @llvm.umax.i64(i64 %800, i64 1)
  %801 = add nsw i64 %.sroa.speculated.i.i131, %800
  %802 = icmp ult i64 %801, %800
  %803 = call i64 @llvm.umin.i64(i64 %801, i64 1152921504606846975)
  %804 = select i1 %802, i64 1152921504606846975, i64 %803
  %.not.i.i132 = icmp eq i64 %804, 0
  br i1 %.not.i.i132, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i, label %805

805:                                              ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i
  %806 = shl nuw nsw i64 %804, 3
  %807 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %806) #17
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i: ; preds = %805, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i
  %808 = phi ptr [ %807, %805 ], [ null, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %809 = getelementptr inbounds %"struct.std::pair.111", ptr %808, i64 %800
  %810 = load i64, ptr %.pn9.i, align 4
  store i64 %810, ptr %809, align 4
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0222.0364, %.sroa.38.0366
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i133
  %.012.i.i.i.i = phi ptr [ %813, %.lr.ph.i.i.i.i133 ], [ %808, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %812, %.lr.ph.i.i.i.i133 ], [ %.sroa.0222.0364, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %811 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !44, !noalias !41
  store i64 %811, ptr %.012.i.i.i.i, align 4, !alias.scope !41, !noalias !44
  %812 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %813 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i134 = icmp eq ptr %812, %.sroa.38.0366
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i133, !llvm.loop !13

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i133, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i135 = phi ptr [ %808, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i ], [ %813, %.lr.ph.i.i.i.i133 ]
  %.not.i23.i = icmp eq ptr %.sroa.0222.0364, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %814

814:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0222.0364, i64 noundef %797) #18
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %814
  %815 = getelementptr inbounds %"struct.std::pair.111", ptr %808, i64 %804
  %.sroa.02.0.copyload.i.i.pre = load i64, ptr %.0.lcssa.i.i.i.i135, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %792
  %.sroa.02.0.copyload.i.i = phi i64 [ %.sroa.02.0.copyload.i.i.pre, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %793, %792 ]
  %.sroa.0222.3 = phi ptr [ %808, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.0222.0364, %792 ]
  %.0.lcssa.i.i.i.i135.pn = phi ptr [ %.0.lcssa.i.i.i.i135, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.15.0365, %792 ]
  %.sroa.38.3 = phi ptr [ %815, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.38.0366, %792 ]
  %.sroa.15.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i135.pn, i64 8
  %816 = ptrtoint ptr %.sroa.15.3 to i64
  %817 = ptrtoint ptr %.sroa.0222.3 to i64
  %818 = sub i64 %816, %817
  %819 = ashr exact i64 %818, 3
  %820 = add nsw i64 %819, -1
  %.sroa.0506.0.extract.trunc = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %.sroa.5.0.extract.shift = lshr i64 %.sroa.02.0.copyload.i.i, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %821 = icmp sgt i64 %819, 1
  br i1 %821, label %.lr.ph.i.i.i81.preheader, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit

.lr.ph.i.i.i81.preheader:                         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit.i
  %.not7.i476 = icmp ult i64 %.sroa.02.0.copyload.i.i, 4294967296
  br label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %.lr.ph.i.i.i81.preheader, %829
  %.018.i.i.i = phi i64 [ %.0919.i78.i.i, %829 ], [ %820, %.lr.ph.i.i.i81.preheader ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i78.i.i = lshr i64 %.0919.in.i.i.i, 1
  %822 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.3, i64 %.0919.i78.i.i
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %824 = load i32, ptr %823, align 4
  %.not.i475 = icmp eq i32 %824, 0
  %or.cond.i = select i1 %.not.i475, i1 %.not7.i476, i1 false
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit, label %825

825:                                              ; preds = %.lr.ph.i.i.i81
  %826 = icmp ugt i32 %824, %.sroa.5.0.extract.trunc
  br i1 %826, label %._crit_edge587, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit

._crit_edge587:                                   ; preds = %825
  %.pre = load i32, ptr %822, align 4
  br label %829

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit: ; preds = %.lr.ph.i.i.i81
  %827 = load i32, ptr %822, align 4
  %828 = icmp ugt i32 %827, %.sroa.0506.0.extract.trunc
  br i1 %828, label %829, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit

829:                                              ; preds = %._crit_edge587, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit
  %830 = phi i32 [ %.pre, %._crit_edge587 ], [ %827, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit ]
  %831 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.3, i64 %.018.i.i.i
  store i32 %830, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 4
  store i32 %824, ptr %832, align 4
  %.not.i3.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i3.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit, label %.lr.ph.i.i.i81, !llvm.loop !14

_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit: ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit, %829, %825, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %820, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit.i ], [ %.018.i.i.i, %825 ], [ 0, %829 ], [ %.018.i.i.i, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit ]
  %833 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.3, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.0506.0.extract.trunc, ptr %833, align 4
  br label %874

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread: ; preds = %.lr.ph.i.i75, %767, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %.not.i.i.i83 = icmp eq ptr %.sroa.15.0365, %.sroa.38.0366
  br i1 %.not.i.i.i83, label %835, label %834

834:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread
  store i64 %indvars.iv, ptr %.sroa.15.0365, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i

835:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread
  %836 = ptrtoint ptr %.sroa.38.0366 to i64
  %837 = ptrtoint ptr %.sroa.0222.0364 to i64
  %838 = sub i64 %836, %837
  %839 = icmp eq i64 %838, 9223372036854775800
  br i1 %839, label %840, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i136

840:                                              ; preds = %835
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i136: ; preds = %835
  %841 = ashr exact i64 %838, 3
  %.sroa.speculated.i.i137 = call i64 @llvm.umax.i64(i64 %841, i64 1)
  %842 = add nsw i64 %.sroa.speculated.i.i137, %841
  %843 = icmp ult i64 %842, %841
  %844 = call i64 @llvm.umin.i64(i64 %842, i64 1152921504606846975)
  %845 = select i1 %843, i64 1152921504606846975, i64 %844
  %.not.i.i138 = icmp eq i64 %845, 0
  br i1 %.not.i.i138, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139, label %846

846:                                              ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i136
  %847 = shl nuw nsw i64 %845, 3
  %848 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %847) #17
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139: ; preds = %846, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i136
  %849 = phi ptr [ %848, %846 ], [ null, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i136 ]
  %850 = getelementptr inbounds %"struct.std::pair.111", ptr %849, i64 %841
  store i64 %indvars.iv, ptr %850, align 4
  %.not10.i.i.i.i140 = icmp eq ptr %.sroa.0222.0364, %.sroa.38.0366
  br i1 %.not10.i.i.i.i140, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i152, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139, %.lr.ph.i.i.i.i141
  %.012.i.i.i.i142 = phi ptr [ %853, %.lr.ph.i.i.i.i141 ], [ %849, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139 ]
  %.0911.i.i.i.i143 = phi ptr [ %852, %.lr.ph.i.i.i.i141 ], [ %.sroa.0222.0364, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %851 = load i64, ptr %.0911.i.i.i.i143, align 4, !alias.scope !49, !noalias !46
  store i64 %851, ptr %.012.i.i.i.i142, align 4, !alias.scope !46, !noalias !49
  %852 = getelementptr inbounds i8, ptr %.0911.i.i.i.i143, i64 8
  %853 = getelementptr inbounds i8, ptr %.012.i.i.i.i142, i64 8
  %.not.i.i.i.i144 = icmp eq ptr %852, %.sroa.38.0366
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i152, label %.lr.ph.i.i.i.i141, !llvm.loop !13

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i152: ; preds = %.lr.ph.i.i.i.i141, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139
  %.0.lcssa.i.i.i.i146 = phi ptr [ %849, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i139 ], [ %853, %.lr.ph.i.i.i.i141 ]
  %.not.i23.i154 = icmp eq ptr %.sroa.0222.0364, null
  br i1 %.not.i23.i154, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %854

854:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i152
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0222.0364, i64 noundef %838) #18
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i152, %854
  %855 = getelementptr inbounds %"struct.std::pair.111", ptr %849, i64 %845
  %.sroa.02.0.copyload.i.i84.pre = load i64, ptr %.0.lcssa.i.i.i.i146, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %834
  %.sroa.02.0.copyload.i.i84 = phi i64 [ %.sroa.02.0.copyload.i.i84.pre, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %indvars.iv, %834 ]
  %.sroa.0222.4 = phi ptr [ %849, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.0222.0364, %834 ]
  %.0.lcssa.i.i.i.i146.pn = phi ptr [ %.0.lcssa.i.i.i.i146, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.15.0365, %834 ]
  %.sroa.38.4 = phi ptr [ %855, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.38.0366, %834 ]
  %.sroa.15.4 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i146.pn, i64 8
  %856 = ptrtoint ptr %.sroa.15.4 to i64
  %857 = ptrtoint ptr %.sroa.0222.4 to i64
  %858 = sub i64 %856, %857
  %859 = ashr exact i64 %858, 3
  %860 = add nsw i64 %859, -1
  %.sroa.0507.0.extract.trunc = trunc i64 %.sroa.02.0.copyload.i.i84 to i32
  %.sroa.5508.0.extract.shift = lshr i64 %.sroa.02.0.copyload.i.i84, 32
  %.sroa.5508.0.extract.trunc = trunc nuw i64 %.sroa.5508.0.extract.shift to i32
  %861 = icmp sgt i64 %859, 1
  br i1 %861, label %.lr.ph.i.i.i86.preheader, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit

.lr.ph.i.i.i86.preheader:                         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i
  %.not7.i478 = icmp ult i64 %.sroa.02.0.copyload.i.i84, 4294967296
  br label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %.lr.ph.i.i.i86.preheader, %869
  %.018.i.i.i87 = phi i64 [ %.0919.i78.i.i89, %869 ], [ %860, %.lr.ph.i.i.i86.preheader ]
  %.0919.in.i.i.i88 = add nsw i64 %.018.i.i.i87, -1
  %.0919.i78.i.i89 = lshr i64 %.0919.in.i.i.i88, 1
  %862 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.4, i64 %.0919.i78.i.i89
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %864 = load i32, ptr %863, align 4
  %.not.i477 = icmp eq i32 %864, 0
  %or.cond.i479 = select i1 %.not.i477, i1 %.not7.i478, i1 false
  br i1 %or.cond.i479, label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit481, label %865

865:                                              ; preds = %.lr.ph.i.i.i86
  %866 = icmp ugt i32 %864, %.sroa.5508.0.extract.trunc
  br i1 %866, label %._crit_edge588, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit

._crit_edge588:                                   ; preds = %865
  %.pre589 = load i32, ptr %862, align 4
  br label %869

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit481: ; preds = %.lr.ph.i.i.i86
  %867 = load i32, ptr %862, align 4
  %868 = icmp ugt i32 %867, %.sroa.0507.0.extract.trunc
  br i1 %868, label %869, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit

869:                                              ; preds = %._crit_edge588, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit481
  %870 = phi i32 [ %.pre589, %._crit_edge588 ], [ %867, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit481 ]
  %871 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.4, i64 %.018.i.i.i87
  store i32 %870, ptr %871, align 4
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 4
  store i32 %864, ptr %872, align 4
  %.not.i.i95 = icmp ult i64 %.0919.in.i.i.i88, 2
  br i1 %.not.i.i95, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit, label %.lr.ph.i.i.i86, !llvm.loop !14

_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit: ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit481, %869, %865, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i
  %.0.lcssa.i.i.i85 = phi i64 [ %860, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i ], [ %.018.i.i.i87, %865 ], [ 0, %869 ], [ %.018.i.i.i87, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit481 ]
  %873 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.4, i64 %.0.lcssa.i.i.i85
  store i32 %.sroa.0507.0.extract.trunc, ptr %873, align 4
  br label %874

874:                                              ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit
  %.sink638 = phi ptr [ %833, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit ], [ %873, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit ]
  %.sroa.5.0.extract.trunc.sink = phi i32 [ %.sroa.5.0.extract.trunc, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit ], [ %.sroa.5508.0.extract.trunc, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit ]
  %.sroa.0222.1 = phi ptr [ %.sroa.0222.3, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit ], [ %.sroa.0222.4, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.3, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit ], [ %.sroa.15.4, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit ]
  %.sroa.38.1 = phi ptr [ %.sroa.38.3, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_.exit ], [ %.sroa.38.4, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit ]
  %875 = getelementptr inbounds nuw i8, ptr %.sink638, i64 4
  store i32 %.sroa.5.0.extract.trunc.sink, ptr %875, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %876 = load i32, ptr %19, align 4
  %877 = zext i32 %876 to i64
  %878 = icmp ult i64 %indvars.iv.next, %877
  br i1 %878, label %767, label %._crit_edge370, !llvm.loop !51

._crit_edge370:                                   ; preds = %874, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %.sroa.0222.0.lcssa = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %.sroa.0222.1, %874 ]
  %.sroa.15.0.lcssa = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %.sroa.15.1, %874 ]
  %.sroa.38.0.lcssa = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %.sroa.38.1, %874 ]
  %879 = load ptr, ptr %22, align 8
  %880 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %881 = getelementptr inbounds ptr, ptr %879, i64 %880
  %.not373 = icmp eq i64 %880, 0
  br i1 %.not373, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %._crit_edge370
  %882 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %884

884:                                              ; preds = %.lr.ph379, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122
  %.0377 = phi ptr [ %879, %.lr.ph379 ], [ %1027, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122 ]
  %.sroa.38.2376 = phi ptr [ %.sroa.38.0.lcssa, %.lr.ph379 ], [ %.sroa.38.5, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122 ]
  %.sroa.15.2375 = phi ptr [ %.sroa.15.0.lcssa, %.lr.ph379 ], [ %.sroa.15.5, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122 ]
  %.sroa.0222.2374 = phi ptr [ %.sroa.0222.0.lcssa, %.lr.ph379 ], [ %.sroa.0222.5, %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122 ]
  %885 = load ptr, ptr %.0377, align 8
  %886 = load i32, ptr %.sroa.0222.2374, align 4
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.0222.2374, i64 4
  %888 = load i32, ptr %887, align 4
  %889 = ptrtoint ptr %.sroa.15.2375 to i64
  %890 = ptrtoint ptr %.sroa.0222.2374 to i64
  %891 = sub i64 %889, %890
  %892 = icmp sgt i64 %891, 8
  br i1 %892, label %893, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

893:                                              ; preds = %884
  %894 = getelementptr inbounds i8, ptr %.sroa.15.2375, i64 -8
  %.sroa.03.0.copyload.i.i = load i64, ptr %894, align 4
  store i32 %886, ptr %894, align 4
  %895 = load i32, ptr %887, align 4
  %896 = getelementptr inbounds i8, ptr %.sroa.15.2375, i64 -4
  store i32 %895, ptr %896, align 4
  %897 = ptrtoint ptr %894 to i64
  %898 = sub i64 %897, %890
  %899 = ashr exact i64 %898, 3
  %900 = add nsw i64 %899, -1
  %901 = sdiv i64 %900, 2
  %902 = icmp sgt i64 %899, 2
  br i1 %902, label %.lr.ph.i.i.i489, label %._crit_edge.i.i.i482

.lr.ph.i.i.i489:                                  ; preds = %893, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit505
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i490, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit505 ], [ 0, %893 ]
  %903 = shl i64 %.038.i.i.i, 1
  %904 = add i64 %903, 2
  %905 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %904
  %906 = or disjoint i64 %903, 1
  %907 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %909 = load i32, ptr %908, align 4
  %.not.i501 = icmp eq i32 %909, 0
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %911 = load i32, ptr %910, align 4
  %.not7.i502 = icmp eq i32 %911, 0
  %or.cond.i503 = select i1 %.not.i501, i1 %.not7.i502, i1 false
  br i1 %or.cond.i503, label %914, label %912

912:                                              ; preds = %.lr.ph.i.i.i489
  %913 = icmp ugt i32 %909, %911
  br label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit505

914:                                              ; preds = %.lr.ph.i.i.i489
  %915 = load i32, ptr %905, align 4
  %916 = load i32, ptr %907, align 4
  %917 = icmp ugt i32 %915, %916
  br label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit505

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit505: ; preds = %912, %914
  %.0.i504 = phi i1 [ %913, %912 ], [ %917, %914 ]
  %spec.select.i.i.i490 = select i1 %.0.i504, i64 %906, i64 %904
  %918 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %spec.select.i.i.i490
  %919 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %.038.i.i.i
  %920 = load i32, ptr %918, align 4
  store i32 %920, ptr %919, align 4
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %922 = load i32, ptr %921, align 4
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 4
  store i32 %922, ptr %923, align 4
  %924 = icmp slt i64 %spec.select.i.i.i490, %901
  br i1 %924, label %.lr.ph.i.i.i489, label %._crit_edge.i.i.i482, !llvm.loop !20

._crit_edge.i.i.i482:                             ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit505, %893
  %.0.lcssa.i.i.i483 = phi i64 [ 0, %893 ], [ %spec.select.i.i.i490, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit505 ]
  %925 = and i64 %898, 8
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %927, label %940

927:                                              ; preds = %._crit_edge.i.i.i482
  %928 = add nsw i64 %899, -2
  %929 = ashr exact i64 %928, 1
  %930 = icmp eq i64 %.0.lcssa.i.i.i483, %929
  br i1 %930, label %931, label %940

931:                                              ; preds = %927
  %932 = shl nsw i64 %.0.lcssa.i.i.i483, 1
  %933 = or disjoint i64 %932, 1
  %934 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %933
  %935 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %.0.lcssa.i.i.i483
  %936 = load i32, ptr %934, align 4
  store i32 %936, ptr %935, align 4
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %938 = load i32, ptr %937, align 4
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 4
  store i32 %938, ptr %939, align 4
  br label %940

940:                                              ; preds = %931, %927, %._crit_edge.i.i.i482
  %.1.i.i.i = phi i64 [ %933, %931 ], [ %.0.lcssa.i.i.i483, %927 ], [ %.0.lcssa.i.i.i483, %._crit_edge.i.i.i482 ]
  %.sroa.0511.0.extract.trunc = trunc i64 %.sroa.03.0.copyload.i.i to i32
  %.sroa.5512.0.extract.shift = lshr i64 %.sroa.03.0.copyload.i.i, 32
  %.sroa.5512.0.extract.trunc = trunc nuw i64 %.sroa.5512.0.extract.shift to i32
  %941 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %941, label %.lr.ph.i.i.i.i485.preheader, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i

.lr.ph.i.i.i.i485.preheader:                      ; preds = %940
  %.not7.i497 = icmp ult i64 %.sroa.03.0.copyload.i.i, 4294967296
  br label %.lr.ph.i.i.i.i485

.lr.ph.i.i.i.i485:                                ; preds = %.lr.ph.i.i.i.i485.preheader, %949
  %.018.i.i.i.i486 = phi i64 [ %.0919.i.i89.i.i, %949 ], [ %.1.i.i.i, %.lr.ph.i.i.i.i485.preheader ]
  %.0919.in.i.i.i.i487 = add nsw i64 %.018.i.i.i.i486, -1
  %.0919.i.i89.i.i = lshr i64 %.0919.in.i.i.i.i487, 1
  %942 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %.0919.i.i89.i.i
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 4
  %944 = load i32, ptr %943, align 4
  %.not.i496 = icmp eq i32 %944, 0
  %or.cond.i498 = select i1 %.not.i496, i1 %.not7.i497, i1 false
  br i1 %or.cond.i498, label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit500, label %945

945:                                              ; preds = %.lr.ph.i.i.i.i485
  %946 = icmp ugt i32 %944, %.sroa.5512.0.extract.trunc
  br i1 %946, label %._crit_edge590, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i

._crit_edge590:                                   ; preds = %945
  %.pre591 = load i32, ptr %942, align 4
  br label %949

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit500: ; preds = %.lr.ph.i.i.i.i485
  %947 = load i32, ptr %942, align 4
  %948 = icmp ugt i32 %947, %.sroa.0511.0.extract.trunc
  br i1 %948, label %949, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i

949:                                              ; preds = %._crit_edge590, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit500
  %950 = phi i32 [ %.pre591, %._crit_edge590 ], [ %947, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit500 ]
  %951 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %.018.i.i.i.i486
  store i32 %950, ptr %951, align 4
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 4
  store i32 %944, ptr %952, align 4
  %.not.i.i488 = icmp ult i64 %.0919.in.i.i.i.i487, 2
  br i1 %.not.i.i488, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i, label %.lr.ph.i.i.i.i485, !llvm.loop !14

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i: ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit500, %949, %945, %940
  %.0.lcssa.i.i.i.i484 = phi i64 [ %.1.i.i.i, %940 ], [ %.018.i.i.i.i486, %945 ], [ 0, %949 ], [ %.018.i.i.i.i486, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit500 ]
  %953 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.2374, i64 %.0.lcssa.i.i.i.i484
  store i32 %.sroa.0511.0.extract.trunc, ptr %953, align 4
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 4
  store i32 %.sroa.5512.0.extract.trunc, ptr %954, align 4
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %884, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i
  %955 = getelementptr inbounds i8, ptr %.sroa.15.2375, i64 -8
  store ptr %885, ptr %23, align 8
  store i32 %886, ptr %882, align 8
  %956 = load ptr, ptr %20, align 8, !noalias !52
  %957 = load i32, ptr %883, align 8, !noalias !52
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %984, label %959

959:                                              ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit
  %960 = ptrtoint ptr %885 to i64
  %961 = trunc i64 %960 to i32
  %962 = lshr i32 %961, 4
  %963 = lshr i32 %961, 9
  %964 = xor i32 %962, %963
  %965 = add i32 %957, -1
  %.02733.i.i.i.i97 = and i32 %965, %964
  %966 = zext nneg i32 %.02733.i.i.i.i97 to i64
  %967 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %956, i64 %966
  %968 = load ptr, ptr %967, align 8, !noalias !52
  %969 = icmp eq ptr %885, %968
  br i1 %969, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %959, %975
  %970 = phi ptr [ %982, %975 ], [ %968, %959 ]
  %971 = phi ptr [ %981, %975 ], [ %967, %959 ]
  %.02736.i.i.i.i99 = phi i32 [ %.027.i.i.i.i104, %975 ], [ %.02733.i.i.i.i97, %959 ]
  %.02635.i.i.i.i100 = phi i32 [ %978, %975 ], [ 1, %959 ]
  %.02834.i.i.i.i101 = phi ptr [ %spec.select.i.i.i.i103, %975 ], [ null, %959 ]
  %972 = icmp eq ptr %970, inttoptr (i64 -4096 to ptr)
  br i1 %972, label %973, label %975

973:                                              ; preds = %.lr.ph.i.i.i.i98
  %.not.i.i.i.i105 = icmp eq ptr %.02834.i.i.i.i101, null
  %974 = select i1 %.not.i.i.i.i105, ptr %971, ptr %.02834.i.i.i.i101
  br label %984

975:                                              ; preds = %.lr.ph.i.i.i.i98
  %976 = icmp eq ptr %970, inttoptr (i64 -8192 to ptr)
  %977 = icmp eq ptr %.02834.i.i.i.i101, null
  %or.cond.not.i.i.i.i102 = select i1 %976, i1 %977, i1 false
  %spec.select.i.i.i.i103 = select i1 %or.cond.not.i.i.i.i102, ptr %971, ptr %.02834.i.i.i.i101
  %978 = add i32 %.02635.i.i.i.i100, 1
  %979 = add i32 %.02635.i.i.i.i100, %.02736.i.i.i.i99
  %.027.i.i.i.i104 = and i32 %979, %965
  %980 = zext i32 %.027.i.i.i.i104 to i64
  %981 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %956, i64 %980
  %982 = load ptr, ptr %981, align 8, !noalias !52
  %983 = icmp eq ptr %885, %982
  br i1 %983, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit, label %.lr.ph.i.i.i.i98, !llvm.loop !29

984:                                              ; preds = %973, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit
  %.sink.i.i.i.i106 = phi ptr [ %974, %973 ], [ null, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit ]
  %985 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.sink.i.i.i.i106), !noalias !52
  %986 = load ptr, ptr %23, align 8, !noalias !52
  store ptr %986, ptr %985, align 8, !noalias !52
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %988 = load i32, ptr %882, align 8, !noalias !52
  store i32 %988, ptr %987, align 4, !noalias !52
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit: ; preds = %975, %959, %984
  %989 = add i32 %888, 1
  %.not.i.i.i107 = icmp eq ptr %955, %.sroa.38.2376
  br i1 %.not.i.i.i107, label %991, label %990

990:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit
  %.sroa.3.0.insert.ext = zext i32 %989 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0178.0.insert.ext = zext i32 %886 to i64
  %.sroa.0178.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0178.0.insert.ext
  store i64 %.sroa.0178.0.insert.insert, ptr %955, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i108

991:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit
  %992 = ptrtoint ptr %.sroa.38.2376 to i64
  %993 = sub i64 %992, %890
  %994 = icmp eq i64 %993, 9223372036854775800
  br i1 %994, label %995, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i155

995:                                              ; preds = %991
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i155: ; preds = %991
  %996 = ashr exact i64 %993, 3
  %.sroa.speculated.i.i156 = call i64 @llvm.umax.i64(i64 %996, i64 1)
  %997 = add nsw i64 %.sroa.speculated.i.i156, %996
  %998 = icmp ult i64 %997, %996
  %999 = call i64 @llvm.umin.i64(i64 %997, i64 1152921504606846975)
  %1000 = select i1 %998, i64 1152921504606846975, i64 %999
  %.not.i.i157 = icmp eq i64 %1000, 0
  br i1 %.not.i.i157, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158, label %1001

1001:                                             ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i155
  %1002 = shl nuw nsw i64 %1000, 3
  %1003 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1002) #17
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158: ; preds = %1001, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i155
  %1004 = phi ptr [ %1003, %1001 ], [ null, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i155 ]
  %1005 = getelementptr inbounds %"struct.std::pair.111", ptr %1004, i64 %996
  %.sroa.3.0.insert.ext184 = zext i32 %989 to i64
  %.sroa.3.0.insert.shift185 = shl nuw i64 %.sroa.3.0.insert.ext184, 32
  %.sroa.0178.0.insert.ext180 = zext i32 %886 to i64
  %.sroa.0178.0.insert.insert182 = or disjoint i64 %.sroa.3.0.insert.shift185, %.sroa.0178.0.insert.ext180
  store i64 %.sroa.0178.0.insert.insert182, ptr %1005, align 4
  %.not10.i.i.i.i159 = icmp eq ptr %.sroa.0222.2374, %.sroa.38.2376
  br i1 %.not10.i.i.i.i159, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158, %.lr.ph.i.i.i.i160
  %.012.i.i.i.i161 = phi ptr [ %1008, %.lr.ph.i.i.i.i160 ], [ %1004, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158 ]
  %.0911.i.i.i.i162 = phi ptr [ %1007, %.lr.ph.i.i.i.i160 ], [ %.sroa.0222.2374, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %1006 = load i64, ptr %.0911.i.i.i.i162, align 4, !alias.scope !60, !noalias !57
  store i64 %1006, ptr %.012.i.i.i.i161, align 4, !alias.scope !57, !noalias !60
  %1007 = getelementptr inbounds i8, ptr %.0911.i.i.i.i162, i64 8
  %1008 = getelementptr inbounds i8, ptr %.012.i.i.i.i161, i64 8
  %.not.i.i.i.i163 = icmp eq ptr %1007, %.sroa.38.2376
  br i1 %.not.i.i.i.i163, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174, label %.lr.ph.i.i.i.i160, !llvm.loop !13

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174: ; preds = %.lr.ph.i.i.i.i160, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158
  %.0.lcssa.i.i.i.i165 = phi ptr [ %1004, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i158 ], [ %1008, %.lr.ph.i.i.i.i160 ]
  %1009 = getelementptr i8, ptr %.0.lcssa.i.i.i.i165, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0222.2374, i64 noundef %993) #18
  %1010 = getelementptr inbounds %"struct.std::pair.111", ptr %1004, i64 %1000
  %.sroa.02.0.copyload.i.i109.pre = load i64, ptr %.0.lcssa.i.i.i.i165, align 4
  %.pre594 = ptrtoint ptr %1009 to i64
  %.pre595 = ptrtoint ptr %1004 to i64
  %.pre597 = sub i64 %.pre594, %.pre595
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i108

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i108: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174, %990
  %.pre-phi598 = phi i64 [ %.pre597, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174 ], [ %891, %990 ]
  %.pre-phi596 = phi i64 [ %.pre595, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174 ], [ %890, %990 ]
  %.sroa.02.0.copyload.i.i109 = phi i64 [ %.sroa.02.0.copyload.i.i109.pre, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174 ], [ %.sroa.0178.0.insert.insert, %990 ]
  %.sroa.0222.5 = phi ptr [ %1004, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174 ], [ %.sroa.0222.2374, %990 ]
  %.sroa.15.5 = phi ptr [ %1009, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174 ], [ %.sroa.15.2375, %990 ]
  %.sroa.38.5 = phi ptr [ %1010, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit174 ], [ %.sroa.38.2376, %990 ]
  %1011 = ashr exact i64 %.pre-phi598, 3
  %1012 = add nsw i64 %1011, -1
  %.sroa.0509.0.extract.trunc = trunc i64 %.sroa.02.0.copyload.i.i109 to i32
  %.sroa.5510.0.extract.shift = lshr i64 %.sroa.02.0.copyload.i.i109, 32
  %.sroa.5510.0.extract.trunc = trunc nuw i64 %.sroa.5510.0.extract.shift to i32
  %1013 = icmp sgt i64 %1011, 1
  br i1 %1013, label %.lr.ph.i.i.i111.preheader, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122

.lr.ph.i.i.i111.preheader:                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i108
  %.not7.i492 = icmp ult i64 %.sroa.02.0.copyload.i.i109, 4294967296
  br label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %.lr.ph.i.i.i111.preheader, %1021
  %.018.i.i.i112 = phi i64 [ %.0919.i78.i.i114, %1021 ], [ %1012, %.lr.ph.i.i.i111.preheader ]
  %.0919.in.i.i.i113 = add nsw i64 %.018.i.i.i112, -1
  %.0919.i78.i.i114 = lshr i64 %.0919.in.i.i.i113, 1
  %1014 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.5, i64 %.0919.i78.i.i114
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1016 = load i32, ptr %1015, align 4
  %.not.i491 = icmp eq i32 %1016, 0
  %or.cond.i493 = select i1 %.not.i491, i1 %.not7.i492, i1 false
  br i1 %or.cond.i493, label %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit495, label %1017

1017:                                             ; preds = %.lr.ph.i.i.i111
  %1018 = icmp ugt i32 %1016, %.sroa.5510.0.extract.trunc
  br i1 %1018, label %._crit_edge592, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122

._crit_edge592:                                   ; preds = %1017
  %.pre593 = load i32, ptr %1014, align 4
  br label %1021

_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit495: ; preds = %.lr.ph.i.i.i111
  %1019 = load i32, ptr %1014, align 4
  %1020 = icmp ugt i32 %1019, %.sroa.0509.0.extract.trunc
  br i1 %1020, label %1021, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122

1021:                                             ; preds = %._crit_edge592, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit495
  %1022 = phi i32 [ %.pre593, %._crit_edge592 ], [ %1019, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit495 ]
  %1023 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.5, i64 %.018.i.i.i112
  store i32 %1022, ptr %1023, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  store i32 %1016, ptr %1024, align 4
  %.not.i.i120 = icmp ult i64 %.0919.in.i.i.i113, 2
  br i1 %.not.i.i120, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122, label %.lr.ph.i.i.i111, !llvm.loop !14

_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_.exit122: ; preds = %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit495, %1021, %1017, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i108
  %.0.lcssa.i.i.i110 = phi i64 [ %1012, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit.i108 ], [ %.018.i.i.i112, %1017 ], [ 0, %1021 ], [ %.018.i.i.i112, %_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_.exit495 ]
  %1025 = getelementptr inbounds %"struct.std::pair.111", ptr %.sroa.0222.5, i64 %.0.lcssa.i.i.i110
  store i32 %.sroa.0509.0.extract.trunc, ptr %1025, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 4
  store i32 %.sroa.5510.0.extract.trunc, ptr %1026, align 4
  %1027 = getelementptr inbounds i8, ptr %.0377, i64 8
  %.not = icmp eq ptr %1027, %881
  br i1 %.not, label %._crit_edge380.thread, label %884

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
  %1028 = ptrtoint ptr %.sroa.38.2.lcssa436 to i64
  %1029 = sub i64 %1028, %.pre-phi600
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0222.2.lcssa435, i64 noundef %1029) #18
  br label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit

_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit: ; preds = %._crit_edge380, %._crit_edge380.thread
  %1030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %1031 = load ptr, ptr %22, align 8
  %1032 = icmp eq ptr %1031, %678
  br i1 %1032, label %_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit, label %1033

1033:                                             ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit
  call void @free(ptr noundef %1031) #15
  br label %_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit: ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit, %1033
  %1034 = load ptr, ptr %21, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1036 = load i32, ptr %1035, align 8
  %1037 = zext i32 %1036 to i64
  %1038 = shl nuw nsw i64 %1037, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1034, i64 noundef %1038, i64 noundef 4) #15
  br label %1039

1039:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit, %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit
  store i32 0, ptr %24, align 4
  %1040 = load i32, ptr %19, align 4
  %.not387 = icmp eq i32 %1040, 0
  br i1 %.not387, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %1039
  %1041 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1042 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1044 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1045 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1047 = ptrtoint ptr %27 to i64
  br label %1048

1048:                                             ; preds = %.lr.ph384, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit130
  store i32 128, ptr %1041, align 8
  %1049 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #15
  store ptr %1049, ptr %25, align 8
  store i32 0, ptr %1042, align 8
  store i32 0, ptr %1043, align 4
  %1050 = load i32, ptr %1041, align 8
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.205", ptr %1049, i64 %1051
  %.not5.i.i.i.i = icmp eq i32 %1050, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i: ; preds = %1048, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1057, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i ], [ %1049, %1048 ]
  %1053 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  store i64 2, ptr %1053, align 8
  %1054 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  store ptr null, ptr %1054, align 8
  %1055 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1055, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  store ptr null, ptr %1056, align 8
  %1057 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i125 = icmp eq ptr %1057, %1052
  br i1 %.not.i.i.i.i125, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, !llvm.loop !62

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, %1048
  store i8 0, ptr %1044, align 8
  store ptr %20, ptr %27, align 8
  store ptr %24, ptr %1045, align 8
  store ptr %19, ptr %1046, align 8
  call void @_ZN4llvm11CloneModuleERKNS_6ModuleERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEENS_12function_refIFbPKNS_11GlobalValueEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.130") align 8 %26, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(57) %25, ptr nonnull @"_ZN4llvm12function_refIFbPKNS_11GlobalValueEEE11callback_fnIZNS_11SplitModuleERNS_6ModuleEjNS0_IFvSt10unique_ptrIS7_St14default_deleteIS7_EEEEEbbE3$_0EEblS3_", i64 %1047) #15
  %1058 = load i32, ptr %24, align 4
  %.not34 = icmp eq i32 %1058, 0
  br i1 %.not34, label %1061, label %1059

1059:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %1060 = load ptr, ptr %26, align 8
  call void @_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1060, ptr nonnull @.str, i64 0)
  br label %1061

1061:                                             ; preds = %1059, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %1062 = load i64, ptr %26, align 8
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1062, ptr %7, align 8
  call void %2(i64 noundef %3, ptr noundef nonnull %7) #15
  %1063 = load ptr, ptr %7, align 8
  %.not.i.i126 = icmp eq ptr %1063, null
  br i1 %.not.i.i126, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %1061
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %1063) #15
  call void @_ZdlPvm(ptr noundef nonnull %1063, i64 noundef 864) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %1061
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1064 = load ptr, ptr %26, align 8
  %.not.i128 = icmp eq ptr %1064, null
  br i1 %.not.i128, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit130, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i129

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i129: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %1064) #15
  call void @_ZdlPvm(ptr noundef nonnull %1064, i64 noundef 864) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit130

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit130: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i129
  store ptr null, ptr %26, align 8
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %25) #15
  %1065 = load i32, ptr %24, align 4
  %1066 = add i32 %1065, 1
  store i32 %1066, ptr %24, align 4
  %1067 = load i32, ptr %19, align 4
  %1068 = icmp ult i32 %1066, %1067
  br i1 %1068, label %1048, label %._crit_edge385, !llvm.loop !63

._crit_edge385:                                   ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit130, %1039
  %1069 = load ptr, ptr %20, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1071 = load i32, ptr %1070, align 8
  %1072 = zext i32 %1071 to i64
  %1073 = shl nuw nsw i64 %1072, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1069, i64 noundef %1073, i64 noundef 8) #15
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
define internal fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  br i1 %8, label %90, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435456
  %.not47 = icmp eq i32 %12, 0
  br i1 %.not47, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.1, ptr %3, align 8
  store i8 3, ptr %14, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %3) #15
  br label %16

16:                                               ; preds = %13, %9
  %17 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  store ptr %17, ptr %4, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %59, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %25

25:                                               ; preds = %18
  %26 = ptrtoint ptr %17 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %23, -1
  %.02733.i.i.i.i = and i32 %31, %30
  %32 = zext nneg i32 %.02733.i.i.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %21, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %17, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %25 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %25 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %41 ], [ %.02733.i.i.i.i, %25 ]
  %.02635.i.i.i.i = phi i32 [ %44, %41 ], [ 1, %25 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %41 ], [ null, %25 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %40 = select i1 %.not.i.i.i.i, ptr %37, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %37, ptr %.02834.i.i.i.i
  %44 = add i32 %.02635.i.i.i.i, 1
  %45 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i.i.i to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.161", ptr %21, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %17, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %39, %18
  %.sink.i.i.i.i = phi ptr [ %40, %39 ], [ null, %18 ]
  %50 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %52, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %41, %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ], [ %33, %25 ], [ %47, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %58, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %56 = load ptr, ptr %0, align 8
  store ptr %1, ptr %5, align 8
  %57 = call ptr @_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %59

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  store ptr %1, ptr %53, align 8
  br label %59

59:                                               ; preds = %55, %58, %16
  %60 = call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr %60, align 8
  %63 = icmp eq i8 %62, 2
  br i1 %63, label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit

_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i: ; preds = %61
  %64 = call noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %60) #15
  br label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit

_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit: ; preds = %61, %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i
  %.0.i = phi ptr [ %64, %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i ], [ %60, %61 ]
  %.not34 = icmp eq ptr %.0.i, null
  %.not35 = icmp eq ptr %1, %.0.i
  %or.cond = or i1 %.not34, %.not35
  br i1 %or.cond, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread, label %65

65:                                               ; preds = %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit
  %66 = load ptr, ptr %0, align 8
  store ptr %1, ptr %6, align 8
  store ptr %.0.i, ptr %7, align 8
  %67 = call ptr @_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread

_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread: ; preds = %59, %65, %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit
  %68 = load i8, ptr %1, align 8
  %.not48 = icmp eq i8 %68, 0
  %spec.select.i.i = select i1 %.not48, ptr %1, ptr null
  br i1 %.not48, label %69, label %.loopexit

69:                                               ; preds = %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.040.053 = load ptr, ptr %70, align 8
  %.not4954 = icmp eq ptr %.sroa.040.053, %71
  br i1 %.not4954, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %69, %81
  %.sroa.040.055 = phi ptr [ %.sroa.040.0, %81 ], [ %.sroa.040.053, %69 ]
  %72 = icmp eq ptr %.sroa.040.055, null
  %73 = getelementptr inbounds i8, ptr %.sroa.040.055, i64 -24
  %74 = select i1 %72, ptr null, ptr %73
  %75 = call noundef ptr @_ZN4llvm12BlockAddress6lookupEPKNS_10BasicBlockE(ptr noundef nonnull %74) #15
  %.not37 = icmp eq ptr %75, null
  br i1 %.not37, label %81, label %76

76:                                               ; preds = %.lr.ph
  %77 = call noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %75, i64 16
  %.val = load ptr, ptr %80, align 8
  call fastcc void @_ZL22addAllGlobalValueUsersRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_5ValueE.argprom(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %spec.select.i.i, ptr %.val)
  br label %81

81:                                               ; preds = %.lr.ph, %76, %78
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.040.055, i64 8
  %.sroa.040.0 = load ptr, ptr %82, align 8
  %.not49 = icmp eq ptr %.sroa.040.0, %71
  br i1 %.not49, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %81, %69, %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 15
  %86 = add nsw i32 %85, -7
  %spec.select.i.i39 = icmp ult i32 %86, 2
  br i1 %spec.select.i.i39, label %87, label %90

87:                                               ; preds = %.loopexit
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %.val38 = load ptr, ptr %89, align 8
  call fastcc void @_ZL22addAllGlobalValueUsersRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_5ValueE.argprom(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %1, ptr %.val38)
  br label %90

90:                                               ; preds = %2, %87, %.loopexit
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
define internal fastcc void @_ZL22addAllGlobalValueUsersRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_5ValueE.argprom(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr readonly %.16.val) unnamed_addr #0 {
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
  %.sink71.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit"
  %11 = phi i64 [ %6, %.lr.ph ], [ %212, %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit" ]
  %12 = icmp eq i64 %.01724, 0
  br i1 %12, label %.split.i.i.i, label %27

.split.i.i.i:                                     ; preds = %10
  %13 = lshr exact i64 %11, 4
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %15
  %.sroa.03.0.copyload16.i.i.i = load i32, ptr %16, align 8
  %.sroa.3.0..sroa_idx18.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.3.0.copyload19.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx18.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_T2_"(ptr noundef %0, i64 noundef %15, i64 noundef %13, i32 %.sroa.03.0.copyload16.i.i.i, ptr %.sroa.3.0.copyload19.i.i.i)
  br label %.split21.i.i.i

.split21.i.i.i:                                   ; preds = %.split.i.i.i, %.split21.i.i.i
  %.01.i.i.i = phi i64 [ %17, %.split21.i.i.i ], [ %15, %.split.i.i.i ]
  %17 = add nsw i64 %.01.i.i.i, -1
  %18 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %17
  %.sroa.03.0.copyload22.i.i.i = load i32, ptr %18, align 8
  %.sroa.3.0..sroa_idx24.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.3.0.copyload25.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx24.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_T2_"(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %13, i32 %.sroa.03.0.copyload22.i.i.i, ptr %.sroa.3.0.copyload25.i.i.i)
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.lr.ph.i5.i, label %.split21.i.i.i, !llvm.loop !73

.lr.ph.i5.i:                                      ; preds = %.split21.i.i.i, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %20, %.lr.ph.i5.i ], [ %.025, %.split21.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  %.sroa.03.0.copyload.i.i6.i = load i32, ptr %20, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.3.0.copyload.i.i7.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %21 = load i32, ptr %0, align 4
  store i32 %21, ptr %20, align 8
  %22 = load i64, ptr %.sink71.i.i, align 8
  store i64 %22, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %25, i32 %.sroa.03.0.copyload.i.i6.i, ptr %.sroa.3.0.copyload.i.i7.i)
  %26 = icmp sgt i64 %24, 16
  br i1 %26, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_T0_.exit", !llvm.loop !74

27:                                               ; preds = %10
  %28 = add nsw i64 %.01724, -1
  %29 = lshr i64 %11, 5
  %30 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %.025, i64 -16
  %.val29.i.i = load i32, ptr %8, align 8
  %32 = load i32, ptr %30, align 8
  %33 = icmp eq i32 %.val29.i.i, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %.val30.i.i = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  %38 = extractvalue { ptr, i64 } %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %44 = extractvalue { ptr, i64 } %43, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %38)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %34
  %46 = extractvalue { ptr, i64 } %43, 0
  %47 = extractvalue { ptr, i64 } %37, 0
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit.i.i", label %49

49:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp sgt i32 %48, -1
  br i1 %.inv.i.i.i.i.i.i, label %52, label %105

50:                                               ; preds = %27
  %51 = icmp ugt i32 %.val29.i.i, %32
  br i1 %51, label %52, label %105

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %34
  %spec.select.i.i.i.i.i = icmp ugt i64 %38, %44
  br i1 %spec.select.i.i.i.i.i, label %52, label %105

52:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit.i.i", %50, %49
  %.val27.i.i = load i32, ptr %30, align 8
  %53 = getelementptr i8, ptr %30, i64 8
  %54 = load i32, ptr %31, align 8
  %55 = icmp eq i32 %.val27.i.i, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %.val28.i.i = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  %60 = extractvalue { ptr, i64 } %59, 1
  %61 = getelementptr inbounds i8, ptr %.025, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #15
  %66 = extractvalue { ptr, i64 } %65, 1
  %.sroa.speculated.i.i.i.i32.i.i = tail call i64 @llvm.umin.i64(i64 %66, i64 %60)
  %67 = icmp eq i64 %.sroa.speculated.i.i.i.i32.i.i, 0
  br i1 %67, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit38.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i: ; preds = %56
  %68 = extractvalue { ptr, i64 } %65, 0
  %69 = extractvalue { ptr, i64 } %59, 0
  %70 = tail call i32 @memcmp(ptr noundef %69, ptr noundef %68, i64 noundef %.sroa.speculated.i.i.i.i32.i.i) #19
  %.not.i.i.i.i34.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i34.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit38.i.i", label %71

71:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i
  %.inv.i.i.i.i35.i.i = icmp sgt i32 %70, -1
  br i1 %.inv.i.i.i.i35.i.i, label %74, label %77

72:                                               ; preds = %52
  %73 = icmp ugt i32 %.val27.i.i, %54
  br i1 %73, label %74, label %77

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit38.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i, %56
  %spec.select.i.i.i37.i.i = icmp ugt i64 %60, %66
  br i1 %spec.select.i.i.i37.i.i, label %74, label %77

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit38.i.i", %72, %71
  %75 = load i32, ptr %0, align 4
  %76 = load i32, ptr %30, align 4
  store i32 %76, ptr %0, align 4
  store i32 %75, ptr %30, align 4
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i"

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit38.i.i", %72, %71
  %.val25.i.i = load i32, ptr %8, align 8
  %78 = load i32, ptr %31, align 8
  %79 = icmp eq i32 %.val25.i.i, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %.val26.i.i = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #15
  %84 = extractvalue { ptr, i64 } %83, 1
  %85 = getelementptr inbounds i8, ptr %.025, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #15
  %90 = extractvalue { ptr, i64 } %89, 1
  %.sroa.speculated.i.i.i.i40.i.i = tail call i64 @llvm.umin.i64(i64 %90, i64 %84)
  %91 = icmp eq i64 %.sroa.speculated.i.i.i.i40.i.i, 0
  br i1 %91, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit46.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i: ; preds = %80
  %92 = extractvalue { ptr, i64 } %89, 0
  %93 = extractvalue { ptr, i64 } %83, 0
  %94 = tail call i32 @memcmp(ptr noundef %93, ptr noundef %92, i64 noundef %.sroa.speculated.i.i.i.i40.i.i) #19
  %.not.i.i.i.i42.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i42.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit46.i.i", label %95

95:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i
  %.inv.i.i.i.i43.i.i = icmp sgt i32 %94, -1
  br i1 %.inv.i.i.i.i43.i.i, label %98, label %102

96:                                               ; preds = %77
  %97 = icmp ugt i32 %.val25.i.i, %78
  br i1 %97, label %98, label %102

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit46.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i, %80
  %spec.select.i.i.i45.i.i = icmp ugt i64 %84, %90
  br i1 %spec.select.i.i.i45.i.i, label %98, label %102

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit46.i.i", %96, %95
  %99 = load i32, ptr %0, align 4
  %100 = load i32, ptr %31, align 4
  store i32 %100, ptr %0, align 4
  store i32 %99, ptr %31, align 4
  %101 = getelementptr inbounds i8, ptr %.025, i64 -8
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i"

102:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit46.i.i", %96, %95
  %103 = load i32, ptr %0, align 4
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %0, align 4
  store i32 %103, ptr %8, align 4
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i"

105:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit.i.i", %50, %49
  %.val23.i.i = load i32, ptr %8, align 8
  %106 = load i32, ptr %31, align 8
  %107 = icmp eq i32 %.val23.i.i, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %.val24.i.i = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #15
  %112 = extractvalue { ptr, i64 } %111, 1
  %113 = getelementptr inbounds i8, ptr %.025, i64 -8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #15
  %118 = extractvalue { ptr, i64 } %117, 1
  %.sroa.speculated.i.i.i.i50.i.i = tail call i64 @llvm.umin.i64(i64 %118, i64 %112)
  %119 = icmp eq i64 %.sroa.speculated.i.i.i.i50.i.i, 0
  br i1 %119, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit56.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i: ; preds = %108
  %120 = extractvalue { ptr, i64 } %117, 0
  %121 = extractvalue { ptr, i64 } %111, 0
  %122 = tail call i32 @memcmp(ptr noundef %121, ptr noundef %120, i64 noundef %.sroa.speculated.i.i.i.i50.i.i) #19
  %.not.i.i.i.i52.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i52.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit56.i.i", label %123

123:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i
  %.inv.i.i.i.i53.i.i = icmp sgt i32 %122, -1
  br i1 %.inv.i.i.i.i53.i.i, label %126, label %129

124:                                              ; preds = %105
  %125 = icmp ugt i32 %.val23.i.i, %106
  br i1 %125, label %126, label %129

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit56.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i, %108
  %spec.select.i.i.i55.i.i = icmp ugt i64 %112, %118
  br i1 %spec.select.i.i.i55.i.i, label %126, label %129

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit56.i.i", %124, %123
  %127 = load i32, ptr %0, align 4
  %128 = load i32, ptr %8, align 4
  store i32 %128, ptr %0, align 4
  store i32 %127, ptr %8, align 4
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i"

129:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit56.i.i", %124, %123
  %.val.i.i = load i32, ptr %30, align 8
  %130 = getelementptr i8, ptr %30, i64 8
  %131 = load i32, ptr %31, align 8
  %132 = icmp eq i32 %.val.i.i, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  %.val22.i.i = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.val22.i.i, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #15
  %137 = extractvalue { ptr, i64 } %136, 1
  %138 = getelementptr inbounds i8, ptr %.025, i64 -8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #15
  %143 = extractvalue { ptr, i64 } %142, 1
  %.sroa.speculated.i.i.i.i59.i.i = tail call i64 @llvm.umin.i64(i64 %143, i64 %137)
  %144 = icmp eq i64 %.sroa.speculated.i.i.i.i59.i.i, 0
  br i1 %144, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit65.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i60.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i60.i.i: ; preds = %133
  %145 = extractvalue { ptr, i64 } %142, 0
  %146 = extractvalue { ptr, i64 } %136, 0
  %147 = tail call i32 @memcmp(ptr noundef %146, ptr noundef %145, i64 noundef %.sroa.speculated.i.i.i.i59.i.i) #19
  %.not.i.i.i.i61.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i.i.i61.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit65.i.i", label %148

148:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i60.i.i
  %.inv.i.i.i.i62.i.i = icmp sgt i32 %147, -1
  br i1 %.inv.i.i.i.i62.i.i, label %151, label %155

149:                                              ; preds = %129
  %150 = icmp ugt i32 %.val.i.i, %131
  br i1 %150, label %151, label %155

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit65.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i60.i.i, %133
  %spec.select.i.i.i64.i.i = icmp ugt i64 %137, %143
  br i1 %spec.select.i.i.i64.i.i, label %151, label %155

151:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit65.i.i", %149, %148
  %152 = load i32, ptr %0, align 4
  %153 = load i32, ptr %31, align 4
  store i32 %153, ptr %0, align 4
  store i32 %152, ptr %31, align 4
  %154 = getelementptr inbounds i8, ptr %.025, i64 -8
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i"

155:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit65.i.i", %149, %148
  %156 = load i32, ptr %0, align 4
  %157 = load i32, ptr %30, align 4
  store i32 %157, ptr %0, align 4
  store i32 %156, ptr %30, align 4
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i"

"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i": ; preds = %155, %151, %126, %102, %98, %74
  %.sink70.i.i = phi ptr [ %9, %126 ], [ %130, %155 ], [ %154, %151 ], [ %53, %74 ], [ %9, %102 ], [ %101, %98 ]
  %.sroa.0.0.copyload.i.i.i.i57.i.i = load ptr, ptr %.sink71.i.i, align 8
  %158 = load i64, ptr %.sink70.i.i, align 8
  store i64 %158, ptr %.sink71.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i57.i.i, ptr %.sink70.i.i, align 8
  br label %159

159:                                              ; preds = %205, %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i"
  %.013.i.i = phi ptr [ %.025, %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i" ], [ %.114.i.i, %205 ]
  %.0.i.i = phi ptr [ %8, %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i" ], [ %210, %205 ]
  br label %160

160:                                              ; preds = %181, %159
  %.1.i.i = phi ptr [ %.0.i.i, %159 ], [ %182, %181 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 8
  %161 = getelementptr i8, ptr %.1.i.i, i64 8
  %162 = load i32, ptr %0, align 8
  %163 = icmp eq i32 %.1.val.i.i, %162
  br i1 %163, label %164, label %179

164:                                              ; preds = %160
  %.1.val16.i.i = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.1.val16.i.i, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #15
  %168 = extractvalue { ptr, i64 } %167, 1
  %169 = load ptr, ptr %.sink71.i.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #15
  %173 = extractvalue { ptr, i64 } %172, 1
  %.sroa.speculated.i.i.i.i.i14.i = tail call i64 @llvm.umin.i64(i64 %173, i64 %168)
  %174 = icmp eq i64 %.sroa.speculated.i.i.i.i.i14.i, 0
  br i1 %174, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit.i18.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i: ; preds = %164
  %175 = extractvalue { ptr, i64 } %172, 0
  %176 = extractvalue { ptr, i64 } %167, 0
  %177 = tail call i32 @memcmp(ptr noundef %176, ptr noundef %175, i64 noundef %.sroa.speculated.i.i.i.i.i14.i) #19
  %.not.i.i.i.i.i16.i = icmp eq i32 %177, 0
  br i1 %.not.i.i.i.i.i16.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit.i18.i", label %178

178:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i
  %.inv.i.i.i.i.i17.i = icmp sgt i32 %177, -1
  br i1 %.inv.i.i.i.i.i17.i, label %181, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit.i18.i", %179, %178
  br label %.preheader.i.i

179:                                              ; preds = %160
  %180 = icmp ugt i32 %.1.val.i.i, %162
  br i1 %180, label %181, label %.preheader.i.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit.i18.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i, %164
  %spec.select.i.i.i.i19.i = icmp ugt i64 %168, %173
  br i1 %spec.select.i.i.i.i19.i, label %181, label %.preheader.i.i.preheader

181:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit.i18.i", %179, %178
  %182 = getelementptr inbounds i8, ptr %.1.i.i, i64 16
  br label %160, !llvm.loop !75

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %.val.i13.i = load i32, ptr %0, align 8
  %183 = load i32, ptr %.114.i.i, align 8
  %184 = icmp eq i32 %.val.i13.i, %183
  br i1 %184, label %185, label %201

185:                                              ; preds = %.preheader.i.i
  %.val15.i.i = load ptr, ptr %.sink71.i.i, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %187) #15
  %189 = extractvalue { ptr, i64 } %188, 1
  %190 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %193) #15
  %195 = extractvalue { ptr, i64 } %194, 1
  %.sroa.speculated.i.i.i.i18.i.i = tail call i64 @llvm.umin.i64(i64 %195, i64 %189)
  %196 = icmp eq i64 %.sroa.speculated.i.i.i.i18.i.i, 0
  br i1 %196, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit24.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i: ; preds = %185
  %197 = extractvalue { ptr, i64 } %194, 0
  %198 = extractvalue { ptr, i64 } %188, 0
  %199 = tail call i32 @memcmp(ptr noundef %198, ptr noundef %197, i64 noundef %.sroa.speculated.i.i.i.i18.i.i) #19
  %.not.i.i.i.i20.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i.i20.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit24.i.i", label %200

200:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i
  %.inv.i.i.i.i21.i.i = icmp sgt i32 %199, -1
  br i1 %.inv.i.i.i.i21.i.i, label %.preheader.i.i.backedge, label %203

201:                                              ; preds = %.preheader.i.i
  %202 = icmp ugt i32 %.val.i13.i, %183
  br i1 %202, label %.preheader.i.i.backedge, label %203

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit24.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i, %185
  %spec.select.i.i.i23.i.i = icmp ugt i64 %189, %195
  br i1 %spec.select.i.i.i23.i.i, label %.preheader.i.i.backedge, label %203

.preheader.i.i.backedge:                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit24.i.i", %201, %200
  br label %.preheader.i.i, !llvm.loop !76

203:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit24.i.i", %201, %200
  %204 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %204, label %205, label %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit"

205:                                              ; preds = %203
  %206 = load i32, ptr %.1.i.i, align 4
  %207 = load i32, ptr %.114.i.i, align 4
  store i32 %207, ptr %.1.i.i, align 4
  store i32 %206, ptr %.114.i.i, align 4
  %208 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %161, align 8
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %161, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %.1.i.i, i64 16
  br label %159, !llvm.loop !77

"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit": ; preds = %203
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %28)
  %211 = ptrtoint ptr %.1.i.i to i64
  %212 = sub i64 %211, %4
  %213 = icmp sgt i64 %212, 256
  br i1 %213, label %10, label %"_ZSt14__partial_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_T0_.exit", !llvm.loop !78

"_ZSt14__partial_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_T2_"(ptr nocapture noundef %0, i64 noundef range(i64 0, 288230376151711743) %1, i64 noundef range(i64 -576460752303423488, 576460752303423488) %2, i32 %3, ptr %4) unnamed_addr #0 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit"
  %.032 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit" ], [ %1, %5 ]
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
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %16
  %spec.select.i.i.i = icmp ugt i64 %21, %27
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit"

33:                                               ; preds = %.lr.ph
  %34 = icmp ugt i32 %.val, %14
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit": ; preds = %32, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, %33
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

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit" ]
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
  br i1 %58, label %.lr.ph.i, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.argprom.exit"

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
  br i1 %72, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.argprom.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %64
  %73 = extractvalue { ptr, i64 } %70, 0
  %74 = extractvalue { ptr, i64 } %67, 0
  %75 = tail call i32 @memcmp(ptr noundef %74, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.argprom.exit.i", label %76

76:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp sgt i32 %75, -1
  br i1 %.inv.i.i.i.i.i, label %79, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.argprom.exit"

77:                                               ; preds = %60
  %78 = icmp ugt i32 %.val.i, %3
  br i1 %78, label %79, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.argprom.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.argprom.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %64
  %spec.select.i.i.i.i = icmp ugt i64 %68, %71
  br i1 %spec.select.i.i.i.i, label %79, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.argprom.exit"

79:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.argprom.exit.i", %77, %76
  %80 = getelementptr inbounds %"struct.std::pair.153", ptr %0, i64 %.0134.i
  %81 = load i32, ptr %61, align 4
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i64, ptr %62, align 8
  store i64 %83, ptr %82, align 8
  %84 = icmp sgt i64 %.05.i, %1
  br i1 %84, label %60, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.argprom.exit", !llvm.loop !80

"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.argprom.exit": ; preds = %76, %77, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.argprom.exit.i", %79, %57
  %.013.lcssa.i = phi i64 [ %.1, %57 ], [ %.0134.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.argprom.exit.i" ], [ %.05.i, %79 ], [ %.0134.i, %77 ], [ %.0134.i, %76 ]
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
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %10
  %21 = extractvalue { ptr, i64 } %18, 0
  %22 = extractvalue { ptr, i64 } %13, 0
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit", label %24

24:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp sgt i32 %23, -1
  br i1 %.inv.i.i.i.i, label %27, label %41

25:                                               ; preds = %6
  %26 = icmp ugt i32 %.0.val, %8
  br i1 %26, label %27, label %41

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit": ; preds = %10, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %spec.select.i.i.i = icmp ugt i64 %14, %19
  br i1 %spec.select.i.i.i, label %27, label %41

27:                                               ; preds = %24, %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit"
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

41:                                               ; preds = %24, %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.argprom.exit"
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
  br i1 %56, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.argprom.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %46
  %57 = extractvalue { ptr, i64 } %54, 0
  %58 = extractvalue { ptr, i64 } %48, 0
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.argprom.exit.i", label %60

60:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp sgt i32 %59, -1
  br i1 %.inv.i.i.i.i.i, label %63, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit"

61:                                               ; preds = %43
  %62 = icmp ugt i32 %.sroa.0.0.copyload.i, %44
  br i1 %62, label %63, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.argprom.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %46
  %spec.select.i.i.i.i = icmp ugt i64 %49, %55
  br i1 %spec.select.i.i.i.i, label %63, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit"

63:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.argprom.exit.i", %61, %60
  %64 = load i32, ptr %.0.i, align 4
  store i32 %64, ptr %.09.i, align 8
  %65 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %66 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %67 = load i64, ptr %65, align 8
  store i64 %67, ptr %66, align 8
  br label %43, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit": ; preds = %60, %61, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.argprom.exit.i"
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
