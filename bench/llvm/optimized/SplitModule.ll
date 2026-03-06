; ModuleID = 'bench/llvm/original/SplitModule.ll'
source_filename = "bench/llvm/original/SplitModule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.212" = type { ptr }
%"class.llvm::EquivalenceClasses" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue, llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue, std::_Identity<llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue>, llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValueComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue, llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue, std::_Identity<llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValue>, llvm::EquivalenceClasses<const llvm::GlobalValue *>::ECValueComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::DenseMap.137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::priority_queue" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.106" = type { i32, i32 }
%"class.llvm::SmallVector.143" = type { %"class.llvm::SmallVectorImpl.144", %"struct.llvm::SmallVectorStorage.147" }
%"class.llvm::SmallVectorImpl.144" = type { %"class.llvm::SmallVectorTemplateBase.145" }
%"class.llvm::SmallVectorTemplateBase.145" = type { %"class.llvm::SmallVectorTemplateCommon.146" }
%"class.llvm::SmallVectorTemplateCommon.146" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.147" = type { [1024 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DenseMap.89" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.92" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.95" = type { %"class.llvm::SmallVectorImpl.96", %"struct.llvm::SmallVectorStorage.99" }
%"class.llvm::SmallVectorImpl.96" = type { %"class.llvm::SmallVectorTemplateBase.97" }
%"class.llvm::SmallVectorTemplateBase.97" = type { %"class.llvm::SmallVectorTemplateCommon.98" }
%"class.llvm::SmallVectorTemplateCommon.98" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.99" = type { [48 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.108" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.111", %"class.std::optional.114", [8 x i8] }
%"class.llvm::DenseMap.111" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.114" = type { %"struct.std::_Optional_base.115" }
%"struct.std::_Optional_base.115" = type { %"struct.std::_Optional_payload.117" }
%"struct.std::_Optional_payload.117" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.120" }
%"class.llvm::DenseMap.120" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.185", %"struct.llvm::SmallVectorStorage.188" }
%"class.llvm::SmallVectorImpl.185" = type { %"class.llvm::SmallVectorTemplateBase.186" }
%"class.llvm::SmallVectorTemplateBase.186" = type { %"class.llvm::SmallVectorTemplateCommon.187" }
%"class.llvm::SmallVectorTemplateCommon.187" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.188" = type { [32 x i8] }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.std::pair.207" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.204" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator.203" }
%"class.llvm::DenseMapIterator.203" = type { ptr, ptr }
%"struct.std::pair.201" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::MD5" = type { %struct.anon.218 }
%struct.anon.218 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj = comdat any

$_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_ = comdat any

$_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE3popEv = comdat any

$_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_ = comdat any

$_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsERKS3_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValue9getLeaderEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"__llvmsplit_unnamed\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11SplitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS0_St14default_deleteIS0_EEEEEbb(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1, ptr readonly captures(none) %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.std::unique_ptr.125", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.212", align 8
  %9 = alloca %"class.llvm::EquivalenceClasses", align 8
  %10 = alloca %"class.llvm::DenseMap.137", align 8
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"struct.std::pair.106", align 4
  %13 = alloca %"class.llvm::SmallVector.143", align 8
  %14 = alloca %"class.llvm::SmallPtrSet", align 8
  %15 = alloca %"struct.std::pair.106", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::DenseMap.89", align 8
  %22 = alloca %"class.llvm::DenseMap.92", align 8
  %23 = alloca %"class.llvm::SmallVector.95", align 8
  %24 = alloca %"class.std::priority_queue", align 8
  %25 = alloca %"struct.std::pair.106", align 4
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca %"struct.std::pair.108", align 8
  %28 = alloca %"struct.std::pair.106", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::ValueMap", align 8
  %31 = alloca %"class.std::unique_ptr.125", align 8
  %32 = alloca %class.anon, align 8
  store i32 %1, ptr %20, align 4, !tbaa !3
  br i1 %4, label %102, label %33

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0132.0158 = load ptr, ptr %34, align 8, !tbaa !7
  %.not141159 = icmp eq ptr %.sroa.0132.0158, %35
  br i1 %.not141159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 33
  br label %42

._crit_edge:                                      ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0126.0161 = load ptr, ptr %38, align 8, !tbaa !7
  %.not142162 = icmp eq ptr %.sroa.0126.0161, %39
  br i1 %.not142162, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 33
  br label %59

42:                                               ; preds = %.lr.ph, %_ZL11externalizePN4llvm11GlobalValueE.exit
  %.sroa.0132.0160 = phi ptr [ %.sroa.0132.0158, %.lr.ph ], [ %.sroa.0132.0, %_ZL11externalizePN4llvm11GlobalValueE.exit ]
  %43 = getelementptr inbounds i8, ptr %.sroa.0132.0160, i64 -56
  %44 = getelementptr inbounds i8, ptr %.sroa.0132.0160, i64 -24
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 15
  %47 = add nsw i32 %46, -7
  %spec.select.i.i.i = icmp ult i32 %47, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %42
  %48 = and i32 %45, -16448
  %49 = or disjoint i32 %48, 16400
  store i32 %49, ptr %44, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, %42
  %50 = getelementptr inbounds i8, ptr %.sroa.0132.0160, i64 -52
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 268435456
  %.not7.i = icmp eq i32 %52, 0
  br i1 %.not7.i, label %53, label %_ZL11externalizePN4llvm11GlobalValueE.exit

53:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %37, align 1, !tbaa !11
  store ptr @.str.1, ptr %19, align 8, !tbaa !14
  store i8 3, ptr %36, align 8, !tbaa !15
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit

_ZL11externalizePN4llvm11GlobalValueE.exit:       ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0160, i64 8
  %.sroa.0132.0 = load ptr, ptr %54, align 8, !tbaa !7
  %.not141 = icmp eq ptr %.sroa.0132.0, %35
  br i1 %.not141, label %._crit_edge, label %42

._crit_edge166:                                   ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit45, %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0120.0167 = load ptr, ptr %55, align 8, !tbaa !7
  %.not143168 = icmp eq ptr %.sroa.0120.0167, %56
  br i1 %.not143168, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %._crit_edge166
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 33
  br label %76

59:                                               ; preds = %.lr.ph165, %_ZL11externalizePN4llvm11GlobalValueE.exit45
  %.sroa.0126.0163 = phi ptr [ %.sroa.0126.0161, %.lr.ph165 ], [ %.sroa.0126.0, %_ZL11externalizePN4llvm11GlobalValueE.exit45 ]
  %60 = getelementptr inbounds i8, ptr %.sroa.0126.0163, i64 -56
  %61 = getelementptr inbounds i8, ptr %.sroa.0126.0163, i64 -24
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 15
  %64 = add nsw i32 %63, -7
  %spec.select.i.i.i41 = icmp ult i32 %64, 2
  br i1 %spec.select.i.i.i41, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i44, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i42

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i44: ; preds = %59
  %65 = and i32 %62, -16448
  %66 = or disjoint i32 %65, 16400
  store i32 %66, ptr %61, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i42

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i42: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i44, %59
  %67 = getelementptr inbounds i8, ptr %.sroa.0126.0163, i64 -52
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 268435456
  %.not7.i43 = icmp eq i32 %69, 0
  br i1 %.not7.i43, label %70, label %_ZL11externalizePN4llvm11GlobalValueE.exit45

70:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i42
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %41, align 1, !tbaa !11
  store ptr @.str.1, ptr %18, align 8, !tbaa !14
  store i8 3, ptr %40, align 8, !tbaa !15
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit45

_ZL11externalizePN4llvm11GlobalValueE.exit45:     ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i42, %70
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0163, i64 8
  %.sroa.0126.0 = load ptr, ptr %71, align 8, !tbaa !7
  %.not142 = icmp eq ptr %.sroa.0126.0, %39
  br i1 %.not142, label %._crit_edge166, label %59

._crit_edge172:                                   ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit54, %._crit_edge166
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0114.0173 = load ptr, ptr %72, align 8, !tbaa !7
  %.not144174 = icmp eq ptr %.sroa.0114.0173, %73
  br i1 %.not144174, label %thread-pre-split, label %.lr.ph177

.lr.ph177:                                        ; preds = %._crit_edge172
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 33
  br label %89

76:                                               ; preds = %.lr.ph171, %_ZL11externalizePN4llvm11GlobalValueE.exit54
  %.sroa.0120.0169 = phi ptr [ %.sroa.0120.0167, %.lr.ph171 ], [ %.sroa.0120.0, %_ZL11externalizePN4llvm11GlobalValueE.exit54 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.0120.0169, i64 -48
  %78 = getelementptr inbounds i8, ptr %.sroa.0120.0169, i64 -16
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 15
  %81 = add nsw i32 %80, -7
  %spec.select.i.i.i50 = icmp ult i32 %81, 2
  br i1 %spec.select.i.i.i50, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i53, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i51

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i53: ; preds = %76
  %82 = and i32 %79, -16448
  %83 = or disjoint i32 %82, 16400
  store i32 %83, ptr %78, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i51

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i51: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i53, %76
  %84 = getelementptr inbounds i8, ptr %.sroa.0120.0169, i64 -44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 268435456
  %.not7.i52 = icmp eq i32 %86, 0
  br i1 %.not7.i52, label %87, label %_ZL11externalizePN4llvm11GlobalValueE.exit54

87:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %58, align 1, !tbaa !11
  store ptr @.str.1, ptr %17, align 8, !tbaa !14
  store i8 3, ptr %57, align 8, !tbaa !15
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit54

_ZL11externalizePN4llvm11GlobalValueE.exit54:     ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i51, %87
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0169, i64 8
  %.sroa.0120.0 = load ptr, ptr %88, align 8, !tbaa !7
  %.not143 = icmp eq ptr %.sroa.0120.0, %56
  br i1 %.not143, label %._crit_edge172, label %76

89:                                               ; preds = %.lr.ph177, %_ZL11externalizePN4llvm11GlobalValueE.exit59
  %.sroa.0114.0175 = phi ptr [ %.sroa.0114.0173, %.lr.ph177 ], [ %.sroa.0114.0, %_ZL11externalizePN4llvm11GlobalValueE.exit59 ]
  %90 = getelementptr inbounds i8, ptr %.sroa.0114.0175, i64 -56
  %91 = getelementptr inbounds i8, ptr %.sroa.0114.0175, i64 -24
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 15
  %94 = add nsw i32 %93, -7
  %spec.select.i.i.i55 = icmp ult i32 %94, 2
  br i1 %spec.select.i.i.i55, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i58, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i58: ; preds = %89
  %95 = and i32 %92, -16448
  %96 = or disjoint i32 %95, 16400
  store i32 %96, ptr %91, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i58, %89
  %97 = getelementptr inbounds i8, ptr %.sroa.0114.0175, i64 -52
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 268435456
  %.not7.i57 = icmp eq i32 %99, 0
  br i1 %.not7.i57, label %100, label %_ZL11externalizePN4llvm11GlobalValueE.exit59

100:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %75, align 1, !tbaa !11
  store ptr @.str.1, ptr %16, align 8, !tbaa !14
  store i8 3, ptr %74, align 8, !tbaa !15
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL11externalizePN4llvm11GlobalValueE.exit59

_ZL11externalizePN4llvm11GlobalValueE.exit59:     ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i56, %100
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0175, i64 8
  %.sroa.0114.0 = load ptr, ptr %101, align 8, !tbaa !7
  %.not144 = icmp eq ptr %.sroa.0114.0, %73
  br i1 %.not144, label %thread-pre-split, label %89

thread-pre-split:                                 ; preds = %_ZL11externalizePN4llvm11GlobalValueE.exit59, %._crit_edge172
  %.pr = load i32, ptr %20, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %thread-pre-split, %6
  %103 = phi i32 [ %.pr, %thread-pre-split ], [ %1, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %104, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %105, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %104, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %104, ptr %107, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %108, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not6.i.i.i = icmp eq ptr %110, %111
  br i1 %.not6.i.i.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %102, %.lr.ph.i.i.i
  %.sroa.03.07.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i ], [ %110, %102 ]
  %112 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 -56
  call fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr nonnull %9, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %112)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %114, %111
  br i1 %.not.i.i.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !26

"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i": ; preds = %.lr.ph.i.i.i, %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i.i36.i = icmp eq ptr %116, %117
  br i1 %.not6.i.i36.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", label %.lr.ph.i.i37.i

.lr.ph.i.i37.i:                                   ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", %.lr.ph.i.i37.i
  %.sroa.03.07.i.i38.i = phi ptr [ %120, %.lr.ph.i.i37.i ], [ %116, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i" ]
  %118 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i38.i, i64 -56
  call fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr nonnull %9, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %118)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i38.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !7
  %.not.i.i39.i = icmp eq ptr %120, %117
  br i1 %.not.i.i39.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", label %.lr.ph.i.i37.i, !llvm.loop !28

"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i": ; preds = %.lr.ph.i.i37.i, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i"
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not6.i.i44.i = icmp eq ptr %122, %123
  br i1 %.not6.i.i44.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i45.i

.lr.ph.i.i45.i:                                   ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i", %.lr.ph.i.i45.i
  %.sroa.03.07.i.i46.i = phi ptr [ %126, %.lr.ph.i.i45.i ], [ %122, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i" ]
  %124 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i46.i, i64 -48
  call fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr nonnull %9, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %124)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i46.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !7
  %.not.i.i47.i = icmp eq ptr %126, %123
  br i1 %.not.i.i47.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i45.i, !llvm.loop !29

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %.lr.ph.i.i45.i, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEjE3$_0EET0_OT_SN_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr @_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_, ptr %128, align 8, !tbaa !30
  %.not159.i = icmp eq i32 %103, 0
  br i1 %.not159.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %139

._crit_edge.i:                                    ; preds = %139, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %130, ptr %13, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %131, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 64, ptr %132, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %133, ptr %14, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 32, ptr %134, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %135, align 4, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %136, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 1, ptr %137, align 4, !tbaa !47
  %138 = load ptr, ptr %106, align 8, !tbaa !23
  %.not132145.i = icmp eq ptr %138, %104
  br i1 %.not132145.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i", label %.lr.ph148.i

