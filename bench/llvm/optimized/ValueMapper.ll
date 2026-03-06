; ModuleID = 'bench/llvm/original/ValueMapper.ll'
source_filename = "bench/llvm/original/ValueMapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.175" }
%"class.llvm::simple_ilist.175" = type { %"class.llvm::ilist_sentinel.176" }
%"class.llvm::ilist_sentinel.176" = type { %"class.llvm::ilist_node_impl.23" }
%"class.llvm::ilist_node_impl.23" = type { %"class.llvm::ilist_node_base.24" }
%"class.llvm::ilist_node_base.24" = type { %"class.llvm::ilist_detail::node_base_prevnext.25" }
%"class.llvm::ilist_detail::node_base_prevnext.25" = type { ptr, ptr }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.14" = type { [128 x i8] }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.147", %"struct.llvm::SmallVectorStorage.178" }
%"class.llvm::SmallVectorImpl.147" = type { %"class.llvm::SmallVectorTemplateBase.148" }
%"class.llvm::SmallVectorTemplateBase.148" = type { %"class.llvm::SmallVectorTemplateCommon.149" }
%"class.llvm::SmallVectorTemplateCommon.149" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.178" = type { [128 x i8] }
%"class.llvm::SmallVector.63" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.64" }
%"struct.llvm::SmallVectorStorage.64" = type { [64 x i8] }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.76" = type { [32 x i8] }
%"class.(anonymous namespace)::MDNodeMapper" = type { ptr, %"class.llvm::SmallVector.94", %"class.llvm::SmallDenseMap.99", %"class.llvm::SmallVector.94" }
%"class.llvm::SmallDenseMap.99" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.101" }
%"struct.llvm::AlignedCharArrayUnion.101" = type { [768 x i8] }
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.98" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.98" = type { [128 x i8] }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.147", %"struct.llvm::SmallVectorStorage.150" }
%"struct.llvm::SmallVectorStorage.150" = type { [64 x i8] }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.157" = type { [24 x i8] }
%"class.llvm::DbgRecordParamRef.158" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DbgRecordParamRef" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.164" = type { [32 x i8] }
%"class.llvm::iterator_range.165" = type { %"class.llvm::DbgVariableRecord::location_op_iterator", %"class.llvm::DbgVariableRecord::location_op_iterator" }
%"class.llvm::DbgVariableRecord::location_op_iterator" = type { %"class.llvm::PointerUnion.166" }
%"class.llvm::PointerUnion.166" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.167" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.167" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.168" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.168" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.169" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.169" = type { %"class.llvm::PointerIntPair.170" }
%"class.llvm::PointerIntPair.170" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.(anonymous namespace)::WorklistEntry" = type { i32, i32, %union.anon }
%union.anon = type { %"struct.(anonymous namespace)::WorklistEntry::GVInitTy" }
%"struct.(anonymous namespace)::WorklistEntry::GVInitTy" = type { ptr, ptr }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.67", ptr, ptr }
%"class.llvm::PointerIntPair.67" = type { %"struct.llvm::detail::PunnedPointer.68" }
%"struct.llvm::detail::PunnedPointer.68" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.(anonymous namespace)::DelayedBasicBlock" = type { ptr, %"class.std::unique_ptr.45" }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.std::pair.80" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.78" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.125" = type { %"class.llvm::SmallVectorTemplateBase.126" }
%"class.llvm::SmallVectorTemplateBase.126" = type { %"class.llvm::SmallVectorTemplateCommon.127" }
%"class.llvm::SmallVectorTemplateCommon.127" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.128" = type { [384 x i8] }
%"struct.(anonymous namespace)::POTWorklistEntry" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.(anonymous namespace)::MDNodeMapper::UniquedGraph" = type { %"class.llvm::SmallDenseMap.99", %"class.llvm::SmallVector.94" }
%"struct.llvm::AlignedCharArrayUnion.135" = type { [768 x i8] }

$_ZN4llvm20ValueMapTypeRemapperD2Ev = comdat any

$_ZN4llvm20ValueMapTypeRemapperD0Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_ = comdat any

$_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_ = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm20ValueMapTypeRemapperE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20ValueMapTypeRemapper6anchorEv, ptr @_ZN4llvm20ValueMapTypeRemapperD2Ev, ptr @_ZN4llvm20ValueMapTypeRemapperD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm17ValueMaterializerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17ValueMaterializer6anchorEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8

@_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN4llvm11ValueMapperC2ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE
@_ZN4llvm11ValueMapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm11ValueMapperD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm20ValueMapTypeRemapper6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17ValueMaterializer6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapperC2ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
  store i32 %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %11, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 2, ptr %13, align 4, !tbaa !36
  store ptr %1, ptr %11, align 8, !tbaa !37
  %.sroa.4.0..09.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %4, ptr %.sroa.4.0..09.i.i.i.sroa_idx.i.i.i, align 8, !tbaa !39
  store i32 1, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %15, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 4, ptr %17, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %19, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i32 0, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 196
  store i32 1, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %23, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 0, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 16, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr %5, ptr %26, align 8, !tbaa !42
  store ptr %7, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapperD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit.i, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef %6) #17
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit.i: ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.val2.i.i = load i32, ptr %11, align 8, !tbaa !41
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit.i
  %12 = zext i32 %.val2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i ], [ %13, %.lr.ph.i.preheader.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 80) #18
  br label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.val.i.i, %14
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit.i
  %17 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %.val.i.i, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %17) #17
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113WorklistEntryELj4EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %22) #17
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113WorklistEntryELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_113WorklistEntryELj4EED2Ev.exit.i: ; preds = %25, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN12_GLOBAL__N_16MapperD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113WorklistEntryELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %27) #17
  br label %_ZN12_GLOBAL__N_16MapperD2Ev.exit

_ZN12_GLOBAL__N_16MapperD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113WorklistEntryELj4EED2Ev.exit.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #18
  br label %31

31:                                               ; preds = %_ZN12_GLOBAL__N_16MapperD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm11ValueMapper31registerAlternateMappingContextERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEPNS_17ValueMaterializerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %.not.not.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.not.i.i.i.i, label %_ZN12_GLOBAL__N_16Mapper31registerAlternateMappingContextERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEEPNS1_17ValueMaterializerE.exit, label %10, !prof !49

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #17
  %.val2.pre.i.i = load i32, ptr %6, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_16Mapper31registerAlternateMappingContextERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEEPNS1_17ValueMaterializerE.exit

_ZN12_GLOBAL__N_16Mapper31registerAlternateMappingContextERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEEPNS1_17ValueMaterializerE.exit: ; preds = %3, %10
  %.val2.i.i = phi i32 [ %7, %3 ], [ %.val2.pre.i.i, %10 ]
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %14 = zext i32 %.val2.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %14
  store ptr %1, ptr %15, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %16 = load i32, ptr %6, align 8, !tbaa !41
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 8, !tbaa !41
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper8addFlagsENS_10RemapFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !3
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr initializes((16, 20)) %.0.val) unnamed_addr #1 align 2 {
  %1 = alloca [3 x ptr], align 8
  %2 = alloca %"class.llvm::SmallVector.10", align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %"class.llvm::SmallVector.177", align 8
  %5 = alloca %"class.llvm::SmallVector.63", align 8
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %.not.i45.i = icmp eq i32 %7, 0
  br i1 %.not.i45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 228
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %27

27:                                               ; preds = %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit.i, %.lr.ph.i
  %28 = phi i32 [ %7, %.lr.ph.i ], [ %199, %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit.i ]
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !35, !noalias !50
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %.sroa.032.0.copyload.i = load i32, ptr %31, align 8, !tbaa !53
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -20
  %.sroa.534.0.copyload.i = load i32, ptr %.sroa.534.0..sroa_idx.i, align 4, !tbaa !54
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -8
  %.sroa.11.0.copyload.i = load ptr, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !53
  %32 = add i32 %28, -1
  store i32 %32, ptr %6, align 8, !tbaa !41, !noalias !50
  %33 = lshr i32 %.sroa.032.0.copyload.i, 2
  %34 = and i32 %33, 536870911
  store i32 %34, ptr %9, align 8, !tbaa !34
  %35 = and i32 %.sroa.032.0.copyload.i, 3
  switch i32 %35, label %default.unreachable [
    i32 0, label %36
    i32 1, label %_ZN4llvm10drop_beginIRNS_11SmallVectorIPNS_8ConstantELj16EEEEEDaOT_m.exit.i
    i32 2, label %176
    i32 3, label %198
  ]

36:                                               ; preds = %27
  %37 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %.0.val, ptr noundef %.sroa.11.0.copyload.i)
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %.sroa.6.0.copyload.i, ptr noundef %37) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !tbaa !35
  store i32 0, ptr %25, align 8, !tbaa !41
  store i32 8, ptr %26, align 4, !tbaa !36
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0.copyload.i) #17
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  %39 = load i32, ptr %25, align 8, !tbaa !41
  %40 = zext i32 %39 to i64
  %.idx.i.i = shl nuw nsw i64 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not12.i.i = icmp eq i32 %39, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %36
  %42 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %38, %36 ]
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE.exit.i, label %44

44:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %42) #17
  br label %_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE.exit.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %38, %36 ]
  %45 = load i32, ptr %.013.i.i, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %.0.val, ptr noundef %47)
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0.copyload.i, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %.not.i13.i = icmp eq ptr %49, %41
  br i1 %.not.i13.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE.exit.i: ; preds = %44, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit.i

_ZN4llvm10drop_beginIRNS_11SmallVectorIPNS_8ConstantELj16EEEEEDaOT_m.exit.i: ; preds = %27
  %50 = load i32, ptr %11, align 8, !tbaa !41
  %51 = zext i32 %50 to i64
  %52 = sub i32 %50, %.sroa.534.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %10, align 8, !tbaa !35
  %.idx36 = shl nuw nsw i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx36
  %.idx = shl nuw nsw i64 %51, 3
  store ptr %12, ptr %5, align 8, !tbaa !35
  store i32 0, ptr %13, align 8, !tbaa !41
  store i32 8, ptr %14, align 4, !tbaa !36
  %gepdiff = sub nsw i64 %.idx, %.idx36
  %56 = ashr exact i64 %gepdiff, 3
  %57 = icmp ugt i64 %56, 8
  br i1 %57, label %58, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i

58:                                               ; preds = %_ZN4llvm10drop_beginIRNS_11SmallVectorIPNS_8ConstantELj16EEEEEDaOT_m.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %12, i64 noundef %56, i64 noundef 8) #17
  %.pre8.pre.i.i.i = load i32, ptr %13, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i: ; preds = %58, %_ZN4llvm10drop_beginIRNS_11SmallVectorIPNS_8ConstantELj16EEEEEDaOT_m.exit.i
  %.pre8.i.i.i = phi i32 [ 0, %_ZN4llvm10drop_beginIRNS_11SmallVectorIPNS_8ConstantELj16EEEEEDaOT_m.exit.i ], [ %.pre8.pre.i.i.i, %58 ]
  %.not.i.i.i.i = icmp samesign eq i64 %.idx36, %.idx
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit.i, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = zext i32 %.pre8.i.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %55, i64 %gepdiff, i1 false)
  %.pre.i.i.i = load i32, ptr %13, align 8, !tbaa !41
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit.i

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %59, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i
  %63 = phi i32 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %59 ]
  %64 = trunc i64 %56 to i32
  %65 = add i32 %63, %64
  store i32 %65, ptr %13, align 8, !tbaa !41
  %66 = load i32, ptr %11, align 8, !tbaa !41
  %67 = icmp eq i32 %52, %66
  br i1 %67, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i, label %68

68:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit.i
  %69 = icmp ult i32 %52, %66
  br i1 %69, label %.sink.split.i.i.i, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %15, align 4, !tbaa !36
  %72 = icmp ugt i32 %52, %71
  br i1 %72, label %73, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i14.i

73:                                               ; preds = %70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %16, i64 noundef %53, i64 noundef 8) #17
  %.pre.i.i15.i = load i32, ptr %11, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i14.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i14.i: ; preds = %73, %70
  %.pre-phi.i.i.in.i = phi i32 [ %66, %70 ], [ %.pre.i.i15.i, %73 ]
  %.not11.i.i.i = icmp eq i32 %52, %.pre-phi.i.i.in.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i14.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %74 = load ptr, ptr %10, align 8, !tbaa !35
  %75 = getelementptr [8 x i8], ptr %74, i64 %.pre-phi.i.i.i
  %76 = sub nsw i64 %53, %.pre-phi.i.i.i
  %77 = shl nsw i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %77, i1 false), !tbaa !59
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i14.i, %68
  store i32 %52, ptr %11, align 8, !tbaa !41
  %.pre.i = load i32, ptr %13, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit.i
  %78 = phi i32 [ %65, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit.i ], [ %.pre.i, %.sink.split.i.i.i ]
  %79 = icmp slt i32 %.sroa.032.0.copyload.i, 0
  %80 = load ptr, ptr %5, align 8, !tbaa !35
  %81 = zext i32 %78 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %17, ptr %2, align 8, !tbaa !35
  store i32 0, ptr %18, align 8, !tbaa !41
  store i32 16, ptr %19, align 4, !tbaa !36
  %.not.i16.i = icmp eq ptr %.sroa.11.0.copyload.i, null
  br i1 %.not.i16.i, label %.loopexit.i.i, label %82

82:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !66
  %87 = trunc i64 %86 to i32
  %.not3747.i.i = icmp eq i32 %87, 0
  br i1 %.not3747.i.i, label %.loopexit.i.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %82, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i
  %.048.i.i = phi i32 [ %101, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i ], [ 0, %82 ]
  %88 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0.copyload.i, i32 noundef %.048.i.i) #17
  %89 = load i32, ptr %18, align 8, !tbaa !41
  %90 = load i32, ptr %19, align 4, !tbaa !36
  %.not.i.i.not.i.i.i = icmp ult i32 %89, %90
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i, label %91, !prof !49

91:                                               ; preds = %.lr.ph.i17.i
  %92 = zext i32 %89 to i64
  %93 = add nuw nsw i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %17, i64 noundef %93, i64 noundef 8) #17
  %.pre.i.i18.i = load i32, ptr %18, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i: ; preds = %91, %.lr.ph.i17.i
  %94 = phi i32 [ %89, %.lr.ph.i17.i ], [ %.pre.i.i18.i, %91 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !35
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = ptrtoint ptr %88 to i64
  store i64 %98, ptr %97, align 1
  %99 = load i32, ptr %18, align 8, !tbaa !41
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 8, !tbaa !41
  %101 = add nuw i32 %.048.i.i, 1
  %.not37.i.i = icmp eq i32 %101, %87
  br i1 %.not37.i.i, label %.loopexit.i.i, label %.lr.ph.i17.i, !llvm.loop !73

.loopexit.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i, %82, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i
  %.pre.i2053.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i ], [ 0, %82 ], [ %100, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i ]
  br i1 %79, label %102, label %.thread.i.i

102:                                              ; preds = %.loopexit.i.i
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %.sroa.6.0.copyload.i) #17
  %104 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 0) #17
  %105 = load ptr, ptr %80, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = load ptr, ptr %109, align 8, !tbaa !75
  store ptr %110, ptr %3, align 16, !tbaa !75
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !75
  store ptr %112, ptr %20, align 8, !tbaa !75
  store ptr %104, ptr %21, align 16, !tbaa !75
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %.sroa.6.0.copyload.i) #17
  %114 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr nonnull %3, i64 3, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.idx.i21.i = shl nuw nsw i64 %81, 3
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i21.i
  %.not3849.i.i = icmp eq i32 %78, 0
  br i1 %.not3849.i.i, label %..._crit_edge_crit_edge.i_crit_edge.i, label %.lr.ph51.split.us.i.i

..._crit_edge_crit_edge.i_crit_edge.i:            ; preds = %102
  %.pre.i20.pre.i = load i32, ptr %18, align 8, !tbaa !41
  br label %._crit_edge.i19.i

.thread.i.i:                                      ; preds = %.loopexit.i.i
  %.idx65.i.i = shl nuw nsw i64 %81, 3
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx65.i.i
  %.not384966.i.i = icmp eq i32 %78, 0
  br i1 %.not384966.i.i, label %._crit_edge.i19.i, label %.lr.ph51.split.i.i

.lr.ph51.split.us.i.i:                            ; preds = %102, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.us.i.i
  %.03450.us.i.i = phi ptr [ %148, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.us.i.i ], [ %80, %102 ]
  %117 = load ptr, ptr %.03450.us.i.i, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 134217727
  %121 = zext nneg i32 %120 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [32 x i8], ptr %117, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !76
  %125 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %.0.val, ptr noundef %124)
  %126 = load i32, ptr %118, align 4
  %127 = and i32 %126, 134217727
  %128 = zext nneg i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds [32 x i8], ptr %117, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %.0.val, ptr noundef %132)
  %134 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %104) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %125, ptr %1, align 8, !tbaa !59
  store ptr %133, ptr %22, align 8, !tbaa !59
  store ptr %134, ptr %23, align 8, !tbaa !59
  %135 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %114, ptr nonnull %1, i64 3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %136 = load i32, ptr %18, align 8, !tbaa !41
  %137 = load i32, ptr %19, align 4, !tbaa !36
  %.not.i.i.not.i39.us.i.i = icmp ult i32 %136, %137
  br i1 %.not.i.i.not.i39.us.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.us.i.i, label %138, !prof !49

138:                                              ; preds = %.lr.ph51.split.us.i.i
  %139 = zext i32 %136 to i64
  %140 = add nuw nsw i64 %139, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %17, i64 noundef %140, i64 noundef 8) #17
  %.pre.i40.us.i.i = load i32, ptr %18, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.us.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.us.i.i: ; preds = %138, %.lr.ph51.split.us.i.i
  %141 = phi i32 [ %136, %.lr.ph51.split.us.i.i ], [ %.pre.i40.us.i.i, %138 ]
  %142 = load ptr, ptr %2, align 8, !tbaa !35
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = ptrtoint ptr %135 to i64
  store i64 %145, ptr %144, align 1
  %146 = load i32, ptr %18, align 8, !tbaa !41
  %147 = add i32 %146, 1
  store i32 %147, ptr %18, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %.03450.us.i.i, i64 8
  %.not38.us.i.i = icmp eq ptr %148, %115
  br i1 %.not38.us.i.i, label %._crit_edge.i19.i, label %.lr.ph51.split.us.i.i

._crit_edge.i19.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.us.i.i, %.thread.i.i, %..._crit_edge_crit_edge.i_crit_edge.i
  %149 = phi i32 [ %147, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.us.i.i ], [ %.pre.i2053.i, %.thread.i.i ], [ %.pre.i20.pre.i, %..._crit_edge_crit_edge.i_crit_edge.i ], [ %171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !81
  %152 = load ptr, ptr %2, align 8, !tbaa !35
  %153 = zext i32 %149 to i64
  %154 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %151, ptr %152, i64 %153) #17
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %.sroa.6.0.copyload.i, ptr noundef %154) #17
  %155 = load ptr, ptr %2, align 8, !tbaa !35
  %156 = icmp eq ptr %155, %17
  br i1 %156, label %_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i, label %157

157:                                              ; preds = %._crit_edge.i19.i
  call void @free(ptr noundef %155) #17
  br label %_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i

.lr.ph51.split.i.i:                               ; preds = %.thread.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.i.i
  %.03450.i.i = phi ptr [ %172, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.i.i ], [ %80, %.thread.i.i ]
  %158 = load ptr, ptr %.03450.i.i, align 8, !tbaa !59
  %159 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %.0.val, ptr noundef %158)
  %160 = load i32, ptr %18, align 8, !tbaa !41
  %161 = load i32, ptr %19, align 4, !tbaa !36
  %.not.i.i.not.i39.i.i = icmp ult i32 %160, %161
  br i1 %.not.i.i.not.i39.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.i.i, label %162, !prof !49

162:                                              ; preds = %.lr.ph51.split.i.i
  %163 = zext i32 %160 to i64
  %164 = add nuw nsw i64 %163, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %17, i64 noundef %164, i64 noundef 8) #17
  %.pre.i40.i.i = load i32, ptr %18, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.i.i: ; preds = %162, %.lr.ph51.split.i.i
  %165 = phi i32 [ %160, %.lr.ph51.split.i.i ], [ %.pre.i40.i.i, %162 ]
  %166 = load ptr, ptr %2, align 8, !tbaa !35
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = ptrtoint ptr %159 to i64
  store i64 %169, ptr %168, align 1
  %170 = load i32, ptr %18, align 8, !tbaa !41
  %171 = add i32 %170, 1
  store i32 %171, ptr %18, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %.03450.i.i, i64 8
  %.not38.i.i = icmp eq ptr %172, %116
  br i1 %.not38.i.i, label %._crit_edge.i19.i, label %.lr.ph51.split.i.i

_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i: ; preds = %157, %._crit_edge.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %173 = load ptr, ptr %5, align 8, !tbaa !35
  %174 = icmp eq ptr %173, %12
  br i1 %174, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i, label %175

175:                                              ; preds = %_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i
  call void @free(ptr noundef %173) #17
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i: ; preds = %175, %_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit.i

176:                                              ; preds = %27
  %177 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %.0.val, ptr noundef %.sroa.11.0.copyload.i)
  %178 = load i8, ptr %.sroa.6.0.copyload.i, align 8, !tbaa !86
  %.not42.i = icmp eq i8 %178, 1
  br i1 %.not42.i, label %179, label %180

179:                                              ; preds = %176
  call void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0.copyload.i, ptr noundef %177) #17
  br label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit.i

180:                                              ; preds = %176
  %181 = icmp eq i8 %178, 2
  %spec.select.i.i22.i = select i1 %181, ptr %.sroa.6.0.copyload.i, ptr null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i22.i) ]
  %182 = getelementptr inbounds i8, ptr %spec.select.i.i22.i, i64 -32
  %183 = load ptr, ptr %182, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 -24
  %186 = load ptr, ptr %185, align 8, !tbaa !87
  %187 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 -16
  %188 = load ptr, ptr %187, align 8, !tbaa !88
  store ptr %186, ptr %188, align 8, !tbaa !89
  %.not.i.i.i23.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i23.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %188, ptr %190, align 8, !tbaa !88
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %189, %184, %180
  store ptr %177, ptr %182, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %177, null
  br i1 %.not4.i.i.i, label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit.i, label %191

191:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !89
  %194 = getelementptr inbounds i8, ptr %spec.select.i.i22.i, i64 -24
  store ptr %193, ptr %194, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %194, ptr %196, align 8, !tbaa !88
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %195, %191
  %197 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 -16
  store ptr %192, ptr %197, align 8, !tbaa !88
  store ptr %182, ptr %192, align 8, !tbaa !89
  br label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit.i

198:                                              ; preds = %27
  call fastcc void @_ZN12_GLOBAL__N_16Mapper13remapFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(368) %.0.val, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6.0.copyload.i)
  br label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit.i

default.unreachable:                              ; preds = %27
  unreachable

_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit.i: ; preds = %198, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %179, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i, %_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE.exit.i
  %199 = load i32, ptr %6, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i, label %._crit_edge.i, label %27, !llvm.loop !90

._crit_edge.i:                                    ; preds = %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit.i, %0
  %200 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i32 0, ptr %200, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %.0.val, i64 192
  %202 = load i32, ptr %201, align 8, !tbaa !41
  %.not.i2446.i = icmp eq i32 %202, 0
  br i1 %.not.i2446.i, label %_ZN12_GLOBAL__N_16Mapper5flushEv.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %._crit_edge.i
  %203 = getelementptr inbounds nuw i8, ptr %.0.val, i64 184
  br label %204

204:                                              ; preds = %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i, %.lr.ph48.i
  %205 = phi i32 [ %202, %.lr.ph48.i ], [ %220, %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i ]
  %.val.i25.i = load ptr, ptr %203, align 8, !tbaa !35, !noalias !91
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [16 x i8], ptr %.val.i25.i, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 -16
  %209 = load ptr, ptr %208, align 8, !tbaa !94, !noalias !91
  %210 = getelementptr inbounds i8, ptr %207, i64 -8
  %211 = load i64, ptr %210, align 8, !tbaa !45, !noalias !91
  %212 = inttoptr i64 %211 to ptr
  store ptr null, ptr %210, align 8, !tbaa !45, !noalias !91
  %213 = add i32 %205, -1
  store i32 %213, ptr %201, align 8, !tbaa !41, !noalias !91
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [16 x i8], ptr %.val.i25.i, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !45, !noalias !91
  %.not.i.i.i.i26.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i26.i, label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i: ; preds = %204
  call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %217) #17, !noalias !91
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 80) #18, !noalias !91
  br label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i

_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i, %204
  store ptr null, ptr %216, align 8, !tbaa !45, !noalias !91
  %218 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %.0.val, ptr noundef %209)
  %.not.i = icmp eq ptr %218, null
  %219 = select i1 %.not.i, ptr %209, ptr %218
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef %219) #17
  call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %212) #17
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef 80) #18
  %220 = load i32, ptr %201, align 8, !tbaa !41
  %.not.i24.i = icmp eq i32 %220, 0
  br i1 %.not.i24.i, label %_ZN12_GLOBAL__N_16Mapper5flushEv.exit, label %204, !llvm.loop !102

_ZN12_GLOBAL__N_16Mapper5flushEv.exit:            ; preds = %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ValueMapper8mapValueERKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %3, ptr noundef nonnull %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.72", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.63", align 8
  store ptr %1, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val202 = load ptr, ptr %10, align 8, !tbaa !35
  %11 = zext i32 %.val to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.val202, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !109
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %2
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01726.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.01726.i.i.i to i64
  %26 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i, !prof !115

.lr.ph.i.i.i:                                     ; preds = %18, %32
  %30 = phi ptr [ %38, %32 ], [ %28, %18 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %32 ], [ %.01726.i.i.i, %18 ]
  %.01527.i.i.i = phi i32 [ %33, %32 ], [ 1, %18 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.loopexit.i.i, label %32, !prof !49

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = add i32 %.01527.i.i.i, 1
  %34 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %34, %24
  %35 = zext i32 %.017.i.i.i to i64
  %36 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i, !prof !116, !llvm.loop !117

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %40
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit: ; preds = %32, %18, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %41, %.loopexit.i.i ], [ %26, %18 ], [ %36, %32 ]
  %42 = zext i32 %16 to i64
  %43 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %42
  %.not350 = icmp eq ptr %.sroa.0.1.i.i, %43
  br i1 %.not350, label %47, label %44

44:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  br label %common.ret513

47:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %49, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %1) #17
  %.not171 = icmp eq ptr %54, null
  br i1 %.not171, label %.critedge, label %55

55:                                               ; preds = %50
  %.val205 = load i32, ptr %9, align 8, !tbaa !34
  %.val206 = load ptr, ptr %10, align 8, !tbaa !35
  %56 = zext i32 %.val205 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %.val206, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %58, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %62 = icmp eq ptr %61, %54
  br i1 %62, label %common.ret513, label %63

63:                                               ; preds = %55
  %magicptr.i.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i.i, label %64 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

64:                                               ; preds = %63
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %64, %63, %63, %63
  store ptr %54, ptr %60, align 8, !tbaa !110
  %magicptr8.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr8.i.i, label %65 [
    i64 0, label %common.ret513
    i64 -4096, label %common.ret513
    i64 -8192, label %common.ret513
  ]

65:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  br label %common.ret513

.critedge:                                        ; preds = %47, %50
  %66 = load i8, ptr %1, align 8, !tbaa !86
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %66, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %67, label %81

67:                                               ; preds = %.critedge
  %68 = load i32, ptr %0, align 8, !tbaa !3
  %69 = and i32 %68, 8
  %.not201 = icmp eq i32 %69, 0
  br i1 %.not201, label %70, label %common.ret513

70:                                               ; preds = %67
  %.val207 = load i32, ptr %9, align 8, !tbaa !34
  %.val208 = load ptr, ptr %10, align 8, !tbaa !35
  %71 = zext i32 %.val207 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %.val208, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %73, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %common.ret513, label %78

78:                                               ; preds = %70
  %magicptr.i.i247 = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i.i247, label %79 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248
  ]

79:                                               ; preds = %78
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248: ; preds = %79, %78, %78, %78
  store ptr %1, ptr %75, align 8, !tbaa !110
  %magicptr8.i.i249 = ptrtoint ptr %1 to i64
  switch i64 %magicptr8.i.i249, label %80 [
    i64 0, label %common.ret513
    i64 -4096, label %common.ret513
    i64 -8192, label %common.ret513
  ]

80:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  br label %common.ret513

81:                                               ; preds = %.critedge
  switch i8 %66, label %.thread332 [
    i8 25, label %82
    i8 24, label %125
  ]

82:                                               ; preds = %81
  %83 = tail call noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %.not173 = icmp eq ptr %85, null
  br i1 %.not173, label %113, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %85, align 8, !tbaa !119
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %83) #17
  %91 = tail call noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #17
  %.not174 = icmp eq ptr %90, %91
  br i1 %.not174, label %113, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !125
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %100 = load i64, ptr %99, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %102 = load i8, ptr %101, align 8, !tbaa !126, !range !131, !noundef !132
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %105 = load i8, ptr %104, align 1, !tbaa !133, !range !131, !noundef !132
  %106 = trunc nuw i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %108 = load i32, ptr %107, align 4, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %110 = load i8, ptr %109, align 8, !tbaa !135, !range !131, !noundef !132
  %111 = trunc nuw i8 %110 to i1
  %112 = tail call noundef ptr @_ZN4llvm9InlineAsm3getEPNS_12FunctionTypeENS_9StringRefES3_bbNS0_10AsmDialectEb(ptr noundef %90, ptr %94, i64 %96, ptr %98, i64 %100, i1 noundef zeroext %103, i1 noundef zeroext %106, i32 noundef %108, i1 noundef zeroext %111) #17
  store ptr %112, ptr %3, align 8, !tbaa !103
  br label %113

113:                                              ; preds = %86, %92, %82
  %114 = phi ptr [ %1, %86 ], [ %112, %92 ], [ %1, %82 ]
  %.val209 = load i32, ptr %9, align 8, !tbaa !34
  %.val210 = load ptr, ptr %10, align 8, !tbaa !35
  %115 = zext i32 %.val209 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %.val210, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !104
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %117, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !110
  %121 = icmp eq ptr %120, %114
  br i1 %121, label %common.ret513, label %122

122:                                              ; preds = %113
  %magicptr.i.i251 = ptrtoint ptr %120 to i64
  switch i64 %magicptr.i.i251, label %123 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252
  ]

123:                                              ; preds = %122
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #17
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252: ; preds = %123, %122, %122, %122
  store ptr %114, ptr %119, align 8, !tbaa !110
  %magicptr8.i.i253 = ptrtoint ptr %114 to i64
  switch i64 %magicptr8.i.i253, label %124 [
    i64 0, label %common.ret513
    i64 -4096, label %common.ret513
    i64 -8192, label %common.ret513
  ]

124:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #17
  br label %common.ret513

125:                                              ; preds = %81
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = load i8, ptr %127, align 4, !tbaa !139
  switch i8 %128, label %.thread330 [
    i8 2, label %129
    i8 4, label %148
  ]

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %131 = load ptr, ptr %130, align 8, !tbaa !141
  %132 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %131)
  %.not177 = icmp eq ptr %132, null
  br i1 %.not177, label %140, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %130, align 8, !tbaa !141
  %135 = icmp eq ptr %1, %134
  br i1 %135, label %common.ret513, label %136

136:                                              ; preds = %133
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %138 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %132) #17
  %139 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138) #17
  br label %common.ret513

140:                                              ; preds = %129
  %141 = load i32, ptr %0, align 8, !tbaa !3
  %142 = and i32 %141, 2
  %.not178 = icmp eq i32 %142, 0
  br i1 %.not178, label %143, label %common.ret513

143:                                              ; preds = %140
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %146 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #17
  %147 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %146) #17
  br label %common.ret513

148:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %149, ptr %4, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %150, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %151, align 4, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %155 = load i32, ptr %154, align 8, !tbaa !41
  %156 = zext i32 %155 to i64
  %.idx = shl nuw nsw i64 %156, 3
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx
  %.not180390 = icmp eq i32 %155, 0
  br i1 %.not180390, label %._crit_edge394, label %.lr.ph393

._crit_edge394.loopexit:                          ; preds = %237
  %.pre402 = load ptr, ptr %3, align 8, !tbaa !103
  br label %._crit_edge394

._crit_edge394:                                   ; preds = %._crit_edge394.loopexit, %148
  %158 = phi ptr [ %.pre402, %._crit_edge394.loopexit ], [ %1, %148 ]
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #17
  %160 = load ptr, ptr %3, align 8, !tbaa !103
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #17
  %162 = load ptr, ptr %4, align 8, !tbaa !35
  %163 = load i32, ptr %150, align 8, !tbaa !41
  %164 = zext i32 %163 to i64
  %165 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr %162, i64 %164) #17
  %166 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %165) #17
  %167 = load ptr, ptr %4, align 8, !tbaa !35
  %168 = icmp eq ptr %167, %149
  br i1 %168, label %239, label %169

169:                                              ; preds = %._crit_edge394
  call void @free(ptr noundef %167) #17
  br label %239

.lr.ph393:                                        ; preds = %148, %237
  %.0144391 = phi ptr [ %238, %237 ], [ %153, %148 ]
  %170 = load ptr, ptr %.0144391, align 8, !tbaa !146
  %171 = load i32, ptr %0, align 8, !tbaa !3
  %172 = and i32 %171, 1
  %.not198 = icmp eq i32 %172, 0
  br i1 %.not198, label %189, label %173

173:                                              ; preds = %.lr.ph393
  %174 = load i8, ptr %170, align 4, !tbaa !139
  %175 = icmp eq i8 %174, 1
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load i32, ptr %150, align 8, !tbaa !41
  %178 = load i32, ptr %151, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %177, %178
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, label %179, !prof !49

179:                                              ; preds = %176
  %180 = zext i32 %177 to i64
  %181 = add nuw nsw i64 %180, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %149, i64 noundef %181, i64 noundef 8) #17
  %.pre.i = load i32, ptr %150, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit: ; preds = %176, %179
  %182 = phi i32 [ %177, %176 ], [ %.pre.i, %179 ]
  %183 = load ptr, ptr %4, align 8, !tbaa !35
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  %186 = ptrtoint ptr %170 to i64
  store i64 %186, ptr %185, align 1
  %187 = load i32, ptr %150, align 8, !tbaa !41
  %188 = add i32 %187, 1
  store i32 %188, ptr %150, align 8, !tbaa !41
  br label %237

189:                                              ; preds = %173, %.lr.ph393
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %191 = load ptr, ptr %190, align 8, !tbaa !141
  %192 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %191)
  %.not199 = icmp eq ptr %192, null
  br i1 %.not199, label %212, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %190, align 8, !tbaa !141
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %192) #17
  br label %198

198:                                              ; preds = %193, %196
  %199 = phi ptr [ %197, %196 ], [ %170, %193 ]
  %200 = load i32, ptr %150, align 8, !tbaa !41
  %201 = load i32, ptr %151, align 4, !tbaa !36
  %.not.i.i.not.i258 = icmp ult i32 %200, %201
  br i1 %.not.i.i.not.i258, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit260, label %202, !prof !49

202:                                              ; preds = %198
  %203 = zext i32 %200 to i64
  %204 = add nuw nsw i64 %203, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %149, i64 noundef %204, i64 noundef 8) #17
  %.pre.i259 = load i32, ptr %150, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit260

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit260: ; preds = %198, %202
  %205 = phi i32 [ %200, %198 ], [ %.pre.i259, %202 ]
  %206 = load ptr, ptr %4, align 8, !tbaa !35
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %207
  %209 = ptrtoint ptr %199 to i64
  store i64 %209, ptr %208, align 1
  %210 = load i32, ptr %150, align 8, !tbaa !41
  %211 = add i32 %210, 1
  store i32 %211, ptr %150, align 8, !tbaa !41
  br label %237

212:                                              ; preds = %189
  %213 = load i32, ptr %0, align 8, !tbaa !3
  %214 = and i32 %213, 2
  %.not200 = icmp eq i32 %214, 0
  br i1 %.not200, label %219, label %215

215:                                              ; preds = %212
  %216 = load i8, ptr %170, align 4, !tbaa !139
  %217 = icmp eq i8 %216, 2
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %170)
  br label %237

219:                                              ; preds = %215, %212
  %220 = load ptr, ptr %190, align 8, !tbaa !141
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !61
  %223 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %222) #17
  %224 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %223) #17
  %225 = load i32, ptr %150, align 8, !tbaa !41
  %226 = load i32, ptr %151, align 4, !tbaa !36
  %.not.i.i.not.i261 = icmp ult i32 %225, %226
  br i1 %.not.i.i.not.i261, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit263, label %227, !prof !49

227:                                              ; preds = %219
  %228 = zext i32 %225 to i64
  %229 = add nuw nsw i64 %228, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %149, i64 noundef %229, i64 noundef 8) #17
  %.pre.i262 = load i32, ptr %150, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit263

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit263: ; preds = %219, %227
  %230 = phi i32 [ %225, %219 ], [ %.pre.i262, %227 ]
  %231 = load ptr, ptr %4, align 8, !tbaa !35
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %232
  %234 = ptrtoint ptr %224 to i64
  store i64 %234, ptr %233, align 1
  %235 = load i32, ptr %150, align 8, !tbaa !41
  %236 = add i32 %235, 1
  store i32 %236, ptr %150, align 8, !tbaa !41
  br label %237

237:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit260, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit263, %218, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit
  %238 = getelementptr inbounds nuw i8, ptr %.0144391, i64 8
  %.not180 = icmp eq ptr %238, %157
  br i1 %.not180, label %._crit_edge394.loopexit, label %.lr.ph393

239:                                              ; preds = %169, %._crit_edge394
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret513

.thread330:                                       ; preds = %125
  %240 = load i32, ptr %0, align 8, !tbaa !3
  %241 = and i32 %240, 1
  %.not181 = icmp eq i32 %241, 0
  br i1 %.not181, label %248, label %242

242:                                              ; preds = %.thread330
  %.val211 = load i32, ptr %9, align 8, !tbaa !34
  %.val212 = load ptr, ptr %10, align 8, !tbaa !35
  %243 = zext i32 %.val211 to i64
  %244 = getelementptr inbounds nuw [16 x i8], ptr %.val212, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !104
  %246 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %245, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %247 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull %1)
  br label %common.ret513

248:                                              ; preds = %.thread330
  %249 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %127)
  %250 = icmp eq ptr %127, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %.val213 = load i32, ptr %9, align 8, !tbaa !34
  %.val214 = load ptr, ptr %10, align 8, !tbaa !35
  %252 = zext i32 %.val213 to i64
  %253 = getelementptr inbounds nuw [16 x i8], ptr %.val214, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !104
  %255 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %254, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %256 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull %1)
  br label %common.ret513

257:                                              ; preds = %248
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %259 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %249) #17
  %.val215 = load i32, ptr %9, align 8, !tbaa !34
  %.val216 = load ptr, ptr %10, align 8, !tbaa !35
  %260 = zext i32 %.val215 to i64
  %261 = getelementptr inbounds nuw [16 x i8], ptr %.val216, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !104
  %263 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %262, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %264 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef %259)
  br label %common.ret513

.thread332:                                       ; preds = %81
  %265 = icmp ugt i8 %66, 21
  br i1 %265, label %common.ret513, label %266

266:                                              ; preds = %.thread332
  switch i8 %66, label %310 [
    i8 4, label %267
    i8 6, label %269
    i8 7, label %300
  ]

267:                                              ; preds = %266
  %268 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper15mapBlockAddressERKN4llvm12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %common.ret513

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %1, i64 -32
  %271 = load ptr, ptr %270, align 8, !tbaa !76
  %272 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %271)
  %273 = load i8, ptr %272, align 8, !tbaa !86
  %switch.selectcmp.i.i.i.i.i.i.i267 = icmp ugt i8 %273, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i267, label %281, label %274

274:                                              ; preds = %269
  %275 = tail call noundef ptr @_ZN4llvm18DSOLocalEquivalent3getEPNS_11GlobalValueE(ptr noundef nonnull %272) #17
  %.val217 = load i32, ptr %9, align 8, !tbaa !34
  %.val218 = load ptr, ptr %10, align 8, !tbaa !35
  %276 = zext i32 %.val217 to i64
  %277 = getelementptr inbounds nuw [16 x i8], ptr %.val218, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !103
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %278, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %280 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef %275)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.ret513

281:                                              ; preds = %269
  %282 = tail call noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24) %272) #17
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !61
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %.not186 = icmp eq ptr %286, null
  br i1 %.not186, label %292, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %286, align 8, !tbaa !119
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %284) #17
  br label %292

292:                                              ; preds = %287, %281
  %.0147 = phi ptr [ %291, %287 ], [ %284, %281 ]
  %293 = tail call noundef ptr @_ZN4llvm18DSOLocalEquivalent3getEPNS_11GlobalValueE(ptr noundef %282) #17
  %294 = tail call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %293, ptr noundef %.0147, i1 noundef zeroext false) #17
  %.val219 = load i32, ptr %9, align 8, !tbaa !34
  %.val220 = load ptr, ptr %10, align 8, !tbaa !35
  %295 = zext i32 %.val219 to i64
  %296 = getelementptr inbounds nuw [16 x i8], ptr %.val220, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !103
  %298 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %297, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %299 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef %294)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.ret513

common.ret513:                                    ; preds = %251, %257, %242, %239, %292, %274, %143, %140, %133, %136, %113, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252, %124, %65, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %55, %.thread332, %267, %345, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, %80, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248, %70, %67, %44, %_ZNK4llvm4User10getOperandEj.exit, %300
  %common.ret513.op = phi ptr [ %309, %300 ], [ %247, %242 ], [ %46, %44 ], [ %.21, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ], [ null, %67 ], [ %114, %113 ], [ %299, %292 ], [ %54, %65 ], [ %1, %70 ], [ %1, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248 ], [ %1, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248 ], [ %1, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248 ], [ %1, %80 ], [ null, %.thread332 ], [ %256, %251 ], [ %139, %136 ], [ %268, %267 ], [ %166, %239 ], [ %350, %345 ], [ %54, %55 ], [ %54, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i ], [ %54, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i ], [ %54, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i ], [ %114, %124 ], [ %114, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252 ], [ %114, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252 ], [ %114, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252 ], [ %147, %143 ], [ null, %140 ], [ %1, %133 ], [ %280, %274 ], [ %264, %257 ], [ null, %_ZNK4llvm4User10getOperandEj.exit ]
  ret ptr %common.ret513.op

300:                                              ; preds = %266
  %301 = getelementptr inbounds i8, ptr %1, i64 -32
  %302 = load ptr, ptr %301, align 8, !tbaa !76
  %303 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %302)
  %304 = tail call noundef ptr @_ZN4llvm10NoCFIValue3getEPNS_11GlobalValueE(ptr noundef %303) #17
  %.val221 = load i32, ptr %9, align 8, !tbaa !34
  %.val222 = load ptr, ptr %10, align 8, !tbaa !35
  %305 = zext i32 %.val221 to i64
  %306 = getelementptr inbounds nuw [16 x i8], ptr %.val222, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !103
  %308 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %307, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %309 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef %304)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.ret513

310:                                              ; preds = %266
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 134217727
  %.not188372 = icmp eq i32 %313, 0
  br i1 %.not188372, label %_ZNK4llvm4User10getOperandEj.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %310
  %314 = getelementptr inbounds i8, ptr %1, i64 -8
  %315 = zext nneg i32 %313 to i64
  br label %316

316:                                              ; preds = %.lr.ph, %330
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %330 ]
  %317 = load i32, ptr %311, align 4
  %318 = and i32 %317, 1073741824
  %.not.i.i = icmp eq i32 %318, 0
  br i1 %.not.i.i, label %321, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %314, align 8, !tbaa !89
  br label %_ZNK4llvm4User10getOperandEj.exit

321:                                              ; preds = %316
  %322 = and i32 %317, 134217727
  %323 = zext nneg i32 %322 to i64
  %324 = sub nsw i64 0, %323
  %325 = getelementptr inbounds [32 x i8], ptr %1, i64 %324
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %319, %321
  %326 = phi ptr [ %320, %319 ], [ %325, %321 ]
  %327 = getelementptr inbounds nuw [32 x i8], ptr %326, i64 %indvars.iv
  %328 = load ptr, ptr %327, align 8, !tbaa !76
  %329 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %328)
  %.not189 = icmp eq ptr %329, null
  %.not190 = icmp eq ptr %329, %328
  %. = select i1 %.not190, i32 0, i32 4
  %.13136 = select i1 %.not189, i32 1, i32 %.
  switch i32 %.13136, label %common.ret513 [
    i32 0, label %330
    i32 4, label %_ZNK4llvm4User10getOperandEj.exit._crit_edge.loopexit.split.loop.exit
  ]

330:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not188 = icmp eq i64 %indvars.iv.next, %315
  br i1 %.not188, label %_ZNK4llvm4User10getOperandEj.exit._crit_edge, label %316, !llvm.loop !148

_ZNK4llvm4User10getOperandEj.exit._crit_edge.loopexit.split.loop.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %331 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK4llvm4User10getOperandEj.exit._crit_edge

_ZNK4llvm4User10getOperandEj.exit._crit_edge:     ; preds = %330, %_ZNK4llvm4User10getOperandEj.exit._crit_edge.loopexit.split.loop.exit, %310
  %.0145.lcssa = phi i32 [ 0, %310 ], [ %331, %_ZNK4llvm4User10getOperandEj.exit._crit_edge.loopexit.split.loop.exit ], [ %313, %330 ]
  %.not188.lcssa = phi i1 [ true, %310 ], [ false, %_ZNK4llvm4User10getOperandEj.exit._crit_edge.loopexit.split.loop.exit ], [ true, %330 ]
  %.1143 = phi ptr [ null, %310 ], [ %329, %_ZNK4llvm4User10getOperandEj.exit._crit_edge.loopexit.split.loop.exit ], [ %329, %330 ]
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %.not191 = icmp eq ptr %335, null
  br i1 %.not191, label %341, label %336

336:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit._crit_edge
  %337 = load ptr, ptr %335, align 8, !tbaa !119
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = tail call noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef %333) #17
  br label %341

341:                                              ; preds = %336, %_ZNK4llvm4User10getOperandEj.exit._crit_edge
  %.0141 = phi ptr [ %340, %336 ], [ %333, %_ZNK4llvm4User10getOperandEj.exit._crit_edge ]
  br i1 %.not188.lcssa, label %342, label %351

342:                                              ; preds = %341
  %343 = load ptr, ptr %332, align 8, !tbaa !61
  %344 = icmp eq ptr %.0141, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %.val223 = load i32, ptr %9, align 8, !tbaa !34
  %.val224 = load ptr, ptr %10, align 8, !tbaa !35
  %346 = zext i32 %.val223 to i64
  %347 = getelementptr inbounds nuw [16 x i8], ptr %.val224, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !104
  %349 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %348, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %350 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef nonnull %1)
  br label %common.ret513

351:                                              ; preds = %342, %341
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %352, ptr %8, align 8, !tbaa !35
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %353, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %354, align 4, !tbaa !36
  %355 = icmp samesign ugt i32 %313, 8
  br i1 %355, label %356, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

356:                                              ; preds = %351
  %357 = zext nneg i32 %313 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %352, i64 noundef %357, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %351, %356
  %.not192381 = icmp eq i32 %.0145.lcssa, 0
  br i1 %.not192381, label %._crit_edge384, label %.lr.ph383

.lr.ph383:                                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %358 = getelementptr inbounds i8, ptr %1, i64 -8
  %359 = zext i32 %.0145.lcssa to i64
  br label %360

._crit_edge384:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  br i1 %.not188.lcssa, label %.loopexit, label %385

360:                                              ; preds = %.lr.ph383, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %indvars.iv398 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next399, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %361 = load i32, ptr %311, align 4
  %362 = and i32 %361, 1073741824
  %.not.i.i270 = icmp eq i32 %362, 0
  br i1 %.not.i.i270, label %365, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %358, align 8, !tbaa !89
  br label %_ZNK4llvm4User10getOperandEj.exit271

365:                                              ; preds = %360
  %366 = and i32 %361, 134217727
  %367 = zext nneg i32 %366 to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds [32 x i8], ptr %1, i64 %368
  br label %_ZNK4llvm4User10getOperandEj.exit271

_ZNK4llvm4User10getOperandEj.exit271:             ; preds = %363, %365
  %370 = phi ptr [ %364, %363 ], [ %369, %365 ]
  %371 = getelementptr inbounds nuw [32 x i8], ptr %370, i64 %indvars.iv398
  %372 = load ptr, ptr %371, align 8, !tbaa !76
  %373 = load i32, ptr %353, align 8, !tbaa !41
  %374 = load i32, ptr %354, align 4, !tbaa !36
  %.not.i.i.not.i452 = icmp ult i32 %373, %374
  br i1 %.not.i.i.not.i452, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %375, !prof !49

375:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit271
  %376 = zext i32 %373 to i64
  %377 = add nuw nsw i64 %376, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %352, i64 noundef %377, i64 noundef 8) #17
  %.pre.i453 = load i32, ptr %353, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit271, %375
  %378 = phi i32 [ %373, %_ZNK4llvm4User10getOperandEj.exit271 ], [ %.pre.i453, %375 ]
  %379 = load ptr, ptr %8, align 8, !tbaa !35
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %380
  %382 = ptrtoint ptr %372 to i64
  store i64 %382, ptr %381, align 1
  %383 = load i32, ptr %353, align 8, !tbaa !41
  %384 = add i32 %383, 1
  store i32 %384, ptr %353, align 8, !tbaa !41
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %.not192 = icmp eq i64 %indvars.iv.next399, %359
  br i1 %.not192, label %._crit_edge384, label %360, !llvm.loop !149

385:                                              ; preds = %._crit_edge384
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.1143)
  %.1146385 = add i32 %.0145.lcssa, 1
  %.not193386 = icmp eq i32 %.1146385, %313
  br i1 %.not193386, label %.loopexit, label %.lr.ph389

.lr.ph389:                                        ; preds = %385
  %386 = getelementptr inbounds i8, ptr %1, i64 -8
  br label %387

387:                                              ; preds = %.lr.ph389, %402
  %.1146387 = phi i32 [ %.1146385, %.lr.ph389 ], [ %.1146, %402 ]
  %388 = load i32, ptr %311, align 4
  %389 = and i32 %388, 1073741824
  %.not.i.i272 = icmp eq i32 %389, 0
  br i1 %.not.i.i272, label %392, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %386, align 8, !tbaa !89
  br label %_ZNK4llvm4User10getOperandEj.exit273

392:                                              ; preds = %387
  %393 = and i32 %388, 134217727
  %394 = zext nneg i32 %393 to i64
  %395 = sub nsw i64 0, %394
  %396 = getelementptr inbounds [32 x i8], ptr %1, i64 %395
  br label %_ZNK4llvm4User10getOperandEj.exit273

_ZNK4llvm4User10getOperandEj.exit273:             ; preds = %390, %392
  %397 = phi ptr [ %391, %390 ], [ %396, %392 ]
  %398 = zext i32 %.1146387 to i64
  %399 = getelementptr inbounds nuw [32 x i8], ptr %397, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !76
  %401 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %400)
  %.not197 = icmp eq ptr %401, null
  br i1 %.not197, label %.loopexit369, label %402

402:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit273
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %401)
  %.1146 = add i32 %.1146387, 1
  %.not193 = icmp eq i32 %.1146, %313
  br i1 %.not193, label %.loopexit, label %387, !llvm.loop !150

.loopexit:                                        ; preds = %402, %385, %._crit_edge384
  %403 = load ptr, ptr %334, align 8, !tbaa !33
  %.not194 = icmp eq ptr %403, null
  %.pre401 = load i8, ptr %1, align 8, !tbaa !86
  br i1 %.not194, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread, label %404

404:                                              ; preds = %.loopexit
  %405 = icmp ugt i8 %.pre401, 28
  br i1 %405, label %406, label %408

406:                                              ; preds = %404
  %407 = icmp eq i8 %.pre401, 63
  br i1 %407, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread441

408:                                              ; preds = %404
  %409 = icmp eq i8 %.pre401, 5
  br i1 %409, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i: ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %411 = load i16, ptr %410, align 2, !tbaa !151
  %412 = icmp eq i16 %411, 34
  br i1 %412, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread

_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i, %406
  %413 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %414 = load ptr, ptr %403, align 8, !tbaa !119
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef ptr %416(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %413) #17
  %.pre = load i8, ptr %1, align 8, !tbaa !86
  br label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread: ; preds = %408, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, %.loopexit
  %418 = phi i8 [ %.pre401, %.loopexit ], [ %.pre, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit ], [ %.pre401, %408 ]
  %.0138 = phi ptr [ null, %.loopexit ], [ %417, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit ], [ null, %408 ]
  %.not368 = icmp eq i8 %418, 5
  br i1 %.not368, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread441

_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread
  %.0138440 = phi ptr [ %.0138, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread ], [ null, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i ]
  %419 = load ptr, ptr %8, align 8, !tbaa !35
  %420 = load i32, ptr %353, align 8, !tbaa !41
  %421 = zext i32 %420 to i64
  %422 = call noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %419, i64 %421, ptr noundef %.0141, i1 noundef zeroext false, ptr noundef %.0138440) #17
  br label %.loopexit369.sink.split

_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread441: ; preds = %406, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread
  %423 = phi i8 [ %418, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread ], [ %.pre401, %406 ]
  switch i8 %423, label %441 [
    i8 9, label %424
    i8 10, label %429
    i8 11, label %434
    i8 13, label %439
  ]

424:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread441
  %425 = load ptr, ptr %8, align 8, !tbaa !35
  %426 = load i32, ptr %353, align 8, !tbaa !41
  %427 = zext i32 %426 to i64
  %428 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %.0141, ptr %425, i64 %427) #17
  br label %.loopexit369.sink.split

429:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread441
  %430 = load ptr, ptr %8, align 8, !tbaa !35
  %431 = load i32, ptr %353, align 8, !tbaa !41
  %432 = zext i32 %431 to i64
  %433 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %.0141, ptr %430, i64 %432) #17
  br label %.loopexit369.sink.split

434:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread441
  %435 = load ptr, ptr %8, align 8, !tbaa !35
  %436 = load i32, ptr %353, align 8, !tbaa !41
  %437 = zext i32 %436 to i64
  %438 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %435, i64 %437) #17
  br label %.loopexit369.sink.split

439:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread441
  %440 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %.0141) #17
  br label %.loopexit369.sink.split

441:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread441
  %442 = and i8 %423, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %442, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %443, label %445

443:                                              ; preds = %441
  %444 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %.0141) #17
  br label %.loopexit369.sink.split

445:                                              ; preds = %441
  switch i8 %423, label %450 [
    i8 14, label %446
    i8 19, label %448
  ]

446:                                              ; preds = %445
  %447 = call noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef %.0141) #17
  br label %.loopexit369.sink.split

448:                                              ; preds = %445
  %449 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %.0141) #17
  br label %.loopexit369.sink.split

450:                                              ; preds = %445
  %451 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %.0141) #17
  br label %.loopexit369.sink.split

.loopexit369.sink.split:                          ; preds = %450, %448, %446, %443, %439, %434, %429, %424, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread
  %.sink449 = phi ptr [ %422, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread ], [ %428, %424 ], [ %433, %429 ], [ %438, %434 ], [ %440, %439 ], [ %444, %443 ], [ %447, %446 ], [ %449, %448 ], [ %451, %450 ]
  %.val225 = load i32, ptr %9, align 8, !tbaa !34
  %.val226 = load ptr, ptr %10, align 8, !tbaa !35
  %452 = zext i32 %.val225 to i64
  %453 = getelementptr inbounds nuw [16 x i8], ptr %.val226, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !104
  %455 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %454, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %456 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr noundef %.sink449)
  br label %.loopexit369

.loopexit369:                                     ; preds = %_ZNK4llvm4User10getOperandEj.exit273, %.loopexit369.sink.split
  %.21 = phi ptr [ %456, %.loopexit369.sink.split ], [ null, %_ZNK4llvm4User10getOperandEj.exit273 ]
  %457 = load ptr, ptr %8, align 8, !tbaa !35
  %458 = icmp eq ptr %457, %352
  br i1 %458, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, label %459

459:                                              ; preds = %.loopexit369
  call void @free(ptr noundef %457) #17
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit: ; preds = %.loopexit369, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.ret513
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ValueMapper11mapConstantERKNS_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ValueMapper11mapMetadataERKNS_8MetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %3, ptr noundef nonnull %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::MDNodeMapper", align 8
  %4 = tail call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_16Mapper17mapSimpleMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1)
  %5 = extractvalue { ptr, i8 } %4, 0
  %6 = extractvalue { ptr, i8 } %4, 1
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %108, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 16, ptr %12, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %14, align 4, !tbaa !154
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %8
  %.07.i.idx.i.i.i = phi i64 [ %.07.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %8 ]
  %.07.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.07.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.ptr.i.i.i, align 8, !tbaa !157
  %.07.i.add.i.i.i = add nuw nsw i64 %.07.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.07.i.add.i.i.i, 776
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapperC2ERNS_6MapperE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZN12_GLOBAL__N_112MDNodeMapperC2ERNS_6MapperE.exit: ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 944
  store ptr %16, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 936
  store i32 0, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 940
  store i32 16, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 127
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapperC2ERNS_6MapperE.exit
  %24 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper22mapTopLevelUniquedNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %27

25:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapperC2ERNS_6MapperE.exit
  %26 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper15mapDistinctNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %29 = load i32, ptr %11, align 8, !tbaa !41
  %.not.i642 = icmp eq i32 %29, 0
  br i1 %.not.i642, label %_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit, label %.lr.ph43

"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit.loopexit": ; preds = %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread"
  %.pre = load i32, ptr %11, align 8, !tbaa !41
  br label %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit"

"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit": ; preds = %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit.loopexit", %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %30 = phi i32 [ %.pre, %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit.loopexit" ], [ %37, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ]
  %.not.i6 = icmp eq i32 %30, 0
  br i1 %.not.i6, label %_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit, label %.lr.ph43, !llvm.loop !159