139:                                              ; preds = %139, %.lr.ph.i
  %storemerge144.i = phi i32 [ 0, %.lr.ph.i ], [ %140, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %storemerge144.i, ptr %12, align 4, !tbaa !48
  store i32 0, ptr %129, align 4, !tbaa !50
  call void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %140 = add nuw i32 %storemerge144.i, 1
  %exitcond.not.i = icmp eq i32 %140, %103
  br i1 %exitcond.not.i, label %._crit_edge.i, label %139, !llvm.loop !51

._crit_edge149.i:                                 ; preds = %208
  %.val30.pre.i = load ptr, ptr %13, align 8, !tbaa !37
  %141 = zext i32 %209 to i64
  %.idx.i.i = shl nuw nsw i64 %141, 4
  %142 = getelementptr inbounds nuw i8, ptr %.val30.pre.i, i64 %.idx.i.i
  %.not.i.i.i.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i", label %143

143:                                              ; preds = %._crit_edge149.i
  %144 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %141, i1 true)
  %145 = shl nuw nsw i64 %144, 1
  %146 = xor i64 %145, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_T1_"(ptr noundef %.val30.pre.i, ptr noundef nonnull %142, i64 noundef %146)
  %147 = icmp ugt i32 %209, 16
  br i1 %147, label %148, label %178

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.val30.pre.i, i64 256
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_"(ptr noundef nonnull %.val30.pre.i, ptr noundef nonnull %149)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", %148
  %.07.i.i.i.i.i.i.i = phi ptr [ %177, %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %149, %148 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.07.i.i.i.i.i.i.i, align 8
  %.sroa.511.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.sroa.511.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.511.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.511.0.copyload.i.i.i.i.i.i.i.i, i64 48
  br label %151

151:                                              ; preds = %170, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %170 ]
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -16
  %152 = load i32, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %153 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load ptr, ptr %150, align 8, !tbaa !55
  %156 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #18
  %157 = extractvalue { ptr, i64 } %156, 1
  %158 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -8
  %159 = load ptr, ptr %158, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %162 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %161) #18
  %163 = extractvalue { ptr, i64 } %162, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %163, i64 %157)
  %164 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %164, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %154
  %165 = extractvalue { ptr, i64 } %162, 0
  %166 = extractvalue { ptr, i64 } %156, 0
  %167 = call i32 @memcmp(ptr noundef %166, ptr noundef %165, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %167
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i.i.i.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %154
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %157, %163
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %170, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

168:                                              ; preds = %151
  %169 = icmp ugt i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %152
  br i1 %169, label %170, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i, -1
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i, label %170, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

170:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %168, %.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = load i32, ptr %.0.i.i.i.i.i.i.i.i, align 4, !tbaa !3
  store i32 %171, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %172 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 -8
  %173 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %174 = load i64, ptr %172, align 8, !tbaa !58
  store i64 %174, ptr %173, align 8, !tbaa !58
  br label %151, !llvm.loop !59

"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i.i.i.i.i.i.i.i", %168, %.thread.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %176 = ptrtoint ptr %.sroa.511.0.copyload.i.i.i.i.i.i.i.i to i64
  store i64 %176, ptr %175, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %177, %142
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !60

178:                                              ; preds = %143
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_"(ptr noundef nonnull %.val30.pre.i, ptr noundef nonnull %142)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i"

"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", %178, %._crit_edge149.i, %._crit_edge.i
  %179 = load ptr, ptr %13, align 8, !tbaa !37
  %180 = load i32, ptr %131, align 8, !tbaa !39
  %181 = zext i32 %180 to i64
  %.idx.i = shl nuw nsw i64 %181, 4
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i
  %.not155.i = icmp eq i32 %180, 0
  br i1 %.not155.i, label %._crit_edge158.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i"
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %224

.lr.ph148.i:                                      ; preds = %._crit_edge.i, %208
  %186 = phi i32 [ %209, %208 ], [ 0, %._crit_edge.i ]
  %.sroa.0113.0146.i = phi ptr [ %210, %208 ], [ %138, %._crit_edge.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0146.i, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %.lr.ph.i.i50.preheader.i, label %208

.lr.ph.i.i50.preheader.i:                         ; preds = %.lr.ph148.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0146.i, i64 32
  br label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %.lr.ph.i.i50.i, %.lr.ph.i.i50.preheader.i
  %.06.i.i.i = phi i32 [ %197, %.lr.ph.i.i50.i ], [ 0, %.lr.ph.i.i50.preheader.i ]
  %.sroa.02.05.i.i.i = phi ptr [ %196, %.lr.ph.i.i50.i ], [ %191, %.lr.ph.i.i50.preheader.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !61
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = add i32 %.06.i.i.i, 1
  %.not.i.i51.i = icmp eq i64 %195, 0
  br i1 %.not.i.i51.i, label %_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i, label %.lr.ph.i.i50.i, !llvm.loop !64

_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i: ; preds = %.lr.ph.i.i50.i
  %198 = load i32, ptr %132, align 4, !tbaa !40
  %.not.i.i.not.i.i = icmp ult i32 %186, %198
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i, label %199, !prof !65

199:                                              ; preds = %_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i
  %200 = zext i32 %186 to i64
  %201 = add nuw nsw i64 %200, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %130, i64 noundef %201, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %131, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i: ; preds = %199, %_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i
  %202 = phi i32 [ %186, %_ZSt8distanceIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i ], [ %.pre.i.i, %199 ]
  %203 = load ptr, ptr %13, align 8, !tbaa !37
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %204
  store i32 %197, ptr %205, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %.sroa.0113.0146.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %206 = load i32, ptr %131, align 8, !tbaa !39
  %207 = add i32 %206, 1
  store i32 %207, ptr %131, align 8, !tbaa !39
  br label %208

208:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i, %.lr.ph148.i
  %209 = phi i32 [ %186, %.lr.ph148.i ], [ %207, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELb1EE9push_backESC_.exit.i ]
  %210 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0113.0146.i) #19
  %.not132.i = icmp eq ptr %210, %104
  br i1 %.not132.i, label %._crit_edge149.i, label %.lr.ph148.i, !llvm.loop !66

._crit_edge158.i:                                 ; preds = %._crit_edge154.i, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS7_EE7ECValueEEELj64EEEZL14findPartitionsRNS_6ModuleERNS_8DenseMapIS7_jNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEEjE3$_1EEvOT_T0_.exit.i"
  %211 = load i8, ptr %137, align 4, !tbaa !47, !range !67, !noundef !68
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %213

213:                                              ; preds = %._crit_edge158.i
  %214 = load ptr, ptr %14, align 8, !tbaa !41
  call void @free(ptr noundef %214) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %213, %._crit_edge158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %215 = load ptr, ptr %13, align 8, !tbaa !37
  %216 = icmp eq ptr %215, %130
  br i1 %216, label %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i, label %217

217:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %215) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i: ; preds = %217, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %218 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i.i.i52.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i52.i, label %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit, label %219

219:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i
  %220 = load ptr, ptr %127, align 8, !tbaa !70
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %223) #20
  br label %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit

224:                                              ; preds = %._crit_edge154.i, %.lr.ph157.i
  %.0156.i = phi ptr [ %179, %.lr.ph157.i ], [ %233, %._crit_edge154.i ]
  %225 = load ptr, ptr %11, align 8, !tbaa !71
  %226 = load i32, ptr %225, align 4, !tbaa !48
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !50
  call void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE3popEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %229 = getelementptr inbounds nuw i8, ptr %.0156.i, i64 8
  %.sroa.0.0.copyload.i60 = load ptr, ptr %229, align 8, !tbaa !58
  %230 = icmp eq ptr %.sroa.0.0.copyload.i60, %104
  br i1 %230, label %._crit_edge154.i, label %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i

_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i: ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i60, i64 32
  %232 = call noundef ptr @_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
  %.not133150.i = icmp eq ptr %232, null
  br i1 %.not133150.i, label %._crit_edge154.i, label %.lr.ph153.i

._crit_edge154.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.thread139, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i, %224
  %.0130.lcssa.i = phi i32 [ %228, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i ], [ %228, %224 ], [ %.1.i, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.thread139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.2.0.insert.ext.i53.i = zext i32 %.0130.lcssa.i to i64
  %.sroa.2.0.insert.shift.i54.i = shl nuw i64 %.sroa.2.0.insert.ext.i53.i, 32
  %.sroa.0.0.insert.ext.i55.i = zext i32 %226 to i64
  %.sroa.0.0.insert.insert.i56.i = or disjoint i64 %.sroa.2.0.insert.shift.i54.i, %.sroa.0.0.insert.ext.i55.i
  store i64 %.sroa.0.0.insert.insert.i56.i, ptr %15, align 8
  call void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %233 = getelementptr inbounds nuw i8, ptr %.0156.i, i64 16
  %.not.i = icmp eq ptr %233, %182
  br i1 %.not.i, label %._crit_edge158.i, label %224

.lr.ph153.i:                                      ; preds = %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.thread139
  %.0130152.i = phi i32 [ %.1.i, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.thread139 ], [ %228, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i ]
  %.sroa.0100.0151.i = phi ptr [ %352, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.thread139 ], [ %232, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0151.i, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !55
  %236 = load i8, ptr %137, align 4, !tbaa !47, !range !67, !noalias !72, !noundef !68
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i

238:                                              ; preds = %.lr.ph153.i
  %239 = load ptr, ptr %14, align 8, !tbaa !41, !noalias !72
  %240 = load i32, ptr %135, align 4, !tbaa !45, !noalias !72
  %241 = zext i32 %240 to i64
  %.idx.i.i.i = shl nuw nsw i64 %241, 3
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %240, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %238, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %244, %.critedge.i.i.i ], [ %239, %238 ]
  %243 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !75, !noalias !72
  %.not17.i.i.i = icmp eq ptr %243, %235
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.thread139, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i59.i
  %244 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i60.i = icmp eq ptr %244, %242
  br i1 %.not.i.i60.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i59.i, !llvm.loop !76

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %238
  %245 = load i32, ptr %134, align 8, !tbaa !44, !noalias !72
  %246 = icmp ult i32 %240, %245
  br i1 %246, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %247 = add nuw i32 %240, 1
  store i32 %247, ptr %135, align 4, !tbaa !45, !noalias !72
  store ptr %235, ptr %242, align 8, !tbaa !75, !noalias !72
  %.pre.i = load i32, ptr %135, align 4, !noalias !72
  br label %252

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i: ; preds = %.lr.ph153.i, %._crit_edge.i.i.i
  %248 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %235) #18, !noalias !72
  %249 = load i32, ptr %135, align 4, !noalias !72
  %250 = extractvalue { ptr, i8 } %248, 1
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.thread139

252:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i
  %253 = phi i32 [ %.pre.i, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.thread ], [ %249, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i ]
  %254 = load ptr, ptr %234, align 8, !tbaa !55
  %255 = load i8, ptr %137, align 4, !tbaa !47, !range !67, !noalias !77, !noundef !68
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i61.i

257:                                              ; preds = %252
  %258 = load ptr, ptr %14, align 8, !noalias !72
  %259 = zext i32 %253 to i64
  %.idx.i.i78.i = shl nuw nsw i64 %259, 3
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx.i.i78.i
  %.not34.i.i79.i = icmp eq i32 %253, 0
  br i1 %.not34.i.i79.i, label %._crit_edge.i.i85.i, label %.lr.ph.i.i80.i

.lr.ph.i.i80.i:                                   ; preds = %257, %.critedge.i.i83.i
  %.02935.i.i81.i = phi ptr [ %262, %.critedge.i.i83.i ], [ %258, %257 ]
  %261 = load ptr, ptr %.02935.i.i81.i, align 8, !tbaa !75, !noalias !77
  %.not17.i.i82.i = icmp eq ptr %261, %254
  br i1 %.not17.i.i82.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit90.i, label %.critedge.i.i83.i

.critedge.i.i83.i:                                ; preds = %.lr.ph.i.i80.i
  %262 = getelementptr inbounds nuw i8, ptr %.02935.i.i81.i, i64 8
  %.not.i.i84.i = icmp eq ptr %262, %260
  br i1 %.not.i.i84.i, label %._crit_edge.i.i85.i, label %.lr.ph.i.i80.i, !llvm.loop !76

._crit_edge.i.i85.i:                              ; preds = %.critedge.i.i83.i, %257
  %263 = load i32, ptr %134, align 8, !tbaa !44, !noalias !77
  %264 = icmp ult i32 %253, %263
  br i1 %264, label %265, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i61.i

265:                                              ; preds = %._crit_edge.i.i85.i
  %266 = add nuw i32 %253, 1
  store i32 %266, ptr %135, align 4, !tbaa !45, !noalias !77
  store ptr %254, ptr %260, align 8, !tbaa !75, !noalias !77
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit90.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i61.i: ; preds = %._crit_edge.i.i85.i, %252
  %267 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %254) #18, !noalias !77
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit90.i

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit90.i: ; preds = %.lr.ph.i.i80.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i61.i, %265
  %268 = load ptr, ptr %21, align 8, !tbaa !80
  %269 = load i32, ptr %183, align 8, !tbaa !83
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %271

271:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit90.i
  %272 = load ptr, ptr %234, align 8, !tbaa !55
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i32
  %275 = lshr i32 %274, 4
  %276 = lshr i32 %274, 9
  %277 = xor i32 %275, %276
  %278 = add i32 %269, -1
  %.02944.i.i.i = and i32 %277, %278
  %279 = zext nneg i32 %.02944.i.i.i to i64
  %280 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !55
  %282 = icmp eq ptr %272, %281
  br i1 %282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i91.i, !prof !84

.lr.ph.i.i91.i:                                   ; preds = %271, %288
  %283 = phi ptr [ %295, %288 ], [ %281, %271 ]
  %284 = phi ptr [ %294, %288 ], [ %280, %271 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %288 ], [ %.02944.i.i.i, %271 ]
  %.02746.i.i.i = phi i32 [ %291, %288 ], [ 1, %271 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i61, %288 ], [ null, %271 ]
  %285 = icmp eq ptr %283, inttoptr (i64 -4096 to ptr)
  br i1 %285, label %286, label %288, !prof !65

286:                                              ; preds = %.lr.ph.i.i91.i
  %.not.i.i92.i = icmp eq ptr %.03245.i.i.i, null
  %287 = select i1 %.not.i.i92.i, ptr %284, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

288:                                              ; preds = %.lr.ph.i.i91.i
  %289 = icmp eq ptr %283, inttoptr (i64 -8192 to ptr)
  %290 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %289, i1 %290, i1 false
  %spec.select.i.i.i61 = select i1 %or.cond.not.i.i.i, ptr %284, ptr %.03245.i.i.i
  %291 = add i32 %.02746.i.i.i, 1
  %292 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %292, %278
  %293 = zext i32 %.029.i.i.i to i64
  %294 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !55
  %296 = icmp eq ptr %272, %295
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i91.i, !prof !85, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %286, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit90.i
  %.sink.i.i.i = phi ptr [ %287, %286 ], [ null, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit90.i ]
  %297 = load i32, ptr %184, align 8, !tbaa !87
  %298 = shl i32 %297, 2
  %299 = add i32 %298, 4
  %300 = mul i32 %269, 3
  %.not.i.i.i93.i = icmp ult i32 %299, %300
  br i1 %.not.i.i.i93.i, label %303, label %301, !prof !65

301:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %302 = shl i32 %269, 1
  br label %.sink.split.i.i.i.i

303:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %304 = load i32, ptr %185, align 4, !tbaa !88
  %.neg.i.i.i.i = xor i32 %297, -1
  %.neg12.i.i.i.i = add i32 %269, %.neg.i.i.i.i
  %305 = sub i32 %.neg12.i.i.i.i, %304
  %306 = lshr i32 %269, 3
  %.not10.i.i.i.i = icmp ugt i32 %305, %306
  br i1 %.not10.i.i.i.i, label %336, label %.sink.split.i.i.i.i, !prof !65

.sink.split.i.i.i.i:                              ; preds = %303, %301
  %.sink.i.i.i.i = phi i32 [ %302, %301 ], [ %269, %303 ]
  call void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef %.sink.i.i.i.i)
  %307 = load ptr, ptr %21, align 8, !tbaa !80
  %308 = load i32, ptr %183, align 8, !tbaa !83
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %310

310:                                              ; preds = %.sink.split.i.i.i.i
  %311 = load ptr, ptr %234, align 8, !tbaa !55
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i32
  %314 = lshr i32 %313, 4
  %315 = lshr i32 %313, 9
  %316 = xor i32 %314, %315
  %317 = add i32 %308, -1
  %.02944.i.i = and i32 %316, %317
  %318 = zext nneg i32 %.02944.i.i to i64
  %319 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !55
  %321 = icmp eq ptr %311, %320
  br i1 %321, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i, !prof !84

.lr.ph.i.i:                                       ; preds = %310, %327
  %322 = phi ptr [ %334, %327 ], [ %320, %310 ]
  %323 = phi ptr [ %333, %327 ], [ %319, %310 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %327 ], [ %.02944.i.i, %310 ]
  %.02746.i.i = phi i32 [ %330, %327 ], [ 1, %310 ]
  %.03245.i.i = phi ptr [ %spec.select.i94.i, %327 ], [ null, %310 ]
  %324 = icmp eq ptr %322, inttoptr (i64 -4096 to ptr)
  br i1 %324, label %325, label %327, !prof !65

325:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %326 = select i1 %.not.i.i, ptr %323, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

327:                                              ; preds = %.lr.ph.i.i
  %328 = icmp eq ptr %322, inttoptr (i64 -8192 to ptr)
  %329 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %328, i1 %329, i1 false
  %spec.select.i94.i = select i1 %or.cond.not.i.i, ptr %323, ptr %.03245.i.i
  %330 = add i32 %.02746.i.i, 1
  %331 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %331, %317
  %332 = zext i32 %.029.i.i to i64
  %333 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !55
  %335 = icmp eq ptr %311, %334
  br i1 %335, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i, !prof !85, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %327, %325, %310, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %326, %325 ], [ null, %.sink.split.i.i.i.i ], [ %319, %310 ], [ %333, %327 ]
  %.pre.i.i.i = load i32, ptr %184, align 8, !tbaa !87
  br label %336

336:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %303
  %337 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %303 ]
  %338 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %297, %303 ]
  %339 = add i32 %338, 1
  store i32 %339, ptr %184, align 8, !tbaa !87
  %340 = load ptr, ptr %337, align 8, !tbaa !55
  %341 = icmp eq ptr %340, inttoptr (i64 -4096 to ptr)
  br i1 %341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i, label %342

342:                                              ; preds = %336
  %343 = load i32, ptr %185, align 4, !tbaa !88
  %344 = add i32 %343, -1
  store i32 %344, ptr %185, align 4, !tbaa !88
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i: ; preds = %342, %336
  %345 = load ptr, ptr %234, align 8, !tbaa !55
  store ptr %345, ptr %337, align 8, !tbaa !55
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i32 0, ptr %346, align 8, !tbaa !3
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i: ; preds = %288, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i, %271
  %.pn.i.i = phi ptr [ %337, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i ], [ %280, %271 ], [ %294, %288 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store i32 %226, ptr %.0.i.i, align 4, !tbaa !3
  %347 = add i32 %.0130152.i, 1
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.thread139

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.thread139: ; preds = %.lr.ph.i.i59.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i
  %.1.i = phi i32 [ %347, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ], [ %.0130152.i, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i ], [ %.0130152.i, %.lr.ph.i.i59.i ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0151.i, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !61
  %350 = ptrtoint ptr %349 to i64
  %351 = and i64 %350, -2
  %352 = inttoptr i64 %351 to ptr
  %.not133.i = icmp eq i64 %351, 0
  br i1 %.not133.i, label %._crit_edge154.i, label %.lr.ph153.i, !llvm.loop !89

_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIjSt23_Rb_tree_const_iteratorINS_18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS6_EE7ECValueEEELj64EED2Ev.exit.i, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %353 = load ptr, ptr %10, align 8, !tbaa !90
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %355 = load i32, ptr %354, align 8, !tbaa !93
  %356 = zext i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %353, i64 noundef %357, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %358 = load ptr, ptr %105, align 8, !tbaa !22
  call void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %358)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %5, label %359, label %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit._crit_edge

_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit._crit_edge: ; preds = %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit
  %.pre = load i32, ptr %20, align 4, !tbaa !3
  br label %478

359:                                              ; preds = %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %360 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %360, ptr %23, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %361, align 8, !tbaa !39
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 6, ptr %362, align 4, !tbaa !40
  %.sroa.0108.0178 = load ptr, ptr %109, align 8, !tbaa !7
  %.not145179 = icmp eq ptr %.sroa.0108.0178, %111
  br i1 %.not145179, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %.lr.ph182

.lr.ph182:                                        ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %369

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %423, %359
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr @_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_, ptr %365, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_, ptr %8, align 8, !tbaa !94
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %366 = load i32, ptr %20, align 4, !tbaa !3
  %.not194 = icmp eq i32 %366, 0
  br i1 %.not194, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br label %431

369:                                              ; preds = %.lr.ph182, %423
  %.sroa.0108.0180 = phi ptr [ %.sroa.0108.0178, %.lr.ph182 ], [ %.sroa.0108.0, %423 ]
  %370 = getelementptr inbounds i8, ptr %.sroa.0108.0180, i64 -56
  %371 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %370) #18
  br i1 %371, label %423, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %.sroa.0108.0180, i64 -24
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, 15
  %.not35 = icmp eq i32 %375, 0
  br i1 %.not35, label %376, label %423

376:                                              ; preds = %372
  %377 = load ptr, ptr %21, align 8, !tbaa !80
  %378 = load i32, ptr %363, align 8, !tbaa !83
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.loopexit.i, label %380

380:                                              ; preds = %376
  %381 = ptrtoint ptr %370 to i64
  %382 = trunc i64 %381 to i32
  %383 = lshr i32 %382, 4
  %384 = lshr i32 %382, 9
  %385 = xor i32 %383, %384
  %386 = add i32 %378, -1
  %.01826.i.i = and i32 %386, %385
  %387 = zext nneg i32 %.01826.i.i to i64
  %388 = getelementptr inbounds nuw [16 x i8], ptr %377, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !55
  %390 = icmp eq ptr %370, %389
  br i1 %390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i67, !prof !84

.lr.ph.i.i67:                                     ; preds = %380, %393
  %391 = phi ptr [ %398, %393 ], [ %389, %380 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %393 ], [ %.01826.i.i, %380 ]
  %.01627.i.i = phi i32 [ %394, %393 ], [ 1, %380 ]
  %392 = icmp eq ptr %391, inttoptr (i64 -4096 to ptr)
  br i1 %392, label %.loopexit.i, label %393, !prof !65

393:                                              ; preds = %.lr.ph.i.i67
  %394 = add i32 %.01627.i.i, 1
  %395 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %395, %386
  %396 = zext i32 %.018.i.i to i64
  %397 = getelementptr inbounds nuw [16 x i8], ptr %377, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !55
  %399 = icmp eq ptr %370, %398
  br i1 %399, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i67, !prof !85, !llvm.loop !96

.loopexit.i:                                      ; preds = %.lr.ph.i.i67, %376
  %400 = zext i32 %378 to i64
  %401 = getelementptr inbounds nuw [16 x i8], ptr %377, i64 %400
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %393, %380, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %401, %.loopexit.i ], [ %388, %380 ], [ %397, %393 ]
  %402 = zext i32 %378 to i64
  %403 = getelementptr inbounds nuw [16 x i8], ptr %377, i64 %402
  %404 = icmp eq ptr %.sroa.0.1.i, %403
  br i1 %404, label %405, label %418

405:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %406 = load i32, ptr %361, align 8, !tbaa !39
  %407 = load i32, ptr %362, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %406, %407
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit, label %408, !prof !65

408:                                              ; preds = %405
  %409 = zext i32 %406 to i64
  %410 = add nuw nsw i64 %409, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %360, i64 noundef %410, i64 noundef 8) #18
  %.pre.i70 = load i32, ptr %361, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit: ; preds = %405, %408
  %411 = phi i32 [ %406, %405 ], [ %.pre.i70, %408 ]
  %412 = load ptr, ptr %23, align 8, !tbaa !37
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %413
  %415 = ptrtoint ptr %370 to i64
  store i64 %415, ptr %414, align 1
  %416 = load i32, ptr %361, align 8, !tbaa !39
  %417 = add i32 %416, 1
  store i32 %417, ptr %361, align 8, !tbaa !39
  br label %423

418:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %419)
  %421 = load i32, ptr %420, align 4, !tbaa !3
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 4, !tbaa !3
  br label %423

423:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11GlobalValueELb1EE9push_backES3_.exit, %418, %369, %372
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0180, i64 8
  %.sroa.0108.0 = load ptr, ptr %424, align 8, !tbaa !7
  %.not145 = icmp eq ptr %.sroa.0108.0, %111
  br i1 %.not145, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %369

._crit_edge185:                                   ; preds = %453, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %425 = load ptr, ptr %23, align 8, !tbaa !37
  %426 = load i32, ptr %361, align 8, !tbaa !39
  %427 = zext i32 %426 to i64
  %.idx = shl nuw nsw i64 %427, 3
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx
  %.not186 = icmp eq i32 %426, 0
  br i1 %.not186, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %._crit_edge185
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br label %470

431:                                              ; preds = %.lr.ph184, %453
  %storemerge183 = phi i32 [ 0, %.lr.ph184 ], [ %454, %453 ]
  %432 = load ptr, ptr %22, align 8, !tbaa !97
  %433 = load i32, ptr %367, align 8, !tbaa !100
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %435

435:                                              ; preds = %431
  %436 = mul i32 %storemerge183, 37
  %437 = add i32 %433, -1
  %.01728.i.i = and i32 %437, %436
  %438 = zext i32 %.01728.i.i to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !3
  %441 = icmp eq i32 %storemerge183, %440
  br i1 %441, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i71, !prof !84

.lr.ph.i.i71:                                     ; preds = %435, %444
  %442 = phi i32 [ %449, %444 ], [ %440, %435 ]
  %.01730.i.i = phi i32 [ %.017.i.i, %444 ], [ %.01728.i.i, %435 ]
  %.01529.i.i = phi i32 [ %445, %444 ], [ 1, %435 ]
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %444, !prof !65

444:                                              ; preds = %.lr.ph.i.i71
  %445 = add i32 %.01529.i.i, 1
  %446 = add i32 %.01529.i.i, %.01730.i.i
  %.017.i.i = and i32 %446, %437
  %447 = zext i32 %.017.i.i to i64
  %448 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = icmp eq i32 %storemerge183, %449
  br i1 %450, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i71, !prof !85, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %444, %435
  %.pn = phi i64 [ %438, %435 ], [ %447, %444 ]
  %451 = zext i32 %433 to i64
  %.not146 = icmp samesign eq i64 %.pn, %451
  br i1 %.not146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %452

452:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %.sroa.0.1.i72 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %.pn
  call void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushES6_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.1.i72)
  br label %453

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread: ; preds = %.lr.ph.i.i71, %431, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %storemerge183, ptr %25, align 4, !tbaa !48
  store i32 0, ptr %368, align 4, !tbaa !50
  call void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %453

453:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, %452
  %454 = add nuw i32 %storemerge183, 1
  %455 = icmp ult i32 %454, %366
  br i1 %455, label %431, label %._crit_edge185, !llvm.loop !102

._crit_edge190:                                   ; preds = %470, %._crit_edge185
  %456 = load ptr, ptr %24, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit, label %457

457:                                              ; preds = %._crit_edge190
  %458 = load ptr, ptr %364, align 8, !tbaa !70
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %456 to i64
  %461 = sub i64 %459, %460
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %461) #20
  br label %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit

_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit: ; preds = %._crit_edge190, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %462 = load ptr, ptr %23, align 8, !tbaa !37
  %463 = icmp eq ptr %462, %360
  br i1 %463, label %_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit, label %464

464:                                              ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit
  call void @free(ptr noundef %462) #18
  br label %_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit: ; preds = %_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EED2Ev.exit, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %465 = load ptr, ptr %22, align 8, !tbaa !97
  %466 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %467 = load i32, ptr %466, align 8, !tbaa !100
  %468 = zext i32 %467 to i64
  %469 = shl nuw nsw i64 %468, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %465, i64 noundef %469, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %478

470:                                              ; preds = %.lr.ph189, %470
  %.0187 = phi ptr [ %425, %.lr.ph189 ], [ %477, %470 ]
  %471 = load ptr, ptr %.0187, align 8, !tbaa !55
  %472 = load ptr, ptr %24, align 8, !tbaa !71
  %473 = load i32, ptr %472, align 4, !tbaa !48
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !50
  call void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE3popEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %471, ptr %26, align 8, !tbaa !103
  store i32 %473, ptr %429, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.108") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %429)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %476 = add i32 %475, 1
  store i32 %473, ptr %28, align 4, !tbaa !48
  store i32 %476, ptr %430, align 4, !tbaa !50
  call void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %477 = getelementptr inbounds nuw i8, ptr %.0187, i64 8
  %.not = icmp eq ptr %477, %428
  br i1 %.not, label %._crit_edge190, label %470

478:                                              ; preds = %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit._crit_edge, %_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit
  %479 = phi i32 [ %.pre, %_ZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEj.exit._crit_edge ], [ %366, %_ZN4llvm11SmallVectorIPKNS_11GlobalValueELj6EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !3
  %.not195 = icmp eq i32 %479, 0
  br i1 %.not195, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %483 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %484 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %486 = ptrtoint ptr %32 to i64
  br label %492

._crit_edge193:                                   ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit84, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %487 = load ptr, ptr %21, align 8, !tbaa !80
  %488 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %489 = load i32, ptr %488, align 8, !tbaa !83
  %490 = zext i32 %489 to i64
  %491 = shl nuw nsw i64 %490, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %487, i64 noundef %491, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

492:                                              ; preds = %.lr.ph192, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 128, ptr %480, align 8, !tbaa !106
  %493 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #18
  store ptr %493, ptr %30, align 8, !tbaa !109
  store i32 0, ptr %481, align 8, !tbaa !110
  store i32 0, ptr %482, align 4, !tbaa !111
  %494 = load i32, ptr %480, align 8, !tbaa !106
  %495 = zext i32 %494 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %495, 6
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 %.idx.i.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %494, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i: ; preds = %492, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %501, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i ], [ %493, %492 ]
  %497 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  store i64 2, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  store ptr null, ptr %498, align 8, !tbaa !112
  %499 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %499, align 8, !tbaa !118
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i, align 8, !tbaa !119
  %500 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  store ptr null, ptr %500, align 8, !tbaa !121
  %501 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i79 = icmp eq ptr %501, %496
  br i1 %.not.i.i.i.i79, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, !llvm.loop !125

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, %492
  store i8 0, ptr %483, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %21, ptr %32, align 8, !tbaa !128
  store ptr %29, ptr %484, align 8, !tbaa !130
  store ptr %20, ptr %485, align 8, !tbaa !130
  call void @_ZN4llvm11CloneModuleERKNS_6ModuleERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEENS_12function_refIFbPKNS_11GlobalValueEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.125") align 8 %31, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(57) %30, ptr nonnull @"_ZN4llvm12function_refIFbPKNS_11GlobalValueEEE11callback_fnIZNS_11SplitModuleERNS_6ModuleEjNS0_IFvSt10unique_ptrIS7_St14default_deleteIS7_EEEEEbbE3$_0EEblS3_", i64 %486) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %502 = load i32, ptr %29, align 4, !tbaa !3
  %.not34 = icmp eq i32 %502, 0
  br i1 %.not34, label %505, label %503

503:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %504 = load ptr, ptr %31, align 8, !tbaa !132
  call void @_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %504, ptr nonnull @.str, i64 0)
  br label %505

505:                                              ; preds = %503, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %506 = load i64, ptr %31, align 8, !tbaa !132
  store ptr null, ptr %31, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %506, ptr %7, align 8, !tbaa !132
  call void %2(i64 noundef %3, ptr noundef nonnull %7) #18
  %507 = load ptr, ptr %7, align 8, !tbaa !132
  %.not.i.i80 = icmp eq ptr %507, null
  br i1 %.not.i.i80, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %505
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %507) #18
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef 848) #20
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %508 = load ptr, ptr %31, align 8, !tbaa !132
  %.not.i82 = icmp eq ptr %508, null
  br i1 %.not.i82, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit84, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i83

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i83: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %508) #18
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef 848) #20
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit84

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit84: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %509 = load i32, ptr %29, align 4, !tbaa !3
  %510 = add i32 %509, 1
  store i32 %510, ptr %29, align 4, !tbaa !3
  %511 = load i32, ptr %20, align 4, !tbaa !3
  %512 = icmp ult i32 %510, %511
  br i1 %512, label %492, label %._crit_edge193, !llvm.loop !134
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !100
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !84

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !65

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !85, !llvm.loop !135

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !137
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !65

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !138
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !65

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !137
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !136
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !137
  %47 = load i32, ptr %44, align 4, !tbaa !3
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !138
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !138
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %53, ptr %44, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %54, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115compareClustersERKSt4pairIjjES3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !50
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
  %10 = load i32, ptr %0, align 4, !tbaa !48
  %11 = load i32, ptr %1, align 4, !tbaa !48
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
  %3 = alloca %"struct.std::pair.106", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 4
  store i64 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %4, align 8, !tbaa !139
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !69
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %27 = load i64, ptr %1, align 4
  store i64 %27, ptr %26, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !143, !noalias !140
  store i64 %28, ptr %.012.i.i.i.i.i, align 4, !alias.scope !140, !noalias !143
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %25, ptr %0, align 8, !tbaa !69
  store ptr %31, ptr %4, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %33, ptr %6, align 8, !tbaa !70
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %34 = phi ptr [ %11, %8 ], [ %31, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %35 = phi ptr [ %.pre, %8 ], [ %25, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds i8, ptr %34, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %38, align 4
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %42, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0919.i78.i
  %49 = call noundef zeroext i1 %37(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %3) #18
  br i1 %49, label %50, label %.critedge.loopexit.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds [8 x i8], ptr %35, i64 %.018.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %52, ptr %51, align 4, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !50
  %.not.i3 = icmp eq i64 %.0919.i78.i, 0
  br i1 %.not.i3, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !146

.critedge.loopexit.i.i:                           ; preds = %50, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ 0, %50 ]
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre22.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  br label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit, %.critedge.loopexit.i.i
  %56 = phi i32 [ %47, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %57 = phi i32 [ %45, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %43, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %58 = getelementptr inbounds [8 x i8], ptr %35, i64 %.0.lcssa.i.i
  store i32 %57, ptr %58, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %56, ptr %59, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.106", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 4
  store i64 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %4, align 8, !tbaa !139
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !69
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %27 = load i64, ptr %1, align 4
  store i64 %27, ptr %26, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %28 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !150, !noalias !147
  store i64 %28, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !147, !noalias !150
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !145

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %25, ptr %0, align 8, !tbaa !69
  store ptr %31, ptr %4, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %33, ptr %6, align 8, !tbaa !70
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %8, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %34 = phi ptr [ %11, %8 ], [ %31, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %35 = phi ptr [ %.pre, %8 ], [ %25, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds i8, ptr %34, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %38, align 4
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %42, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0919.i78.i
  %49 = call noundef zeroext i1 %37(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %3) #18
  br i1 %49, label %50, label %.critedge.loopexit.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds [8 x i8], ptr %35, i64 %.018.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %52, ptr %51, align 4, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !50
  %.not.i = icmp eq i64 %.0919.i78.i, 0
  br i1 %.not.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !146

.critedge.loopexit.i.i:                           ; preds = %50, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ 0, %50 ]
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre22.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  br label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit, %.critedge.loopexit.i.i
  %56 = phi i32 [ %47, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %57 = phi i32 [ %45, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %43, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %58 = getelementptr inbounds [8 x i8], ptr %35, i64 %.0.lcssa.i.i
  store i32 %57, ptr %58, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %56, ptr %59, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE3popEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.106", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 8
  br i1 %11, label %12, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %.sroa.03.0.copyload.i.i = load i64, ptr %13, align 4
  %14 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %14, ptr %13, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %16, ptr %17, align 4, !tbaa !50
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %12 ]
  %24 = shl i64 %.038.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %3, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [8 x i8], ptr %3, i64 %27
  %29 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28) #18
  %spec.select.i.i.i = select i1 %29, i64 %27, i64 %25
  %30 = getelementptr inbounds [8 x i8], ptr %3, i64 %spec.select.i.i.i
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 %.038.i.i.i
  %32 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %32, ptr %31, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !50
  %36 = icmp slt i64 %spec.select.i.i.i, %22
  br i1 %36, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !152

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %12
  %.0.lcssa.i.i.i = phi i64 [ 0, %12 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %37 = and i64 %19, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = add nsw i64 %20, -2
  %41 = ashr exact i64 %40, 1
  %42 = icmp eq i64 %.0.lcssa.i.i.i, %41
  br i1 %42, label %.thread.i.i, label %51

.thread.i.i:                                      ; preds = %39
  %43 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %44
  %46 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0.lcssa.i.i.i
  %47 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %47, ptr %46, align 4, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.03.0.copyload.i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.preheader

51:                                               ; preds = %39, %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.03.0.copyload.i.i, ptr %2, align 8
  %.not.i.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  %52 = trunc i64 %.sroa.03.0.copyload.i.i to i32
  %53 = lshr i64 %.sroa.03.0.copyload.i.i, 32
  %54 = trunc nuw i64 %53 to i32
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %51, %.thread.i.i
  %.018.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i, %51 ], [ %44, %.thread.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %57
  %.018.i.i.i.i = phi i64 [ %.0919.i.i89.i.i, %57 ], [ %.018.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i89.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0919.i.i89.i.i
  %56 = call noundef zeroext i1 %7(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %2) #18
  br i1 %56, label %57, label %.critedge.loopexit.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds [8 x i8], ptr %3, i64 %.018.i.i.i.i
  %59 = load i32, ptr %55, align 4, !tbaa !3
  store i32 %59, ptr %58, align 4, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %61, ptr %62, align 4, !tbaa !50
  %.not10.i.i = icmp eq i64 %.0919.i.i89.i.i, 0
  br i1 %.not10.i.i, label %.critedge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

.critedge.loopexit.i.i.i.i:                       ; preds = %57, %.lr.ph.i.i.i.i
  %.0.lcssa.ph.i.i.i.i = phi i64 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %57 ]
  %.pre.i.i.i.i = load i32, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre22.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !3
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i: ; preds = %.critedge.loopexit.i.i.i.i, %51
  %63 = phi i32 [ %54, %51 ], [ %.pre22.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %64 = phi i32 [ %52, %51 ], [ %.pre.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %51 ], [ %.0.lcssa.ph.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %65 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0.lcssa.i.i.i.i
  store i32 %64, ptr %65, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %63, ptr %66, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %4, align 8, !tbaa !139
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %1, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i
  %67 = phi ptr [ %5, %1 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  store ptr %68, ptr %4, align 8, !tbaa !139
  ret void
}

declare void @_ZN4llvm11CloneModuleERKNS_6ModuleERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEENS_12function_refIFbPKNS_11GlobalValueEEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.125") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(57), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !153
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !156
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %13, ptr %5, align 8, !tbaa !157
  %14 = load i64, ptr %4, align 8, !tbaa !156
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !159
  %21 = load ptr, ptr %5, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !157
  %28 = icmp eq ptr %27, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %20, align 8, !tbaa !159
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !160

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !14
  store i8 %34, ptr %24, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %20, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %36, ptr %37, align 8, !tbaa !159
  %38 = load ptr, ptr %23, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %27, ptr %23, align 8, !tbaa !157
  %41 = load i64, ptr %20, align 8, !tbaa !159
  store i64 %41, ptr %40, align 8, !tbaa !159
  %42 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %42, ptr %25, align 8, !tbaa !14
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !14
  store ptr %27, ptr %23, align 8, !tbaa !157
  %44 = load i64, ptr %20, align 8, !tbaa !159
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %44, ptr %45, align 8, !tbaa !159
  %46 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %46, ptr %25, align 8, !tbaa !14
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !157
  store i64 %43, ptr %6, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %24, %47 ], [ %6, %48 ], [ %27, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !159
  store i8 0, ptr %49, align 1, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !157
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %6, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i64, ptr %54, align 8, !tbaa !159
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load ptr, ptr %23, align 8, !tbaa !157
  %59 = getelementptr i8, ptr %58, i64 %55
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %.not = icmp eq i8 %61, 10
  br i1 %.not, label %75, label %62

62:                                               ; preds = %57
  %63 = add i64 %55, 1
  %64 = icmp eq ptr %58, %25
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

65:                                               ; preds = %62
  %66 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %65, %62
  %67 = load i64, ptr %25, align 8
  %68 = select i1 %64, i64 15, i64 %67
  %69 = icmp ugt i64 %63, %68
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %55, i64 noundef 0, ptr noundef null, i64 noundef 1) #18
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %70
  %71 = phi ptr [ %.pre.i.i, %70 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %55
  store i8 10, ptr %72, align 1, !tbaa !14
  store i64 %63, ptr %54, align 8, !tbaa !159
  %73 = load ptr, ptr %23, align 8, !tbaa !157
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %63
  store i8 0, ptr %74, align 1, !tbaa !14
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !126, !range !67, !noundef !68
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !161
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !164
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !165
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #18
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !169

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !164
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !161
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #18
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !109
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %25, 6
  %26 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !118
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %35, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !170

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !109
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !106
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL14findPartitionsRN4llvm6ModuleERNS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEEjENK3$_0clERS3_"(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  br i1 %7, label %49, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 268435456
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %15

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %14, align 1, !tbaa !11
  store ptr @.str.1, ptr %2, align 8, !tbaa !14
  store i8 3, ptr %13, align 8, !tbaa !15
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

15:                                               ; preds = %12, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  store ptr %16, ptr %3, align 8, !tbaa !171
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %15
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %.8.val, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %22, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !55
  %21 = call ptr @_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

22:                                               ; preds = %17
  store ptr %0, ptr %18, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %20, %22, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %24, align 8, !tbaa !173
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit

_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i: ; preds = %25
  %28 = call noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  br label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit

_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit: ; preds = %25, %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i
  %.0.i = phi ptr [ %28, %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i ], [ %24, %25 ]
  %.not35 = icmp eq ptr %.0.i, null
  %.not36 = icmp eq ptr %0, %.0.i
  %or.cond = or i1 %.not35, %.not36
  br i1 %or.cond, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread, label %29

29:                                               ; preds = %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.i, ptr %6, align 8, !tbaa !55
  %30 = call ptr @_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread

_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread: ; preds = %23, %29, %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit
  %31 = load i8, ptr %0, align 8, !tbaa !173
  %.not9 = icmp eq i8 %31, 0
  br i1 %.not9, label %32, label %.loopexit

32:                                               ; preds = %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.011 = load ptr, ptr %33, align 8, !tbaa !7
  %.not1012 = icmp eq ptr %.sroa.01.011, %34
  br i1 %.not1012, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %41
  %.sroa.01.013 = phi ptr [ %.sroa.01.0, %41 ], [ %.sroa.01.011, %32 ]
  %35 = getelementptr inbounds i8, ptr %.sroa.01.013, i64 -24
  %36 = call noundef ptr @_ZN4llvm12BlockAddress6lookupEPKNS_10BasicBlockE(ptr noundef nonnull %35) #18
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %41, label %37

37:                                               ; preds = %.lr.ph
  %38 = call noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %40, align 8, !tbaa !178
  call fastcc void @_ZL22addAllGlobalValueUsersRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef %0, ptr %.val)
  br label %41

41:                                               ; preds = %.lr.ph, %37, %39
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.013, i64 8
  %.sroa.01.0 = load ptr, ptr %42, align 8, !tbaa !7
  %.not10 = icmp eq ptr %.sroa.01.0, %34
  br i1 %.not10, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %41, %32, %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 15
  %46 = add nsw i32 %45, -7
  %spec.select.i.i40 = icmp ult i32 %46, 2
  br i1 %spec.select.i.i40, label %47, label %49

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val39 = load ptr, ptr %48, align 8, !tbaa !178
  call fastcc void @_ZL22addAllGlobalValueUsersRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef %0, ptr %.val39)
  br label %49

49:                                               ; preds = %1, %47, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !171
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !84

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !65

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !85, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !181
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !65

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !182
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !65

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !181
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !180
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !181
  %51 = load ptr, ptr %48, align 8, !tbaa !171
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !182
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !182
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !171
  store ptr %57, ptr %48, align 8, !tbaa !171
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !58
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = icmp ult ptr %4, %8
  %.in.v.i.i.i.i = select i1 %9, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %9, label %._crit_edge.thread.i.i.i.i, label %15

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %3
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %.019.lcssa29.i.i.i.i, %11
  br i1 %12, label %select.unfold.i.i.i, label %13

13:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #19
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !183
  br label %15

15:                                               ; preds = %13, %._crit_edge.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i, %13 ], [ %8, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %13 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %14, %13 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %17 = icmp ult ptr %16, %4
  br i1 %17, label %select.unfold.i.i.i, label %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit

select.unfold.i.i.i:                              ; preds = %15, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %15 ], [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ]
  %18 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %6
  br i1 %18, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i, label %19

19:                                               ; preds = %select.unfold.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !183
  %22 = icmp ult ptr %4, %21
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i: ; preds = %19, %select.unfold.i.i.i
  %23 = phi i1 [ %22, %19 ], [ true, %select.unfold.i.i.i ]
  %24 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %25, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %4, ptr %27, align 8, !tbaa !183
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !25
  %.02022.i.i.i.i9.pre = load ptr, ptr %5, align 8, !tbaa !58
  br label %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit

_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit: ; preds = %15, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i
  %.02022.i.i.i.i9 = phi ptr [ %.02022.i.i.i.i9.pre, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i ], [ %.02022.i.i.i.i, %15 ]
  %.sroa.011.0.i.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i ], [ %.sroa.05.0.i.i.i.i, %15 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !55
  %.not23.i.i.i.i10 = icmp eq ptr %.02022.i.i.i.i9, null
  br i1 %.not23.i.i.i.i10, label %._crit_edge.thread.i.i.i.i24, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit, %.lr.ph.i.i.i.i11
  %.02024.i.i.i.i12 = phi ptr [ %.020.i.i.i.i15, %.lr.ph.i.i.i.i11 ], [ %.02022.i.i.i.i9, %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i12, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !183
  %34 = icmp ult ptr %31, %33
  %.in.v.i.i.i.i13 = select i1 %34, i64 16, i64 24
  %.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i12, i64 %.in.v.i.i.i.i13
  %.020.i.i.i.i15 = load ptr, ptr %.in.i.i.i.i14, align 8, !tbaa !58
  %.not.i.i.i.i16 = icmp eq ptr %.020.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %._crit_edge.i.i.i.i17, label %.lr.ph.i.i.i.i11, !llvm.loop !184

._crit_edge.i.i.i.i17:                            ; preds = %.lr.ph.i.i.i.i11
  br i1 %34, label %._crit_edge.thread.i.i.i.i24, label %40

._crit_edge.thread.i.i.i.i24:                     ; preds = %._crit_edge.i.i.i.i17, %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit
  %.019.lcssa29.i.i.i.i25 = phi ptr [ %.02024.i.i.i.i12, %._crit_edge.i.i.i.i17 ], [ %6, %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp eq ptr %.019.lcssa29.i.i.i.i25, %36
  br i1 %37, label %select.unfold.i.i.i21, label %38

38:                                               ; preds = %._crit_edge.thread.i.i.i.i24
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i25) #19
  %.phi.trans.insert.i.i.i26 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.pre.i.i.i27 = load ptr, ptr %.phi.trans.insert.i.i.i26, align 8, !tbaa !183
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i17
  %41 = phi ptr [ %.pre.i.i.i27, %38 ], [ %33, %._crit_edge.i.i.i.i17 ]
  %.019.lcssa28.i.i.i.i18 = phi ptr [ %.019.lcssa29.i.i.i.i25, %38 ], [ %.02024.i.i.i.i12, %._crit_edge.i.i.i.i17 ]
  %.sroa.05.0.i.i.i.i19 = phi ptr [ %39, %38 ], [ %.02024.i.i.i.i12, %._crit_edge.i.i.i.i17 ]
  %42 = icmp ult ptr %41, %31
  br i1 %42, label %select.unfold.i.i.i21, label %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit28

select.unfold.i.i.i21:                            ; preds = %40, %._crit_edge.thread.i.i.i.i24
  %.sroa.4.0.i.ph.i.i.i22 = phi ptr [ %.019.lcssa28.i.i.i.i18, %40 ], [ %.019.lcssa29.i.i.i.i25, %._crit_edge.thread.i.i.i.i24 ]
  %43 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i22, %6
  br i1 %43, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i23, label %44

44:                                               ; preds = %select.unfold.i.i.i21
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i22, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !183
  %47 = icmp ult ptr %31, %46
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i23

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i23: ; preds = %44, %select.unfold.i.i.i21
  %48 = phi i1 [ %47, %44 ], [ true, %select.unfold.i.i.i21 ]
  %49 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %50, align 8, !tbaa !185
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %31, ptr %52, align 8, !tbaa !183
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !25
  br label %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit28

_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit28: ; preds = %40, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i23
  %.sroa.011.0.i.i.i20 = phi ptr [ %49, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i23 ], [ %.sroa.05.0.i.i.i.i19, %40 ]
  %56 = icmp eq ptr %.sroa.011.0.i.i.i, %6
  br i1 %56, label %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit, label %57

57:                                               ; preds = %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit28
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 32
  %59 = tail call noundef ptr @_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br label %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit

_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit: ; preds = %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit28, %57
  %.sroa.03.0.i = phi ptr [ %59, %57 ], [ null, %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE6insertERKS3_.exit28 ]
  %60 = icmp eq ptr %.sroa.011.0.i.i.i20, %6
  br i1 %60, label %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit30, label %61

61:                                               ; preds = %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i20, i64 32
  %63 = tail call noundef ptr @_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  br label %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit30

_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit30: ; preds = %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit, %61
  %.sroa.03.0.i29 = phi ptr [ %63, %61 ], [ null, %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit ]
  %64 = icmp eq ptr %.sroa.03.0.i, %.sroa.03.0.i29
  br i1 %64, label %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsENS6_15member_iteratorES7_.exit, label %65

65:                                               ; preds = %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit30
  %66 = load ptr, ptr %.sroa.03.0.i, align 8, !tbaa !185
  %67 = ptrtoint ptr %.sroa.03.0.i29 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %72 = or i64 %71, %67
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %68, align 8, !tbaa !61
  %74 = load ptr, ptr %.sroa.03.0.i29, align 8, !tbaa !185
  store ptr %74, ptr %.sroa.03.0.i, align 8, !tbaa !185
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i29, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %75, align 8, !tbaa !61
  store ptr %.sroa.03.0.i, ptr %.sroa.03.0.i29, align 8, !tbaa !185
  br label %_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsENS6_15member_iteratorES7_.exit

_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsENS6_15member_iteratorES7_.exit: ; preds = %_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit30, %65
  ret ptr %.sroa.03.0.i
}

declare noundef ptr @_ZN4llvm12BlockAddress6lookupEPKNS_10BasicBlockE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22addAllGlobalValueUsersRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr readonly captures(address_is_null) %.16.val) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.184", align 8
  %.not9 = icmp eq ptr %.16.val, null
  br i1 %.not9, label %._crit_edge, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit.lr.ph

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit.lr.ph: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit, %2
  ret void

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit.lr.ph, %_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit
  %.sroa.05.010 = phi ptr [ %.16.val, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit.lr.ph ], [ %61, %_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !37
  store i32 4, ptr %9, align 4, !tbaa !40
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit, %55
  %14 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit ], [ %.pr, %55 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  %20 = add i32 %14, -1
  store i32 %20, ptr %8, align 8, !tbaa !39
  %21 = load i8, ptr %19, align 8, !tbaa !173
  %22 = add i8 %21, -22
  %or.cond = icmp ult i8 %22, -18
  br i1 %or.cond, label %45, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %25, null
  br i1 %.not4.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ 0, %23 ]
  %.sroa.02.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !192

_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i: ; preds = %.lr.ph.i.i.i, %23
  %.0.lcssa.i.i.i = phi i64 [ 0, %23 ], [ %28, %.lr.ph.i.i.i ]
  %29 = zext i32 %20 to i64
  %30 = add i64 %.0.lcssa.i.i.i, %29
  %31 = load i32, ptr %9, align 4, !tbaa !40
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i

34:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %30, i64 noundef 8) #18
  %.pre.i8 = load i32, ptr %8, align 8, !tbaa !39
  %.pre9.i = zext i32 %.pre.i8 to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i: ; preds = %34, %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i
  %.pre-phi.i = phi i64 [ %29, %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i ], [ %.pre9.i, %34 ]
  %35 = phi i32 [ %20, %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i ], [ %.pre.i8, %34 ]
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !186
  store ptr %39, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !193

_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i
  %43 = trunc i64 %.0.lcssa.i.i.i to i32
  %44 = add i32 %35, %43
  store i32 %44, ptr %8, align 8, !tbaa !39
  br label %55, !llvm.loop !194

45:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !55
  %46 = icmp ult i8 %21, 29
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !195
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !198
  store ptr %51, ptr %4, align 8, !tbaa !55
  %52 = call ptr @_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL15addNonConstUserRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_4UserE.exit

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp samesign ult i8 %21, 4
  %spec.select.i.i7.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, ptr %19, ptr null
  store ptr %spec.select.i.i7.i, ptr %5, align 8, !tbaa !55
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i7.i) ]
  %54 = call ptr @_ZN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE9unionSetsERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL15addNonConstUserRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_4UserE.exit