.lr.ph43:                                         ; preds = %27, %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit"
  %31 = phi i32 [ %30, %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit" ], [ %29, %27 ]
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !160
  %37 = add i32 %31, -1
  store i32 %37, ptr %11, align 8, !tbaa !41
  %38 = getelementptr inbounds i8, ptr %36, i64 -16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2
  %.not.i.i.i5 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i5, label %41, label %45

41:                                               ; preds = %.lr.ph43
  %42 = trunc i64 %39 to i32
  %43 = lshr i32 %42, 6
  %44 = and i32 %43, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

45:                                               ; preds = %.lr.ph43
  %46 = getelementptr inbounds i8, ptr %36, i64 -24
  %47 = load i32, ptr %46, align 8, !tbaa !41
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %45, %41
  %.0.i.i.i = phi i32 [ %47, %45 ], [ %44, %41 ]
  %.not.i40 = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i40, label %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit", label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %48 = getelementptr inbounds i8, ptr %36, i64 -32
  %49 = zext i32 %.0.i.i.i to i64
  br label %50

50:                                               ; preds = %.lr.ph, %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread"
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread" ]
  %51 = load i64, ptr %38, align 8
  %52 = and i64 %51, 2
  %.not.i.i15.i = icmp eq i64 %52, 0
  br i1 %.not.i.i15.i, label %55, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %48, align 8, !tbaa !35
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

55:                                               ; preds = %50
  %56 = lshr i64 %51, 2
  %57 = and i64 %56, 15
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [8 x i8], ptr %38, i64 %58
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %55, %53
  %.sroa.0.0.i.i.i = phi ptr [ %59, %55 ], [ %54, %53 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !161
  %.not.i7 = icmp eq ptr %61, null
  br i1 %.not.i7, label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread", label %62

62:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %63 = load ptr, ptr %3, align 8, !tbaa !163
  %64 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_16Mapper17mapSimpleMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %63, ptr noundef nonnull %61)
  %65 = extractvalue { ptr, i8 } %64, 0
  %66 = extractvalue { ptr, i8 } %64, 1
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i", label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 127
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper15mapDistinctNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %3, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i"

75:                                               ; preds = %68
  %76 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper22mapTopLevelUniquedNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %3, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i"

"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i": ; preds = %62, %73, %75
  %.1.i.i = phi ptr [ %76, %75 ], [ %65, %62 ], [ %74, %73 ]
  %.not14.i = icmp eq ptr %61, %.1.i.i
  br i1 %.not14.i, label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread", label %77

77:                                               ; preds = %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i"
  %78 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %78, ptr noundef %.1.i.i) #17
  br label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread"

"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread": ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %77, %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i"
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %49
  br i1 %.not.i, label %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit.loopexit", label %50, !llvm.loop !170

_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit: ; preds = %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit", %27
  %79 = load ptr, ptr %15, align 8, !tbaa !35
  %80 = icmp eq ptr %79, %16
  br i1 %80, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i, label %81

81:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit
  call void @free(ptr noundef %79) #17
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i: ; preds = %81, %_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit
  %.val.i.i.i = load i32, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %.val10.i.i.i = load i32, ptr %82, align 8
  %83 = and i32 %.val.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %83, 0
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %.val10.i.i.i, i32 32
  %84 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %86 = load ptr, ptr %85, align 8
  %87 = select i1 %.not.i.i.i.i.i, ptr %86, ptr %85
  %88 = zext i32 %spec.select.i.i.i.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %88, 24
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %95, %.lr.ph.preheader.i.i.i
  %.013.i.i.i = phi ptr [ %96, %95 ], [ %87, %.lr.ph.preheader.i.i.i ]
  %90 = load ptr, ptr %.013.i.i.i, align 8, !tbaa !157
  %magicptr.i.i.i = ptrtoint ptr %90 to i64
  switch i64 %magicptr.i.i.i, label %91 [
    i64 -4096, label %95
    i64 -8192, label %95
  ]

91:                                               ; preds = %.lr.ph.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !160
  %.not.i.i11.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i11.i.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i, label %94

94:                                               ; preds = %91
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %93) #17
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i: ; preds = %94, %91
  store ptr null, ptr %92, align 8, !tbaa !160
  br label %95

95:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %96, %89
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !171

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %95
  %.pre.i.i = load i32, ptr %13, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i
  %97 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.val.i.i.i, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i ]
  %98 = and i32 %97, 1
  %.not.i1.i.i = icmp eq i32 %98, 0
  br i1 %.not.i1.i.i, label %99, label %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i

99:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %101 = load ptr, ptr %100, align 8, !tbaa !172
  %102 = load i32, ptr %82, align 8, !tbaa !175
  %103 = zext i32 %102 to i64
  %104 = mul nuw nsw i64 %103, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %101, i64 noundef %104, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i: ; preds = %99, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i
  %105 = load ptr, ptr %9, align 8, !tbaa !35
  %106 = icmp eq ptr %105, %10
  br i1 %106, label %_ZN12_GLOBAL__N_112MDNodeMapperD2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i
  call void @free(ptr noundef %105) #17
  br label %_ZN12_GLOBAL__N_112MDNodeMapperD2Ev.exit

_ZN12_GLOBAL__N_112MDNodeMapperD2Ev.exit:         ; preds = %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

108:                                              ; preds = %2, %_ZN12_GLOBAL__N_112MDNodeMapperD2Ev.exit
  %.1 = phi ptr [ %28, %_ZN12_GLOBAL__N_112MDNodeMapperD2Ev.exit ], [ %5, %2 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ValueMapper9mapMDNodeERKNS_6MDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper16remapInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(368) %3, ptr noundef %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16Mapper16remapInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Attribute", align 8
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = alloca %"class.llvm::SmallVector.146", align 8
  %6 = alloca %"class.llvm::SmallVector.153", align 8
  %7 = alloca %"class.llvm::AttributeList", align 8
  %8 = alloca %"class.llvm::Attribute", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741824
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %.pre.i.i = and i32 %10, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

15:                                               ; preds = %2
  %16 = and i32 %10, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [32 x i8], ptr %1, i64 %18
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %12, %15
  %20 = phi ptr [ %14, %12 ], [ %19, %15 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %12 ], [ %17, %15 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not128 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %41
  %.pre151.pre = load i32, ptr %9, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm4User8operandsEv.exit
  %.pre151 = phi i32 [ %.pre151.pre, %._crit_edge.loopexit ], [ %10, %_ZN4llvm4User8operandsEv.exit ]
  %22 = load i8, ptr %1, align 8, !tbaa !86
  %.not123 = icmp eq i8 %22, 84
  br i1 %.not123, label %43, label %.loopexit126

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %41
  %.0129 = phi ptr [ %42, %41 ], [ %20, %_ZN4llvm4User8operandsEv.exit ]
  %23 = load ptr, ptr %.0129, align 8, !tbaa !76
  %24 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %23)
  %.not110 = icmp eq ptr %24, null
  br i1 %.not110, label %41, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %.0129, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %.0129, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  store ptr %29, ptr %31, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !88
  br label %34

34:                                               ; preds = %25, %27, %32
  store ptr %24, ptr %.0129, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !87
  %.not.i.i.i.i113 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i113, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !88
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0129, i64 16
  store ptr %35, ptr %40, align 8, !tbaa !88
  store ptr %.0129, ptr %35, align 8, !tbaa !89
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN4llvm3UseaSEPNS_5ValueE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0129, i64 32
  %.not = icmp eq ptr %42, %21
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

43:                                               ; preds = %._crit_edge
  %44 = and i32 %.pre151, 134217727
  %.not100130 = icmp eq i32 %44, 0
  br i1 %.not100130, label %.loopexit126, label %.lr.ph133

.lr.ph133:                                        ; preds = %43
  %45 = getelementptr inbounds i8, ptr %1, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %.lr.ph133, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next, %62 ]
  %49 = load ptr, ptr %45, align 8, !tbaa !89
  %50 = load i32, ptr %46, align 8, !tbaa !176
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %54)
  %.not109 = icmp eq ptr %55, null
  br i1 %.not109, label %62, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %45, align 8, !tbaa !89
  %58 = load i32, ptr %46, align 8, !tbaa !176
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  store ptr %55, ptr %61, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %48, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not100 = icmp eq i64 %indvars.iv.next, %47
  br i1 %.not100, label %.loopexit126.loopexit, label %48, !llvm.loop !190

.loopexit126.loopexit:                            ; preds = %62
  %.pre = load i32, ptr %9, align 4
  br label %.loopexit126

.loopexit126:                                     ; preds = %.loopexit126.loopexit, %43, %._crit_edge
  %63 = phi i32 [ %.pre, %.loopexit126.loopexit ], [ %.pre151, %43 ], [ %.pre151, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %64, ptr %5, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %65, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %66, align 4, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !191
  %69 = icmp ne ptr %68, null
  %70 = and i32 %63, 536870912
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit, label %._crit_edge137

_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit: ; preds = %.loopexit126
  call void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.pre152 = load ptr, ptr %5, align 8, !tbaa !35
  %.pre153 = load i32, ptr %65, align 8, !tbaa !41
  %73 = zext i32 %.pre153 to i64
  %.idx146 = shl nuw nsw i64 %73, 4
  %74 = getelementptr inbounds nuw i8, ptr %.pre152, i64 %.idx146
  %.not101134 = icmp eq i32 %.pre153, 0
  br i1 %.not101134, label %._crit_edge137, label %.lr.ph136

._crit_edge137:                                   ; preds = %82, %.loopexit126, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %.not102 = icmp eq ptr %76, null
  br i1 %.not102, label %192, label %84

.lr.ph136:                                        ; preds = %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit, %82
  %.086135 = phi ptr [ %83, %82 ], [ %.pre152, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.086135, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %78)
  %.not108 = icmp eq ptr %79, %78
  br i1 %.not108, label %82, label %80

80:                                               ; preds = %.lr.ph136
  %81 = load i32, ptr %.086135, align 8, !tbaa !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %81, ptr noundef %79) #17
  br label %82

82:                                               ; preds = %80, %.lr.ph136
  %83 = getelementptr inbounds nuw i8, ptr %.086135, i64 16
  %.not101 = icmp eq ptr %83, %74
  br i1 %.not101, label %._crit_edge137, label %.lr.ph136

84:                                               ; preds = %._crit_edge137
  %85 = load i8, ptr %1, align 8, !tbaa !86
  switch i8 %85, label %168 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 60, label %161
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %84, %84, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %86, ptr %6, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %87, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %88, align 4, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !192
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !196
  %93 = add i32 %92, -1
  %94 = icmp ugt i32 %93, 3
  br i1 %94, label %95, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

95:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %96 = zext i32 %93 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %86, i64 noundef %96, i64 noundef 8) #17
  %.pre154 = load i32, ptr %91, align 4, !tbaa !196
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %95
  %97 = phi i32 [ %92, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ], [ %.pre154, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = zext i32 %97 to i64
  %.idx.i = shl nuw nsw i64 %100, 3
  %101 = getelementptr i8, ptr %99, i64 %.idx.i
  %.not104139 = icmp eq i32 %97, 1
  br i1 %.not104139, label %._crit_edge142, label %.lr.ph141.preheader

.lr.ph141.preheader:                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %.088138 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %.lr.ph141

._crit_edge142:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %102 = load ptr, ptr %75, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  %105 = load ptr, ptr %102, align 8, !tbaa !119
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %104) #17
  %109 = load ptr, ptr %6, align 8, !tbaa !35
  %110 = load i32, ptr %87, align 8, !tbaa !41
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp ugt i32 %113, 255
  %115 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %108, ptr %109, i64 %111, i1 noundef zeroext %114) #17
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = load ptr, ptr %117, align 8, !tbaa !75
  store ptr %118, ptr %103, align 8, !tbaa !61
  store ptr %115, ptr %89, align 8, !tbaa !192
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %120, align 8, !tbaa !197
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %121 = call noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %.not147 = icmp eq i32 %121, 0
  br i1 %.not147, label %._crit_edge145, label %.preheader

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.088140 = phi ptr [ %.088, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %.088138, %.lr.ph141.preheader ]
  %122 = load ptr, ptr %.088140, align 8, !tbaa !75
  %123 = load ptr, ptr %75, align 8, !tbaa !33
  %124 = load ptr, ptr %123, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %122) #17
  %128 = load i32, ptr %87, align 8, !tbaa !41
  %129 = load i32, ptr %88, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %128, %129
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %130, !prof !49

130:                                              ; preds = %.lr.ph141
  %131 = zext i32 %128 to i64
  %132 = add nuw nsw i64 %131, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %86, i64 noundef %132, i64 noundef 8) #17
  %.pre.i = load i32, ptr %87, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %.lr.ph141, %130
  %133 = phi i32 [ %128, %.lr.ph141 ], [ %.pre.i, %130 ]
  %134 = load ptr, ptr %6, align 8, !tbaa !35
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  %137 = ptrtoint ptr %127 to i64
  store i64 %137, ptr %136, align 1
  %138 = load i32, ptr %87, align 8, !tbaa !41
  %139 = add i32 %138, 1
  store i32 %139, ptr %87, align 8, !tbaa !41
  %.088 = getelementptr inbounds nuw i8, ptr %.088140, i64 8
  %.not104 = icmp eq ptr %.088, %101
  br i1 %.not104, label %._crit_edge142, label %.lr.ph141

.preheader:                                       ; preds = %._crit_edge142, %.loopexit
  %.089144 = phi i32 [ %158, %.loopexit ], [ 0, %._crit_edge142 ]
  br label %143

._crit_edge145:                                   ; preds = %.loopexit, %._crit_edge142
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !197
  store ptr %.sroa.0.0.copyload, ptr %120, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = load ptr, ptr %6, align 8, !tbaa !35
  %141 = icmp eq ptr %140, %86
  br i1 %141, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, label %142

142:                                              ; preds = %._crit_edge145
  call void @free(ptr noundef %140) #17
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit:   ; preds = %._crit_edge145, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %192

143:                                              ; preds = %.preheader, %.critedge
  %.090143 = phi i32 [ 80, %.preheader ], [ %157, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %144 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.089144, i32 noundef %.090143) #17
  store ptr %144, ptr %8, align 8
  %145 = call noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not107 = icmp eq ptr %145, null
  br i1 %.not107, label %.critedge, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %75, align 8, !tbaa !33
  %148 = load ptr, ptr %147, align 8, !tbaa !119
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %145) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %152 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.089144, i32 noundef %.090143) #17
  store ptr %152, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %153 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %.089144, i32 noundef %.090143) #17
  store ptr %153, ptr %4, align 8
  %154 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %155 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %154, ptr noundef %151) #17
  %156 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %.089144, ptr %155) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %156, ptr %7, align 8, !tbaa !197
  br label %.loopexit

.critedge:                                        ; preds = %143
  %157 = add nuw nsw i32 %.090143, 1
  %exitcond.not = icmp eq i32 %157, 86
  br i1 %exitcond.not, label %.loopexit, label %143, !llvm.loop !198

.loopexit:                                        ; preds = %.critedge, %146
  %158 = add nuw i32 %.089144, 1
  %159 = call noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %.preheader, label %._crit_edge145, !llvm.loop !199

161:                                              ; preds = %84
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !200
  %164 = load ptr, ptr %76, align 8, !tbaa !119
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %163) #17
  store ptr %167, ptr %162, align 8, !tbaa !200
  %.pre155 = load i8, ptr %1, align 8, !tbaa !86
  %.pre157.pre = load ptr, ptr %75, align 8, !tbaa !33
  br label %168

168:                                              ; preds = %84, %161
  %.pre157 = phi ptr [ %.pre157.pre, %161 ], [ %76, %84 ]
  %169 = phi i8 [ %.pre155, %161 ], [ %85, %84 ]
  %.not125 = icmp eq i8 %169, 63
  br i1 %.not125, label %170, label %184

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %172 = load ptr, ptr %171, align 8, !tbaa !203
  %173 = load ptr, ptr %.pre157, align 8, !tbaa !119
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %.pre157, ptr noundef %172) #17
  store ptr %176, ptr %171, align 8, !tbaa !203
  %177 = load ptr, ptr %75, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %179 = load ptr, ptr %178, align 8, !tbaa !205
  %180 = load ptr, ptr %177, align 8, !tbaa !119
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %179) #17
  store ptr %183, ptr %178, align 8, !tbaa !205
  %.pre156 = load ptr, ptr %75, align 8, !tbaa !33
  br label %184

184:                                              ; preds = %170, %168
  %185 = phi ptr [ %.pre156, %170 ], [ %.pre157, %168 ]
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !61
  %188 = load ptr, ptr %185, align 8, !tbaa !119
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %187) #17
  store ptr %191, ptr %186, align 8, !tbaa !61
  br label %192

192:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, %._crit_edge137, %184
  %193 = load ptr, ptr %5, align 8, !tbaa !35
  %194 = icmp eq ptr %193, %64
  br i1 %194, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @free(ptr noundef %193) #17
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit: ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper14remapDbgRecordEPNS_6ModuleERNS_9DbgRecordE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper14remapDbgRecordERN4llvm9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(368) %4, ptr noundef nonnull align 8 dereferenceable(33) %2)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16Mapper14remapDbgRecordERN4llvm9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::DbgRecordParamRef.158", align 8
  %4 = alloca %"class.llvm::DbgRecordParamRef", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::SmallVector.160", align 8
  %8 = alloca %"class.llvm::iterator_range.165", align 8
  %9 = alloca %"class.llvm::SmallVector.160", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !191, !noalias !206
  store ptr %11, ptr %5, align 8, !tbaa !191, !alias.scope !206
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, label %12

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #17
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %2, %12
  %14 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %15 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !191
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15) #17
  %18 = icmp eq ptr %6, %10
  br i1 %18, label %_ZN4llvm9DbgRecord11setDebugLocENS_8DebugLocE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %20 = load ptr, ptr %10, align 8, !tbaa !191
  %.not.i.i.i.i.i48 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i48, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %21

21:                                               ; preds = %19
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %20) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %21, %19
  %22 = load ptr, ptr %6, align 8, !tbaa !191
  store ptr %22, ptr %10, align 8, !tbaa !191
  %.not.i6.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit50, label %23

23:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %24 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  store ptr null, ptr %6, align 8, !tbaa !191
  br label %_ZN4llvm8DebugLocD2Ev.exit50

_ZN4llvm9DbgRecord11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.pr = load ptr, ptr %6, align 8, !tbaa !191
  %.not.i.i.i.i49 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i49, label %_ZN4llvm8DebugLocD2Ev.exit50, label %25

25:                                               ; preds = %_ZN4llvm9DbgRecord11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit50

_ZN4llvm8DebugLocD2Ev.exit50:                     ; preds = %23, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm9DbgRecord11setDebugLocENS_8DebugLocE.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !209
  %.not = icmp eq i8 %27, 1
  br i1 %.not, label %28, label %.critedge47

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit50
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  %31 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %31) #17
  %32 = icmp eq ptr %4, %29
  br i1 %32, label %_ZN4llvm17DbgRecordParamRefINS_7DILabelEEaSEOS2_.exit.i, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %29, align 8, !tbaa !191
  %.not.i.i.i.i.i51 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i51, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i52, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %34) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i52

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i52: ; preds = %35, %33
  %36 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %36, ptr %29, align 8, !tbaa !191
  %.not.i6.i.i.i.i53 = icmp eq ptr %36, null
  br i1 %.not.i6.i.i.i.i53, label %_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit, label %37

37:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i52
  %38 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit

_ZN4llvm17DbgRecordParamRefINS_7DILabelEEaSEOS2_.exit.i: ; preds = %28
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !191
  %.not.i.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i2.i, label %_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit, label %39

39:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_7DILabelEEaSEOS2_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #17
  br label %_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit

_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit: ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i52, %37, %_ZN4llvm17DbgRecordParamRefINS_7DILabelEEaSEOS2_.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

.critedge47:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit50
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  %42 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %42) #17
  %43 = icmp eq ptr %3, %40
  br i1 %43, label %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEaSEOS2_.exit.i, label %44

44:                                               ; preds = %.critedge47
  %45 = load ptr, ptr %40, align 8, !tbaa !191
  %.not.i.i.i.i.i54 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i55, label %46

46:                                               ; preds = %44
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %45) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i55

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i55: ; preds = %46, %44
  %47 = load ptr, ptr %3, align 8, !tbaa !191
  store ptr %47, ptr %40, align 8, !tbaa !191
  %.not.i6.i.i.i.i56 = icmp eq ptr %47, null
  br i1 %.not.i6.i.i.i.i56, label %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit, label %48

48:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i55
  %49 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit

_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEaSEOS2_.exit.i: ; preds = %.critedge47
  %.pr.i57 = load ptr, ptr %3, align 8, !tbaa !191
  %.not.i.i.i.i2.i58 = icmp eq ptr %.pr.i57, null
  br i1 %.not.i.i.i.i2.i58, label %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit, label %50

50:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEaSEOS2_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i57) #17
  br label %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit

_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit: ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i55, %48, %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEaSEOS2_.exit.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load i32, ptr %0, align 8, !tbaa !3
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i8, ptr %54, align 8, !tbaa !217
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %70

57:                                               ; preds = %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit
  %58 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #17
  %59 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  %or.cond = or i1 %53, %60
  br i1 %or.cond, label %62, label %61

61:                                               ; preds = %57
  call void @_ZN4llvm17DbgVariableRecord14setKillAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #17
  br label %67

62:                                               ; preds = %57
  br i1 %60, label %63, label %67

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %59) #17
  call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef 1) #17
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %65, ptr %66, align 8, !tbaa !157
  call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef 1) #17
  br label %67

67:                                               ; preds = %62, %63, %61
  %68 = call noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #17
  %69 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %68)
  call void @_ZN4llvm17DbgVariableRecord11setAssignIdEPNS_10DIAssignIDE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %69) #17
  br label %70

70:                                               ; preds = %67, %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.165") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1) #17
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %71, ptr %7, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %72, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %73, align 4, !tbaa !36
  %74 = load i64, ptr %8, align 8, !noalias !224
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i64, ptr %75, align 8, !noalias !227
  %.not5.i.i.i.i = icmp eq i64 %74, %76
  br i1 %.not5.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.thread, label %.lr.ph.i.i.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.thread: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %9, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %78, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %79, align 4, !tbaa !36
  br label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread

.lr.ph.i.i.i.i:                                   ; preds = %70, %.lr.ph.i.i.i.i
  %.sroa.01.0.copyload.i.i7.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %74, %70 ]
  %.06.i.i.i.i = phi i64 [ %89, %.lr.ph.i.i.i.i ], [ 0, %70 ]
  %80 = and i64 %.sroa.01.0.copyload.i.i7.i.i.i.i, 4
  %81 = icmp ne i64 %80, 0
  %82 = and i64 %.sroa.01.0.copyload.i.i7.i.i.i.i, -8
  %83 = inttoptr i64 %82 to ptr
  %.not3.i.i.i.i.i = icmp eq i64 %82, 0
  %.not.i.i.i.i.i59 = or i1 %81, %.not3.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %85 = ptrtoint ptr %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = ptrtoint ptr %86 to i64
  %88 = or disjoint i64 %87, 4
  %storemerge.i.i.i.i.i = select i1 %.not.i.i.i.i.i59, i64 %88, i64 %85
  %89 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i60 = icmp eq i64 %storemerge.i.i.i.i.i, %76
  br i1 %.not.i.i.i.i60, label %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !230

_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %90 = icmp samesign ugt i64 %.06.i.i.i.i, 3
  br i1 %90, label %91, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

91:                                               ; preds = %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %71, i64 noundef %89, i64 noundef 8) #17
  %.pre8.i.i = load i32, ptr %72, align 8, !tbaa !41
  %.pre9.i.i = zext i32 %.pre8.i.i to i64
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %91, %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i
  %92 = phi ptr [ %.pre.i, %91 ], [ %71, %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i ]
  %.pre-phi.i.ph.i = phi i64 [ %.pre9.i.i, %91 ], [ 0, %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i ]
  %.ph.i = phi i32 [ %.pre8.i.i, %91 ], [ 0, %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.pre-phi.i.ph.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.sroa.02.0.i.i.i.i.i.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %103, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %94 = and i64 %.sroa.02.0.i.i.i.i.i.i.i.i.i, 4
  %95 = icmp eq i64 %94, 0
  %96 = and i64 %.sroa.02.0.i.i.i.i.i.i.i.i.i, -8
  %97 = inttoptr i64 %96 to ptr
  br i1 %95, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %99 = load ptr, ptr %97, align 8, !tbaa !146
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %98, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %100 = phi ptr [ %99, %98 ], [ %97, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8, !tbaa !141
  store ptr %102, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !103
  %103 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %104 = icmp ne i64 %94, 0
  %.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  %.not.i.i.i.i.i.i.i.i.i.i.i = or i1 %104, %.not3.i.i.i.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %106 = ptrtoint ptr %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %108 = ptrtoint ptr %107 to i64
  %109 = or disjoint i64 %108, 4
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 %109, i64 %106
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %storemerge.i.i.i.i.i.i.i.i.i.i.i, %76
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !231

_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i.i.i
  %110 = trunc i64 %89 to i32
  %111 = add i32 %.ph.i, %110
  store i32 %111, ptr %72, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %112, ptr %9, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %113, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %114, align 4, !tbaa !36
  %115 = zext i32 %111 to i64
  %.idx = shl nuw nsw i64 %115, 3
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx
  %.not4471 = icmp eq i32 %111, 0
  br i1 %.not4471, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.pre = load i32, ptr %72, align 8, !tbaa !41
  %.not.i = icmp eq i32 %.pre, %134
  br i1 %.not.i, label %117, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread67

117:                                              ; preds = %._crit_edge
  %.not.not.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit

_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit: ; preds = %117
  %118 = zext i32 %134 to i64
  %.idx.i = shl nuw nsw i64 %118, 3
  %119 = load ptr, ptr %7, align 8, !tbaa !35
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %119, ptr %120, i64 %.idx.i)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread67

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.04072 = phi ptr [ %135, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %92, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit ]
  %121 = load ptr, ptr %.04072, align 8, !tbaa !103
  %122 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %121)
  %123 = load i32, ptr %113, align 8, !tbaa !41
  %124 = load i32, ptr %114, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %123, %124
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %125, !prof !49

125:                                              ; preds = %.lr.ph
  %126 = zext i32 %123 to i64
  %127 = add nuw nsw i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %112, i64 noundef %127, i64 noundef 8) #17
  %.pre.i61 = load i32, ptr %113, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %125
  %128 = phi i32 [ %123, %.lr.ph ], [ %.pre.i61, %125 ]
  %129 = load ptr, ptr %9, align 8, !tbaa !35
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = ptrtoint ptr %122 to i64
  store i64 %132, ptr %131, align 1
  %133 = load i32, ptr %113, align 8, !tbaa !41
  %134 = add i32 %133, 1
  store i32 %134, ptr %113, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %.04072, i64 8
  %.not44 = icmp eq ptr %135, %116
  br i1 %.not44, label %._crit_edge, label %.lr.ph

_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread67: ; preds = %._crit_edge, %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit
  br i1 %53, label %.critedge, label %136

136:                                              ; preds = %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread67
  %137 = load ptr, ptr %9, align 8, !tbaa !35
  %138 = zext i32 %134 to i64
  %.idx4.i = shl nuw nsw i64 %138, 3
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx4.i
  %140 = lshr i64 %138, 2
  %.not.i62 = icmp eq i64 %140, 0
  br i1 %.not.i62, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %136
  %141 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %137, i64 %141
  br label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %156, %.lr.ph.preheader.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %158, %156 ], [ %140, %.lr.ph.preheader.i.i.i.i ]
  %.02940.i.i.i.i = phi ptr [ %157, %156 ], [ %137, %.lr.ph.preheader.i.i.i.i ]
  %142 = load ptr, ptr %.02940.i.i.i.i, align 8, !tbaa !103
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i63
  %145 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !103
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !103
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit123, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !103
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit125, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 32
  %158 = add nsw i64 %.041.i.i.i.i, -1
  %159 = icmp sgt i64 %.041.i.i.i.i, 1
  br i1 %159, label %.lr.ph.i.i.i.i63, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !232

._crit_edge.loopexit.i.i.i.i:                     ; preds = %156
  %160 = and i32 %134, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %136
  %.pre-phi47.i.i.i.i = phi i32 [ %160, %._crit_edge.loopexit.i.i.i.i ], [ %134, %136 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %137, %136 ]
  switch i32 %.pre-phi47.i.i.i.i, label %.critedge [
    i32 3, label %161
    i32 2, label %166
    i32 1, label %171
  ]

161:                                              ; preds = %._crit_edge.i.i.i.i
  %162 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !103
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %166

166:                                              ; preds = %164, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %165, %164 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %167 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !103
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %171

171:                                              ; preds = %169, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %170, %169 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %172 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !103
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit, label %.critedge

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %144
  %174 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit123: ; preds = %148
  %175 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit125: ; preds = %152
  %176 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i63, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit123, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit125, %161, %166, %171
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %166 ], [ %.029.lcssa.i.i.i.i, %161 ], [ %.2.i.i.i.i, %171 ], [ %176, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit125 ], [ %175, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit123 ], [ %174, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02940.i.i.i.i, %.lr.ph.i.i.i.i63 ]
  %.not70 = icmp eq ptr %.028.i.i.i.i, %139
  br i1 %.not70, label %.critedge, label %177

177:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit
  call void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #17
  br label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread

.critedge:                                        ; preds = %171, %._crit_edge.i.i.i.i, %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread67, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit
  %.not83 = icmp eq i32 %.pre, 0
  br i1 %.not83, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, label %.lr.ph82

.lr.ph82:                                         ; preds = %.critedge, %184
  %178 = phi i32 [ %185, %184 ], [ %.pre, %.critedge ]
  %.081 = phi i32 [ %186, %184 ], [ 0, %.critedge ]
  %179 = zext i32 %.081 to i64
  %180 = load ptr, ptr %9, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %179
  %182 = load ptr, ptr %181, align 8, !tbaa !103
  %.not45 = icmp eq ptr %182, null
  br i1 %.not45, label %184, label %183

183:                                              ; preds = %.lr.ph82
  call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.081, ptr noundef nonnull %182) #17
  %.pre88 = load i32, ptr %72, align 8, !tbaa !41
  br label %184

184:                                              ; preds = %.lr.ph82, %183
  %185 = phi i32 [ %178, %.lr.ph82 ], [ %.pre88, %183 ]
  %186 = add nuw i32 %.081, 1
  %187 = icmp ugt i32 %185, %186
  br i1 %187, label %.lr.ph82, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, !llvm.loop !233

_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread: ; preds = %184, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.thread, %.critedge, %117, %177, %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit
  %188 = phi ptr [ %112, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit ], [ %112, %.critedge ], [ %112, %117 ], [ %112, %177 ], [ %112, %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit ], [ %77, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.thread ], [ %112, %184 ]
  %189 = load ptr, ptr %9, align 8, !tbaa !35
  %190 = icmp eq ptr %189, %188
  br i1 %190, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %191

191:                                              ; preds = %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread
  call void @free(ptr noundef %189) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %192 = load ptr, ptr %7, align 8, !tbaa !35
  %193 = icmp eq ptr %192, %71
  br i1 %193, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit64, label %194

194:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %192) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit64

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit64: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

195:                                              ; preds = %_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr %2, ptr readnone captures(address) %3) local_unnamed_addr #1 align 2 {
  %.not10 = icmp eq ptr %2, %3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.06.011 = phi ptr [ %7, %.lr.ph ], [ %2, %4 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper14remapDbgRecordERN4llvm9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(368) %5, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.06.011)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %.not = icmp eq ptr %7, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper13remapFunctionERNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper13remapFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(368) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16Mapper13remapFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.177", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1073741824
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %.pre.i.i = and i32 %5, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

10:                                               ; preds = %2
  %11 = and i32 %5, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [32 x i8], ptr %1, i64 %13
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %7, %10
  %15 = phi ptr [ %9, %7 ], [ %14, %10 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %7 ], [ %12, %10 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not68 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit, %_ZN4llvm4User8operandsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %19, align 4, !tbaa !36
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = load i32, ptr %18, align 8, !tbaa !41
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not12.i = icmp eq i32 %21, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %._crit_edge
  %24 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %20, %._crit_edge ]
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE.exit, label %26

26:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %24) #17
  br label %_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.013.i = phi ptr [ %31, %.lr.ph.i ], [ %20, %._crit_edge ]
  %27 = load i32, ptr %.013.i, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %29)
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %.not.i = icmp eq ptr %31, %23
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE.exit: ; preds = %._crit_edge.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %.not37 = icmp eq ptr %33, null
  br i1 %.not37, label %.loopexit, label %53

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm3UseaSEPNS_5ValueE.exit
  %.069 = phi ptr [ %52, %_ZN4llvm3UseaSEPNS_5ValueE.exit ], [ %15, %_ZN4llvm4User8operandsEv.exit ]
  %34 = load ptr, ptr %.069, align 8, !tbaa !76
  %.not39 = icmp eq ptr %34, null
  br i1 %.not39, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %34)
  %37 = load ptr, ptr %.069, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  store ptr %40, ptr %42, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %42, ptr %44, align 8, !tbaa !88
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %43, %38, %35
  store ptr %36, ptr %.069, align 8, !tbaa !76
  %.not4.i.i = icmp eq ptr %36, null
  br i1 %.not4.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %45

45:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !87
  %.not.i.i.i.i40 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !88
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  store ptr %46, ptr %51, align 8, !tbaa !88
  store ptr %.069, ptr %46, align 8, !tbaa !89
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.069, i64 32
  %.not = icmp eq ptr %52, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !151
  %56 = trunc i16 %55 to i1
  br i1 %56, label %57, label %_ZN4llvm8Function9arg_beginEv.exit.i

57:                                               ; preds = %53
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %.pre.i41 = load i16, ptr %54, align 2, !tbaa !151
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %57, %53
  %58 = phi i16 [ %55, %53 ], [ %.pre.i41, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !235
  %61 = trunc i16 %58 to i1
  br i1 %61, label %62, label %_ZN4llvm8Function4argsEv.exit

62:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %.pre1.i = load ptr, ptr %59, align 8, !tbaa !235
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i, %62
  %63 = phi ptr [ %60, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre1.i, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load i64, ptr %64, align 8, !tbaa !255
  %66 = getelementptr inbounds nuw [40 x i8], ptr %63, i64 %65
  %.not3870 = icmp eq ptr %60, %66
  br i1 %.not3870, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZN4llvm8Function4argsEv.exit, %.lr.ph72
  %.03671 = phi ptr [ %74, %.lr.ph72 ], [ %60, %_ZN4llvm8Function4argsEv.exit ]
  %67 = load ptr, ptr %32, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %.03671, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = load ptr, ptr %67, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %69) #17
  store ptr %73, ptr %68, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %.03671, i64 40
  %.not38 = icmp eq ptr %74, %66
  br i1 %.not38, label %.loopexit, label %.lr.ph72

.loopexit:                                        ; preds = %.lr.ph72, %_ZN4llvm8Function4argsEv.exit, %_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.058.083 = load ptr, ptr %75, align 8, !tbaa !234
  %.not6584 = icmp eq ptr %.sroa.058.083, %76
  br i1 %.not6584, label %._crit_edge88, label %.lr.ph87

._crit_edge88:                                    ; preds = %._crit_edge82, %.loopexit
  ret void

.lr.ph87:                                         ; preds = %.loopexit, %._crit_edge82
  %.sroa.058.085 = phi ptr [ %.sroa.058.0, %._crit_edge82 ], [ %.sroa.058.083, %.loopexit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.058.085, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.058.085, i64 24
  %.sroa.054.077 = load ptr, ptr %77, align 8, !tbaa !256
  %.not6678 = icmp eq ptr %.sroa.054.077, %78
  br i1 %.not6678, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %._crit_edge76, %.lr.ph87
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.058.085, i64 8
  %.sroa.058.0 = load ptr, ptr %79, align 8, !tbaa !234
  %.not65 = icmp eq ptr %.sroa.058.0, %76
  br i1 %.not65, label %._crit_edge88, label %.lr.ph87

.lr.ph81:                                         ; preds = %.lr.ph87, %._crit_edge76
  %.sroa.054.079 = phi ptr [ %.sroa.054.0, %._crit_edge76 ], [ %.sroa.054.077, %.lr.ph87 ]
  %80 = getelementptr inbounds i8, ptr %.sroa.054.079, i64 -24
  call fastcc void @_ZN12_GLOBAL__N_16Mapper16remapInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.054.079, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !257
  %.not.i.i46 = icmp eq ptr %82, null
  br i1 %.not.i.i46, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %83

83:                                               ; preds = %.lr.ph81
  %84 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %.lr.ph81, %83
  %.pn.i.i = phi { ptr, ptr } [ %84, %83 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph81 ]
  %85 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %86 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %.not6773 = icmp eq ptr %85, %86
  br i1 %.not6773, label %._crit_edge76, label %.lr.ph75

._crit_edge76:                                    ; preds = %.lr.ph75, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.054.079, i64 8
  %.sroa.054.0 = load ptr, ptr %87, align 8, !tbaa !256
  %.not66 = icmp eq ptr %.sroa.054.0, %78
  br i1 %.not66, label %._crit_edge82, label %.lr.ph81

.lr.ph75:                                         ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %.lr.ph75
  %.sroa.048.074 = phi ptr [ %89, %.lr.ph75 ], [ %85, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ]
  call fastcc void @_ZN12_GLOBAL__N_16Mapper14remapDbgRecordERN4llvm9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.048.074)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.048.074, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !234
  %.not67 = icmp eq ptr %89, %86
  br i1 %.not67, label %._crit_edge76, label %.lr.ph75
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper25remapGlobalObjectMetadataERNS_12GlobalObjectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.177", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %7, align 4, !tbaa !36
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load i32, ptr %6, align 8, !tbaa !41
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not12.i = icmp eq i32 %9, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2
  %12 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %8, %2 ]
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE.exit, label %14

14:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %12) #17
  br label %_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.013.i = phi ptr [ %19, %.lr.ph.i ], [ %8, %2 ]
  %15 = load i32, ptr %.013.i, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %4, ptr noundef %17)
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %.not.i = icmp eq ptr %19, %11
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE.exit: ; preds = %._crit_edge.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper28scheduleMapGlobalInitializerERNS_14GlobalVariableERNS_8ConstantEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = shl i32 %3, 2
  %8 = and i32 %7, 2147483644
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %.not.not.i.i.i.i = icmp ult i32 %13, %17
  %.val.pre4.i.i = load ptr, ptr %11, align 8, !tbaa !35
  br i1 %.not.not.i.i.i.i, label %_ZN12_GLOBAL__N_16Mapper28scheduleMapGlobalInitializerERN4llvm14GlobalVariableERNS1_8ConstantEj.exit, label %18, !prof !49

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i, i64 %14
  %20 = icmp uge ptr %5, %.val.pre4.i.i
  %21 = icmp ult ptr %5, %19
  %spec.select.i.i.i.i.i.i = and i1 %20, %21
  br i1 %spec.select.i.i.i.i.i.i, label %22, label %.critedge.i.i.i.i, !prof !258

22:                                               ; preds = %18
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %.val.pre4.i.i to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %26, i64 noundef %15, i64 noundef 24) #17
  %.val.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %27 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %25
  br label %_ZN12_GLOBAL__N_16Mapper28scheduleMapGlobalInitializerERN4llvm14GlobalVariableERNS1_8ConstantEj.exit

.critedge.i.i.i.i:                                ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %15, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %11, align 8, !tbaa !35
  br label %_ZN12_GLOBAL__N_16Mapper28scheduleMapGlobalInitializerERN4llvm14GlobalVariableERNS1_8ConstantEj.exit

_ZN12_GLOBAL__N_16Mapper28scheduleMapGlobalInitializerERN4llvm14GlobalVariableERNS1_8ConstantEj.exit: ; preds = %4, %22, %.critedge.i.i.i.i
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %4 ], [ %.val.i.i.i.i, %22 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %5, %4 ], [ %27, %22 ], [ %5, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %12, align 8, !tbaa !41
  %29 = zext i32 %.val3.i.i to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %31 = load i32, ptr %12, align 8, !tbaa !41
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper28scheduleMapAppendingVariableERNS_14GlobalVariableEPNS_8ConstantEbNS_8ArrayRefIS4_EEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, i1 noundef zeroext %3, ptr readonly captures(none) %4, i64 %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = shl i32 %6, 2
  %11 = and i32 %10, 2147483644
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !53
  %14 = select i1 %3, i32 -2147483647, i32 1
  %15 = or disjoint i32 %14, %11
  store i32 %15, ptr %8, align 8
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !259
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %.not.not.i.i.i.i = icmp ult i32 %20, %24
  %.val.pre4.i.i = load ptr, ptr %18, align 8, !tbaa !35
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_.exit.i, label %25, !prof !49

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i, i64 %21
  %27 = icmp uge ptr %8, %.val.pre4.i.i
  %28 = icmp ult ptr %8, %26
  %spec.select.i.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i.i, label %29, label %.critedge.i.i.i.i, !prof !258

29:                                               ; preds = %25
  %30 = ptrtoint ptr %8 to i64
  %31 = ptrtoint ptr %.val.pre4.i.i to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 24) #17
  %.val.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !35
  %34 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_.exit.i

.critedge.i.i.i.i:                                ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %35, i64 noundef %22, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_.exit.i: ; preds = %.critedge.i.i.i.i, %29, %7
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %7 ], [ %.val.i.i.i.i, %29 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %7 ], [ %34, %29 ], [ %8, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %19, align 8, !tbaa !41
  %36 = zext i32 %.val3.i.i to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %38 = load i32, ptr %19, align 8, !tbaa !41
  %39 = add i32 %38, 1
  store i32 %39, ptr %19, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %.idx.i = shl nuw nsw i64 %5, 3
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %5, %43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %49, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 232
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %50, i64 noundef %44, i64 noundef 8) #17
  %.pre8.pre.i.i = load i32, ptr %41, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i: ; preds = %49, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_.exit.i
  %.pre8.i.i = phi i32 [ %42, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_.exit.i ], [ %.pre8.pre.i.i, %49 ]
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_16Mapper28scheduleMapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EEj.exit, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i
  %52 = load ptr, ptr %40, align 8, !tbaa !35
  %53 = zext i32 %.pre8.i.i to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr readonly align 8 %4, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %41, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_16Mapper28scheduleMapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EEj.exit

_ZN12_GLOBAL__N_16Mapper28scheduleMapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EEj.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i, %51
  %55 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i ], [ %.pre.i.i, %51 ]
  %56 = add i32 %55, %16
  store i32 %56, ptr %41, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper22scheduleMapGlobalAliasERNS_11GlobalAliasERNS_8ConstantEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = shl i32 %3, 2
  %8 = and i32 %7, 2147483644
  %9 = or disjoint i32 %8, 2
  store i32 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %.not.not.i.i.i.i = icmp ult i32 %14, %18
  %.val.pre4.i.i = load ptr, ptr %12, align 8, !tbaa !35
  br i1 %.not.not.i.i.i.i, label %_ZN12_GLOBAL__N_16Mapper23scheduleMapAliasOrIFuncERN4llvm11GlobalValueERNS1_8ConstantEj.exit, label %19, !prof !49

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i, i64 %15
  %21 = icmp uge ptr %5, %.val.pre4.i.i
  %22 = icmp ult ptr %5, %20
  %spec.select.i.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i.i, label %23, label %.critedge.i.i.i.i, !prof !258

23:                                               ; preds = %19
  %24 = ptrtoint ptr %5 to i64
  %25 = ptrtoint ptr %.val.pre4.i.i to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %27, i64 noundef %16, i64 noundef 24) #17
  %.val.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %28 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %26
  br label %_ZN12_GLOBAL__N_16Mapper23scheduleMapAliasOrIFuncERN4llvm11GlobalValueERNS1_8ConstantEj.exit

.critedge.i.i.i.i:                                ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %29, i64 noundef %16, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZN12_GLOBAL__N_16Mapper23scheduleMapAliasOrIFuncERN4llvm11GlobalValueERNS1_8ConstantEj.exit

_ZN12_GLOBAL__N_16Mapper23scheduleMapAliasOrIFuncERN4llvm11GlobalValueERNS1_8ConstantEj.exit: ; preds = %4, %23, %.critedge.i.i.i.i
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %4 ], [ %.val.i.i.i.i, %23 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %5, %4 ], [ %28, %23 ], [ %5, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %13, align 8, !tbaa !41
  %30 = zext i32 %.val3.i.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %32 = load i32, ptr %13, align 8, !tbaa !41
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper22scheduleMapGlobalIFuncERNS_11GlobalIFuncERNS_8ConstantEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = shl i32 %3, 2
  %8 = and i32 %7, 2147483644
  %9 = or disjoint i32 %8, 2
  store i32 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %.not.not.i.i.i.i = icmp ult i32 %14, %18
  %.val.pre4.i.i = load ptr, ptr %12, align 8, !tbaa !35
  br i1 %.not.not.i.i.i.i, label %_ZN12_GLOBAL__N_16Mapper23scheduleMapAliasOrIFuncERN4llvm11GlobalValueERNS1_8ConstantEj.exit, label %19, !prof !49

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i, i64 %15
  %21 = icmp uge ptr %5, %.val.pre4.i.i
  %22 = icmp ult ptr %5, %20
  %spec.select.i.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i.i, label %23, label %.critedge.i.i.i.i, !prof !258

23:                                               ; preds = %19
  %24 = ptrtoint ptr %5 to i64
  %25 = ptrtoint ptr %.val.pre4.i.i to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %27, i64 noundef %16, i64 noundef 24) #17
  %.val.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %28 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %26
  br label %_ZN12_GLOBAL__N_16Mapper23scheduleMapAliasOrIFuncERN4llvm11GlobalValueERNS1_8ConstantEj.exit

.critedge.i.i.i.i:                                ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %29, i64 noundef %16, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZN12_GLOBAL__N_16Mapper23scheduleMapAliasOrIFuncERN4llvm11GlobalValueERNS1_8ConstantEj.exit

_ZN12_GLOBAL__N_16Mapper23scheduleMapAliasOrIFuncERN4llvm11GlobalValueERNS1_8ConstantEj.exit: ; preds = %4, %23, %.critedge.i.i.i.i
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %4 ], [ %.val.i.i.i.i, %23 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %5, %4 ], [ %28, %23 ], [ %5, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %13, align 8, !tbaa !41
  %30 = zext i32 %.val3.i.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %32 = load i32, ptr %13, align 8, !tbaa !41
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper21scheduleRemapFunctionERNS_8FunctionEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = shl i32 %2, 2
  %7 = and i32 %6, 2147483644
  %8 = or disjoint i32 %7, 3
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %.not.not.i.i.i.i = icmp ult i32 %12, %16
  %.val.pre4.i.i = load ptr, ptr %10, align 8, !tbaa !35
  br i1 %.not.not.i.i.i.i, label %_ZN12_GLOBAL__N_16Mapper21scheduleRemapFunctionERN4llvm8FunctionEj.exit, label %17, !prof !49

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i, i64 %13
  %19 = icmp uge ptr %4, %.val.pre4.i.i
  %20 = icmp ult ptr %4, %18
  %spec.select.i.i.i.i.i.i = and i1 %19, %20
  br i1 %spec.select.i.i.i.i.i.i, label %21, label %.critedge.i.i.i.i, !prof !258

21:                                               ; preds = %17
  %22 = ptrtoint ptr %4 to i64
  %23 = ptrtoint ptr %.val.pre4.i.i to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %25, i64 noundef %14, i64 noundef 24) #17
  %.val.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %24
  br label %_ZN12_GLOBAL__N_16Mapper21scheduleRemapFunctionERN4llvm8FunctionEj.exit

.critedge.i.i.i.i:                                ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %27, i64 noundef %14, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %10, align 8, !tbaa !35
  br label %_ZN12_GLOBAL__N_16Mapper21scheduleRemapFunctionERN4llvm8FunctionEj.exit

_ZN12_GLOBAL__N_16Mapper21scheduleRemapFunctionERN4llvm8FunctionEj.exit: ; preds = %3, %21, %.critedge.i.i.i.i
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %3 ], [ %.val.i.i.i.i, %21 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %4, %3 ], [ %26, %21 ], [ %4, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %11, align 8, !tbaa !41
  %28 = zext i32 %.val3.i.i to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %30 = load i32, ptr %11, align 8, !tbaa !41
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ValueMapTypeRemapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ValueMapTypeRemapperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !49

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #17
  %.pre = load i32, ptr %3, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !41
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !41
  ret void
}

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8, !alias.scope !261
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !264, !alias.scope !261
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !110, !alias.scope !261
  %magicptr.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i.i.i.i, label %8 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

8:                                                ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %2, %2, %2, %8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !119, !alias.scope !261
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !265, !alias.scope !261
  %10 = load ptr, ptr %0, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %14

14:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !110
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %12, -1
  %.02747.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.02747.i.i to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = icmp eq ptr %15, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !115

.lr.ph.i.i:                                       ; preds = %14, %32
  %27 = phi ptr [ %40, %32 ], [ %25, %14 ]
  %28 = phi ptr [ %38, %32 ], [ %23, %14 ]
  %.02750.i.i = phi i32 [ %.027.i.i, %32 ], [ %.02747.i.i, %14 ]
  %.02549.i.i = phi i32 [ %35, %32 ], [ 1, %14 ]
  %.02948.i.i = phi ptr [ %spec.select.i.i, %32 ], [ null, %14 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !49

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
  %38 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = icmp eq ptr %15, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !116, !llvm.loop !268

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %30, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %storemerge.sink.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %31, %30 ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %storemerge.sink.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !110
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit: ; preds = %32, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %magicptr.i.i.pre-phi = phi i64 [ %.pre8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %16, %14 ], [ %16, %32 ]
  %.pn.i = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %23, %14 ], [ %38, %32 ]
  switch i64 %magicptr.i.i.pre-phi, label %43 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %43
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE.exit, label %6

6:                                                ; preds = %2
  %magicptr.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i, label %7 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i
  ]

7:                                                ; preds = %6
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i: ; preds = %7, %6, %6, %6
  store ptr %1, ptr %3, align 8, !tbaa !110
  %magicptr8.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr8.i, label %8 [
    i64 0, label %_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE.exit
  ]

8:                                                ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE.exit

_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE.exit:     ; preds = %2, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i, %8
  ret ptr %1
}

declare noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9InlineAsm3getEPNS_12FunctionTypeENS_9StringRefES3_bbNS0_10AsmDialectEb(ptr noundef, ptr, i64, ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !49

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #17
  %.pre = load i32, ptr %3, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !41
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !41
  ret void
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper15mapBlockAddressERKN4llvm12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"struct.(anonymous namespace)::DelayedBasicBlock", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %15, ptr %4, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %18, align 8
  %19 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, ptr noundef null) #17
  store ptr %19, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %.not.not.i.i.i = icmp ult i32 %21, %25
  %.val.pre4.i = load ptr, ptr %13, align 8, !tbaa !35
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit, label %26, !prof !49

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.val.pre4.i, i64 %22
  %28 = icmp uge ptr %4, %.val.pre4.i
  %29 = icmp ult ptr %4, %27
  %spec.select.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i, label %30, label %.critedge.i.i.i, !prof !258

30:                                               ; preds = %26
  %31 = ptrtoint ptr %4 to i64
  %32 = ptrtoint ptr %.val.pre4.i to i64
  %33 = sub i64 %31, %32
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %23)
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %34 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %33
  %.pre = load ptr, ptr %34, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit

.critedge.i.i.i:                                  ; preds = %26
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %23)
  %.val.pre.i = load ptr, ptr %13, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit: ; preds = %12, %30, %.critedge.i.i.i
  %35 = phi ptr [ %15, %12 ], [ %.pre, %30 ], [ %15, %.critedge.i.i.i ]
  %.val.i = phi ptr [ %.val.pre4.i, %12 ], [ %.val.i.i.i, %30 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %12 ], [ %34, %30 ], [ %4, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %20, align 8, !tbaa !41
  %36 = zext i32 %.val3.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %36
  store ptr %35, ptr %37, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !45
  store i64 %40, ptr %38, align 8, !tbaa !45
  store ptr null, ptr %39, align 8, !tbaa !45
  %41 = add i32 %.val3.i, 1
  store i32 %41, ptr %20, align 8, !tbaa !41
  %42 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit
  call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #17
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 80) #18
  %.val11.pre = load ptr, ptr %13, align 8, !tbaa !35
  %.val12.pre = load i32, ptr %20, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit

_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit, %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i
  %.val12 = phi i32 [ %41, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit ], [ %.val12.pre, %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i ]
  %.val11 = phi ptr [ %.val.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit ], [ %.val11.pre, %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = zext i32 %.val12 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %.val11, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  br label %51

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %1, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit
  %.0 = phi ptr [ %46, %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit ], [ %50, %47 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %52, label %55

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %1, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  br label %55

55:                                               ; preds = %51, %52
  %56 = phi ptr [ %54, %52 ], [ %.0, %51 ]
  %57 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef nonnull %8, ptr noundef %56) #17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %58, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val10 = load ptr, ptr %59, align 8, !tbaa !35
  %60 = zext i32 %.val to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.val10, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !103
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %62, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !110
  %66 = icmp eq ptr %65, %57
  br i1 %66, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %67

67:                                               ; preds = %55
  %magicptr.i.i = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %68, %67, %67, %67
  store ptr %57, ptr %64, align 8, !tbaa !110
  %magicptr8.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr8.i.i, label %69 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

69:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %55, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %57
}

declare noundef ptr @_ZN4llvm18DSOLocalEquivalent3getEPNS_11GlobalValueE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10NoCFIValue3getEPNS_11GlobalValueE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %9, ptr %7, align 8, !tbaa !110
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #17
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !265
  store ptr %15, ptr %13, align 8, !tbaa !265
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8, !tbaa !110
  %magicptr.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i, label %18 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.80", align 8
  %6 = alloca %"struct.std::pair.78", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr %13, ptr %11, align 8, !tbaa !110
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #17
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !265
  store ptr %20, ptr %18, align 8, !tbaa !265
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !110
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
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !115

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %40 ], [ %.01726.i.i, %25 ]
  %.01527.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40, !prof !49

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01527.i.i, 1
  %42 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %42, %32
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !116, !llvm.loop !270

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
  store ptr null, ptr %54, align 8, !tbaa !264
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  store ptr %57, ptr %55, align 8, !tbaa !110
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #17
  %.pre = load ptr, ptr %18, align 8, !tbaa !265
  %.pre31 = load ptr, ptr %56, align 8, !tbaa !110
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !110
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %magicptr.i.i.i.i8 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i8, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8, !tbaa !110
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %69, align 8, !tbaa !265
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !271
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !271
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !272
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !272
  %76 = load ptr, ptr %18, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  store ptr %1, ptr %5, align 8, !tbaa !276, !alias.scope !273
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !273
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !tbaa !264, !alias.scope !273
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !tbaa !110, !noalias !273
  store ptr %80, ptr %79, align 8, !tbaa !110, !alias.scope !273
  %magicptr.i.i.i.i9 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i9, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i10 = load i64, ptr %4, align 8, !noalias !273
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #17
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load ptr, ptr %79, align 8, !tbaa !110
  %magicptr.i.i11 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i11, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #17
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr %55, align 8, !tbaa !110
  %magicptr.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i, label %87 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !110
  %magicptr.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i16, label %89 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !110
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
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !115

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01728.i = phi i32 [ %.017.i, %23 ], [ %.01726.i, %7 ]
  %.01527.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23, !prof !49

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01527.i, 1
  %25 = add i32 %.01527.i, %.01728.i
  %.017.i = and i32 %25, %15
  %26 = zext i32 %.017.i to i64
  %27 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !116, !llvm.loop !270

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8, !tbaa !110
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8, !tbaa !265
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !271
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !271
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !272
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm10CallbackVHD2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm10CallbackVHD2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !279
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !264, !alias.scope !279
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !110, !alias.scope !279
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !282
  %.pre = load ptr, ptr %9, align 8, !tbaa !110, !noalias !282
  %.pre17 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre17, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !119, !alias.scope !279
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !265, !alias.scope !279
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !282
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !264, !alias.scope !282
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !110, !alias.scope !282
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #17
  %.pre16 = load ptr, ptr %12, align 8, !tbaa !265, !noalias !282
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre16, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !119, !alias.scope !282
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !265, !alias.scope !282
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !282
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !tbaa !264, !alias.scope !282
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !110, !noalias !282
  store ptr %27, ptr %25, align 8, !tbaa !110, !alias.scope !282
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !282
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #17
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !106, !noalias !285
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !109, !noalias !285
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !110, !noalias !285
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
  %46 = load ptr, ptr %45, align 8, !tbaa !110, !noalias !285
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !115

.lr.ph.i.i.i:                                     ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %53 ], [ %.02747.i.i.i, %35 ]
  %.02549.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53, !prof !49

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
  %61 = load ptr, ptr %60, align 8, !tbaa !110, !noalias !285
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !116, !llvm.loop !268

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !285
  %65 = load ptr, ptr %1, align 8, !tbaa !106, !noalias !285
  %66 = load i32, ptr %32, align 8, !tbaa !109, !noalias !285
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink32.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink30.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink29.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8, !tbaa !110
  %magicptr.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8, !tbaa !110
  %magicptr.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8, !tbaa !110
  %magicptr.i.i4 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i4, label %72 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
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
  store i8 %.sink.i.i, ptr %75, align 8, !tbaa !290, !alias.scope !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !110
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
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !115

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !49

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
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !116, !llvm.loop !268

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !297
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !49

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !272
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !49

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !271
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !297
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !271
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !272
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !110
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !110
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !110
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !265
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !265
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %47, align 8, !tbaa !264
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  store ptr %50, ptr %48, align 8, !tbaa !110
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %53) #17
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %51
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %0, align 8, !tbaa !106
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !109
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !106
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !271
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !272
  %25 = load i32, ptr %2, align 8, !tbaa !109
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
  store ptr null, ptr %29, align 8, !tbaa !264
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !265
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !298

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !271
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !272
  %7 = load ptr, ptr %0, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !109
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
  store ptr null, ptr %13, align 8, !tbaa !264
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !265
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !298

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !299
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !264, !alias.scope !299
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !110, !alias.scope !299
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !119, !alias.scope !299
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !265, !alias.scope !299
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !110
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit18
  %.025 = phi ptr [ %88, %_ZN4llvm10CallbackVHD2Ev.exit18 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = load ptr, ptr %19, align 8, !tbaa !110
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !106
  %30 = load i32, ptr %8, align 8, !tbaa !109
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
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !115

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !49

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
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !116, !llvm.loop !268

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !110
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !110
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !110
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !265
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !265
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 48
  store ptr null, ptr %75, align 8, !tbaa !264
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  store ptr %78, ptr %76, align 8, !tbaa !110
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %81) #17
  %.pre = load ptr, ptr %77, align 8, !tbaa !110
  %.pre30 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %79
  %magicptr.i.pre-phi = phi i64 [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %.pre30, %79 ]
  %82 = load i32, ptr %5, align 8, !tbaa !271
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8, !tbaa !271
  switch i64 %magicptr.i.pre-phi, label %84 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

84:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %84, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %85 = load ptr, ptr %23, align 8, !tbaa !110
  %magicptr.i.i17 = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i17, label %86 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit18
  ]

86:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit18

_ZN4llvm10CallbackVHD2Ev.exit18:                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %86
  %88 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %88, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !304
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !109
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not.i = icmp ult i32 %10, %11
  br i1 %.not.i, label %14, label %12, !prof !49

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !272
  %.neg.i = xor i32 %6, -1
  %.neg11.i = add i32 %8, %.neg.i
  %17 = sub i32 %.neg11.i, %16
  %18 = lshr i32 %8, 3
  %.not9.i = icmp ugt i32 %17, %18
  br i1 %.not9.i, label %20, label %.sink.split.i, !prof !49

.sink.split.i:                                    ; preds = %14, %12
  %.sink.i = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !271
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !297
  br label %20

20:                                               ; preds = %.sink.split.i, %14
  %21 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %14 ]
  %22 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %14 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !271
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !272
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %20, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !110
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !110
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %37, %36, %36, %36
  %38 = phi ptr [ %34, %36 ], [ %34, %36 ], [ %34, %36 ], [ %.pr.pre.i.i.i, %37 ]
  store ptr %38, ptr %24, align 8, !tbaa !110
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %41) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !265
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !265
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  ret ptr %21
}

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %.val = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i32, ptr %6, align 8, !tbaa !41
  %7 = zext i32 %.val3 to i64
  %.idx.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val3, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %.val, %2 ]
  %9 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i, align 8, !tbaa !94
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %12, ptr %10, align 8, !tbaa !45
  store ptr null, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !305

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i
  %.05.i.i = phi ptr [ %15, %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #17
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 80) #18
  br label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i

_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %.val, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2
  %18 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %.val, %2 ]
  %19 = load i64, ptr %3, align 8, !tbaa !306
  %20 = icmp eq ptr %18, %4
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE21takeAllocationForGrowEPS2_m.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %18) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE19moveElementsForGrowEPS2_.exit, %21
  store ptr %5, ptr %0, align 8, !tbaa !35
  %22 = trunc i64 %19 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_16Mapper17mapSimpleMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::TrackingMDRef", align 8
  store ptr %1, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11 = load i32, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val12 = load ptr, ptr %6, align 8, !tbaa !35
  %7 = zext i32 %.val11 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val12, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !307, !range !131, !noundef !132
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %47

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !309
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !312
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i, label %19

19:                                               ; preds = %13
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01826.i.i.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.01826.i.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !115

.lr.ph.i.i.i.i:                                   ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %32 ], [ %.01826.i.i.i.i, %19 ]
  %.01627.i.i.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.loopexit.i.i, label %32, !prof !49

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = add i32 %.01627.i.i.i.i, 1
  %34 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %34, %25
  %35 = zext i32 %.018.i.i.i.i to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !157
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !116, !llvm.loop !313

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %13
  %39 = zext i32 %17 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %39
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %32, %.loopexit.i.i, %19
  %.sroa.0.1.i.i = phi ptr [ %40, %.loopexit.i.i ], [ %27, %19 ], [ %36, %32 ]
  %41 = zext i32 %17 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %41
  %43 = icmp eq ptr %.sroa.0.1.i.i, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !191
  br label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread

47:                                               ; preds = %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %48 = load i8, ptr %1, align 4, !tbaa !139
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %0, align 8, !tbaa !3
  %52 = and i32 %51, 1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread

53:                                               ; preds = %50
  %54 = icmp eq i8 %48, 1
  br i1 %54, label %55, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !141
  %58 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %57)
  %59 = load ptr, ptr %56, align 8, !tbaa !141
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread, label %61

61:                                               ; preds = %55
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread, label %62

62:                                               ; preds = %61
  %63 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %58) #17
  br label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread

_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit: ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %.not8 = icmp eq ptr %65, null
  br i1 %.not8, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread, label %66

66:                                               ; preds = %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %68 = load i8, ptr %67, align 4, !tbaa !314, !range !131, !noundef !132
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE8containsES3_.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %65, align 8, !tbaa !316
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !317
  %74 = zext i32 %73 to i64
  %.idx.i.i = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %73, 0
  br i1 %.not.not9.i.i, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread, label %.lr.ph.i.i

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %77, %75
  br i1 %.not.not.i.i, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread, label %.lr.ph.i.i, !llvm.loop !318

.lr.ph.i.i:                                       ; preds = %70, %76
  %.0810.i.i = phi ptr [ %77, %76 ], [ %71, %70 ]
  %78 = load ptr, ptr %.0810.i.i, align 8, !tbaa !319
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZN4llvm13TrackingMDRefC2EPNS_8MetadataE.exit, label %76

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE8containsES3_.exit: ; preds = %66
  %80 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %65, ptr noundef nonnull %1) #17
  %.not28 = icmp eq ptr %80, null
  br i1 %.not28, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread, label %_ZN4llvm13TrackingMDRefC2EPNS_8MetadataE.exit

_ZN4llvm13TrackingMDRefC2EPNS_8MetadataE.exit:    ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE8containsES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !191
  %81 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #17
  %.val = load i32, ptr %5, align 8, !tbaa !34
  %.val10 = load ptr, ptr %6, align 8, !tbaa !35
  %82 = zext i32 %.val to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %.val10, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %87 = load i8, ptr %86, align 8, !tbaa !307, !range !131, !noundef !132
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i: ; preds = %_ZN4llvm13TrackingMDRefC2EPNS_8MetadataE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 20, i1 false)
  store i8 1, ptr %86, align 8, !tbaa !307
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit: ; preds = %_ZN4llvm13TrackingMDRefC2EPNS_8MetadataE.exit, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %90 = icmp eq ptr %4, %89
  br i1 %90, label %_ZN4llvm13TrackingMDRefaSEOS0_.exit, label %91

91:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit
  %92 = load ptr, ptr %89, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i, label %93

93:                                               ; preds = %91
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %92) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i:         ; preds = %93, %91
  %94 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %94, ptr %89, align 8, !tbaa !191
  %.not.i6.i = icmp eq ptr %94, null
  br i1 %.not.i6.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit, label %_ZN4llvm13TrackingMDRefaSEOS0_.exit.thread

_ZN4llvm13TrackingMDRefaSEOS0_.exit.thread:       ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i
  %95 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %89) #17
  store ptr null, ptr %4, align 8, !tbaa !191
  %96 = load ptr, ptr %89, align 8, !tbaa !191
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit

_ZN4llvm13TrackingMDRefaSEOS0_.exit:              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !191
  %.pre = load ptr, ptr %89, align 8, !tbaa !191
  %.not.i.i13 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i13, label %_ZN4llvm13TrackingMDRefD2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm13TrackingMDRefaSEOS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.pre) #17
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit

_ZN4llvm13TrackingMDRefD2Ev.exit:                 ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i, %_ZN4llvm13TrackingMDRefaSEOS0_.exit.thread, %_ZN4llvm13TrackingMDRefaSEOS0_.exit, %97
  %98 = phi ptr [ %96, %_ZN4llvm13TrackingMDRefaSEOS0_.exit.thread ], [ %.pre, %_ZN4llvm13TrackingMDRefaSEOS0_.exit ], [ %.pre, %97 ], [ null, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread

_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread: ; preds = %76, %70, %55, %61, %62, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE8containsES3_.exit, %50, %47, %44, %_ZN4llvm13TrackingMDRefD2Ev.exit
  %.sroa.016.1 = phi ptr [ %46, %44 ], [ %1, %50 ], [ %98, %_ZN4llvm13TrackingMDRefD2Ev.exit ], [ undef, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit ], [ %1, %47 ], [ %1, %55 ], [ undef, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE8containsES3_.exit ], [ null, %61 ], [ %63, %62 ], [ undef, %70 ], [ undef, %76 ]
  %.sroa.617.1 = phi i8 [ 1, %44 ], [ 1, %50 ], [ 1, %_ZN4llvm13TrackingMDRefD2Ev.exit ], [ 0, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit ], [ 1, %47 ], [ 1, %55 ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE8containsES3_.exit ], [ 1, %61 ], [ 1, %62 ], [ 0, %70 ], [ 0, %76 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.617.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !309
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !312
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !157
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !115

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !49

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !116, !llvm.loop !320

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !321
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !322
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !49

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !323
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !49

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !322
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !321
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !322
  %51 = load ptr, ptr %48, align 8, !tbaa !157
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !323
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !323
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !157
  store ptr %57, ptr %48, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !191
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !309
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !312
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !157
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !115

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !49

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
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !116, !llvm.loop !320

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !321
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !312
  %5 = load ptr, ptr %0, align 8, !tbaa !309
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !312
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !309
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !322
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !323
  %26 = load i32, ptr %3, align 8, !tbaa !312
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !324

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !323
  %6 = load ptr, ptr %0, align 8, !tbaa !309
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !312
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm13TrackingMDRefD2Ev.exit
  %12 = phi i32 [ %47, %_ZN4llvm13TrackingMDRefD2Ev.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit ]
  %.024 = phi ptr [ %48, %_ZN4llvm13TrackingMDRefD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit ]
  %13 = load ptr, ptr %.024, align 8, !tbaa !157
  %magicptr = ptrtoint ptr %13 to i64
  switch i64 %magicptr, label %14 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit
  ]

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %0, align 8, !tbaa !309
  %16 = load i32, ptr %7, align 8, !tbaa !312
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = trunc i64 %magicptr to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %16, -1
  %.02944.i = and i32 %22, %21
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = icmp eq ptr %13, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !115

.lr.ph.i15:                                       ; preds = %14, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %14 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %14 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %14 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %14 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %14 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !49

30:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i16, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

32:                                               ; preds = %.lr.ph.i15
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = icmp eq ptr %13, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !116, !llvm.loop !320

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %32, %14, %30
  %.sink.i = phi ptr [ %31, %30 ], [ %24, %14 ], [ %38, %32 ]
  store ptr %13, ptr %.sink.i, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !191
  store ptr %43, ptr %41, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.sink.split, label %_ZN4llvm13TrackingMDRefC2EOS0_.exit.thread

_ZN4llvm13TrackingMDRefC2EOS0_.exit.thread:       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  store ptr null, ptr %42, align 8, !tbaa !191
  %45 = load i32, ptr %4, align 8, !tbaa !322
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.sink.split

_ZN4llvm13TrackingMDRefD2Ev.exit.sink.split:      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %_ZN4llvm13TrackingMDRefC2EOS0_.exit.thread
  %.sink38 = phi i32 [ %45, %_ZN4llvm13TrackingMDRefC2EOS0_.exit.thread ], [ %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ]
  %46 = add i32 %.sink38, 1
  store i32 %46, ptr %4, align 8, !tbaa !322
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit

_ZN4llvm13TrackingMDRefD2Ev.exit:                 ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.sink.split, %.lr.ph, %.lr.ph
  %47 = phi i32 [ %12, %.lr.ph ], [ %12, %.lr.ph ], [ %46, %_ZN4llvm13TrackingMDRefD2Ev.exit.sink.split ]
  %48 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !325
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper22mapTopLevelUniquedNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.115", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.94", align 8
  %7 = alloca %"class.std::unique_ptr.115", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.124", align 8
  %10 = alloca %"struct.(anonymous namespace)::POTWorklistEntry", align 8
  %11 = alloca %"struct.(anonymous namespace)::MDNodeMapper::UniquedGraph", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !154
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.07.i.idx.i.i.i = phi i64 [ %.07.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %2 ]
  %.07.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.07.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.ptr.i.i.i, align 8, !tbaa !157
  %.07.i.add.i.i.i = add nuw nsw i64 %.07.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.07.i.add.i.i.i, 776
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphC2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphC2Ev.exit: ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 776
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 792
  store ptr %14, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 784
  store i32 0, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 788
  store i32 16, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %19, align 4, !tbaa !36
  %20 = getelementptr inbounds i8, ptr %1, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i.i.i70 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i70, label %26, label %23

23:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphC2Ev.exit
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit69

26:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphC2Ev.exit
  %27 = lshr i64 %21, 2
  %28 = and i64 %27, 15
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %20, i64 %29
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit69

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit69: ; preds = %26, %23
  %.sroa.0.0.i.i.i.i71 = phi ptr [ %30, %26 ], [ %25, %23 ]
  store ptr %1, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.0.0.i.i.i.i71, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 1, ptr %18, align 8, !tbaa !41
  %31 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 8 dereferenceable(920) %11, ptr nonnull %1)
  %32 = load i32, ptr %18, align 8, !tbaa !41
  %.not.i59167 = icmp eq i32 %32, 0
  br i1 %.not.i59167, label %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit69
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = ptrtoint ptr %10 to i64
  br label %38

38:                                               ; preds = %.lr.ph169, %212
  %39 = phi i32 [ %32, %.lr.ph169 ], [ %213, %212 ]
  %.0.i168 = phi i8 [ 0, %.lr.ph169 ], [ %.1.i, %212 ]
  %.val23.i = load ptr, ptr %9, align 8, !tbaa !35
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %.val23.i, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  %43 = getelementptr inbounds i8, ptr %41, i64 -16
  %44 = load ptr, ptr %42, align 8, !tbaa !326
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2
  %.not.i.i.i56 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i56, label %54, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %44, i64 -32
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds i8, ptr %44, i64 -24
  %52 = load i32, ptr %51, align 8, !tbaa !41
  %53 = zext i32 %52 to i64
  br label %_ZNK4llvm6MDNode6op_endEv.exit

54:                                               ; preds = %38
  %55 = lshr i64 %46, 2
  %56 = and i64 %55, 15
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [8 x i8], ptr %45, i64 %57
  %59 = lshr i64 %46, 6
  %60 = and i64 %59, 15
  br label %_ZNK4llvm6MDNode6op_endEv.exit

_ZNK4llvm6MDNode6op_endEv.exit:                   ; preds = %48, %54
  %.sroa.3.0.i.i.i57 = phi i64 [ %60, %54 ], [ %53, %48 ]
  %.sroa.0.0.i.i.i58 = phi ptr [ %58, %54 ], [ %50, %48 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i58, i64 %.sroa.3.0.i.i.i57
  %62 = getelementptr inbounds i8, ptr %41, i64 -8
  %63 = load ptr, ptr %43, align 8, !tbaa !329
  %.not.i45166 = icmp eq ptr %63, %61
  br i1 %.not.i45166, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode6op_endEv.exit, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.thread
  %64 = phi ptr [ %162, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.thread ], [ %63, %_ZNK4llvm6MDNode6op_endEv.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %43, align 8, !tbaa !329
  %66 = load ptr, ptr %64, align 8, !tbaa !161
  %.not.i79 = icmp eq ptr %66, null
  br i1 %.not.i79, label %.thread109, label %67

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %0, align 8, !tbaa !163
  %69 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_16Mapper17mapSimpleMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %68, ptr noundef nonnull %66)
  %70 = extractvalue { ptr, i8 } %69, 0
  %71 = extractvalue { ptr, i8 } %69, 1
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.thread109, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 127
  %77 = icmp eq i8 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper15mapDistinctNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %.thread109

.thread109:                                       ; preds = %67, %78, %.lr.ph
  %.sroa.096.4.ph = phi ptr [ %70, %67 ], [ %79, %78 ], [ null, %.lr.ph ]
  %80 = icmp ne ptr %66, %.sroa.096.4.ph
  %81 = load i8, ptr %62, align 1, !tbaa !330, !range !131, !noundef !132
  %82 = zext i1 %80 to i8
  %83 = or i8 %81, %82
  store i8 %83, ptr %62, align 1, !tbaa !330
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.thread

84:                                               ; preds = %73
  %85 = load i32, ptr %11, align 8, !noalias !331
  %86 = and i32 %85, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  %87 = load ptr, ptr %33, align 8, !noalias !331
  %88 = select i1 %.not.i.i.i.i.i.i.i, ptr %87, ptr %33
  %.val37.i.i.i.i = load i32, ptr %34, align 8, !noalias !331
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i32 %.val37.i.i.i.i, i32 32
  %89 = icmp eq i32 %spec.select.i.i.i.i.i.i, 0
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %90

90:                                               ; preds = %84
  %91 = ptrtoint ptr %66 to i64
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 4
  %94 = lshr i32 %92, 9
  %95 = xor i32 %93, %94
  %96 = add i32 %spec.select.i.i.i.i.i.i, -1
  %.0298.i.i.i.i = and i32 %96, %95
  %97 = zext nneg i32 %.0298.i.i.i.i to i64
  %98 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !157, !noalias !331
  %100 = icmp eq ptr %66, %99
  br i1 %100, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.thread, label %.lr.ph.i.i.i.i48, !prof !115

.lr.ph.i.i.i.i48:                                 ; preds = %90, %106
  %101 = phi ptr [ %113, %106 ], [ %99, %90 ]
  %102 = phi ptr [ %112, %106 ], [ %98, %90 ]
  %.02911.i.i.i.i = phi i32 [ %.029.i.i.i.i, %106 ], [ %.0298.i.i.i.i, %90 ]
  %.02710.i.i.i.i = phi i32 [ %109, %106 ], [ 1, %90 ]
  %.0329.i.i.i.i = phi ptr [ %spec.select.i.i.i.i49, %106 ], [ null, %90 ]
  %103 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %103, label %104, label %106, !prof !49

104:                                              ; preds = %.lr.ph.i.i.i.i48
  %.not.i.i.i.i53 = icmp eq ptr %.0329.i.i.i.i, null
  %105 = select i1 %.not.i.i.i.i53, ptr %102, ptr %.0329.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i

106:                                              ; preds = %.lr.ph.i.i.i.i48
  %107 = icmp eq ptr %101, inttoptr (i64 -8192 to ptr)
  %108 = icmp eq ptr %.0329.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %107, i1 %108, i1 false
  %spec.select.i.i.i.i49 = select i1 %or.cond.not.i.i.i.i, ptr %102, ptr %.0329.i.i.i.i
  %109 = add i32 %.02710.i.i.i.i, 1
  %110 = add i32 %.02710.i.i.i.i, %.02911.i.i.i.i
  %.029.i.i.i.i = and i32 %110, %96
  %111 = zext i32 %.029.i.i.i.i to i64
  %112 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !157, !noalias !331
  %114 = icmp eq ptr %66, %113
  br i1 %114, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.thread, label %.lr.ph.i.i.i.i48, !prof !116, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i: ; preds = %84, %104
  %.sink.i.i.i.i = phi ptr [ %105, %104 ], [ null, %84 ]
  %115 = lshr i32 %85, 1
  %116 = shl i32 %115, 2
  %117 = add i32 %116, 4
  %118 = mul i32 %spec.select.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i54 = icmp ult i32 %117, %118
  br i1 %.not.i.i.i.i.i54, label %121, label %119, !prof !49

119:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i
  %120 = shl i32 %spec.select.i.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i

121:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i
  %.val17.i.i.i.i.i = load i32, ptr %12, align 4, !tbaa !154, !noalias !331
  %.neg.i.i.i.i.i = xor i32 %115, -1
  %.neg21.i.i.i.i.i = add i32 %spec.select.i.i.i.i.i.i, %.neg.i.i.i.i.i
  %122 = sub i32 %.neg21.i.i.i.i.i, %.val17.i.i.i.i.i
  %123 = lshr i32 %spec.select.i.i.i.i.i.i, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %122, %123
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.sink.split.i.i.i.i.i, !prof !49

.sink.split.i.i.i.i.i:                            ; preds = %121, %119
  %spec.select.i.i.sink.i.i.i.i.i = phi i32 [ %120, %119 ], [ %spec.select.i.i.i.i.i.i, %121 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 8 dereferenceable(920) %11, i32 noundef %spec.select.i.i.sink.i.i.i.i.i), !noalias !331
  %124 = load i32, ptr %11, align 8, !noalias !331
  %125 = and i32 %124, 1
  %.not.i.i.i.i73 = icmp eq i32 %125, 0
  %126 = load ptr, ptr %33, align 8, !noalias !331
  %127 = select i1 %.not.i.i.i.i73, ptr %126, ptr %33
  %.val37.i74 = load i32, ptr %34, align 8, !noalias !331
  %spec.select.i.i.i75 = select i1 %.not.i.i.i.i73, i32 %.val37.i74, i32 32
  %128 = icmp eq i32 %spec.select.i.i.i75, 0
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %129

129:                                              ; preds = %.sink.split.i.i.i.i.i
  %130 = ptrtoint ptr %66 to i64
  %131 = trunc i64 %130 to i32
  %132 = lshr i32 %131, 4
  %133 = lshr i32 %131, 9
  %134 = xor i32 %132, %133
  %135 = add i32 %spec.select.i.i.i75, -1
  %.0298.i = and i32 %135, %134
  %136 = zext nneg i32 %.0298.i to i64
  %137 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !157, !noalias !331
  %139 = icmp eq ptr %66, %138
  br i1 %139, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i76, !prof !115

.lr.ph.i76:                                       ; preds = %129, %145
  %140 = phi ptr [ %152, %145 ], [ %138, %129 ]
  %141 = phi ptr [ %151, %145 ], [ %137, %129 ]
  %.02911.i = phi i32 [ %.029.i, %145 ], [ %.0298.i, %129 ]
  %.02710.i = phi i32 [ %148, %145 ], [ 1, %129 ]
  %.0329.i = phi ptr [ %spec.select.i, %145 ], [ null, %129 ]
  %142 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %143, label %145, !prof !49

143:                                              ; preds = %.lr.ph.i76
  %.not.i78 = icmp eq ptr %.0329.i, null
  %144 = select i1 %.not.i78, ptr %141, ptr %.0329.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

145:                                              ; preds = %.lr.ph.i76
  %146 = icmp eq ptr %140, inttoptr (i64 -8192 to ptr)
  %147 = icmp eq ptr %.0329.i, null
  %or.cond.not.i = select i1 %146, i1 %147, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %141, ptr %.0329.i
  %148 = add i32 %.02710.i, 1
  %149 = add i32 %.02710.i, %.02911.i
  %.029.i = and i32 %149, %135
  %150 = zext i32 %.029.i to i64
  %151 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !157, !noalias !331
  %153 = icmp eq ptr %66, %152
  br i1 %153, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i76, !prof !116, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %145, %143, %129, %.sink.split.i.i.i.i.i, %121
  %.pre-phi.i.i.i.i = phi i32 [ %86, %121 ], [ %125, %.sink.split.i.i.i.i.i ], [ %125, %129 ], [ %125, %143 ], [ %125, %145 ]
  %154 = phi ptr [ %.sink.i.i.i.i, %121 ], [ null, %.sink.split.i.i.i.i.i ], [ %137, %129 ], [ %144, %143 ], [ %151, %145 ]
  %.val.i.i.i.i.i.i = phi i32 [ %85, %121 ], [ %124, %.sink.split.i.i.i.i.i ], [ %124, %129 ], [ %124, %143 ], [ %124, %145 ]
  %155 = and i32 %.val.i.i.i.i.i.i, -2
  %156 = add i32 %155, 2
  %157 = or disjoint i32 %156, %.pre-phi.i.i.i.i
  store i32 %157, ptr %11, align 8, !noalias !331
  %158 = load ptr, ptr %154, align 8, !tbaa !157, !noalias !331
  %159 = icmp eq ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit, label %160

160:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %.val.i20.i.i.i.i.i = load i32, ptr %12, align 4, !tbaa !154, !noalias !331
  %161 = add i32 %.val.i20.i.i.i.i.i, -1
  store i32 %161, ptr %12, align 4, !tbaa !154, !noalias !331
  br label %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.thread: ; preds = %106, %90, %.thread109
  %162 = load ptr, ptr %43, align 8, !tbaa !329
  %.not.i45 = icmp eq ptr %162, %61
  br i1 %.not.i45, label %.critedge.i.loopexit, label %.lr.ph

_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit: ; preds = %160, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  store ptr %66, ptr %154, align 8, !tbaa !157, !noalias !331
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 -4294967296, ptr %163, align 8, !noalias !331
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 0, ptr %164, align 8, !tbaa !160, !noalias !331
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %66, ptr %10, align 8, !tbaa !326
  %165 = getelementptr inbounds i8, ptr %66, i64 -16
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 2
  %.not.i.i.i.i42 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i42, label %171, label %168

168:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit
  %169 = getelementptr inbounds i8, ptr %66, i64 -32
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  br label %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit

171:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit
  %172 = lshr i64 %166, 2
  %173 = and i64 %172, 15
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds [8 x i8], ptr %165, i64 %174
  br label %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit

_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit: ; preds = %168, %171
  %.sroa.0.0.i.i.i.i43 = phi ptr [ %175, %171 ], [ %170, %168 ]
  store ptr %.sroa.0.0.i.i.i.i43, ptr %35, align 8, !tbaa !337
  store i8 0, ptr %36, align 8, !tbaa !338
  %176 = load i32, ptr %18, align 8, !tbaa !41
  %177 = zext i32 %176 to i64
  %178 = add nuw nsw i64 %177, 1
  %179 = load i32, ptr %19, align 4, !tbaa !36
  %.not.not.i.i.i = icmp ult i32 %176, %179
  %.val.pre4.i = load ptr, ptr %9, align 8, !tbaa !35
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit, label %180, !prof !49

180:                                              ; preds = %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit
  %181 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i, i64 %177
  %182 = icmp uge ptr %10, %.val.pre4.i
  %183 = icmp ult ptr %10, %181
  %spec.select.i.i.i.i.i40 = and i1 %182, %183
  br i1 %spec.select.i.i.i.i.i40, label %184, label %.critedge.i.i.i, !prof !258

184:                                              ; preds = %180
  %185 = ptrtoint ptr %.val.pre4.i to i64
  %186 = sub i64 %37, %185
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %17, i64 noundef %178, i64 noundef 24) #17
  %.val20.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %187 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %186
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %180
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %17, i64 noundef %178, i64 noundef 24) #17
  %.val.pre.i = load ptr, ptr %9, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit: ; preds = %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit, %184, %.critedge.i.i.i
  %.val.i41 = phi ptr [ %.val.pre4.i, %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit ], [ %.val20.i.i.i, %184 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %10, %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit ], [ %187, %184 ], [ %10, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %18, align 8, !tbaa !41
  %188 = zext i32 %.val3.i to i64
  %189 = getelementptr inbounds nuw [24 x i8], ptr %.val.i41, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %190 = load i32, ptr %18, align 8, !tbaa !41
  %191 = add i32 %190, 1
  store i32 %191, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

.critedge.i.loopexit:                             ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.thread
  %.pre = load ptr, ptr %42, align 8, !tbaa !326
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %_ZNK4llvm6MDNode6op_endEv.exit
  %192 = phi ptr [ %.pre, %.critedge.i.loopexit ], [ %44, %_ZNK4llvm6MDNode6op_endEv.exit ]
  %193 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 8 dereferenceable(920) %11, ptr %192)
  %194 = load i8, ptr %62, align 8, !tbaa !338, !range !131, !noundef !132
  store i8 %194, ptr %193, align 8, !tbaa !339
  %195 = or i8 %194, %.0.i168
  %196 = load i32, ptr %15, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %196, ptr %197, align 4, !tbaa !347
  %198 = load ptr, ptr %42, align 8, !tbaa !326
  %199 = load i32, ptr %16, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %196, %199
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, label %200, !prof !49

200:                                              ; preds = %.critedge.i
  %201 = zext i32 %196 to i64
  %202 = add nuw nsw i64 %201, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %202, i64 noundef 8) #17
  %.pre.i39 = load i32, ptr %15, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit: ; preds = %.critedge.i, %200
  %203 = phi i32 [ %196, %.critedge.i ], [ %.pre.i39, %200 ]
  %204 = load ptr, ptr %13, align 8, !tbaa !35
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %205
  %207 = ptrtoint ptr %198 to i64
  store i64 %207, ptr %206, align 1
  %208 = load i32, ptr %15, align 8, !tbaa !41
  %209 = add i32 %208, 1
  store i32 %209, ptr %15, align 8, !tbaa !41
  %210 = load i32, ptr %18, align 8, !tbaa !41
  %211 = add i32 %210, -1
  store i32 %211, ptr %18, align 8, !tbaa !41
  br label %212

212:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit
  %213 = phi i32 [ %211, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit ], [ %191, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit ]
  %.1.i = phi i8 [ %195, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit ], [ %.0.i168, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit ]
  %.not.i59 = icmp eq i32 %213, 0
  br i1 %.not.i59, label %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit.loopexit, label %38