_ZL15addNonConstUserRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_4UserE.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.pre = load i32, ptr %8, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %_ZL15addNonConstUserRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_4UserE.exit, %_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit
  %.pr = phi i32 [ %.pr.pre, %_ZL15addNonConstUserRN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EEES3_PKNS_4UserE.exit ], [ %44, %_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit ]
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %56, label %13

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !37
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit, label %59

59:                                               ; preds = %56
  call void @free(ptr noundef %57) #18
  br label %_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4UserELj4EED2Ev.exit:  ; preds = %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !191
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %._crit_edge, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE9push_backES3_.exit
}

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !171
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !84

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !65

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !85, !llvm.loop !179

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !180
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !93
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !93
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !90
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !182
  %25 = load i32, ptr %2, align 8, !tbaa !93
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !213

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !182
  %34 = load i32, ptr %2, align 8, !tbaa !93
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !171
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !171
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !84

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !65

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !171
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !85, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  store ptr %67, ptr %65, align 8, !tbaa !55
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !181
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

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
  %12 = phi i64 [ %6, %.lr.ph ], [ %210, %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %29, %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit" ]
  %13 = icmp eq i64 %.01724, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = lshr exact i64 %12, 4
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %14
  %.016.i.i.i = phi i64 [ %17, %14 ], [ %20, %18 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.016.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %19, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_T2_"(ptr noundef %0, i64 noundef %.016.i.i.i, i64 noundef %15, i32 %.sroa.03.0.copyload.i.i.i, ptr %.sroa.5.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.016.i.i.i, 0
  %20 = add nsw i64 %.016.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %18, !llvm.loop !215

.lr.ph.i5.i:                                      ; preds = %18, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %21, %.lr.ph.i5.i ], [ %.025, %18 ]
  %21 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  %.sroa.03.0.copyload.i.i6.i = load i32, ptr %21, align 8
  %.sroa.5.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.5.0.copyload.i.i8.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i7.i, align 8
  %22 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %22, ptr %21, align 8, !tbaa !52
  %23 = load i64, ptr %10, align 8, !tbaa !58
  store i64 %23, ptr %.sroa.5.0..sroa_idx.i.i7.i, align 8, !tbaa !58
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %4
  %26 = ashr exact i64 %25, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %26, i32 %.sroa.03.0.copyload.i.i6.i, ptr %.sroa.5.0.copyload.i.i8.i)
  %27 = icmp sgt i64 %25, 16
  br i1 %27, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_T0_.exit", !llvm.loop !216

28:                                               ; preds = %11
  %29 = add nsw i64 %.01724, -1
  %30 = lshr i64 %12, 5
  %31 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.025, i64 -16
  %.val29.i.i = load i32, ptr %8, align 8, !tbaa !52
  %33 = load i32, ptr %31, align 8, !tbaa !52
  %34 = icmp eq i32 %.val29.i.i, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %.val30.i.i = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  %45 = extractvalue { ptr, i64 } %44, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %39)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %46, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %35
  %47 = extractvalue { ptr, i64 } %44, 0
  %48 = extractvalue { ptr, i64 } %38, 0
  %49 = tail call i32 @memcmp(ptr noundef %48, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i = freeze i32 %49
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %35
  %spec.select.i.i.i.i.i = icmp ugt i64 %39, %45
  br i1 %spec.select.i.i.i.i.i, label %52, label %106

50:                                               ; preds = %28
  %51 = icmp ugt i32 %.val29.i.i, %33
  br i1 %51, label %52, label %106

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i, -1
  br i1 %.inv.i.i.i.i.i.i, label %52, label %106

52:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i.i", %50, %.thread.i.i.i.i.i.i
  %.val27.i.i = load i32, ptr %31, align 8, !tbaa !52
  %53 = getelementptr i8, ptr %31, i64 8
  %54 = load i32, ptr %32, align 8, !tbaa !52
  %55 = icmp eq i32 %.val27.i.i, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %.val28.i.i = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  %60 = extractvalue { ptr, i64 } %59, 1
  %61 = getelementptr inbounds i8, ptr %.025, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  %66 = extractvalue { ptr, i64 } %65, 1
  %.sroa.speculated.i.i.i.i32.i.i = tail call i64 @llvm.umin.i64(i64 %66, i64 %60)
  %67 = icmp eq i64 %.sroa.speculated.i.i.i.i32.i.i, 0
  br i1 %67, label %.thread.i.i.i.i37.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i: ; preds = %56
  %68 = extractvalue { ptr, i64 } %65, 0
  %69 = extractvalue { ptr, i64 } %59, 0
  %70 = tail call i32 @memcmp(ptr noundef %69, ptr noundef %68, i64 noundef %.sroa.speculated.i.i.i.i32.i.i) #19
  %.fr.i.i.i.i34.i.i = freeze i32 %70
  %.not.not.i.i.i.i35.i.i = icmp eq i32 %.fr.i.i.i.i34.i.i, 0
  br i1 %.not.not.i.i.i.i35.i.i, label %.thread.i.i.i.i37.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit39.i.i"

.thread.i.i.i.i37.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i, %56
  %spec.select.i.i.i38.i.i = icmp ugt i64 %60, %66
  br i1 %spec.select.i.i.i38.i.i, label %73, label %77

71:                                               ; preds = %52
  %72 = icmp ugt i32 %.val27.i.i, %54
  br i1 %72, label %73, label %77

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit39.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i
  %.inv.i.i.i.i36.i.i = icmp sgt i32 %.fr.i.i.i.i34.i.i, -1
  br i1 %.inv.i.i.i.i36.i.i, label %73, label %77

73:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit39.i.i", %71, %.thread.i.i.i.i37.i.i
  %74 = load i32, ptr %0, align 4, !tbaa !3
  %75 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %75, ptr %0, align 4, !tbaa !3
  store i32 %74, ptr %31, align 4, !tbaa !3
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !58
  %76 = load i64, ptr %53, align 8, !tbaa !58
  store i64 %76, ptr %10, align 8, !tbaa !58
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !58
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader"

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit39.i.i", %71, %.thread.i.i.i.i37.i.i
  %.val25.i.i = load i32, ptr %8, align 8, !tbaa !52
  %78 = load i32, ptr %32, align 8, !tbaa !52
  %79 = icmp eq i32 %.val25.i.i, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %.val26.i.i = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  %84 = extractvalue { ptr, i64 } %83, 1
  %85 = getelementptr inbounds i8, ptr %.025, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #18
  %90 = extractvalue { ptr, i64 } %89, 1
  %.sroa.speculated.i.i.i.i41.i.i = tail call i64 @llvm.umin.i64(i64 %90, i64 %84)
  %91 = icmp eq i64 %.sroa.speculated.i.i.i.i41.i.i, 0
  br i1 %91, label %.thread.i.i.i.i46.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i42.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i42.i.i: ; preds = %80
  %92 = extractvalue { ptr, i64 } %89, 0
  %93 = extractvalue { ptr, i64 } %83, 0
  %94 = tail call i32 @memcmp(ptr noundef %93, ptr noundef %92, i64 noundef %.sroa.speculated.i.i.i.i41.i.i) #19
  %.fr.i.i.i.i43.i.i = freeze i32 %94
  %.not.not.i.i.i.i44.i.i = icmp eq i32 %.fr.i.i.i.i43.i.i, 0
  br i1 %.not.not.i.i.i.i44.i.i, label %.thread.i.i.i.i46.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit48.i.i"

.thread.i.i.i.i46.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i42.i.i, %80
  %spec.select.i.i.i47.i.i = icmp ugt i64 %84, %90
  br i1 %spec.select.i.i.i47.i.i, label %97, label %102

95:                                               ; preds = %77
  %96 = icmp ugt i32 %.val25.i.i, %78
  br i1 %96, label %97, label %102

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit48.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i42.i.i
  %.inv.i.i.i.i45.i.i = icmp sgt i32 %.fr.i.i.i.i43.i.i, -1
  br i1 %.inv.i.i.i.i45.i.i, label %97, label %102

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit48.i.i", %95, %.thread.i.i.i.i46.i.i
  %98 = load i32, ptr %0, align 4, !tbaa !3
  %99 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %99, ptr %0, align 4, !tbaa !3
  store i32 %98, ptr %32, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %.025, i64 -8
  %.sroa.0.0.copyload.i.i.i.i49.i.i = load ptr, ptr %10, align 8, !tbaa !58
  %101 = load i64, ptr %100, align 8, !tbaa !58
  store i64 %101, ptr %10, align 8, !tbaa !58
  store ptr %.sroa.0.0.copyload.i.i.i.i49.i.i, ptr %100, align 8, !tbaa !58
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader"

102:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit48.i.i", %95, %.thread.i.i.i.i46.i.i
  %103 = load i32, ptr %0, align 4, !tbaa !3
  %104 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %104, ptr %0, align 4, !tbaa !3
  store i32 %103, ptr %8, align 4, !tbaa !3
  %.sroa.0.0.copyload.i.i.i.i50.i.i = load ptr, ptr %10, align 8, !tbaa !58
  %105 = load i64, ptr %9, align 8, !tbaa !58
  store i64 %105, ptr %10, align 8, !tbaa !58
  store ptr %.sroa.0.0.copyload.i.i.i.i50.i.i, ptr %9, align 8, !tbaa !58
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader"

106:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i.i", %50, %.thread.i.i.i.i.i.i
  %.val23.i.i = load i32, ptr %8, align 8, !tbaa !52
  %107 = load i32, ptr %32, align 8, !tbaa !52
  %108 = icmp eq i32 %.val23.i.i, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %.val24.i.i = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #18
  %113 = extractvalue { ptr, i64 } %112, 1
  %114 = getelementptr inbounds i8, ptr %.025, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #18
  %119 = extractvalue { ptr, i64 } %118, 1
  %.sroa.speculated.i.i.i.i52.i.i = tail call i64 @llvm.umin.i64(i64 %119, i64 %113)
  %120 = icmp eq i64 %.sroa.speculated.i.i.i.i52.i.i, 0
  br i1 %120, label %.thread.i.i.i.i57.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53.i.i: ; preds = %109
  %121 = extractvalue { ptr, i64 } %118, 0
  %122 = extractvalue { ptr, i64 } %112, 0
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %.sroa.speculated.i.i.i.i52.i.i) #19
  %.fr.i.i.i.i54.i.i = freeze i32 %123
  %.not.not.i.i.i.i55.i.i = icmp eq i32 %.fr.i.i.i.i54.i.i, 0
  br i1 %.not.not.i.i.i.i55.i.i, label %.thread.i.i.i.i57.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit59.i.i"

.thread.i.i.i.i57.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53.i.i, %109
  %spec.select.i.i.i58.i.i = icmp ugt i64 %113, %119
  br i1 %spec.select.i.i.i58.i.i, label %126, label %130

124:                                              ; preds = %106
  %125 = icmp ugt i32 %.val23.i.i, %107
  br i1 %125, label %126, label %130

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit59.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53.i.i
  %.inv.i.i.i.i56.i.i = icmp sgt i32 %.fr.i.i.i.i54.i.i, -1
  br i1 %.inv.i.i.i.i56.i.i, label %126, label %130

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit59.i.i", %124, %.thread.i.i.i.i57.i.i
  %127 = load i32, ptr %0, align 4, !tbaa !3
  %128 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %128, ptr %0, align 4, !tbaa !3
  store i32 %127, ptr %8, align 4, !tbaa !3
  %.sroa.0.0.copyload.i.i.i.i60.i.i = load ptr, ptr %10, align 8, !tbaa !58
  %129 = load i64, ptr %9, align 8, !tbaa !58
  store i64 %129, ptr %10, align 8, !tbaa !58
  store ptr %.sroa.0.0.copyload.i.i.i.i60.i.i, ptr %9, align 8, !tbaa !58
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader"

130:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit59.i.i", %124, %.thread.i.i.i.i57.i.i
  %.val.i.i = load i32, ptr %31, align 8, !tbaa !52
  %131 = getelementptr i8, ptr %31, i64 8
  %132 = load i32, ptr %32, align 8, !tbaa !52
  %133 = icmp eq i32 %.val.i.i, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %.val22.i.i = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.val22.i.i, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !55
  %137 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #18
  %138 = extractvalue { ptr, i64 } %137, 1
  %139 = getelementptr inbounds i8, ptr %.025, i64 -8
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  %143 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #18
  %144 = extractvalue { ptr, i64 } %143, 1
  %.sroa.speculated.i.i.i.i62.i.i = tail call i64 @llvm.umin.i64(i64 %144, i64 %138)
  %145 = icmp eq i64 %.sroa.speculated.i.i.i.i62.i.i, 0
  br i1 %145, label %.thread.i.i.i.i67.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i63.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i63.i.i: ; preds = %134
  %146 = extractvalue { ptr, i64 } %143, 0
  %147 = extractvalue { ptr, i64 } %137, 0
  %148 = tail call i32 @memcmp(ptr noundef %147, ptr noundef %146, i64 noundef %.sroa.speculated.i.i.i.i62.i.i) #19
  %.fr.i.i.i.i64.i.i = freeze i32 %148
  %.not.not.i.i.i.i65.i.i = icmp eq i32 %.fr.i.i.i.i64.i.i, 0
  br i1 %.not.not.i.i.i.i65.i.i, label %.thread.i.i.i.i67.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit69.i.i"

.thread.i.i.i.i67.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i63.i.i, %134
  %spec.select.i.i.i68.i.i = icmp ugt i64 %138, %144
  br i1 %spec.select.i.i.i68.i.i, label %151, label %156

149:                                              ; preds = %130
  %150 = icmp ugt i32 %.val.i.i, %132
  br i1 %150, label %151, label %156

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit69.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i63.i.i
  %.inv.i.i.i.i66.i.i = icmp sgt i32 %.fr.i.i.i.i64.i.i, -1
  br i1 %.inv.i.i.i.i66.i.i, label %151, label %156

151:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit69.i.i", %149, %.thread.i.i.i.i67.i.i
  %152 = load i32, ptr %0, align 4, !tbaa !3
  %153 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %153, ptr %0, align 4, !tbaa !3
  store i32 %152, ptr %32, align 4, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %.025, i64 -8
  %.sroa.0.0.copyload.i.i.i.i70.i.i = load ptr, ptr %10, align 8, !tbaa !58
  %155 = load i64, ptr %154, align 8, !tbaa !58
  store i64 %155, ptr %10, align 8, !tbaa !58
  store ptr %.sroa.0.0.copyload.i.i.i.i70.i.i, ptr %154, align 8, !tbaa !58
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader"

156:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit69.i.i", %149, %.thread.i.i.i.i67.i.i
  %157 = load i32, ptr %0, align 4, !tbaa !3
  %158 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %158, ptr %0, align 4, !tbaa !3
  store i32 %157, ptr %31, align 4, !tbaa !3
  %.sroa.0.0.copyload.i.i.i.i71.i.i = load ptr, ptr %10, align 8, !tbaa !58
  %159 = load i64, ptr %131, align 8, !tbaa !58
  store i64 %159, ptr %10, align 8, !tbaa !58
  store ptr %.sroa.0.0.copyload.i.i.i.i71.i.i, ptr %131, align 8, !tbaa !58
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader": ; preds = %156, %151, %126, %102, %97, %73
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i"

"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader", %203
  %.013.i.i = phi ptr [ %.114.i.i, %203 ], [ %.025, %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %208, %203 ], [ %8, %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i.preheader" ]
  br label %160

160:                                              ; preds = %180, %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i" ], [ %181, %180 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 8, !tbaa !52
  %161 = getelementptr i8, ptr %.1.i.i, i64 8
  %162 = load i32, ptr %0, align 8, !tbaa !52
  %163 = icmp eq i32 %.1.val.i.i, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %160
  %.1.val16.i.i = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.1.val16.i.i, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #18
  %168 = extractvalue { ptr, i64 } %167, 1
  %169 = load ptr, ptr %10, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %172 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #18
  %173 = extractvalue { ptr, i64 } %172, 1
  %.sroa.speculated.i.i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %173, i64 %168)
  %174 = icmp eq i64 %.sroa.speculated.i.i.i.i.i15.i, 0
  br i1 %174, label %.thread.i.i.i.i.i21.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i: ; preds = %164
  %175 = extractvalue { ptr, i64 } %172, 0
  %176 = extractvalue { ptr, i64 } %167, 0
  %177 = tail call i32 @memcmp(ptr noundef %176, ptr noundef %175, i64 noundef %.sroa.speculated.i.i.i.i.i15.i) #19
  %.fr.i.i.i.i.i17.i = freeze i32 %177
  %.not.not.i.i.i.i.i18.i = icmp eq i32 %.fr.i.i.i.i.i17.i, 0
  br i1 %.not.not.i.i.i.i.i18.i, label %.thread.i.i.i.i.i21.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i19.i"

.thread.i.i.i.i.i21.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i, %164
  %spec.select.i.i.i.i22.i = icmp ugt i64 %168, %173
  br i1 %spec.select.i.i.i.i22.i, label %180, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i19.i", %178, %.thread.i.i.i.i.i21.i
  br label %.preheader.i.i

178:                                              ; preds = %160
  %179 = icmp ugt i32 %.1.val.i.i, %162
  br i1 %179, label %180, label %.preheader.i.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i19.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i
  %.inv.i.i.i.i.i20.i = icmp sgt i32 %.fr.i.i.i.i.i17.i, -1
  br i1 %.inv.i.i.i.i.i20.i, label %180, label %.preheader.i.i.preheader

180:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit.i19.i", %178, %.thread.i.i.i.i.i21.i
  %181 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br label %160, !llvm.loop !217

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %.val.i13.i = load i32, ptr %0, align 8, !tbaa !52
  %182 = load i32, ptr %.114.i.i, align 8, !tbaa !52
  %183 = icmp eq i32 %.val.i13.i, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %.preheader.i.i
  %.val15.i.i = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !55
  %187 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %186) #18
  %188 = extractvalue { ptr, i64 } %187, 1
  %189 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %193 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #18
  %194 = extractvalue { ptr, i64 } %193, 1
  %.sroa.speculated.i.i.i.i18.i.i = tail call i64 @llvm.umin.i64(i64 %194, i64 %188)
  %195 = icmp eq i64 %.sroa.speculated.i.i.i.i18.i.i, 0
  br i1 %195, label %.thread.i.i.i.i23.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i: ; preds = %184
  %196 = extractvalue { ptr, i64 } %193, 0
  %197 = extractvalue { ptr, i64 } %187, 0
  %198 = tail call i32 @memcmp(ptr noundef %197, ptr noundef %196, i64 noundef %.sroa.speculated.i.i.i.i18.i.i) #19
  %.fr.i.i.i.i20.i.i = freeze i32 %198
  %.not.not.i.i.i.i21.i.i = icmp eq i32 %.fr.i.i.i.i20.i.i, 0
  br i1 %.not.not.i.i.i.i21.i.i, label %.thread.i.i.i.i23.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit25.i.i"

.thread.i.i.i.i23.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i, %184
  %spec.select.i.i.i24.i.i = icmp ugt i64 %188, %194
  br i1 %spec.select.i.i.i24.i.i, label %.preheader.i.i.backedge, label %201

199:                                              ; preds = %.preheader.i.i
  %200 = icmp ugt i32 %.val.i13.i, %182
  br i1 %200, label %.preheader.i.i.backedge, label %201

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit25.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19.i.i
  %.inv.i.i.i.i22.i.i = icmp sgt i32 %.fr.i.i.i.i20.i.i, -1
  br i1 %.inv.i.i.i.i22.i.i, label %.preheader.i.i.backedge, label %201

.preheader.i.i.backedge:                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit25.i.i", %199, %.thread.i.i.i.i23.i.i
  br label %.preheader.i.i, !llvm.loop !218

201:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit25.i.i", %199, %.thread.i.i.i.i23.i.i
  %202 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %202, label %203, label %"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit"

203:                                              ; preds = %201
  %204 = load i32, ptr %.1.i.i, align 4, !tbaa !3
  %205 = load i32, ptr %.114.i.i, align 4, !tbaa !3
  store i32 %205, ptr %.1.i.i, align 4, !tbaa !3
  store i32 %204, ptr %.114.i.i, align 4, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.sroa.0.0.copyload.i.i.i.i.i14.i = load ptr, ptr %161, align 8, !tbaa !58
  %207 = load i64, ptr %206, align 8, !tbaa !58
  store i64 %207, ptr %161, align 8, !tbaa !58
  store ptr %.sroa.0.0.copyload.i.i.i.i.i14.i, ptr %206, align 8, !tbaa !58
  %208 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br label %"_ZSt22__move_median_to_firstIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_ST_T0_.exit.i", !llvm.loop !219

"_ZSt27__unguarded_partition_pivotIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEET_ST_ST_T0_.exit": ; preds = %201
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %29)
  %209 = ptrtoint ptr %.1.i.i to i64
  %210 = sub i64 %209, %4
  %211 = icmp sgt i64 %210, 256
  br i1 %211, label %11, label %"_ZSt14__partial_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_ST_T0_.exit", !llvm.loop !220

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
  %9 = shl nuw nsw i64 %.032, 1
  %10 = add nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val = load i32, ptr %11, align 8, !tbaa !52
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = icmp eq i32 %.val, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %11, i64 8
  %.val31 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val31, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = extractvalue { ptr, i64 } %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %27 = extractvalue { ptr, i64 } %26, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %21)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %28, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %29 = extractvalue { ptr, i64 } %26, 0
  %30 = extractvalue { ptr, i64 } %20, 0
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.fr.i.i.i.i = freeze i32 %31
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %.inv.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i, -1
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %16
  %spec.select.i.i.i = icmp ugt i64 %21, %27
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit"