_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit.loopexit: ; preds = %212
  %214 = trunc nuw i8 %.1.i to i1
  br label %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit

_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit: ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit69
  %.0.i.lcssa = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit69 ], [ %214, %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit.loopexit ]
  %215 = load ptr, ptr %9, align 8, !tbaa !35
  %216 = icmp eq ptr %215, %17
  br i1 %216, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit, label %217

217:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit
  call void @free(ptr noundef %215) #17
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i.lcssa, label %240, label %218

218:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit
  %219 = load ptr, ptr %13, align 8, !tbaa !35
  %220 = load i32, ptr %15, align 8, !tbaa !41
  %221 = zext i32 %220 to i64
  %.idx = shl nuw nsw i64 %221, 3
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx
  %.not170 = icmp eq i32 %220, 0
  br i1 %.not170, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %218, %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit
  %.012171 = phi ptr [ %239, %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit ], [ %219, %218 ]
  %223 = load ptr, ptr %.012171, align 8, !tbaa !160
  %224 = load ptr, ptr %0, align 8, !tbaa !163
  %225 = getelementptr i8, ptr %224, i64 16
  %.val = load i32, ptr %225, align 8, !tbaa !34
  %226 = getelementptr i8, ptr %224, i64 24
  %.val13 = load ptr, ptr %226, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %223, ptr %8, align 8, !tbaa !157
  %227 = zext i32 %.val to i64
  %228 = getelementptr inbounds nuw [16 x i8], ptr %.val13, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !104
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %232 = load i8, ptr %231, align 8, !tbaa !307, !range !131, !noundef !132
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i: ; preds = %.lr.ph172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, i8 0, i64 20, i1 false)
  store i8 1, ptr %231, align 8, !tbaa !307
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i, %.lr.ph172
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %235 = load ptr, ptr %234, align 8, !tbaa !191
  %.not.i.i.i.i15 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %236

236:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 4 dereferenceable(8) %235) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %236, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i
  store ptr %223, ptr %234, align 8, !tbaa !191
  %.not.i2.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i2.i.i.i, label %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit, label %237

237:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %238 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 4 dereferenceable(8) %223, i64 1) #17
  br label %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit

_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit: ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %239 = getelementptr inbounds nuw i8, ptr %.012171, i64 8
  %.not = icmp eq ptr %239, %222
  br i1 %.not, label %.loopexit, label %.lr.ph172

240:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %243

243:                                              ; preds = %._crit_edge.i, %240
  %244 = load ptr, ptr %13, align 8, !tbaa !35
  %245 = load i32, ptr %15, align 8, !tbaa !41
  %246 = zext i32 %245 to i64
  %.idx.i = shl nuw nsw i64 %246, 3
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i
  %.not42.i = icmp eq i32 %245, 0
  br i1 %.not42.i, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit.thread, label %.lr.ph.i

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit.thread: ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit

._crit_edge.i:                                    ; preds = %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"
  br i1 %.1.i16, label %243, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit, !llvm.loop !348

.lr.ph.i:                                         ; preds = %243, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"
  %.044.i = phi i1 [ %.1.i16, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i" ], [ false, %243 ]
  %.01243.i = phi ptr [ %551, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i" ], [ %244, %243 ]
  %248 = load ptr, ptr %.01243.i, align 8, !tbaa !160
  %249 = load i32, ptr %11, align 8
  %250 = and i32 %249, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %250, 0
  %251 = load ptr, ptr %241, align 8
  %252 = select i1 %.not.i.i.i.i.i.i, ptr %251, ptr %241
  %.val37.i.i.i = load i32, ptr %242, align 8
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 %.val37.i.i.i, i32 32
  %253 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %253, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %254

254:                                              ; preds = %.lr.ph.i
  %255 = ptrtoint ptr %248 to i64
  %256 = trunc i64 %255 to i32
  %257 = lshr i32 %256, 4
  %258 = lshr i32 %256, 9
  %259 = xor i32 %257, %258
  %260 = add i32 %spec.select.i.i.i.i.i, -1
  %.0298.i.i.i = and i32 %260, %259
  %261 = zext nneg i32 %.0298.i.i.i to i64
  %262 = getelementptr inbounds nuw [24 x i8], ptr %252, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !157
  %264 = icmp eq ptr %248, %263
  br i1 %264, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !115

.lr.ph.i.i.i:                                     ; preds = %254, %270
  %265 = phi ptr [ %277, %270 ], [ %263, %254 ]
  %266 = phi ptr [ %276, %270 ], [ %262, %254 ]
  %.02911.i.i.i = phi i32 [ %.029.i.i.i, %270 ], [ %.0298.i.i.i, %254 ]
  %.02710.i.i.i = phi i32 [ %273, %270 ], [ 1, %254 ]
  %.0329.i.i.i = phi ptr [ %spec.select.i.i.i, %270 ], [ null, %254 ]
  %267 = icmp eq ptr %265, inttoptr (i64 -4096 to ptr)
  br i1 %267, label %268, label %270, !prof !49

268:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0329.i.i.i, null
  %269 = select i1 %.not.i.i.i, ptr %266, ptr %.0329.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

270:                                              ; preds = %.lr.ph.i.i.i
  %271 = icmp eq ptr %265, inttoptr (i64 -8192 to ptr)
  %272 = icmp eq ptr %.0329.i.i.i, null
  %or.cond.not.i.i.i = select i1 %271, i1 %272, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %266, ptr %.0329.i.i.i
  %273 = add i32 %.02710.i.i.i, 1
  %274 = add i32 %.02710.i.i.i, %.02911.i.i.i
  %.029.i.i.i = and i32 %274, %260
  %275 = zext i32 %.029.i.i.i to i64
  %276 = getelementptr inbounds nuw [24 x i8], ptr %252, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !157
  %278 = icmp eq ptr %248, %277
  br i1 %278, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !116, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %268, %.lr.ph.i
  %.sink.i.i.i = phi ptr [ %269, %268 ], [ null, %.lr.ph.i ]
  %279 = lshr i32 %249, 1
  %280 = shl i32 %279, 2
  %281 = add i32 %280, 4
  %282 = mul i32 %spec.select.i.i.i.i.i, 3
  %.not.i.i.i.i19 = icmp ult i32 %281, %282
  br i1 %.not.i.i.i.i19, label %285, label %283, !prof !49

283:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %284 = shl i32 %spec.select.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i

285:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.val17.i.i.i.i = load i32, ptr %12, align 4, !tbaa !154
  %.neg.i.i.i.i = xor i32 %279, -1
  %.neg21.i.i.i.i = add i32 %spec.select.i.i.i.i.i, %.neg.i.i.i.i
  %286 = sub i32 %.neg21.i.i.i.i, %.val17.i.i.i.i
  %287 = lshr i32 %spec.select.i.i.i.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %286, %287
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.sink.split.i.i.i.i, !prof !49

.sink.split.i.i.i.i:                              ; preds = %285, %283
  %spec.select.i.i.sink.i.i.i.i = phi i32 [ %284, %283 ], [ %spec.select.i.i.i.i.i, %285 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 8 dereferenceable(920) %11, i32 noundef %spec.select.i.i.sink.i.i.i.i)
  %288 = load i32, ptr %11, align 8
  %289 = and i32 %288, 1
  %.not.i.i.i.i.i = icmp eq i32 %289, 0
  %290 = load ptr, ptr %241, align 8
  %291 = select i1 %.not.i.i.i.i.i, ptr %290, ptr %241
  %.val37.i.i = load i32, ptr %242, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %.val37.i.i, i32 32
  %292 = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %292, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %293

293:                                              ; preds = %.sink.split.i.i.i.i
  %294 = ptrtoint ptr %248 to i64
  %295 = trunc i64 %294 to i32
  %296 = lshr i32 %295, 4
  %297 = lshr i32 %295, 9
  %298 = xor i32 %296, %297
  %299 = add i32 %spec.select.i.i.i.i, -1
  %.0298.i.i = and i32 %299, %298
  %300 = zext nneg i32 %.0298.i.i to i64
  %301 = getelementptr inbounds nuw [24 x i8], ptr %291, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !157
  %303 = icmp eq ptr %248, %302
  br i1 %303, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i, !prof !115

.lr.ph.i.i:                                       ; preds = %293, %309
  %304 = phi ptr [ %316, %309 ], [ %302, %293 ]
  %305 = phi ptr [ %315, %309 ], [ %301, %293 ]
  %.02911.i.i = phi i32 [ %.029.i.i, %309 ], [ %.0298.i.i, %293 ]
  %.02710.i.i = phi i32 [ %312, %309 ], [ 1, %293 ]
  %.0329.i.i = phi ptr [ %spec.select.i.i, %309 ], [ null, %293 ]
  %306 = icmp eq ptr %304, inttoptr (i64 -4096 to ptr)
  br i1 %306, label %307, label %309, !prof !49

307:                                              ; preds = %.lr.ph.i.i
  %.not.i18.i = icmp eq ptr %.0329.i.i, null
  %308 = select i1 %.not.i18.i, ptr %305, ptr %.0329.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

309:                                              ; preds = %.lr.ph.i.i
  %310 = icmp eq ptr %304, inttoptr (i64 -8192 to ptr)
  %311 = icmp eq ptr %.0329.i.i, null
  %or.cond.not.i.i = select i1 %310, i1 %311, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %305, ptr %.0329.i.i
  %312 = add i32 %.02710.i.i, 1
  %313 = add i32 %.02710.i.i, %.02911.i.i
  %.029.i.i = and i32 %313, %299
  %314 = zext i32 %.029.i.i to i64
  %315 = getelementptr inbounds nuw [24 x i8], ptr %291, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !157
  %317 = icmp eq ptr %248, %316
  br i1 %317, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i, !prof !116, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %309, %307, %293, %.sink.split.i.i.i.i, %285
  %.pre-phi.i.i.i = phi i32 [ %250, %285 ], [ %289, %.sink.split.i.i.i.i ], [ %289, %293 ], [ %289, %307 ], [ %289, %309 ]
  %318 = phi ptr [ %.sink.i.i.i, %285 ], [ null, %.sink.split.i.i.i.i ], [ %301, %293 ], [ %308, %307 ], [ %315, %309 ]
  %.val.i.i.i.i.i = phi i32 [ %249, %285 ], [ %288, %.sink.split.i.i.i.i ], [ %288, %293 ], [ %288, %307 ], [ %288, %309 ]
  %319 = and i32 %.val.i.i.i.i.i, -2
  %320 = add i32 %319, 2
  %321 = or disjoint i32 %320, %.pre-phi.i.i.i
  store i32 %321, ptr %11, align 8
  %322 = load ptr, ptr %318, align 8, !tbaa !157
  %323 = icmp eq ptr %322, inttoptr (i64 -4096 to ptr)
  br i1 %323, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, label %324

324:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %.val.i20.i.i.i.i = load i32, ptr %12, align 4, !tbaa !154
  %325 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %325, ptr %12, align 4, !tbaa !154
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i: ; preds = %324, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  store ptr %248, ptr %318, align 8, !tbaa !157
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 -4294967296, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr null, ptr %327, align 8, !tbaa !349
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %270, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, %254
  %.pn.i.i = phi ptr [ %318, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i ], [ %262, %254 ], [ %276, %270 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %328 = load i8, ptr %.0.i.i, align 8, !tbaa !339, !range !131, !noundef !132
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i", label %330

330:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %331 = getelementptr inbounds i8, ptr %248, i64 -16
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 2
  %.not.i.i16.i = icmp eq i64 %333, 0
  br i1 %.not.i.i16.i, label %340, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %248, i64 -32
  %336 = load ptr, ptr %335, align 8, !tbaa !35
  %337 = getelementptr inbounds i8, ptr %248, i64 -24
  %338 = load i32, ptr %337, align 8, !tbaa !41
  %339 = zext i32 %338 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

340:                                              ; preds = %330
  %341 = lshr i64 %332, 2
  %342 = and i64 %341, 15
  %343 = sub nsw i64 0, %342
  %344 = getelementptr inbounds [8 x i8], ptr %331, i64 %343
  %345 = lshr i64 %332, 6
  %346 = and i64 %345, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

_ZNK4llvm6MDNode8operandsEv.exit.i:               ; preds = %340, %334
  %.sroa.3.0.i.i.i = phi i64 [ %346, %340 ], [ %339, %334 ]
  %.sroa.0.0.i.i.i = phi ptr [ %344, %340 ], [ %336, %334 ]
  %.idx1.i.i = shl nuw nsw i64 %.sroa.3.0.i.i.i, 3
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 %.idx1.i.i
  %348 = lshr i64 %.sroa.3.0.i.i.i, 2
  %.not.i.i = icmp eq i64 %348, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i
  %349 = load i32, ptr %11, align 8
  %350 = and i32 %349, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %350, 0
  %351 = load ptr, ptr %241, align 8
  %352 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %351, ptr %241
  %.val22.i.i.i.i.i.i.i.i.i.i = load i32, ptr %242, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %.val22.i.i.i.i.i.i.i.i.i.i, i32 32
  %353 = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %354 = add i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %355 = zext i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %356 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %355
  %357 = and i64 %.idx1.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 %357
  br i1 %353, label %._crit_edge.loopexit.i.i.i.i.i.i, label %.lr.ph.i.split.i.i.i.i.i

.lr.ph.i.split.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i"
  %.0143.i.i.i.i.i.i = phi i64 [ %446, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i" ], [ %348, %.lr.ph.i.i.i.i.i.i ]
  %.029142.i.i.i.i.i.i = phi ptr [ %445, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i" ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029142.i.i.i.i.i.i, align 8, !tbaa !161
  %358 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  %359 = trunc i64 %358 to i32
  %360 = lshr i32 %359, 4
  %361 = lshr i32 %359, 9
  %362 = xor i32 %360, %361
  %.0185.i.i.i.i.i.i.i.i.i.i = and i32 %362, %354
  %363 = zext nneg i32 %.0185.i.i.i.i.i.i.i.i.i.i to i64
  %364 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !157
  %366 = icmp eq ptr %.029.val.i.i.i.i.i.i, %365
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !prof !115

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.split.i.i.i.i.i, %369
  %367 = phi ptr [ %374, %369 ], [ %365, %.lr.ph.i.split.i.i.i.i.i ]
  %.0187.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i, %369 ], [ %.0185.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.split.i.i.i.i.i ]
  %.0166.i.i.i.i.i.i.i.i.i.i = phi i32 [ %370, %369 ], [ 1, %.lr.ph.i.split.i.i.i.i.i ]
  %368 = icmp eq ptr %367, inttoptr (i64 -4096 to ptr)
  br i1 %368, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i", label %369, !prof !49

369:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %370 = add i32 %.0166.i.i.i.i.i.i.i.i.i.i, 1
  %371 = add i32 %.0166.i.i.i.i.i.i.i.i.i.i, %.0187.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i = and i32 %371, %354
  %372 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i to i64
  %373 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !157
  %375 = icmp eq ptr %.029.val.i.i.i.i.i.i, %374
  br i1 %375, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !prof !116, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i: ; preds = %369, %.lr.ph.i.split.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ %364, %.lr.ph.i.split.i.i.i.i.i ], [ %373, %369 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i.i.i.i.i, %356
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i.i.i.i, i64 8
  %377 = load i8, ptr %376, align 8, !tbaa !351, !range !131, !noundef !132
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %379, align 8, !tbaa !161
  %380 = ptrtoint ptr %.val31.i.i.i.i.i.i to i64
  %381 = trunc i64 %380 to i32
  %382 = lshr i32 %381, 4
  %383 = lshr i32 %381, 9
  %384 = xor i32 %382, %383
  %.0185.i.i.i.i43.i.i.i.i.i.i = and i32 %384, %354
  %385 = zext nneg i32 %.0185.i.i.i.i43.i.i.i.i.i.i to i64
  %386 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !157
  %388 = icmp eq ptr %.val31.i.i.i.i.i.i, %387
  br i1 %388, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i, label %.lr.ph.i.i.i.i44.i.i.i.i.i.i, !prof !115

.lr.ph.i.i.i.i44.i.i.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i", %391
  %389 = phi ptr [ %396, %391 ], [ %387, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %.0187.i.i.i.i45.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i47.i.i.i.i.i.i, %391 ], [ %.0185.i.i.i.i43.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %.0166.i.i.i.i46.i.i.i.i.i.i = phi i32 [ %392, %391 ], [ 1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %390 = icmp eq ptr %389, inttoptr (i64 -4096 to ptr)
  br i1 %390, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i", label %391, !prof !49

391:                                              ; preds = %.lr.ph.i.i.i.i44.i.i.i.i.i.i
  %392 = add i32 %.0166.i.i.i.i46.i.i.i.i.i.i, 1
  %393 = add i32 %.0166.i.i.i.i46.i.i.i.i.i.i, %.0187.i.i.i.i45.i.i.i.i.i.i
  %.018.i.i.i.i47.i.i.i.i.i.i = and i32 %393, %354
  %394 = zext i32 %.018.i.i.i.i47.i.i.i.i.i.i to i64
  %395 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !157
  %397 = icmp eq ptr %.val31.i.i.i.i.i.i, %396
  br i1 %397, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i, label %.lr.ph.i.i.i.i44.i.i.i.i.i.i, !prof !116, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i: ; preds = %391, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.0.1.i.i.i49.i.i.i.i.i.i = phi ptr [ %386, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %395, %391 ]
  %.not.i.i50.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i49.i.i.i.i.i.i, %356
  br i1 %.not.i.i50.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i49.i.i.i.i.i.i, i64 8
  %399 = load i8, ptr %398, align 8, !tbaa !351, !range !131, !noundef !132
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i44.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %401, align 8, !tbaa !161
  %402 = ptrtoint ptr %.val33.i.i.i.i.i.i to i64
  %403 = trunc i64 %402 to i32
  %404 = lshr i32 %403, 4
  %405 = lshr i32 %403, 9
  %406 = xor i32 %404, %405
  %.0185.i.i.i.i56.i.i.i.i.i.i = and i32 %406, %354
  %407 = zext nneg i32 %.0185.i.i.i.i56.i.i.i.i.i.i to i64
  %408 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !157
  %410 = icmp eq ptr %.val33.i.i.i.i.i.i, %409
  br i1 %410, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i, label %.lr.ph.i.i.i.i57.i.i.i.i.i.i, !prof !115

.lr.ph.i.i.i.i57.i.i.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i", %413
  %411 = phi ptr [ %418, %413 ], [ %409, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ]
  %.0187.i.i.i.i58.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i60.i.i.i.i.i.i, %413 ], [ %.0185.i.i.i.i56.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ]
  %.0166.i.i.i.i59.i.i.i.i.i.i = phi i32 [ %414, %413 ], [ 1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ]
  %412 = icmp eq ptr %411, inttoptr (i64 -4096 to ptr)
  br i1 %412, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i", label %413, !prof !49

413:                                              ; preds = %.lr.ph.i.i.i.i57.i.i.i.i.i.i
  %414 = add i32 %.0166.i.i.i.i59.i.i.i.i.i.i, 1
  %415 = add i32 %.0166.i.i.i.i59.i.i.i.i.i.i, %.0187.i.i.i.i58.i.i.i.i.i.i
  %.018.i.i.i.i60.i.i.i.i.i.i = and i32 %415, %354
  %416 = zext i32 %.018.i.i.i.i60.i.i.i.i.i.i to i64
  %417 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !157
  %419 = icmp eq ptr %.val33.i.i.i.i.i.i, %418
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i, label %.lr.ph.i.i.i.i57.i.i.i.i.i.i, !prof !116, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i: ; preds = %413, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i"
  %.sroa.0.1.i.i.i62.i.i.i.i.i.i = phi ptr [ %408, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ], [ %417, %413 ]
  %.not.i.i63.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i62.i.i.i.i.i.i, %356
  br i1 %.not.i.i63.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i62.i.i.i.i.i.i, i64 8
  %421 = load i8, ptr %420, align 8, !tbaa !351, !range !131, !noundef !132
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit311", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i57.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %423, align 8, !tbaa !161
  %424 = ptrtoint ptr %.val35.i.i.i.i.i.i to i64
  %425 = trunc i64 %424 to i32
  %426 = lshr i32 %425, 4
  %427 = lshr i32 %425, 9
  %428 = xor i32 %426, %427
  %.0185.i.i.i.i69.i.i.i.i.i.i = and i32 %428, %354
  %429 = zext nneg i32 %.0185.i.i.i.i69.i.i.i.i.i.i to i64
  %430 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !157
  %432 = icmp eq ptr %.val35.i.i.i.i.i.i, %431
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i, label %.lr.ph.i.i.i.i70.i.i.i.i.i.i, !prof !115

.lr.ph.i.i.i.i70.i.i.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i", %435
  %433 = phi ptr [ %440, %435 ], [ %431, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ]
  %.0187.i.i.i.i71.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i73.i.i.i.i.i.i, %435 ], [ %.0185.i.i.i.i69.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ]
  %.0166.i.i.i.i72.i.i.i.i.i.i = phi i32 [ %436, %435 ], [ 1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ]
  %434 = icmp eq ptr %433, inttoptr (i64 -4096 to ptr)
  br i1 %434, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i", label %435, !prof !49

435:                                              ; preds = %.lr.ph.i.i.i.i70.i.i.i.i.i.i
  %436 = add i32 %.0166.i.i.i.i72.i.i.i.i.i.i, 1
  %437 = add i32 %.0166.i.i.i.i72.i.i.i.i.i.i, %.0187.i.i.i.i71.i.i.i.i.i.i
  %.018.i.i.i.i73.i.i.i.i.i.i = and i32 %437, %354
  %438 = zext i32 %.018.i.i.i.i73.i.i.i.i.i.i to i64
  %439 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !157
  %441 = icmp eq ptr %.val35.i.i.i.i.i.i, %440
  br i1 %441, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i, label %.lr.ph.i.i.i.i70.i.i.i.i.i.i, !prof !116, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i: ; preds = %435, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i"
  %.sroa.0.1.i.i.i75.i.i.i.i.i.i = phi ptr [ %430, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ], [ %439, %435 ]
  %.not.i.i76.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i75.i.i.i.i.i.i, %356
  br i1 %.not.i.i76.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i75.i.i.i.i.i.i, i64 8
  %443 = load i8, ptr %442, align 8, !tbaa !351, !range !131, !noundef !132
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit313", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i70.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 32
  %446 = add nsw i64 %.0143.i.i.i.i.i.i, -1
  %447 = icmp sgt i64 %.0143.i.i.i.i.i.i, 1
  br i1 %447, label %.lr.ph.i.split.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !353

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %448 = and i64 %.sroa.3.0.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i
  %.pre-phi165.i.i.i.i.i.i = phi i64 [ %448, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.sroa.3.0.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i ]
  switch i64 %.pre-phi165.i.i.i.i.i.i, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %449
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge157.i.i.i.i.i.i
  ]

._crit_edge._crit_edge157.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre158.i.i.i.i.i.i = load i32, ptr %11, align 8
  %.pre160.i.i.i.i.i.i = load ptr, ptr %241, align 8
  %.val22.i.i.i.i106.pre.i.i.i.i.i.i = load i32, ptr %242, align 8
  %.pre168.i.i.i.i.i.i = and i32 %.pre158.i.i.i.i.i.i, 1
  br label %515

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %11, align 8
  %.pre154.i.i.i.i.i.i = load ptr, ptr %241, align 8
  %.val22.i.i.i.i93.pre.i.i.i.i.i.i = load i32, ptr %242, align 8
  %.pre166.i.i.i.i.i.i = and i32 %.pre.i.i.i.i.i.i, 1
  br label %483

449:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !161
  %450 = load i32, ptr %11, align 8
  %451 = and i32 %450, 1
  %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i = icmp eq i32 %451, 0
  %452 = load ptr, ptr %241, align 8
  %453 = select i1 %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i, ptr %452, ptr %241
  %.val22.i.i.i.i80.i.i.i.i.i.i = load i32, ptr %242, align 8
  %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i, i32 %.val22.i.i.i.i80.i.i.i.i.i.i, i32 32
  %454 = icmp eq i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i, 0
  br i1 %454, label %.loopexit.i.i.i90.i.i.i.i.i.i, label %455

455:                                              ; preds = %449
  %456 = ptrtoint ptr %.029.val37.i.i.i.i.i.i to i64
  %457 = trunc i64 %456 to i32
  %458 = lshr i32 %457, 4
  %459 = lshr i32 %457, 9
  %460 = xor i32 %458, %459
  %461 = add i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i, -1
  %.0185.i.i.i.i82.i.i.i.i.i.i = and i32 %461, %460
  %462 = zext nneg i32 %.0185.i.i.i.i82.i.i.i.i.i.i to i64
  %463 = getelementptr inbounds nuw [24 x i8], ptr %453, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !157
  %465 = icmp eq ptr %.029.val37.i.i.i.i.i.i, %464
  br i1 %465, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i.i.i.i.i, !prof !115

.lr.ph.i.i.i.i83.i.i.i.i.i.i:                     ; preds = %455, %468
  %466 = phi ptr [ %473, %468 ], [ %464, %455 ]
  %.0187.i.i.i.i84.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i86.i.i.i.i.i.i, %468 ], [ %.0185.i.i.i.i82.i.i.i.i.i.i, %455 ]
  %.0166.i.i.i.i85.i.i.i.i.i.i = phi i32 [ %469, %468 ], [ 1, %455 ]
  %467 = icmp eq ptr %466, inttoptr (i64 -4096 to ptr)
  br i1 %467, label %.loopexit.i.i.i90.i.i.i.i.i.i, label %468, !prof !49

468:                                              ; preds = %.lr.ph.i.i.i.i83.i.i.i.i.i.i
  %469 = add i32 %.0166.i.i.i.i85.i.i.i.i.i.i, 1
  %470 = add i32 %.0166.i.i.i.i85.i.i.i.i.i.i, %.0187.i.i.i.i84.i.i.i.i.i.i
  %.018.i.i.i.i86.i.i.i.i.i.i = and i32 %470, %461
  %471 = zext i32 %.018.i.i.i.i86.i.i.i.i.i.i to i64
  %472 = getelementptr inbounds nuw [24 x i8], ptr %453, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !157
  %474 = icmp eq ptr %.029.val37.i.i.i.i.i.i, %473
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i.i.i.i.i, !prof !116, !llvm.loop !350

.loopexit.i.i.i90.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i83.i.i.i.i.i.i, %449
  %475 = zext i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i to i64
  %476 = getelementptr inbounds nuw [24 x i8], ptr %453, i64 %475
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i: ; preds = %468, %.loopexit.i.i.i90.i.i.i.i.i.i, %455
  %.sroa.0.1.i.i.i88.i.i.i.i.i.i = phi ptr [ %476, %.loopexit.i.i.i90.i.i.i.i.i.i ], [ %463, %455 ], [ %472, %468 ]
  %477 = zext i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i to i64
  %478 = getelementptr inbounds nuw [24 x i8], ptr %453, i64 %477
  %.not.i.i89.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i88.i.i.i.i.i.i, %478
  br i1 %.not.i.i89.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i88.i.i.i.i.i.i, i64 8
  %480 = load i8, ptr %479, align 8, !tbaa !351, !range !131, !noundef !132
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i
  %482 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %483

483:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i
  %.pre-phi167.i.i.i.i.i.i = phi i32 [ %.pre166.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %451, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %.val22.i.i.i.i93.i.i.i.i.i.i = phi i32 [ %.val22.i.i.i.i93.pre.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.val22.i.i.i.i80.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %484 = phi ptr [ %.pre154.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %452, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %482, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i92.i.i.i.i.i.i = icmp eq i32 %.pre-phi167.i.i.i.i.i.i, 0
  %485 = select i1 %.not.i.i.i.i.i.i.i92.i.i.i.i.i.i, ptr %484, ptr %241
  %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i92.i.i.i.i.i.i, i32 %.val22.i.i.i.i93.i.i.i.i.i.i, i32 32
  %486 = icmp eq i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i, 0
  br i1 %486, label %.loopexit.i.i.i103.i.i.i.i.i.i, label %487

487:                                              ; preds = %483
  %488 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  %489 = trunc i64 %488 to i32
  %490 = lshr i32 %489, 4
  %491 = lshr i32 %489, 9
  %492 = xor i32 %490, %491
  %493 = add i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i, -1
  %.0185.i.i.i.i95.i.i.i.i.i.i = and i32 %492, %493
  %494 = zext nneg i32 %.0185.i.i.i.i95.i.i.i.i.i.i to i64
  %495 = getelementptr inbounds nuw [24 x i8], ptr %485, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !157
  %497 = icmp eq ptr %.1.val.i.i.i.i.i.i, %496
  br i1 %497, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i, label %.lr.ph.i.i.i.i96.i.i.i.i.i.i, !prof !115

.lr.ph.i.i.i.i96.i.i.i.i.i.i:                     ; preds = %487, %500
  %498 = phi ptr [ %505, %500 ], [ %496, %487 ]
  %.0187.i.i.i.i97.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i99.i.i.i.i.i.i, %500 ], [ %.0185.i.i.i.i95.i.i.i.i.i.i, %487 ]
  %.0166.i.i.i.i98.i.i.i.i.i.i = phi i32 [ %501, %500 ], [ 1, %487 ]
  %499 = icmp eq ptr %498, inttoptr (i64 -4096 to ptr)
  br i1 %499, label %.loopexit.i.i.i103.i.i.i.i.i.i, label %500, !prof !49

500:                                              ; preds = %.lr.ph.i.i.i.i96.i.i.i.i.i.i
  %501 = add i32 %.0166.i.i.i.i98.i.i.i.i.i.i, 1
  %502 = add i32 %.0166.i.i.i.i98.i.i.i.i.i.i, %.0187.i.i.i.i97.i.i.i.i.i.i
  %.018.i.i.i.i99.i.i.i.i.i.i = and i32 %502, %493
  %503 = zext i32 %.018.i.i.i.i99.i.i.i.i.i.i to i64
  %504 = getelementptr inbounds nuw [24 x i8], ptr %485, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !157
  %506 = icmp eq ptr %.1.val.i.i.i.i.i.i, %505
  br i1 %506, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i, label %.lr.ph.i.i.i.i96.i.i.i.i.i.i, !prof !116, !llvm.loop !350

.loopexit.i.i.i103.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i96.i.i.i.i.i.i, %483
  %507 = zext i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i to i64
  %508 = getelementptr inbounds nuw [24 x i8], ptr %485, i64 %507
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i: ; preds = %500, %.loopexit.i.i.i103.i.i.i.i.i.i, %487
  %.sroa.0.1.i.i.i101.i.i.i.i.i.i = phi ptr [ %508, %.loopexit.i.i.i103.i.i.i.i.i.i ], [ %495, %487 ], [ %504, %500 ]
  %509 = zext i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i to i64
  %510 = getelementptr inbounds nuw [24 x i8], ptr %485, i64 %509
  %.not.i.i102.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i101.i.i.i.i.i.i, %510
  br i1 %.not.i.i102.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i101.i.i.i.i.i.i, i64 8
  %512 = load i8, ptr %511, align 8, !tbaa !351, !range !131, !noundef !132
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %515

515:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i", %._crit_edge._crit_edge157.i.i.i.i.i.i
  %.pre-phi169.i.i.i.i.i.i = phi i32 [ %.pre168.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %.pre-phi167.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %.val22.i.i.i.i106.i.i.i.i.i.i = phi i32 [ %.val22.i.i.i.i106.pre.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %.val22.i.i.i.i93.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %516 = phi ptr [ %.pre160.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %484, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %514, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i105.i.i.i.i.i.i = icmp eq i32 %.pre-phi169.i.i.i.i.i.i, 0
  %517 = select i1 %.not.i.i.i.i.i.i.i105.i.i.i.i.i.i, ptr %516, ptr %241
  %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i105.i.i.i.i.i.i, i32 %.val22.i.i.i.i106.i.i.i.i.i.i, i32 32
  %518 = icmp eq i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i, 0
  br i1 %518, label %.loopexit.i.i.i116.i.i.i.i.i.i, label %519

519:                                              ; preds = %515
  %520 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  %521 = trunc i64 %520 to i32
  %522 = lshr i32 %521, 4
  %523 = lshr i32 %521, 9
  %524 = xor i32 %522, %523
  %525 = add i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i, -1
  %.0185.i.i.i.i108.i.i.i.i.i.i = and i32 %524, %525
  %526 = zext nneg i32 %.0185.i.i.i.i108.i.i.i.i.i.i to i64
  %527 = getelementptr inbounds nuw [24 x i8], ptr %517, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !157
  %529 = icmp eq ptr %.2.val.i.i.i.i.i.i, %528
  br i1 %529, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i, label %.lr.ph.i.i.i.i109.i.i.i.i.i.i, !prof !115

.lr.ph.i.i.i.i109.i.i.i.i.i.i:                    ; preds = %519, %532
  %530 = phi ptr [ %537, %532 ], [ %528, %519 ]
  %.0187.i.i.i.i110.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i112.i.i.i.i.i.i, %532 ], [ %.0185.i.i.i.i108.i.i.i.i.i.i, %519 ]
  %.0166.i.i.i.i111.i.i.i.i.i.i = phi i32 [ %533, %532 ], [ 1, %519 ]
  %531 = icmp eq ptr %530, inttoptr (i64 -4096 to ptr)
  br i1 %531, label %.loopexit.i.i.i116.i.i.i.i.i.i, label %532, !prof !49

532:                                              ; preds = %.lr.ph.i.i.i.i109.i.i.i.i.i.i
  %533 = add i32 %.0166.i.i.i.i111.i.i.i.i.i.i, 1
  %534 = add i32 %.0166.i.i.i.i111.i.i.i.i.i.i, %.0187.i.i.i.i110.i.i.i.i.i.i
  %.018.i.i.i.i112.i.i.i.i.i.i = and i32 %534, %525
  %535 = zext i32 %.018.i.i.i.i112.i.i.i.i.i.i to i64
  %536 = getelementptr inbounds nuw [24 x i8], ptr %517, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !157
  %538 = icmp eq ptr %.2.val.i.i.i.i.i.i, %537
  br i1 %538, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i, label %.lr.ph.i.i.i.i109.i.i.i.i.i.i, !prof !116, !llvm.loop !350

.loopexit.i.i.i116.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i109.i.i.i.i.i.i, %515
  %539 = zext i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i to i64
  %540 = getelementptr inbounds nuw [24 x i8], ptr %517, i64 %539
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i: ; preds = %532, %.loopexit.i.i.i116.i.i.i.i.i.i, %519
  %.sroa.0.1.i.i.i114.i.i.i.i.i.i = phi ptr [ %540, %.loopexit.i.i.i116.i.i.i.i.i.i ], [ %527, %519 ], [ %536, %532 ]
  %541 = zext i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i to i64
  %542 = getelementptr inbounds nuw [24 x i8], ptr %517, i64 %541
  %.not.i.i115.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i114.i.i.i.i.i.i, %542
  br i1 %.not.i.i115.i.i.i.i.i.i, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i114.i.i.i.i.i.i, i64 8
  %544 = load i8, ptr %543, align 8, !tbaa !351, !range !131, !noundef !132
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i"
  %546 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit311": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i"
  %547 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit313": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i"
  %548 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit311", %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit313", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i" ], [ %548, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit313" ], [ %546, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %547, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit311" ], [ %.029142.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i" ]
  %549 = icmp eq ptr %347, %.028.i.i.i.i.i.i
  br i1 %549, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i", label %550

550:                                              ; preds = %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"
  store i8 1, ptr %.0.i.i, align 8, !tbaa !339
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i": ; preds = %550, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %.1.i16 = phi i1 [ true, %550 ], [ %.044.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i ], [ %.044.i, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i" ], [ %.044.i, %._crit_edge.i.i.i.i.i.i ], [ %.044.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i ], [ %.044.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i" ]
  %551 = getelementptr inbounds nuw i8, ptr %.01243.i, i64 8
  %.not.i17 = icmp eq ptr %551, %247
  br i1 %.not.i17, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit: ; preds = %._crit_edge.i
  %.pre216 = load ptr, ptr %13, align 8, !tbaa !35
  %.pre217 = load i32, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %552, ptr %6, align 8, !tbaa !35
  %553 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %553, align 8, !tbaa !41
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %554, align 4, !tbaa !36
  %555 = zext i32 %.pre217 to i64
  %.idx.i20 = shl nuw nsw i64 %555, 3
  %556 = getelementptr inbounds nuw i8, ptr %.pre216, i64 %.idx.i20
  %.not51.i = icmp eq i32 %.pre217, 0
  br i1 %.not51.i, label %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit, label %.lr.ph.i21

._crit_edge.i24:                                  ; preds = %691
  %.pre60.i = load ptr, ptr %6, align 8, !tbaa !35
  %.pre61.i = load i32, ptr %553, align 8, !tbaa !41
  %557 = zext i32 %.pre61.i to i64
  %.idx58.i = shl nuw nsw i64 %557, 3
  %558 = getelementptr inbounds nuw i8, ptr %.pre60.i, i64 %.idx58.i
  %.not3553.i = icmp eq i32 %.pre61.i, 0
  br i1 %.not3553.i, label %._crit_edge57.i, label %.lr.ph56.i

.lr.ph.i21:                                       ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit, %691
  %.052.i = phi ptr [ %692, %691 ], [ %.pre216, %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit ]
  %559 = load ptr, ptr %.052.i, align 8, !tbaa !160
  %560 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 8 dereferenceable(920) %11, ptr %559)
  %561 = load i8, ptr %560, align 8, !tbaa !339, !range !131, !noundef !132
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %579, label %563

563:                                              ; preds = %.lr.ph.i21
  %564 = load ptr, ptr %0, align 8, !tbaa !163
  %565 = getelementptr i8, ptr %564, i64 16
  %.val38.i = load i32, ptr %565, align 8, !tbaa !34
  %566 = getelementptr i8, ptr %564, i64 24
  %.val39.i = load ptr, ptr %566, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %559, ptr %5, align 8, !tbaa !157
  %567 = zext i32 %.val38.i to i64
  %568 = getelementptr inbounds nuw [16 x i8], ptr %.val39.i, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !104
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %572 = load i8, ptr %571, align 8, !tbaa !307, !range !131, !noundef !132
  %573 = trunc nuw i8 %572 to i1
  br i1 %573, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i.i, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i.i

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i.i: ; preds = %563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %570, i8 0, i64 20, i1 false)
  store i8 1, ptr %571, align 8, !tbaa !307
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i.i: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i.i, %563
  %574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %570, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %575 = load ptr, ptr %574, align 8, !tbaa !191
  %.not.i.i.i.i.i22 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %576

576:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull align 4 dereferenceable(8) %575) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %576, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i.i
  store ptr %559, ptr %574, align 8, !tbaa !191
  %.not.i2.i.i.i.i = icmp eq ptr %559, null
  br i1 %.not.i2.i.i.i.i, label %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit.i, label %577

577:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %578 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull align 4 dereferenceable(8) %559, i64 1) #17
  br label %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit.i

_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit.i: ; preds = %577, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %691

579:                                              ; preds = %.lr.ph.i21
  %580 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not50.i = icmp eq ptr %581, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not50.i, label %584, label %582

582:                                              ; preds = %579
  %583 = ptrtoint ptr %581 to i64
  store i64 %583, ptr %7, align 8, !tbaa !160
  store ptr null, ptr %580, align 8, !tbaa !160
  br label %586

584:                                              ; preds = %579
  call void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %559) #17
  %.pre.i = load ptr, ptr %7, align 8
  %585 = ptrtoint ptr %.pre.i to i64
  br label %586

586:                                              ; preds = %584, %582
  %587 = phi i64 [ %585, %584 ], [ %583, %582 ]
  %588 = phi ptr [ %.pre.i, %584 ], [ %581, %582 ]
  %589 = getelementptr inbounds i8, ptr %588, i64 -16
  %590 = load i64, ptr %589, align 8
  %591 = and i64 %590, 2
  %.not.i.i.i.i25 = icmp eq i64 %591, 0
  br i1 %.not.i.i.i.i25, label %592, label %596

592:                                              ; preds = %586
  %593 = trunc i64 %590 to i32
  %594 = lshr i32 %593, 6
  %595 = and i32 %594, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

596:                                              ; preds = %586
  %597 = getelementptr inbounds i8, ptr %588, i64 -24
  %598 = load i32, ptr %597, align 8, !tbaa !41
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %596, %592
  %.0.i.i.i.i = phi i32 [ %598, %596 ], [ %595, %592 ]
  %.not3.i.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not3.i.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %599 = getelementptr inbounds i8, ptr %588, i64 -32
  %600 = zext i32 %.0.i.i.i.i to i64
  br label %601

601:                                              ; preds = %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.thread.i.i", %.lr.ph.i.i26
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i, %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.thread.i.i" ]
  %602 = load i64, ptr %589, align 8
  %603 = and i64 %602, 2
  %.not.i.i16.i.i = icmp eq i64 %603, 0
  br i1 %.not.i.i16.i.i, label %606, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %599, align 8, !tbaa !35
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

606:                                              ; preds = %601
  %607 = lshr i64 %602, 2
  %608 = and i64 %607, 15
  %609 = sub nsw i64 0, %608
  %610 = getelementptr inbounds [8 x i8], ptr %589, i64 %609
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %606, %604
  %.sroa.0.0.i.i.i.i = phi ptr [ %610, %606 ], [ %605, %604 ]
  %611 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i, i64 %indvars.iv.i.i
  %612 = load ptr, ptr %611, align 8, !tbaa !161
  %.val.val.i.i = load ptr, ptr %0, align 8
  %613 = call fastcc { ptr, i8 } @_ZNK12_GLOBAL__N_112MDNodeMapper11getMappedOpEPKN4llvm8MetadataE(ptr readonly %.val.val.i.i, ptr noundef %612)
  %614 = extractvalue { ptr, i8 } %613, 0
  %615 = extractvalue { ptr, i8 } %613, 1
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i", label %617

617:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %618 = load i32, ptr %11, align 8
  %619 = and i32 %618, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %619, 0
  %620 = load ptr, ptr %241, align 8
  %621 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %620, ptr %241
  %.val22.i.i.i.i.i.i = load i32, ptr %242, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %.val22.i.i.i.i.i.i, i32 32
  %622 = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i, 0
  br i1 %622, label %.loopexit.i.i.i.i.i, label %623

623:                                              ; preds = %617
  %624 = ptrtoint ptr %612 to i64
  %625 = trunc i64 %624 to i32
  %626 = lshr i32 %625, 4
  %627 = lshr i32 %625, 9
  %628 = xor i32 %626, %627
  %629 = add i32 %spec.select.i.i.i.i.i.i.i.i, -1
  %.0185.i.i.i.i.i.i = and i32 %629, %628
  %630 = zext nneg i32 %.0185.i.i.i.i.i.i to i64
  %631 = getelementptr inbounds nuw [24 x i8], ptr %621, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !157
  %633 = icmp eq ptr %612, %632
  br i1 %633, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i27, !prof !115

.lr.ph.i.i.i.i.i.i27:                             ; preds = %623, %636
  %634 = phi ptr [ %641, %636 ], [ %632, %623 ]
  %.0187.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %636 ], [ %.0185.i.i.i.i.i.i, %623 ]
  %.0166.i.i.i.i.i.i = phi i32 [ %637, %636 ], [ 1, %623 ]
  %635 = icmp eq ptr %634, inttoptr (i64 -4096 to ptr)
  br i1 %635, label %.loopexit.i.i.i.i.i, label %636, !prof !49

636:                                              ; preds = %.lr.ph.i.i.i.i.i.i27
  %637 = add i32 %.0166.i.i.i.i.i.i, 1
  %638 = add i32 %.0166.i.i.i.i.i.i, %.0187.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %638, %629
  %639 = zext i32 %.018.i.i.i.i.i.i to i64
  %640 = getelementptr inbounds nuw [24 x i8], ptr %621, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !157
  %642 = icmp eq ptr %612, %641
  br i1 %642, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i27, !prof !116, !llvm.loop !350

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i27, %617
  %643 = zext i32 %spec.select.i.i.i.i.i.i.i.i to i64
  %644 = getelementptr inbounds nuw [24 x i8], ptr %621, i64 %643
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i: ; preds = %636, %.loopexit.i.i.i.i.i, %623
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %644, %.loopexit.i.i.i.i.i ], [ %631, %623 ], [ %640, %636 ]
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %646 = load i8, ptr %645, align 8, !tbaa !339, !range !131, !noundef !132
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %648, label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.thread.i.i"

648:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !160
  %.not.i.i17.i.i = icmp eq ptr %650, null
  br i1 %.not.i.i17.i.i, label %651, label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i"

651:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %612) #17
  %652 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr null, ptr %4, align 8, !tbaa !160
  %653 = load ptr, ptr %649, align 8, !tbaa !160
  store ptr %652, ptr %649, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %653, null
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i: ; preds = %651
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %653) #17
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !160
  %.not.i.i.i.i42.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i42.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i, label %654

654:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %.pr.i.i.i.i) #17
  br label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i: ; preds = %654, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i.i.i.i = load ptr, ptr %649, align 8, !tbaa !160
  br label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i"

"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i": ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i, %648, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.1.i.i.i = phi ptr [ %614, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ %650, %648 ], [ %.pre.i.i.i.i, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i ]
  %.not14.i.i = icmp eq ptr %612, %.1.i.i.i
  br i1 %.not14.i.i, label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.thread.i.i", label %655

655:                                              ; preds = %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i"
  %656 = trunc nuw i64 %indvars.iv.i.i to i32
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %588, i32 noundef %656, ptr noundef %.1.i.i.i) #17
  br label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.thread.i.i": ; preds = %655, %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i, %600
  br i1 %.not.i.i28, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.loopexit.i, label %601, !llvm.loop !354

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.loopexit.i: ; preds = %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.thread.i.i"
  %.pre59.i = load i64, ptr %7, align 8, !tbaa !160
  br label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.loopexit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %657 = phi i64 [ %.pre59.i, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.loopexit.i ], [ %587, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %658 = inttoptr i64 %657 to ptr
  store ptr null, ptr %7, align 8, !tbaa !160
  %659 = call noundef ptr @_ZN4llvm6MDNode22replaceWithUniquedImplEv(ptr noundef nonnull align 8 dereferenceable(16) %658) #17
  %660 = load ptr, ptr %0, align 8, !tbaa !163
  %661 = getelementptr i8, ptr %660, i64 16
  %.val36.i = load i32, ptr %661, align 8, !tbaa !34
  %662 = getelementptr i8, ptr %660, i64 24
  %.val37.i = load ptr, ptr %662, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %559, ptr %3, align 8, !tbaa !157
  %663 = zext i32 %.val36.i to i64
  %664 = getelementptr inbounds nuw [16 x i8], ptr %.val37.i, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !104
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 48
  %668 = load i8, ptr %667, align 8, !tbaa !307, !range !131, !noundef !132
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i30, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i29

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i29: ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %666, i8 0, i64 20, i1 false)
  store i8 1, ptr %667, align 8, !tbaa !307
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i30

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i30: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i29, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i
  %670 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %666, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %671 = load ptr, ptr %670, align 8, !tbaa !191
  %.not.i.i.i44.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i44.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i31, label %672

672:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i30
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull align 4 dereferenceable(8) %671) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i31

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i31:   ; preds = %672, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i30
  store ptr %659, ptr %670, align 8, !tbaa !191
  %.not.i2.i.i.i32 = icmp eq ptr %659, null
  br i1 %.not.i2.i.i.i32, label %_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit.i, label %673

673:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i31
  %674 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull align 4 dereferenceable(8) %659, i64 1) #17
  br label %_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit.i

_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit.i: ; preds = %673, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not50.i, label %688, label %675

675:                                              ; preds = %_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit.i
  %676 = load i32, ptr %553, align 8, !tbaa !41
  %677 = load i32, ptr %554, align 4, !tbaa !36
  %.not.i.i.not.i.i = icmp ult i32 %676, %677
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i, label %678, !prof !49

678:                                              ; preds = %675
  %679 = zext i32 %676 to i64
  %680 = add nuw nsw i64 %679, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %552, i64 noundef %680, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %553, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i: ; preds = %678, %675
  %681 = phi i32 [ %676, %675 ], [ %.pre.i.i, %678 ]
  %682 = load ptr, ptr %6, align 8, !tbaa !35
  %683 = zext i32 %681 to i64
  %684 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %683
  %685 = ptrtoint ptr %659 to i64
  store i64 %685, ptr %684, align 1
  %686 = load i32, ptr %553, align 8, !tbaa !41
  %687 = add i32 %686, 1
  store i32 %687, ptr %553, align 8, !tbaa !41
  br label %688

688:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i, %_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit.i
  %689 = load ptr, ptr %7, align 8, !tbaa !160
  %.not.i45.i = icmp eq ptr %689, null
  br i1 %.not.i45.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit46.i, label %690

690:                                              ; preds = %688
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %689) #17
  br label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit46.i

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit46.i: ; preds = %690, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %691

691:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit46.i, %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit.i
  %692 = getelementptr inbounds nuw i8, ptr %.052.i, i64 8
  %.not.i23 = icmp eq ptr %692, %556
  br i1 %.not.i23, label %._crit_edge.i24, label %.lr.ph.i21

._crit_edge57.loopexit.i:                         ; preds = %703
  %.pre62.i = load ptr, ptr %6, align 8, !tbaa !35
  br label %._crit_edge57.i

._crit_edge57.i:                                  ; preds = %._crit_edge57.loopexit.i, %._crit_edge.i24
  %693 = phi ptr [ %.pre62.i, %._crit_edge57.loopexit.i ], [ %.pre60.i, %._crit_edge.i24 ]
  %694 = icmp eq ptr %693, %552
  br i1 %694, label %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit, label %695

695:                                              ; preds = %._crit_edge57.i
  call void @free(ptr noundef %693) #17
  br label %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit

.lr.ph56.i:                                       ; preds = %._crit_edge.i24, %703
  %.03454.i = phi ptr [ %704, %703 ], [ %.pre60.i, %._crit_edge.i24 ]
  %696 = load ptr, ptr %.03454.i, align 8, !tbaa !160
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 1
  %698 = load i8, ptr %697, align 1
  %699 = and i8 %698, 127
  %700 = icmp eq i8 %699, 2
  br i1 %700, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %.lr.ph56.i
  %701 = getelementptr inbounds i8, ptr %696, i64 -8
  %702 = load i32, ptr %701, align 8, !tbaa !355
  %.not.i47.i = icmp eq i32 %702, 0
  br i1 %.not.i47.i, label %703, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %.lr.ph56.i
  call void @_ZN4llvm6MDNode13resolveCyclesEv(ptr noundef nonnull align 8 dereferenceable(16) %696) #17
  br label %703

703:                                              ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.i
  %704 = getelementptr inbounds nuw i8, ptr %.03454.i, i64 8
  %.not35.i = icmp eq ptr %704, %558
  br i1 %.not35.i, label %._crit_edge57.loopexit.i, label %.lr.ph56.i

_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit: ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit.thread, %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit, %._crit_edge57.i, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val14 = load ptr, ptr %0, align 8
  %705 = call fastcc { ptr, i8 } @_ZNK12_GLOBAL__N_112MDNodeMapper11getMappedOpEPKN4llvm8MetadataE(ptr %.val14, ptr noundef nonnull %1)
  %706 = extractvalue { ptr, i8 } %705, 0
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit, %218, %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit
  %.0 = phi ptr [ %706, %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit ], [ %1, %218 ], [ %1, %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit ]
  %707 = load ptr, ptr %13, align 8, !tbaa !35
  %708 = icmp eq ptr %707, %14
  br i1 %708, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i, label %709

709:                                              ; preds = %.loopexit
  call void @free(ptr noundef %707) #17
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i: ; preds = %709, %.loopexit
  %.val.i.i.i = load i32, ptr %11, align 8
  %710 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val10.i.i.i = load i32, ptr %710, align 8
  %711 = and i32 %.val.i.i.i, 1
  %.not.i.i.i.i.i34 = icmp eq i32 %711, 0
  %spec.select.i.i.i.i.i35 = select i1 %.not.i.i.i.i.i34, i32 %.val10.i.i.i, i32 32
  %712 = icmp eq i32 %spec.select.i.i.i.i.i35, 0
  br i1 %712, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i
  %713 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = select i1 %.not.i.i.i.i.i34, ptr %714, ptr %713
  %716 = zext i32 %spec.select.i.i.i.i.i35 to i64
  %.idx.i.i.i = mul nuw nsw i64 %716, 24
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %723, %.lr.ph.preheader.i.i.i
  %.013.i.i.i = phi ptr [ %724, %723 ], [ %715, %.lr.ph.preheader.i.i.i ]
  %718 = load ptr, ptr %.013.i.i.i, align 8, !tbaa !157
  %magicptr.i.i.i = ptrtoint ptr %718 to i64
  switch i64 %magicptr.i.i.i, label %719 [
    i64 -4096, label %723
    i64 -8192, label %723
  ]

719:                                              ; preds = %.lr.ph.i.i.i36
  %720 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !160
  %.not.i.i11.i.i.i = icmp eq ptr %721, null
  br i1 %.not.i.i11.i.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i, label %722

722:                                              ; preds = %719
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %721) #17
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i: ; preds = %722, %719
  store ptr null, ptr %720, align 8, !tbaa !160
  br label %723

723:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i, %.lr.ph.i.i.i36, %.lr.ph.i.i.i36
  %724 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i37 = icmp eq ptr %724, %717
  br i1 %.not.i.i.i37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i36, !llvm.loop !171

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %723
  %.pre.i.i38 = load i32, ptr %11, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i
  %725 = phi i32 [ %.pre.i.i38, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.val.i.i.i, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i ]
  %726 = and i32 %725, 1
  %.not.i1.i.i = icmp eq i32 %726, 0
  br i1 %.not.i1.i.i, label %727, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphD2Ev.exit

727:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i
  %728 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !172
  %730 = load i32, ptr %710, align 8, !tbaa !175
  %731 = zext i32 %730 to i64
  %732 = mul nuw nsw i64 %731, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %729, i64 noundef %732, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphD2Ev.exit

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphD2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper15mapDistinctNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.115", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !163
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %6, i64 16
  %.val7 = load i32, ptr %10, align 8, !tbaa !34
  %11 = getelementptr i8, ptr %6, i64 24
  %.val8 = load ptr, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !157
  %12 = zext i32 %.val7 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.val8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !307, !range !131, !noundef !132
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i: ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 20, i1 false)
  store i8 1, ptr %16, align 8, !tbaa !307
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i, %9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit, label %21

21:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20) #17
  br label %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit

_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit: ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i, %21
  store ptr %1, ptr %19, align 8, !tbaa !191
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

23:                                               ; preds = %2
  call void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %24 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr null, ptr %5, align 8, !tbaa !160
  %25 = call noundef ptr @_ZN4llvm6MDNode23replaceWithDistinctImplEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %26 = load ptr, ptr %5, align 8, !tbaa !160
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %26) #17
  br label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit: ; preds = %23, %27
  store ptr null, ptr %5, align 8, !tbaa !160
  %28 = load ptr, ptr %0, align 8, !tbaa !163
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load i32, ptr %29, align 8, !tbaa !34
  %30 = getelementptr i8, ptr %28, i64 24
  %.val6 = load ptr, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !157
  %31 = zext i32 %.val to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.val6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %36 = load i8, ptr %35, align 8, !tbaa !307, !range !131, !noundef !132
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 20, i1 false)
  store i8 1, ptr %35, align 8, !tbaa !307
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %39 = load ptr, ptr %38, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i, label %40

40:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %39) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i:       ; preds = %40, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i
  store ptr %25, ptr %38, align 8, !tbaa !191
  %.not.i2.i.i = icmp eq ptr %25, null
  br i1 %.not.i2.i.i, label %_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit, label %41

41:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i
  %42 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %25, i64 1) #17
  br label %_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit

_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit: ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit, %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit
  %.0 = phi ptr [ %1, %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit ], [ %25, %_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %46, %48
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, label %49, !prof !49

49:                                               ; preds = %43
  %50 = zext i32 %46 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 8) #17
  %.pre.i = load i32, ptr %45, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit: ; preds = %43, %49
  %53 = phi i32 [ %46, %43 ], [ %.pre.i, %49 ]
  %54 = load ptr, ptr %44, align 8, !tbaa !35
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = ptrtoint ptr %.0 to i64
  store i64 %57, ptr %56, align 1
  %58 = load i32, ptr %45, align 8, !tbaa !41
  %59 = add i32 %58, 1
  store i32 %59, ptr %45, align 8, !tbaa !41
  %60 = load ptr, ptr %44, align 8, !tbaa !35
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZNK12_GLOBAL__N_112MDNodeMapper11getMappedOpEPKN4llvm8MetadataE(ptr readonly captures(none) %.0.val, ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::WeakTrackingVH", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread14, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %.0.val, i64 16
  %.val9 = load i32, ptr %4, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %.0.val, i64 24
  %.val10 = load ptr, ptr %5, align 8, !tbaa !35
  %6 = zext i32 %.val9 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.val10, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !307, !range !131, !noundef !132
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %46

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !309
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !312
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %12
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01826.i.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.01826.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = icmp eq ptr %0, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !115

.lr.ph.i.i.i.i:                                   ; preds = %18, %31
  %29 = phi ptr [ %36, %31 ], [ %27, %18 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %31 ], [ %.01826.i.i.i.i, %18 ]
  %.01627.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %18 ]
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %.loopexit.i.i, label %31, !prof !49

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = add i32 %.01627.i.i.i.i, 1
  %33 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %33, %24
  %34 = zext i32 %.018.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = icmp eq ptr %0, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !116, !llvm.loop !313

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %12
  %38 = zext i32 %16 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %38
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %31, %.loopexit.i.i, %18
  %.sroa.0.1.i.i = phi ptr [ %39, %.loopexit.i.i ], [ %26, %18 ], [ %35, %31 ]
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %40
  %42 = icmp eq ptr %.sroa.0.1.i.i, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !191
  br label %.thread14