32:                                               ; preds = %.lr.ph
  %33 = icmp ugt i32 %.val, %14
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.thread.i.i.i.i, %32
  %.0.i.i = phi i1 [ %33, %32 ], [ %.inv.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ %spec.select.i.i.i, %.thread.i.i.i.i ]
  %34 = or disjoint i64 %9, 1
  %spec.select = select i1 %.0.i.i, i64 %34, i64 %10
  %35 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %spec.select
  %36 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.032
  %37 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %37, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %38, align 8, !tbaa !58
  store i64 %40, ptr %39, align 8, !tbaa !58
  %41 = icmp slt i64 %spec.select, %7
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !221

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
  %49 = shl nuw nsw i64 %.0.lcssa, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %50
  %52 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.lcssa
  %53 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %53, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %54, align 8, !tbaa !58
  store i64 %56, ptr %55, align 8, !tbaa !58
  br label %57

57:                                               ; preds = %48, %44, %._crit_edge
  %.1 = phi i64 [ %50, %48 ], [ %.0.lcssa, %44 ], [ %.0.lcssa, %._crit_edge ]
  %58 = icmp samesign ugt i64 %.1, %1
  br i1 %58, label %.lr.ph.i, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %60

60:                                               ; preds = %78, %.lr.ph.i
  %.0134.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0512.i, %78 ]
  %.05.in.i = add nsw i64 %.0134.i, -1
  %.0512.i = lshr i64 %.05.in.i, 1
  %61 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0512.i
  %.val.i = load i32, ptr %61, align 8, !tbaa !52
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = icmp eq i32 %.val.i, %3
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %.val14.i = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  %68 = extractvalue { ptr, i64 } %67, 1
  %69 = load ptr, ptr %59, align 8, !tbaa !55
  %70 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  %71 = extractvalue { ptr, i64 } %70, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %71, i64 %68)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %72, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %64
  %73 = extractvalue { ptr, i64 } %70, 0
  %74 = extractvalue { ptr, i64 } %67, 0
  %75 = tail call i32 @memcmp(ptr noundef %74, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.fr.i.i.i.i.i = freeze i32 %75
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %64
  %spec.select.i.i.i.i = icmp ugt i64 %68, %71
  br i1 %spec.select.i.i.i.i, label %78, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.exit"

76:                                               ; preds = %60
  %77 = icmp ugt i32 %.val.i, %3
  br i1 %77, label %78, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i, -1
  br i1 %.inv.i.i.i.i.i, label %78, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.exit"

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.exit.i", %76, %.thread.i.i.i.i.i
  %79 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0134.i
  %80 = load i32, ptr %61, align 4, !tbaa !3
  store i32 %80, ptr %79, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i64, ptr %62, align 8, !tbaa !58
  store i64 %82, ptr %81, align 8, !tbaa !58
  %83 = icmp samesign ugt i64 %.0512.i, %1
  br i1 %83, label %60, label %"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.exit", !llvm.loop !222

"_ZSt11__push_heapIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEElSC_N9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_SU_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %76, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.exit.i", %78, %57
  %.013.lcssa.i = phi i64 [ %.1, %57 ], [ %.0134.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESR_EEbT_RT0_.exit.i" ], [ %.0512.i, %78 ], [ %.0134.i, %76 ], [ %.0134.i, %.thread.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.013.lcssa.i
  store i32 %3, ptr %84, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = ptrtoint ptr %4 to i64
  store i64 %86, ptr %85, align 8, !tbaa !58
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_ST_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
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

6:                                                ; preds = %.lr.ph, %68
  %.021 = phi ptr [ %.018, %.lr.ph ], [ %.0, %68 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.021, %68 ]
  %.0.val = load i32, ptr %.021, align 8, !tbaa !52
  %7 = getelementptr i8, ptr %.pn20, i64 24
  %8 = load i32, ptr %0, align 8, !tbaa !52
  %9 = icmp eq i32 %.0.val, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %.0.val16 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.val16, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %19 = extractvalue { ptr, i64 } %18, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %14)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %10
  %21 = extractvalue { ptr, i64 } %18, 0
  %22 = extractvalue { ptr, i64 } %13, 0
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.fr.i.i.i.i = freeze i32 %23
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %10
  %spec.select.i.i.i = icmp ugt i64 %14, %19
  br i1 %spec.select.i.i.i, label %26, label %40

24:                                               ; preds = %6
  %25 = icmp ugt i32 %.0.val, %8
  br i1 %25, label %26, label %40

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i, -1
  br i1 %.inv.i.i.i.i, label %26, label %40

26:                                               ; preds = %.thread.i.i.i.i, %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit"
  %.sroa.0.0.copyload = load i32, ptr %.021, align 8
  %.sroa.417.0.copyload = load i64, ptr %7, align 8
  %27 = ptrtoint ptr %.021 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEESD_ET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.pn20, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %.021, %.lr.ph.i.i.i.i.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %34 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %34, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %37 = load i64, ptr %35, align 8, !tbaa !58
  store i64 %37, ptr %36, align 8, !tbaa !58
  %38 = add nsw i64 %.010.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEESD_ET0_T_SF_SE_.exit, !llvm.loop !223

_ZSt13move_backwardIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEESD_ET0_T_SF_SE_.exit: ; preds = %.lr.ph.i.i.i.i.i, %26
  store i32 %.sroa.0.0.copyload, ptr %0, align 8, !tbaa !52
  store i64 %.sroa.417.0.copyload, ptr %4, align 8, !tbaa !58
  br label %68

40:                                               ; preds = %.thread.i.i.i.i, %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclIPSt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEESS_EEbT_T0_.exit"
  %.sroa.0.0.copyload.i = load i32, ptr %.021, align 8
  %.sroa.511.0.copyload.i = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.511.0.copyload.i, i64 48
  br label %42

42:                                               ; preds = %61, %40
  %.09.i = phi ptr [ %.021, %40 ], [ %.0.i, %61 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %43 = load i32, ptr %.0.i, align 8, !tbaa !52
  %44 = icmp eq i32 %.sroa.0.0.copyload.i, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %41, align 8, !tbaa !55
  %47 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %48 = extractvalue { ptr, i64 } %47, 1
  %49 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  %54 = extractvalue { ptr, i64 } %53, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %54, i64 %48)
  %55 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %55, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %45
  %56 = extractvalue { ptr, i64 } %53, 0
  %57 = extractvalue { ptr, i64 } %47, 0
  %58 = tail call i32 @memcmp(ptr noundef %57, ptr noundef %56, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.fr.i.i.i.i.i = freeze i32 %58
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %45
  %spec.select.i.i.i.i = icmp ugt i64 %48, %54
  br i1 %spec.select.i.i.i.i, label %61, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit"

59:                                               ; preds = %42
  %60 = icmp ugt i32 %.sroa.0.0.copyload.i, %43
  br i1 %60, label %61, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i, -1
  br i1 %.inv.i.i.i.i.i, label %61, label %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit"

61:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i", %59, %.thread.i.i.i.i.i
  %62 = load i32, ptr %.0.i, align 4, !tbaa !3
  store i32 %62, ptr %.09.i, align 8, !tbaa !52
  %63 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %64 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %65 = load i64, ptr %63, align 8, !tbaa !58
  store i64 %65, ptr %64, align 8, !tbaa !58
  br label %42, !llvm.loop !59

"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit": ; preds = %.thread.i.i.i.i.i, %59, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRN4llvm6ModuleERNS2_8DenseMapIPKNS2_11GlobalValueEjNS2_12DenseMapInfoIS8_vEENS2_6detail12DenseMapPairIS8_jEEEEjE3$_1EclISt4pairIjSt23_Rb_tree_const_iteratorINS2_18EquivalenceClassesIS8_St4lessIS8_EE7ECValueEEEPSR_EEbRT_T0_.exit.i"
  store i32 %.sroa.0.0.copyload.i, ptr %.09.i, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %67 = ptrtoint ptr %.sroa.511.0.copyload.i to i64
  store i64 %67, ptr %66, align 8, !tbaa !58
  br label %68

68:                                               ; preds = %_ZSt13move_backwardIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEESD_ET0_T_SF_SE_.exit, %"_ZSt25__unguarded_linear_insertIPSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS2_11GlobalValueESt4lessIS6_EE7ECValueEEEN9__gnu_cxx5__ops14_Val_comp_iterIZL14findPartitionsRNS2_6ModuleERNS2_8DenseMapIS6_jNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_jEEEEjE3$_1EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !224

.loopexit:                                        ; preds = %68, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %common.ret2, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %common.ret2, label %12

common.ret2:                                      ; preds = %6, %1, %12
  %common.ret2.op = phi ptr [ %13, %12 ], [ %0, %1 ], [ %7, %6 ]
  ret ptr %common.ret2.op

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNK4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %13, ptr %0, align 8, !tbaa !185
  br label %common.ret2
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !84

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !65

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !85, !llvm.loop !86

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !225
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %0, align 8, !tbaa !80
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !83
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !80
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !88
  %25 = load i32, ptr %2, align 8, !tbaa !83
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !226

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !88
  %34 = load i32, ptr %2, align 8, !tbaa !83
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !55
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !83
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !84

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !65

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !85, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !3
  store i32 %68, ptr %66, align 8, !tbaa !3
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !87
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !227

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
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
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  tail call void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  store ptr null, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  store ptr %9, ptr %7, align 8, !tbaa !118
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #18
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  store ptr %15, ptr %13, align 8, !tbaa !121
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8, !tbaa !118
  %magicptr.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i, label %18 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.207", align 8
  %6 = alloca %"struct.std::pair.204", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  store ptr %13, ptr %11, align 8, !tbaa !118
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #18
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  store ptr %20, ptr %18, align 8, !tbaa !121
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !118
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.01726.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01726.i.i to i64
  %34 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !84

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %40 ], [ %.01726.i.i, %25 ]
  %.01527.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40, !prof !65

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01527.i.i, 1
  %42 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %42, %32
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !85, !llvm.loop !231

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %50
  %.not = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  store ptr %57, ptr %55, align 8, !tbaa !118
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #18
  %.pre = load ptr, ptr %18, align 8, !tbaa !121
  %.pre31 = load ptr, ptr %56, align 8, !tbaa !118
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !118
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %magicptr.i.i.i.i8 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i8, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8, !tbaa !118
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %69, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !110
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !111
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !111
  %76 = load ptr, ptr %18, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  store ptr %1, ptr %5, align 8, !tbaa !235, !alias.scope !232
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !232
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !tbaa !112, !alias.scope !232
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !tbaa !118, !noalias !232
  store ptr %80, ptr %79, align 8, !tbaa !118, !alias.scope !232
  %magicptr.i.i.i.i9 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i9, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i10 = load i64, ptr %4, align 8, !noalias !232
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #18
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.204") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load ptr, ptr %79, align 8, !tbaa !118
  %magicptr.i.i11 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i11, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr %55, align 8, !tbaa !118
  %magicptr.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i, label %87 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !118
  %magicptr.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i16, label %89 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !106
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01726.i = and i32 %14, %15
  %16 = zext nneg i32 %.01726.i to i64
  %17 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !84

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01728.i = phi i32 [ %.017.i, %23 ], [ %.01726.i, %7 ]
  %.01527.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23, !prof !65

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01527.i, 1
  %25 = add i32 %.01527.i, %.01728.i
  %.017.i = and i32 %25, %15
  %26 = zext i32 %.017.i to i64
  %27 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !85, !llvm.loop !231

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !118
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8, !tbaa !118
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !110
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !111
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm10CallbackVHD2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm10CallbackVHD2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.204") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.201", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !238
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !112, !alias.scope !238
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !118, !alias.scope !238
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !241
  %.pre = load ptr, ptr %9, align 8, !tbaa !118, !noalias !241
  %.pre17 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre17, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !119, !alias.scope !238
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !121, !alias.scope !238
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !241
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !112, !alias.scope !241
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !118, !alias.scope !241
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #18
  %.pre16 = load ptr, ptr %12, align 8, !tbaa !121, !noalias !241
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre16, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !119, !alias.scope !241
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !121, !alias.scope !241
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !241
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !tbaa !112, !alias.scope !241
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !118, !noalias !241
  store ptr %27, ptr %25, align 8, !tbaa !118, !alias.scope !241
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !241
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #18
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !109, !noalias !244
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !106, !noalias !244
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !118, !noalias !244
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02747.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02747.i.i.i to i64
  %44 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !118, !noalias !244
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !84

.lr.ph.i.i.i:                                     ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %53 ], [ %.02747.i.i.i, %35 ]
  %.02549.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53, !prof !65

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
  %59 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !118, !noalias !244
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !85, !llvm.loop !249

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !244
  %65 = load ptr, ptr %1, align 8, !tbaa !109, !noalias !244
  %66 = load i32, ptr %32, align 8, !tbaa !106, !noalias !244
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink32.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink30.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink29.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8, !tbaa !118
  %magicptr.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8, !tbaa !118
  %magicptr.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8, !tbaa !118
  %magicptr.i.i4 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i4, label %72 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink32.i.i to i64
  %74 = getelementptr inbounds nuw [64 x i8], ptr %.sink30.i.i, i64 %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sink29.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !tbaa !250, !alias.scope !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !106
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %6, -1
  %.02747 = and i32 %15, %16
  %17 = zext nneg i32 %.02747 to i64
  %18 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !84

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !65

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
  %33 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !85, !llvm.loop !249

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !257
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !106
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !65

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !65

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !110
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !257
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !111
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !118
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !118
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !118
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %47, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  store ptr %50, ptr %48, align 8, !tbaa !118
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %53) #18
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %51
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %0, align 8, !tbaa !109
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !106
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !109
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !111
  %25 = load i32, ptr %2, align 8, !tbaa !106
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
  store ptr null, ptr %29, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !118
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !125

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %0, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !106
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
  store ptr null, ptr %13, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !118
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !258
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !112, !alias.scope !258
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !118, !alias.scope !258
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !119, !alias.scope !258
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !121, !alias.scope !258
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !118
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit18
  %.025 = phi ptr [ %88, %_ZN4llvm10CallbackVHD2Ev.exit18 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = load ptr, ptr %19, align 8, !tbaa !118
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !109
  %30 = load i32, ptr %8, align 8, !tbaa !106
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
  %40 = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !84

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !65

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
  %55 = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !85, !llvm.loop !249

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !118
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !118
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !118
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 48
  store ptr null, ptr %75, align 8, !tbaa !112
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !118
  store ptr %78, ptr %76, align 8, !tbaa !118
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %81) #18
  %.pre = load ptr, ptr %77, align 8, !tbaa !118
  %.pre30 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %79
  %magicptr.i.pre-phi = phi i64 [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %.pre30, %79 ]
  %82 = load i32, ptr %5, align 8, !tbaa !110
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8, !tbaa !110
  switch i64 %magicptr.i.pre-phi, label %84 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

84:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %84, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %85 = load ptr, ptr %23, align 8, !tbaa !118
  %magicptr.i.i17 = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i17, label %86 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit18
  ]

86:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit18

_ZN4llvm10CallbackVHD2Ev.exit18:                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %86
  %88 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %88, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !263
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair.106", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %10
  %.010 = phi i64 [ %12, %10 ], [ %61, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ]
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %24, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !75
  %25 = icmp slt i64 %.010, %14
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.038.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.010, %23 ]
  %26 = shl i64 %.038.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %29
  %31 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %30) #18
  %spec.select.i = select i1 %31, i64 %29, i64 %27
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i
  %34 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %34, ptr %33, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !50
  %38 = icmp slt i64 %spec.select.i, %14
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !152

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.0.lcssa.i = phi i64 [ %.010, %23 ], [ %spec.select.i, %.lr.ph.i ]
  %39 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %39, i1 false
  br i1 %or.cond, label %40, label %43

40:                                               ; preds = %._crit_edge.i
  %41 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %41, ptr %20, align 4, !tbaa !48
  %42 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %42, ptr %22, align 4, !tbaa !50
  br label %43

43:                                               ; preds = %40, %._crit_edge.i
  %.1.i = phi i64 [ %18, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload, ptr %4, align 8
  %44 = icmp sgt i64 %.1.i, %.010
  %45 = trunc i64 %.sroa.03.0.copyload to i32
  %46 = lshr i64 %.sroa.03.0.copyload, 32
  %47 = trunc nuw i64 %46 to i32
  br i1 %44, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %43, %50
  %.018.i.i = phi i64 [ %.0919.i.i, %50 ], [ %.1.i, %43 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0919.i.i
  %49 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %4) #18
  br i1 %49, label %50, label %.critedge.loopexit.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %52, ptr %51, align 4, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !50
  %56 = icmp sgt i64 %.0919.i.i, %.010
  br i1 %56, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !146

.critedge.loopexit.i.i:                           ; preds = %50, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %50 ]
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !3
  %.pre22.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %43, %.critedge.loopexit.i.i
  %57 = phi i32 [ %47, %43 ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %58 = phi i32 [ %45, %43 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %43 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %58, ptr %59, align 4, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %57, ptr %60, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.010, 0
  %61 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !264

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !100
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !84

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !65

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !85, !llvm.loop !135

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !136
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %0, align 8, !tbaa !97
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !100
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #18
  store ptr %21, ptr %0, align 8, !tbaa !97
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !138
  %25 = load i32, ptr %2, align 8, !tbaa !100
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !265

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !138
  %34 = load i32, ptr %2, align 8, !tbaa !100
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !3
  %switch.i = icmp ugt i32 %39, -3
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !100
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !84

.lr.ph.i13.i:                                     ; preds = %40, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %40 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !65

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !85, !llvm.loop !135

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !3
  store i32 %65, ptr %63, align 4, !tbaa !3
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !137
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.108") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !84

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !65

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !85, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !225
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !65

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !65

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !87
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !225
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !87
  %53 = load ptr, ptr %50, align 8, !tbaa !55
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !88
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !88
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %60, ptr %50, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %62, ptr %61, align 8, !tbaa !3
  %63 = load ptr, ptr %1, align 8, !tbaa !80
  %64 = load i32, ptr %7, align 8, !tbaa !83
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKNS_11GlobalValueEEE11callback_fnIZNS_11SplitModuleERNS_6ModuleEjNS0_IFvSt10unique_ptrIS7_St14default_deleteIS7_EEEEEbbE3$_0EEblS3_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 2
  %5 = inttoptr i64 %0 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !84

.lr.ph.i.i.i:                                     ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %24 ], [ %.01826.i.i.i, %11 ]
  %.01627.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i, label %24, !prof !65

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add i32 %.01627.i.i.i, 1
  %26 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !85, !llvm.loop !96

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i: ; preds = %24, %.loopexit.i.i, %11
  %.sroa.0.1.i.i = phi ptr [ %32, %.loopexit.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %33
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %34
  br i1 %.not.i, label %42, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !272
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp eq i32 %37, %40
  br label %"_ZZN4llvm11SplitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS0_St14default_deleteIS0_EEEEEbbENK3$_0clEPKNS_11GlobalValueE.exit"

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !272
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !273
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = tail call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i, label %50

50:                                               ; preds = %42
  %51 = load i8, ptr %49, align 8, !tbaa !173
  %52 = icmp eq i8 %51, 2
  br i1 %52, label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i, label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i: ; preds = %50
  %53 = tail call noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %49) #18
  br label %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i

_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i, %50, %42
  %.0.i.i.i = phi ptr [ %53, %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i ], [ %49, %50 ], [ null, %42 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %1, ptr %.0.i.i.i
  %54 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %spec.select.i.i) #18
  %.not13.i.i = icmp eq ptr %54, null
  br i1 %.not13.i.i, label %57, label %55

55:                                               ; preds = %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i
  %56 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #18
  br label %_ZL13isInPartitionPKN4llvm11GlobalValueEjj.exit.i

57:                                               ; preds = %_ZL21getGVPartitioningRootPKN4llvm11GlobalValueE.exit.i.i
  %58 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #18
  br label %_ZL13isInPartitionPKN4llvm11GlobalValueEjj.exit.i

_ZL13isInPartitionPKN4llvm11GlobalValueEjj.exit.i: ; preds = %57, %55
  %.pn.i.i = phi { ptr, i64 } [ %58, %57 ], [ %56, %55 ]
  %.sroa.6.0.i.i = extractvalue { ptr, i64 } %.pn.i.i, 1
  %.sroa.0.0.i.i = extractvalue { ptr, i64 } %.pn.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr %.sroa.0.0.i.i, i64 %.sroa.6.0.i.i) #18
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #18
  %59 = load i16, ptr %4, align 2
  %60 = zext i16 %59 to i32
  %61 = urem i32 %60, %48
  %62 = icmp eq i32 %61, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZN4llvm11SplitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS0_St14default_deleteIS0_EEEEEbbENK3$_0clEPKNS_11GlobalValueE.exit"

"_ZZN4llvm11SplitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS0_St14default_deleteIS0_EEEEEbbENK3$_0clEPKNS_11GlobalValueE.exit": ; preds = %35, %_ZL13isInPartitionPKN4llvm11GlobalValueEjj.exit.i
  %.0.i = phi i1 [ %41, %35 ], [ %62, %_ZL13isInPartitionPKN4llvm11GlobalValueEjj.exit.i ]
  ret i1 %.0.i
}

declare { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !9, i64 0, !9, i64 8}
!9 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !13, i64 33}
!12 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !13, i64 32, !13, i64 33}
!13 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!12, !13, i64 32}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !21, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!20 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!17, !20, i64 8}
!23 = !{!17, !20, i64 16}
!24 = !{!17, !20, i64 24}
!25 = !{!17, !21, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31, !10, i64 24}
!31 = !{!"_ZTSSt14priority_queueISt4pairIjjESt6vectorIS1_SaIS1_EEPFbRKS1_S6_EE", !32, i64 0, !10, i64 24}
!32 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt4pairIjjE", !10, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !4, i64 8, !4, i64 12}
!39 = !{!38, !4, i64 8}
!40 = !{!38, !4, i64 12}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !43, i64 20}
!43 = !{!"bool", !5, i64 0}
!44 = !{!42, !4, i64 8}
!45 = !{!42, !4, i64 12}
!46 = !{!42, !4, i64 16}
!47 = !{!42, !43, i64 20}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSSt4pairIjjE", !4, i64 0, !4, i64 4}
!50 = !{!49, !4, i64 4}
!51 = distinct !{!51, !27}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSSt4pairIjSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS1_11GlobalValueESt4lessIS5_EE7ECValueEEE", !4, i64 0, !54, i64 8}
!54 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN4llvm18EquivalenceClassesIPKNS0_11GlobalValueESt4lessIS4_EE7ECValueEE", !20, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm11GlobalValueE", !10, i64 0}
!57 = !{!54, !20, i64 0}
!58 = !{!20, !20, i64 0}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValueE", !63, i64 0, !63, i64 8, !56, i64 16}
!63 = !{!"p1 _ZTSN4llvm18EquivalenceClassesIPKNS_11GlobalValueESt4lessIS3_EE7ECValueE", !10, i64 0}
!64 = distinct !{!64, !27}
!65 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!66 = distinct !{!66, !27}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!35, !36, i64 0}
!70 = !{!35, !36, i64 16}
!71 = !{!36, !36, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!75 = !{!10, !10, i64 0}
!76 = distinct !{!76, !27}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !82, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjEE", !10, i64 0}
!83 = !{!81, !4, i64 16}
!84 = !{!"branch_weights", i32 1999, i32 1}
!85 = !{!"branch_weights", i32 1, i32 0}
!86 = distinct !{!86, !27}
!87 = !{!81, !4, i64 8}
!88 = !{!81, !4, i64 12}
!89 = distinct !{!89, !27}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN4llvm8DenseMapIPKNS_6ComdatEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !92, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!92 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6ComdatEPKNS_11GlobalValueEEE", !10, i64 0}
!93 = !{!91, !4, i64 16}
!94 = !{!95, !10, i64 0}
!95 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIjjES5_EEE", !10, i64 0}
!96 = distinct !{!96, !27}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !99, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!99 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !10, i64 0}
!100 = !{!98, !4, i64 16}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = !{!104, !56, i64 0}
!104 = !{!"_ZTSSt4pairIPKN4llvm11GlobalValueEjE", !56, i64 0, !4, i64 8}
!105 = !{!104, !4, i64 8}
!106 = !{!107, !4, i64 16}
!107 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !108, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !10, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!107, !4, i64 8}
!111 = !{!107, !4, i64 12}
!112 = !{!113, !116, i64 8}
!113 = !{!"_ZTSN4llvm15ValueHandleBaseE", !114, i64 0, !116, i64 8, !117, i64 16}
!114 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!116 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !10, i64 0}
!117 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!118 = !{!113, !117, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !6, i64 0}
!121 = !{!122, !124, i64 32}
!122 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !123, i64 0, !124, i64 32}
!123 = !{!"_ZTSN4llvm10CallbackVHE", !113, i64 8}
!124 = !{!"p1 _ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !10, i64 0}
!125 = distinct !{!125, !27}
!126 = !{!127, !43, i64 24}
!127 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !5, i64 0, !43, i64 24}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !10, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 int", !10, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!134 = distinct !{!134, !27}
!135 = distinct !{!135, !27}
!136 = !{!99, !99, i64 0}
!137 = !{!98, !4, i64 8}
!138 = !{!98, !4, i64 12}
!139 = !{!35, !36, i64 8}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !27}
!146 = distinct !{!146, !27}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!152 = distinct !{!152, !27}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !155, i64 0}
!155 = !{!"p1 omnipotent char", !10, i64 0}
!156 = !{!21, !21, i64 0}
!157 = !{!158, !155, i64 0}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !21, i64 8, !5, i64 16}
!159 = !{!158, !21, i64 8}
!160 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!161 = !{!162, !4, i64 16}
!162 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !163, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !10, i64 0}
!164 = !{!162, !163, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!167 = !{!168, !166, i64 0}
!168 = !{!"_ZTSN4llvm13TrackingMDRefE", !166, i64 0}
!169 = distinct !{!169, !27}
!170 = distinct !{!170, !27}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm6ComdatE", !10, i64 0}
!173 = !{!174, !5, i64 0}
!174 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !175, i64 2, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 7, !176, i64 8, !177, i64 16}
!175 = !{!"short", !5, i64 0}
!176 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!177 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!178 = !{!174, !177, i64 16}
!179 = distinct !{!179, !27}
!180 = !{!92, !92, i64 0}
!181 = !{!91, !4, i64 8}
!182 = !{!91, !4, i64 12}
!183 = !{!62, !56, i64 16}
!184 = distinct !{!184, !27}
!185 = !{!62, !63, i64 0}
!186 = !{!187, !189, i64 24}
!187 = !{!"_ZTSN4llvm3UseE", !117, i64 0, !177, i64 8, !188, i64 16, !189, i64 24}
!188 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!189 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!190 = !{!189, !189, i64 0}
!191 = !{!187, !177, i64 8}
!192 = distinct !{!192, !27}
!193 = distinct !{!193, !27}
!194 = distinct !{!194, !27}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!198 = !{!199, !212, i64 72}
!199 = !{!"_ZTSN4llvm10BasicBlockE", !174, i64 0, !200, i64 24, !43, i64 40, !4, i64 44, !204, i64 48, !212, i64 72}
!200 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !8, i64 0}
!204 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !210, i64 0, !196, i64 16}
!210 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !211, i64 0, !211, i64 8}
!211 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!212 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!213 = distinct !{!213, !27}
!214 = distinct !{!214, !27}
!215 = distinct !{!215, !27}
!216 = distinct !{!216, !27}
!217 = distinct !{!217, !27}
!218 = distinct !{!218, !27}
!219 = distinct !{!219, !27}
!220 = distinct !{!220, !27}
!221 = distinct !{!221, !27}
!222 = distinct !{!222, !27}
!223 = distinct !{!223, !27}
!224 = distinct !{!224, !27}
!225 = !{!82, !82, i64 0}
!226 = distinct !{!226, !27}
!227 = distinct !{!227, !27}
!228 = !{!18, !20, i64 24}
!229 = !{!18, !20, i64 16}
!230 = distinct !{!230, !27}
!231 = distinct !{!231, !27}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!234 = distinct !{!234, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!235 = !{!236, !117, i64 0}
!236 = !{!"_ZTSSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEE", !117, i64 0, !237, i64 8}
!237 = !{!"_ZTSN4llvm14WeakTrackingVHE", !113, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!243 = distinct !{!243, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!247 = distinct !{!247, !248, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!249 = distinct !{!249, !27}
!250 = !{!251, !43, i64 16}
!251 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EEbE", !252, i64 0, !43, i64 16}
!252 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EE", !253, i64 0}
!253 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EELb0EEE", !108, i64 0, !108, i64 8}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!256 = distinct !{!256, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!257 = !{!108, !108, i64 0}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!261 = distinct !{!261, !262, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!263 = distinct !{!263, !27}
!264 = distinct !{!264, !27}
!265 = distinct !{!265, !27}
!266 = distinct !{!266, !27}
!267 = !{!268, !43, i64 16}
!268 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_11GlobalValueEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEELb0EEEbE", !269, i64 0, !43, i64 16}
!269 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEE", !82, i64 0, !82, i64 8}
!270 = !{!271, !129, i64 0}
!271 = !{!"_ZTSZN4llvm11SplitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS0_St14default_deleteIS0_EEEEEbbE3$_0", !129, i64 0, !131, i64 8, !131, i64 16}
!272 = !{!271, !131, i64 8}
!273 = !{!271, !131, i64 16}