46:                                               ; preds = %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %47 = load i8, ptr %0, align 4, !tbaa !139
  switch i8 %47, label %.thread14.fold.split [
    i8 0, label %.thread14
    i8 1, label %48
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %51 = load ptr, ptr %8, align 8, !tbaa !106, !noalias !357
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !109, !noalias !357
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit.i.i13, label %55

55:                                               ; preds = %48
  %56 = ptrtoint ptr %50 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.01726.i.i.i.i = and i32 %60, %61
  %62 = zext nneg i32 %.01726.i.i.i.i to i64
  %63 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !110, !noalias !357
  %66 = icmp eq ptr %50, %65
  br i1 %66, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i11, !prof !115

.lr.ph.i.i.i.i11:                                 ; preds = %55, %69
  %67 = phi ptr [ %75, %69 ], [ %65, %55 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %69 ], [ %.01726.i.i.i.i, %55 ]
  %.01527.i.i.i.i = phi i32 [ %70, %69 ], [ 1, %55 ]
  %68 = icmp eq ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %.loopexit.i.i13, label %69, !prof !49

69:                                               ; preds = %.lr.ph.i.i.i.i11
  %70 = add i32 %.01527.i.i.i.i, 1
  %71 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %71, %61
  %72 = zext i32 %.017.i.i.i.i to i64
  %73 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !110, !noalias !357
  %76 = icmp eq ptr %50, %75
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i11, !prof !116, !llvm.loop !117

.loopexit.i.i13:                                  ; preds = %.lr.ph.i.i.i.i11, %48
  %77 = zext i32 %53 to i64
  %78 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 %77
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %69, %.loopexit.i.i13, %55
  %.sroa.0.1.i.i12 = phi ptr [ %78, %.loopexit.i.i13 ], [ %63, %55 ], [ %73, %69 ]
  %79 = zext i32 %53 to i64
  %80 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 %79
  %.not.i = icmp eq ptr %.sroa.0.1.i.i12, %80
  store i64 6, ptr %2, align 8, !alias.scope !357
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not.i, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.thread, label %83

83:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %81, align 8, !tbaa !264, !alias.scope !357
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i12, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !110, !noalias !357
  store ptr %85, ptr %82, align 8, !tbaa !110, !alias.scope !357
  %magicptr.i.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i.i, label %86 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i12, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %87, align 8, !noalias !357
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %89) #17
  %.pre = load ptr, ptr %82, align 8, !tbaa !110
  %.pre19 = load ptr, ptr %49, align 8, !tbaa !141
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %83, %83, %83, %86
  %90 = phi ptr [ %50, %83 ], [ %50, %83 ], [ %50, %83 ], [ %.pre19, %86 ]
  %91 = phi ptr [ %85, %83 ], [ %85, %83 ], [ %85, %83 ], [ %.pre, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = icmp eq ptr %90, %91
  br i1 %93, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, label %95

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !357
  %94 = icmp eq ptr %50, null
  %spec.select = select i1 %94, ptr %0, ptr null
  br label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit

95:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  %.not.i14 = icmp eq ptr %91, null
  br i1 %.not.i14, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, label %96

96:                                               ; preds = %95
  %97 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %91) #17
  br label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit

_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.thread, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %95, %96
  %98 = phi ptr [ %92, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit ], [ %92, %96 ], [ %92, %95 ], [ %82, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.thread ]
  %.0.i = phi ptr [ %0, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit ], [ %97, %96 ], [ null, %95 ], [ %spec.select, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.thread ]
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  %magicptr.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i, label %100 [
    i64 0, label %101
    i64 -4096, label %101
    i64 -8192, label %101
  ]

100:                                              ; preds = %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br label %101

101:                                              ; preds = %100, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread14

.thread14.fold.split:                             ; preds = %46
  br label %.thread14

.thread14:                                        ; preds = %46, %.thread14.fold.split, %101, %43, %1
  %.sroa.07.2 = phi ptr [ %45, %43 ], [ null, %1 ], [ %0, %46 ], [ %.0.i, %101 ], [ undef, %.thread14.fold.split ]
  %.sroa.5.2 = phi i8 [ 1, %43 ], [ 1, %1 ], [ 1, %46 ], [ 1, %101 ], [ 0, %.thread14.fold.split ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.2, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.2, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %.0.val) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i.i, ptr %6, ptr %5
  %8 = getelementptr i8, ptr %0, i64 16
  %.val37.i = load i32, ptr %8, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i.i, i32 %.val37.i, i32 32
  %9 = icmp eq i32 %spec.select.i.i.i, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %1
  %11 = ptrtoint ptr %.0.val to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %spec.select.i.i.i, -1
  %.0298.i = and i32 %16, %15
  %17 = zext nneg i32 %.0298.i to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = icmp eq ptr %.0.val, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !115

.lr.ph.i:                                         ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02911.i = phi i32 [ %.029.i, %26 ], [ %.0298.i, %10 ]
  %.02710.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.0329.i = phi ptr [ %spec.select.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26, !prof !49

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.0329.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.0329.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.0329.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.0329.i
  %29 = add i32 %.02710.i, 1
  %30 = add i32 %.02710.i, %.02911.i
  %.029.i = and i32 %30, %16
  %31 = zext i32 %.029.i to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = icmp eq ptr %.0.val, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !116, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %24, %1
  %.sink.i = phi ptr [ %25, %24 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !360
  %35 = lshr i32 %3, 1
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %spec.select.i.i.i, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !49

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %40 = shl i32 %spec.select.i.i.i, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %42 = getelementptr i8, ptr %0, i64 4
  %.val17.i.i = load i32, ptr %42, align 4, !tbaa !154
  %.neg.i.i = xor i32 %35, -1
  %.neg21.i.i = add i32 %spec.select.i.i.i, %.neg.i.i
  %43 = sub i32 %.neg21.i.i, %.val17.i.i
  %44 = lshr i32 %spec.select.i.i.i, 3
  %.not10.i.i = icmp ugt i32 %43, %44
  br i1 %.not10.i.i, label %45, label %.sink.split.i.i, !prof !49

.sink.split.i.i:                                  ; preds = %41, %39
  %spec.select.i.i.sink.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i.i, %41 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %spec.select.i.i.sink.i.i)
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %0, align 8
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !360
  %.pre8.i = and i32 %.val.i.i.pre.i, 1
  br label %45

45:                                               ; preds = %.sink.split.i.i, %41
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %4, %41 ]
  %46 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %3, %41 ]
  %47 = and i32 %.val.i.i.i, -2
  %48 = add i32 %47, 2
  %49 = or disjoint i32 %48, %.pre-phi.i
  store i32 %49, ptr %0, align 8
  %50 = load ptr, ptr %46, align 8, !tbaa !157
  %51 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit, label %52

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %0, i64 4
  %.val.i20.i.i = load i32, ptr %53, align 4, !tbaa !154
  %54 = add i32 %.val.i20.i.i, -1
  store i32 %54, ptr %53, align 4, !tbaa !154
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %45, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.0.val, ptr %46, align 8, !tbaa !157
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 -4294967296, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %56, align 8, !tbaa !349
  br label %.loopexit

.loopexit:                                        ; preds = %26, %10, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %46, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit ], [ %18, %10 ], [ %32, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %.0.val, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i, ptr %6, ptr %5
  %8 = getelementptr i8, ptr %0, i64 16
  %.val37 = load i32, ptr %8, align 8
  %spec.select.i.i = select i1 %.not.i.i.i, i32 %.val37, i32 32
  %9 = icmp eq i32 %spec.select.i.i, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %.0.val to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %spec.select.i.i, -1
  %.0298 = and i32 %15, %16
  %17 = zext nneg i32 %.0298 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = icmp eq ptr %.0.val, %19
  br i1 %20, label %.thread, label %.lr.ph, !prof !115

.lr.ph:                                           ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02911 = phi i32 [ %.029, %26 ], [ %.0298, %10 ]
  %.02710 = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.0329 = phi ptr [ %spec.select, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26, !prof !49

24:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.0329, null
  %25 = select i1 %.not, ptr %22, ptr %.0329
  br label %.thread

26:                                               ; preds = %.lr.ph
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.0329, null
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %22, ptr %.0329
  %29 = add i32 %.02710, 1
  %30 = add i32 %.02911, %.02710
  %.029 = and i32 %30, %16
  %31 = zext i32 %.029 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = icmp eq ptr %.0.val, %33
  br i1 %34, label %.thread, label %.lr.ph, !prof !116, !llvm.loop !336

.thread:                                          ; preds = %26, %10, %2, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %2 ], [ %18, %10 ], [ %32, %26 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(address) dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.135", align 8
  %4 = icmp ugt i32 %1, 32
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0.i = phi i32 [ %.sroa.speculated.i, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %45, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %36
  %26 = icmp ugt i32 %.0.i, 32
  br i1 %26, label %37, label %44

27:                                               ; preds = %36, %23
  %.02739.i = phi ptr [ %3, %23 ], [ %.1.i, %36 ]
  %.028.idx38.i = phi i64 [ 0, %23 ], [ %.028.add.i, %36 ]
  %.028.ptr40.i = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx38.i
  %28 = load ptr, ptr %.028.ptr40.i, align 8, !tbaa !157
  %magicptr.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i [
    i64 -4096, label %36
    i64 -8192, label %36
  ]

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i:  ; preds = %27
  store ptr %28, ptr %.02739.i, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !160
  store i64 %34, ptr %32, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 24
  store ptr null, ptr %33, align 8, !tbaa !160
  br label %36

36:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i, %27, %27
  %.1.i = phi ptr [ %.02739.i, %27 ], [ %.02739.i, %27 ], [ %35, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i ]
  %.028.add.i = add nuw nsw i64 %.028.idx38.i, 24
  %.not31.i = icmp eq i64 %.028.add.i, 768
  br i1 %.not31.i, label %25, label %27, !llvm.loop !361

37:                                               ; preds = %25
  %38 = load i32, ptr %0, align 8
  %39 = and i32 %38, -2
  store i32 %39, ptr %0, align 8
  %40 = zext i32 %.0.i to i64
  %41 = mul nuw nsw i64 %40, 24
  %42 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %41, i64 noundef 8) #17
  store ptr %42, ptr %24, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %25
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %3, ptr noundef %.1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

45:                                               ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8, !tbaa !360
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !54
  %47 = icmp ult i32 %.0.i, 33
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = or disjoint i32 %21, 1
  store i32 %49, ptr %0, align 8
  br label %54

50:                                               ; preds = %45
  %51 = zext i32 %.0.i to i64
  %52 = mul nuw nsw i64 %51, 24
  %53 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %52, i64 noundef 8) #17
  store ptr %53, ptr %46, align 8
  store i32 %.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %54

54:                                               ; preds = %50, %48
  %55 = zext i32 %.sroa.6.0.copyload.i to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload.i, i64 %55
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %56)
  %57 = mul nuw nsw i64 %55, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %57, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %44, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 captures(address) dereferenceable(1) initializes((4, 8)) %0, ptr noundef captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !154
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val1.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val1.i.i, i32 32
  %11 = zext i32 %spec.select.i.i.i.i to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit ]
  %14 = load ptr, ptr %.023, align 8, !tbaa !157
  %magicptr = ptrtoint ptr %14 to i64
  switch i64 %magicptr, label %15 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i15 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %7, align 8
  %19 = select i1 %.not.i.i.i.i15, ptr %18, ptr %7
  %.val37.i = load i32, ptr %10, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i.i15, i32 %.val37.i, i32 32
  %20 = icmp ne i32 %spec.select.i.i.i, 0
  tail call void @llvm.assume(i1 %20)
  %21 = trunc i64 %magicptr to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %spec.select.i.i.i, -1
  %.0298.i = and i32 %25, %24
  %26 = zext nneg i32 %.0298.i to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = icmp eq ptr %14, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !115

.lr.ph.i16:                                       ; preds = %15, %35
  %30 = phi ptr [ %42, %35 ], [ %28, %15 ]
  %31 = phi ptr [ %41, %35 ], [ %27, %15 ]
  %.02911.i = phi i32 [ %.029.i, %35 ], [ %.0298.i, %15 ]
  %.02710.i = phi i32 [ %38, %35 ], [ 1, %15 ]
  %.0329.i = phi ptr [ %spec.select.i, %35 ], [ null, %15 ]
  %32 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %35, !prof !49

33:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.0329.i, null
  %34 = select i1 %.not.i17, ptr %31, ptr %.0329.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

35:                                               ; preds = %.lr.ph.i16
  %36 = icmp eq ptr %30, inttoptr (i64 -8192 to ptr)
  %37 = icmp eq ptr %.0329.i, null
  %or.cond.not.i = select i1 %36, i1 %37, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %31, ptr %.0329.i
  %38 = add i32 %.02710.i, 1
  %39 = add i32 %.02710.i, %.02911.i
  %.029.i = and i32 %39, %25
  %40 = zext i32 %.029.i to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !157
  %43 = icmp eq ptr %14, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !116, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %35, %15, %33
  %.sink.i = phi ptr [ %34, %33 ], [ %27, %15 ], [ %41, %35 ]
  store ptr %14, ptr %.sink.i, align 8, !tbaa !157
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !160
  store i64 %49, ptr %47, align 8, !tbaa !160
  store ptr null, ptr %48, align 8, !tbaa !160
  %.val.i = load i32, ptr %0, align 8
  %50 = and i32 %.val.i, -2
  %51 = add i32 %50, 2
  %52 = and i32 %.val.i, 1
  %53 = or disjoint i32 %51, %52
  store i32 %53, ptr %0, align 8
  %54 = load ptr, ptr %48, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  tail call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %54) #17
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit:    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %55
  store ptr null, ptr %48, align 8, !tbaa !160
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !362
}

declare void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef) local_unnamed_addr #5

declare void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.115") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm6MDNode13resolveCyclesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm6MDNode22replaceWithUniquedImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm6MDNode23replaceWithDistinctImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #5

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN4llvm17DbgVariableRecord14setKillAddressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN4llvm17DbgVariableRecord11setAssignIdEPNS_10DIAssignIDE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.165") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN12_GLOBAL__N_16MapperE", !5, i64 0, !8, i64 8, !10, i64 16, !11, i64 24, !17, i64 72, !22, i64 184, !27, i64 216, !32, i64 360}
!5 = !{!"_ZTSN4llvm10RemapFlagsE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSN4llvm20ValueMapTypeRemapperE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_114MappingContextELj2EEE", !12, i64 0, !16, i64 16}
!12 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_114MappingContextEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114MappingContextELb1EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_114MappingContextEvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !10, i64 8, !10, i64 12}
!16 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_114MappingContextELj2EEE", !6, i64 0}
!17 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_113WorklistEntryELj4EEE", !18, i64 0, !21, i64 16}
!18 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_113WorklistEntryEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_113WorklistEntryEvEE", !15, i64 0}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_113WorklistEntryELj4EEE", !6, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EEE", !23, i64 0, !26, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_117DelayedBasicBlockEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_117DelayedBasicBlockEvEE", !15, i64 0}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_117DelayedBasicBlockELj1EEE", !6, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorIPNS_8ConstantELj16EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8ConstantEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEE", !15, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8ConstantELj16EEE", !6, i64 0}
!32 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKNS_8MetadataELj16EEE", !9, i64 0}
!33 = !{!4, !8, i64 8}
!34 = !{!4, !10, i64 16}
!35 = !{!15, !9, i64 0}
!36 = !{!15, !10, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm17ValueMaterializerE", !9, i64 0}
!41 = !{!15, !10, i64 8}
!42 = !{!4, !32, i64 360}
!43 = !{!44, !9, i64 0}
!44 = !{!"_ZTSN4llvm11ValueMapperE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_113WorklistEntryEE12pop_back_valEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_113WorklistEntryEE12pop_back_valEv"}
!53 = !{!6, !6, i64 0}
!54 = !{!10, !10, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !10, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTSN4llvm6MDNodeE", !9, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8ConstantE", !9, i64 0}
!61 = !{!62, !64, i64 8}
!62 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !63, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !64, i64 8, !65, i64 16}
!63 = !{!"short", !6, i64 0}
!64 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!65 = !{!"p1 _ZTSN4llvm3UseE", !9, i64 0}
!66 = !{!67, !72, i64 32}
!67 = !{!"_ZTSN4llvm9ArrayTypeE", !68, i64 0, !64, i64 24, !72, i64 32}
!68 = !{!"_ZTSN4llvm4TypeE", !69, i64 0, !70, i64 8, !10, i64 9, !10, i64 12, !71, i64 16}
!69 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!70 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!71 = !{!"p2 _ZTSN4llvm4TypeE", !9, i64 0}
!72 = !{!"long", !6, i64 0}
!73 = distinct !{!73, !48}
!74 = !{!68, !71, i64 16}
!75 = !{!64, !64, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN4llvm3UseE", !78, i64 0, !65, i64 8, !79, i64 16, !80, i64 24}
!78 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!79 = !{!"p2 _ZTSN4llvm3UseE", !9, i64 0}
!80 = !{!"p1 _ZTSN4llvm4UserE", !9, i64 0}
!81 = !{!82, !64, i64 24}
!82 = !{!"_ZTSN4llvm11GlobalValueE", !83, i64 0, !64, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 34, !10, i64 34, !10, i64 36, !85, i64 40}
!83 = !{!"_ZTSN4llvm8ConstantE", !84, i64 0}
!84 = !{!"_ZTSN4llvm4UserE", !62, i64 0}
!85 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!86 = !{!62, !6, i64 0}
!87 = !{!77, !65, i64 8}
!88 = !{!77, !79, i64 16}
!89 = !{!65, !65, i64 0}
!90 = distinct !{!90, !48}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117DelayedBasicBlockEE12pop_back_valEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117DelayedBasicBlockEE12pop_back_valEv"}
!94 = !{!95, !46, i64 0}
!95 = !{!"_ZTSN12_GLOBAL__N_117DelayedBasicBlockE", !46, i64 0, !96, i64 8}
!96 = !{!"_ZTSSt10unique_ptrIN4llvm10BasicBlockESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10BasicBlockESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10BasicBlockESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN4llvm10BasicBlockESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10BasicBlockESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE", !46, i64 0}
!102 = distinct !{!102, !48}
!103 = !{!78, !78, i64 0}
!104 = !{!105, !38, i64 0}
!105 = !{!"_ZTSN12_GLOBAL__N_114MappingContextE", !38, i64 0, !40, i64 8}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !108, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !9, i64 0}
!109 = !{!107, !10, i64 16}
!110 = !{!111, !78, i64 16}
!111 = !{!"_ZTSN4llvm15ValueHandleBaseE", !112, i64 0, !114, i64 8, !78, i64 16}
!112 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!114 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !9, i64 0}
!115 = !{!"branch_weights", i32 1999, i32 1}
!116 = !{!"branch_weights", i32 1, i32 0}
!117 = distinct !{!117, !48}
!118 = !{!105, !40, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !7, i64 0}
!121 = !{!122, !124, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !72, i64 8, !6, i64 16}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !124, i64 0}
!124 = !{!"p1 omnipotent char", !9, i64 0}
!125 = !{!122, !72, i64 8}
!126 = !{!127, !129, i64 96}
!127 = !{!"_ZTSN4llvm9InlineAsmE", !62, i64 0, !122, i64 24, !122, i64 56, !128, i64 88, !129, i64 96, !129, i64 97, !130, i64 100, !129, i64 104}
!128 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !9, i64 0}
!129 = !{!"bool", !6, i64 0}
!130 = !{!"_ZTSN4llvm9InlineAsm10AsmDialectE", !6, i64 0}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!127, !129, i64 97}
!134 = !{!127, !130, i64 100}
!135 = !{!127, !129, i64 104}
!136 = !{!137, !138, i64 24}
!137 = !{!"_ZTSN4llvm15MetadataAsValueE", !62, i64 0, !138, i64 24}
!138 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!139 = !{!140, !6, i64 0}
!140 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !63, i64 2, !10, i64 4}
!141 = !{!142, !78, i64 128}
!142 = !{!"_ZTSN4llvm15ValueAsMetadataE", !140, i64 0, !143, i64 8, !78, i64 128}
!143 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !69, i64 0, !72, i64 8, !144, i64 16}
!144 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !10, i64 0, !10, i64 0, !10, i64 4, !145, i64 8}
!145 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm15ValueAsMetadataE", !9, i64 0}
!148 = distinct !{!148, !48}
!149 = distinct !{!149, !48}
!150 = distinct !{!150, !48}
!151 = !{!62, !63, i64 2}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN12_GLOBAL__N_16MapperE", !9, i64 0}
!154 = !{!155, !10, i64 4}
!155 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !10, i64 0, !10, i64 0, !10, i64 4, !156, i64 8}
!156 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseMapPairIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataEEEJNS_13SmallDenseMapIS5_S8_Lj32ENS_12DenseMapInfoIS5_vEES9_E8LargeRepEEEE", !6, i64 0}
!157 = !{!138, !138, i64 0}
!158 = distinct !{!158, !48}
!159 = distinct !{!159, !48}
!160 = !{!57, !57, i64 0}
!161 = !{!162, !138, i64 0}
!162 = !{!"_ZTSN4llvm9MDOperandE", !138, i64 0}
!163 = !{!164, !153, i64 0}
!164 = !{!"_ZTSN12_GLOBAL__N_112MDNodeMapperE", !153, i64 0, !165, i64 8, !155, i64 152, !165, i64 928}
!165 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !15, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !6, i64 0}
!170 = distinct !{!170, !48}
!171 = distinct !{!171, !48}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE8LargeRepE", !174, i64 0, !10, i64 8}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataEEE", !9, i64 0}
!175 = !{!173, !10, i64 8}
!176 = !{!177, !10, i64 72}
!177 = !{!"_ZTSN4llvm7PHINodeE", !178, i64 0, !10, i64 72}
!178 = !{!"_ZTSN4llvm11InstructionE", !84, i64 0, !179, i64 24, !186, i64 48, !10, i64 56, !189, i64 64}
!179 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !183, i64 0, !185, i64 16}
!183 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !184, i64 0, !184, i64 8}
!184 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !9, i64 0}
!185 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !46, i64 0}
!186 = !{!"_ZTSN4llvm8DebugLocE", !187, i64 0}
!187 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm13TrackingMDRefE", !138, i64 0}
!189 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !9, i64 0}
!190 = distinct !{!190, !48}
!191 = !{!188, !138, i64 0}
!192 = !{!193, !128, i64 80}
!193 = !{!"_ZTSN4llvm8CallBaseE", !178, i64 0, !194, i64 72, !128, i64 80}
!194 = !{!"_ZTSN4llvm13AttributeListE", !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !9, i64 0}
!196 = !{!68, !10, i64 12}
!197 = !{!195, !195, i64 0}
!198 = distinct !{!198, !48}
!199 = distinct !{!199, !48}
!200 = !{!201, !64, i64 72}
!201 = !{!"_ZTSN4llvm10AllocaInstE", !202, i64 0, !64, i64 72}
!202 = !{!"_ZTSN4llvm16UnaryInstructionE", !178, i64 0}
!203 = !{!204, !64, i64 72}
!204 = !{!"_ZTSN4llvm17GetElementPtrInstE", !178, i64 0, !64, i64 72, !64, i64 80}
!205 = !{!204, !64, i64 80}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!208 = distinct !{!208, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!209 = !{!210, !216, i64 32}
!210 = !{!"_ZTSN4llvm9DbgRecordE", !211, i64 0, !189, i64 16, !186, i64 24, !216, i64 32}
!211 = !{!"_ZTSN4llvm10ilist_nodeINS_9DbgRecordEJEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !215, i64 0, !215, i64 8}
!215 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!216 = !{!"_ZTSN4llvm9DbgRecord4KindE", !6, i64 0}
!217 = !{!218, !221, i64 64}
!218 = !{!"_ZTSN4llvm17DbgVariableRecordE", !210, i64 0, !219, i64 40, !221, i64 64, !222, i64 72, !223, i64 80, !223, i64 88}
!219 = !{!"_ZTSN4llvm14DebugValueUserE", !220, i64 0}
!220 = !{!"_ZTSSt5arrayIPN4llvm8MetadataELm3EE", !6, i64 0}
!221 = !{!"_ZTSN4llvm17DbgVariableRecord12LocationTypeE", !6, i64 0}
!222 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_15DILocalVariableEEE", !187, i64 0}
!223 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_12DIExpressionEEE", !187, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!230 = distinct !{!230, !48}
!231 = distinct !{!231, !48}
!232 = distinct !{!232, !48}
!233 = distinct !{!233, !48}
!234 = !{!214, !215, i64 8}
!235 = !{!236, !246, i64 96}
!236 = !{!"_ZTSN4llvm8FunctionE", !237, i64 0, !239, i64 56, !241, i64 72, !10, i64 88, !10, i64 92, !246, i64 96, !72, i64 104, !247, i64 112, !194, i64 120, !129, i64 128, !254, i64 132}
!237 = !{!"_ZTSN4llvm12GlobalObjectE", !82, i64 0, !238, i64 48}
!238 = !{!"p1 _ZTSN4llvm6ComdatE", !9, i64 0}
!239 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !213, i64 0}
!241 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !213, i64 0}
!246 = !{!"p1 _ZTSN4llvm8ArgumentE", !9, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !9, i64 0}
!254 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!255 = !{!236, !72, i64 104}
!256 = !{!183, !184, i64 8}
!257 = !{!178, !189, i64 64}
!258 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!259 = !{!260, !10, i64 4}
!260 = !{!"_ZTSN12_GLOBAL__N_113WorklistEntryE", !10, i64 0, !10, i64 0, !10, i64 3, !10, i64 4, !6, i64 8}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!264 = !{!111, !114, i64 8}
!265 = !{!266, !38, i64 32}
!266 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !267, i64 0, !38, i64 32}
!267 = !{!"_ZTSN4llvm10CallbackVHE", !111, i64 8}
!268 = distinct !{!268, !48}
!269 = !{!214, !215, i64 0}
!270 = distinct !{!270, !48}
!271 = !{!107, !10, i64 8}
!272 = !{!107, !10, i64 12}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!275 = distinct !{!275, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!276 = !{!277, !78, i64 0}
!277 = !{!"_ZTSSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEE", !78, i64 0, !278, i64 8}
!278 = !{!"_ZTSN4llvm14WeakTrackingVHE", !111, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!284 = distinct !{!284, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!288 = distinct !{!288, !289, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!290 = !{!291, !129, i64 16}
!291 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EEbE", !292, i64 0, !129, i64 16}
!292 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EE", !293, i64 0}
!293 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EELb0EEE", !108, i64 0, !108, i64 8}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!296 = distinct !{!296, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!297 = !{!108, !108, i64 0}
!298 = distinct !{!298, !48}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!302 = distinct !{!302, !303, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!304 = distinct !{!304, !48}
!305 = distinct !{!305, !48}
!306 = !{!72, !72, i64 0}
!307 = !{!308, !129, i64 24}
!308 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !6, i64 0, !129, i64 24}
!309 = !{!310, !311, i64 0}
!310 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !311, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !9, i64 0}
!312 = !{!310, !10, i64 16}
!313 = distinct !{!313, !48}
!314 = !{!315, !129, i64 20}
!315 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !129, i64 20}
!316 = !{!315, !9, i64 0}
!317 = !{!315, !10, i64 12}
!318 = distinct !{!318, !48}
!319 = !{!9, !9, i64 0}
!320 = distinct !{!320, !48}
!321 = !{!311, !311, i64 0}
!322 = !{!310, !10, i64 8}
!323 = !{!310, !10, i64 12}
!324 = distinct !{!324, !48}
!325 = distinct !{!325, !48}
!326 = !{!327, !57, i64 0}
!327 = !{!"_ZTSN12_GLOBAL__N_116POTWorklistEntryE", !57, i64 0, !328, i64 8, !129, i64 16}
!328 = !{!"p1 _ZTSN4llvm9MDOperandE", !9, i64 0}
!329 = !{!328, !328, i64 0}
!330 = !{!129, !129, i64 0}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_"}
!334 = distinct !{!334, !335, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E"}
!336 = distinct !{!336, !48}
!337 = !{!327, !328, i64 8}
!338 = !{!327, !129, i64 16}
!339 = !{!340, !129, i64 0}
!340 = !{!"_ZTSN12_GLOBAL__N_112MDNodeMapper4DataE", !129, i64 0, !10, i64 4, !341, i64 8}
!341 = !{!"_ZTSSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6MDNodeENS0_17TempMDNodeDeleterELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6MDNodeENS0_17TempMDNodeDeleterEE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJPN4llvm6MDNodeENS0_17TempMDNodeDeleterEEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6MDNodeENS0_17TempMDNodeDeleterEEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6MDNodeELb0EE", !57, i64 0}
!347 = !{!340, !10, i64 4}
!348 = distinct !{!348, !48}
!349 = !{!346, !57, i64 0}
!350 = distinct !{!350, !48}
!351 = !{!352, !129, i64 8}
!352 = !{!"_ZTSSt4pairIPKN4llvm8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataEE", !138, i64 0, !340, i64 8}
!353 = distinct !{!353, !48}
!354 = distinct !{!354, !48}
!355 = !{!356, !10, i64 8}
!356 = !{!"_ZTSN4llvm6MDNode6HeaderE", !129, i64 0, !129, i64 0, !72, i64 0, !72, i64 0, !10, i64 8}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!359 = distinct !{!359, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!360 = !{!174, !174, i64 0}
!361 = distinct !{!361, !48}
!362 = distinct !{!362, !48}
