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
%"struct.(anonymous namespace)::DelayedBasicBlock" = type { ptr, %"class.std::unique_ptr.45" }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"struct.(anonymous namespace)::MappingContext" = type { ptr, ptr }
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
%"struct.(anonymous namespace)::WorklistEntry" = type { i32, i32, %union.anon }
%union.anon = type { %"struct.(anonymous namespace)::WorklistEntry::GVInitTy" }
%"struct.(anonymous namespace)::WorklistEntry::GVInitTy" = type { ptr, ptr }
%"struct.std::pair.151" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.76" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.67", ptr, ptr }
%"class.llvm::PointerIntPair.67" = type { %"struct.llvm::detail::PunnedPointer.68" }
%"struct.llvm::detail::PunnedPointer.68" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.(anonymous namespace)::MDNodeMapper" = type { ptr, %"class.llvm::SmallVector.94", %"class.llvm::SmallDenseMap.99", %"class.llvm::SmallVector.94" }
%"class.llvm::SmallDenseMap.99" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.101" }
%"struct.llvm::AlignedCharArrayUnion.101" = type { [768 x i8] }
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.98" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.98" = type { [128 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::detail::DenseMapPair.112" = type { %"struct.std::pair.113" }
%"struct.std::pair.113" = type { ptr, %"struct.(anonymous namespace)::MDNodeMapper::Data" }
%"struct.(anonymous namespace)::MDNodeMapper::Data" = type { i8, i32, %"class.std::unique_ptr.115" }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
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
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.80" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.78" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.103" = type { %"struct.std::pair.104" }
%"struct.std::pair.104" = type { ptr, %"class.llvm::TrackingMDRef" }
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
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val.i.i, i64 %12
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
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val.i.i, i64 %14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr initializes((16, 20)) %.0.val) unnamed_addr #1 align 2 {
  %1 = alloca [3 x ptr], align 8
  %2 = alloca %"class.llvm::SmallVector.10", align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %"class.llvm::SmallVector.177", align 8
  %5 = alloca %"class.llvm::SmallVector.63", align 8
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %.not.i44.i = icmp eq i32 %7, 0
  br i1 %.not.i44.i, label %._crit_edge.i, label %.lr.ph.i

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
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WorklistEntry", ptr %.val.i.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %.sroa.031.0.copyload.i = load i32, ptr %31, align 8, !tbaa !53
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -20
  %.sroa.533.0.copyload.i = load i32, ptr %.sroa.533.0..sroa_idx.i, align 4, !tbaa !54
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -8
  %.sroa.11.0.copyload.i = load ptr, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !53
  %32 = add i32 %28, -1
  store i32 %32, ptr %6, align 8, !tbaa !41, !noalias !50
  %33 = lshr i32 %.sroa.031.0.copyload.i, 2
  %34 = and i32 %33, 536870911
  store i32 %34, ptr %9, align 8, !tbaa !34
  %35 = and i32 %.sroa.031.0.copyload.i, 3
  switch i32 %35, label %default.unreachable [
    i32 0, label %36
    i32 1, label %_ZN4llvm10drop_beginIRNS_11SmallVectorIPNS_8ConstantELj16EEEEEDaOT_m.exit.i
    i32 2, label %176
    i32 3, label %198
  ]

36:                                               ; preds = %27
  %37 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %.0.val, ptr noundef %.sroa.11.0.copyload.i)
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %.sroa.6.0.copyload.i, ptr noundef %37) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  store ptr %24, ptr %4, align 8, !tbaa !35
  store i32 0, ptr %25, align 8, !tbaa !41
  store i32 8, ptr %26, align 4, !tbaa !36
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0.copyload.i) #17
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  %39 = load i32, ptr %25, align 8, !tbaa !41
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %38, i64 %40
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit.i

_ZN4llvm10drop_beginIRNS_11SmallVectorIPNS_8ConstantELj16EEEEEDaOT_m.exit.i: ; preds = %27
  %50 = load i32, ptr %11, align 8, !tbaa !41
  %51 = zext i32 %50 to i64
  %52 = sub i32 %50, %.sroa.533.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #17
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %10, align 8, !tbaa !35
  %.idx13 = shl nuw nsw i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx13
  %.idx = shl nuw nsw i64 %51, 3
  store ptr %12, ptr %5, align 8, !tbaa !35
  store i32 0, ptr %13, align 8, !tbaa !41
  store i32 8, ptr %14, align 4, !tbaa !36
  %gepdiff = sub nsw i64 %.idx, %.idx13
  %56 = ashr exact i64 %gepdiff, 3
  %57 = icmp ugt i64 %56, 8
  br i1 %57, label %58, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i

58:                                               ; preds = %_ZN4llvm10drop_beginIRNS_11SmallVectorIPNS_8ConstantELj16EEEEEDaOT_m.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %12, i64 noundef %56, i64 noundef 8) #17
  %.pre8.pre.i.i.i = load i32, ptr %13, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i: ; preds = %58, %_ZN4llvm10drop_beginIRNS_11SmallVectorIPNS_8ConstantELj16EEEEEDaOT_m.exit.i
  %.pre8.i.i.i = phi i32 [ 0, %_ZN4llvm10drop_beginIRNS_11SmallVectorIPNS_8ConstantELj16EEEEEDaOT_m.exit.i ], [ %.pre8.pre.i.i.i, %58 ]
  %.not.i.i.i.i = icmp samesign eq i64 %.idx13, %.idx
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit.i, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = zext i32 %.pre8.i.i.i to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
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
  %75 = getelementptr ptr, ptr %74, i64 %.pre-phi.i.i.i
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
  %79 = icmp slt i32 %.sroa.031.0.copyload.i, 0
  %80 = load ptr, ptr %5, align 8, !tbaa !35
  %81 = zext i32 %78 to i64
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #17
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
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = ptrtoint ptr %88 to i64
  store i64 %98, ptr %97, align 1
  %99 = load i32, ptr %18, align 8, !tbaa !41
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 8, !tbaa !41
  %101 = add nuw i32 %.048.i.i, 1
  %.not37.i.i = icmp eq i32 %101, %87
  br i1 %.not37.i.i, label %.loopexit.i.i, label %.lr.ph.i17.i, !llvm.loop !73

.loopexit.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i, %82, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i
  %.pre.i2052.i = phi i32 [ 0, %82 ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i ], [ %100, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i ]
  br i1 %79, label %102, label %.thread.i.i

102:                                              ; preds = %.loopexit.i.i
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %.sroa.6.0.copyload.i) #17
  %104 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 0) #17
  %105 = load ptr, ptr %80, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %115 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %.not3849.i.i = icmp eq i32 %78, 0
  br i1 %.not3849.i.i, label %..._crit_edge_crit_edge.i_crit_edge.i, label %.lr.ph51.split.us.i.i

..._crit_edge_crit_edge.i_crit_edge.i:            ; preds = %102
  %.pre.i20.pre.i = load i32, ptr %18, align 8, !tbaa !41
  br label %._crit_edge.i19.i

.thread.i.i:                                      ; preds = %.loopexit.i.i
  %116 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %.not384955.i.i = icmp eq i32 %78, 0
  br i1 %.not384955.i.i, label %._crit_edge.i19.i, label %.lr.ph51.split.i.i

.lr.ph51.split.us.i.i:                            ; preds = %102, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.us.i.i
  %.03450.us.i.i = phi ptr [ %148, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.us.i.i ], [ %80, %102 ]
  %117 = load ptr, ptr %.03450.us.i.i, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 134217727
  %121 = zext nneg i32 %120 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %"class.llvm::Use", ptr %117, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !76
  %125 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %.0.val, ptr noundef %124)
  %126 = load i32, ptr %118, align 4
  %127 = and i32 %126, 134217727
  %128 = zext nneg i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds %"class.llvm::Use", ptr %117, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %.0.val, ptr noundef %132)
  %134 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %104) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #17
  store ptr %125, ptr %1, align 8, !tbaa !59
  store ptr %133, ptr %22, align 8, !tbaa !59
  store ptr %134, ptr %23, align 8, !tbaa !59
  %135 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %114, ptr nonnull %1, i64 3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #17
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
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  %145 = ptrtoint ptr %135 to i64
  store i64 %145, ptr %144, align 1
  %146 = load i32, ptr %18, align 8, !tbaa !41
  %147 = add i32 %146, 1
  store i32 %147, ptr %18, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %.03450.us.i.i, i64 8
  %.not38.us.i.i = icmp eq ptr %148, %115
  br i1 %.not38.us.i.i, label %._crit_edge.i19.i, label %.lr.ph51.split.us.i.i

._crit_edge.i19.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.us.i.i, %.thread.i.i, %..._crit_edge_crit_edge.i_crit_edge.i
  %149 = phi i32 [ %.pre.i20.pre.i, %..._crit_edge_crit_edge.i_crit_edge.i ], [ %.pre.i2052.i, %.thread.i.i ], [ %147, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.us.i.i ], [ %171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit41.i.i ]
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
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %169 = ptrtoint ptr %159 to i64
  store i64 %169, ptr %168, align 1
  %170 = load i32, ptr %18, align 8, !tbaa !41
  %171 = add i32 %170, 1
  store i32 %171, ptr %18, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %.03450.i.i, i64 8
  %.not38.i.i = icmp eq ptr %172, %116
  br i1 %.not38.i.i, label %._crit_edge.i19.i, label %.lr.ph51.split.i.i

_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i: ; preds = %157, %._crit_edge.i19.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #17
  %173 = load ptr, ptr %5, align 8, !tbaa !35
  %174 = icmp eq ptr %173, %12
  br i1 %174, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i, label %175

175:                                              ; preds = %_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i
  call void @free(ptr noundef %173) #17
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i: ; preds = %175, %_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #17
  br label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit.i

176:                                              ; preds = %27
  %177 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %.0.val, ptr noundef %.sroa.11.0.copyload.i)
  %178 = load i8, ptr %.sroa.6.0.copyload.i, align 8, !tbaa !86
  %.not41.i = icmp eq i8 %178, 1
  br i1 %.not41.i, label %179, label %180

179:                                              ; preds = %176
  call void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0.copyload.i, ptr noundef %177) #17
  br label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit.i

180:                                              ; preds = %176
  %181 = icmp eq i8 %178, 2
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 -32
  %183 = load ptr, ptr %182, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 -24
  %186 = load ptr, ptr %185, align 8, !tbaa !87
  %187 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 -16
  %188 = load ptr, ptr %187, align 8, !tbaa !88
  store ptr %186, ptr %188, align 8, !tbaa !89
  %.not.i.i.i22.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i22.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %189

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
  %194 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 -24
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
  %.not.i2345.i = icmp eq i32 %202, 0
  br i1 %.not.i2345.i, label %_ZN12_GLOBAL__N_16Mapper5flushEv.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %._crit_edge.i
  %203 = getelementptr inbounds nuw i8, ptr %.0.val, i64 184
  br label %204

204:                                              ; preds = %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i, %.lr.ph47.i
  %205 = phi i32 [ %202, %.lr.ph47.i ], [ %219, %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i ]
  %.val.i24.i = load ptr, ptr %203, align 8, !tbaa !35, !noalias !91
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val.i24.i, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 -16
  %209 = load ptr, ptr %208, align 8, !tbaa !94, !noalias !91
  %210 = getelementptr inbounds i8, ptr %207, i64 -8
  %211 = load i64, ptr %210, align 8, !tbaa !45, !noalias !91
  %212 = inttoptr i64 %211 to ptr
  store ptr null, ptr %210, align 8, !tbaa !45, !noalias !91
  %213 = add i32 %205, -1
  store i32 %213, ptr %201, align 8, !tbaa !41, !noalias !91
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val.i24.i, i64 %214, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !45, !noalias !91
  %.not.i.i.i.i25.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i25.i, label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i: ; preds = %204
  call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %216) #17, !noalias !91
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef 80) #18, !noalias !91
  br label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i

_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i, %204
  store ptr null, ptr %215, align 8, !tbaa !45, !noalias !91
  %217 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %.0.val, ptr noundef %209)
  %.not.i = icmp eq ptr %217, null
  %218 = select i1 %.not.i, ptr %209, ptr %217
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef %218) #17
  call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %212) #17
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef 80) #18
  %219 = load i32, ptr %201, align 8, !tbaa !41
  %.not.i23.i = icmp eq i32 %219, 0
  br i1 %.not.i23.i, label %_ZN12_GLOBAL__N_16Mapper5flushEv.exit, label %204, !llvm.loop !102

_ZN12_GLOBAL__N_16Mapper5flushEv.exit:            ; preds = %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val202, i64 %11
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i, !prof !116, !llvm.loop !117

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %40
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit: ; preds = %32, %18, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %41, %.loopexit.i.i ], [ %26, %18 ], [ %36, %32 ]
  %42 = zext i32 %16 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %42
  %.not352 = icmp eq ptr %.sroa.0.1.i.i, %43
  br i1 %.not352, label %47, label %44

44:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  br label %common.ret445

47:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val202, i64 %11, i32 1
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
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val206, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %58, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %62 = icmp eq ptr %61, %54
  br i1 %62, label %common.ret445, label %63

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
    i64 0, label %common.ret445
    i64 -4096, label %common.ret445
    i64 -8192, label %common.ret445
  ]

65:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  br label %common.ret445

.critedge:                                        ; preds = %47, %50
  %66 = load i8, ptr %1, align 8, !tbaa !86
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %66, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %67, label %81

67:                                               ; preds = %.critedge
  %68 = load i32, ptr %0, align 8, !tbaa !3
  %69 = and i32 %68, 8
  %.not201 = icmp eq i32 %69, 0
  br i1 %.not201, label %70, label %common.ret445

70:                                               ; preds = %67
  %.val207 = load i32, ptr %9, align 8, !tbaa !34
  %.val208 = load ptr, ptr %10, align 8, !tbaa !35
  %71 = zext i32 %.val207 to i64
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val208, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %73, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %common.ret445, label %78

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
    i64 0, label %common.ret445
    i64 -4096, label %common.ret445
    i64 -8192, label %common.ret445
  ]

80:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  br label %common.ret445

81:                                               ; preds = %.critedge
  switch i8 %66, label %.thread334 [
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
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val210, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !104
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %117, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !110
  %121 = icmp eq ptr %120, %114
  br i1 %121, label %common.ret445, label %122

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
    i64 0, label %common.ret445
    i64 -4096, label %common.ret445
    i64 -8192, label %common.ret445
  ]

124:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #17
  br label %common.ret445

125:                                              ; preds = %81
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = load i8, ptr %127, align 4, !tbaa !139
  switch i8 %128, label %.thread332 [
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
  br i1 %135, label %common.ret445, label %136

136:                                              ; preds = %133
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %138 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %132) #17
  %139 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138) #17
  br label %common.ret445

140:                                              ; preds = %129
  %141 = load i32, ptr %0, align 8, !tbaa !3
  %142 = and i32 %141, 2
  %.not178 = icmp eq i32 %142, 0
  br i1 %.not178, label %143, label %common.ret445

143:                                              ; preds = %140
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %146 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #17
  %147 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %146) #17
  br label %common.ret445

148:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17
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
  %157 = getelementptr inbounds nuw ptr, ptr %153, i64 %156
  %.not180392 = icmp eq i32 %155, 0
  br i1 %.not180392, label %._crit_edge396, label %.lr.ph395

._crit_edge396.loopexit:                          ; preds = %237
  %.pre404 = load ptr, ptr %3, align 8, !tbaa !103
  br label %._crit_edge396

._crit_edge396:                                   ; preds = %._crit_edge396.loopexit, %148
  %158 = phi ptr [ %.pre404, %._crit_edge396.loopexit ], [ %1, %148 ]
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

169:                                              ; preds = %._crit_edge396
  call void @free(ptr noundef %167) #17
  br label %239

.lr.ph395:                                        ; preds = %148, %237
  %.0144393 = phi ptr [ %238, %237 ], [ %153, %148 ]
  %170 = load ptr, ptr %.0144393, align 8, !tbaa !146
  %171 = load i32, ptr %0, align 8, !tbaa !3
  %172 = and i32 %171, 1
  %.not198 = icmp eq i32 %172, 0
  br i1 %.not198, label %189, label %173

173:                                              ; preds = %.lr.ph395
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
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
  %186 = ptrtoint ptr %170 to i64
  store i64 %186, ptr %185, align 1
  %187 = load i32, ptr %150, align 8, !tbaa !41
  %188 = add i32 %187, 1
  store i32 %188, ptr %150, align 8, !tbaa !41
  br label %237

189:                                              ; preds = %173, %.lr.ph395
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
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %207
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
  %233 = getelementptr inbounds nuw ptr, ptr %231, i64 %232
  %234 = ptrtoint ptr %224 to i64
  store i64 %234, ptr %233, align 1
  %235 = load i32, ptr %150, align 8, !tbaa !41
  %236 = add i32 %235, 1
  store i32 %236, ptr %150, align 8, !tbaa !41
  br label %237

237:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit260, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit263, %218, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit
  %238 = getelementptr inbounds nuw i8, ptr %.0144393, i64 8
  %.not180 = icmp eq ptr %238, %157
  br i1 %.not180, label %._crit_edge396.loopexit, label %.lr.ph395

239:                                              ; preds = %169, %._crit_edge396
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  br label %common.ret445

.thread332:                                       ; preds = %125
  %240 = load i32, ptr %0, align 8, !tbaa !3
  %241 = and i32 %240, 1
  %.not181 = icmp eq i32 %241, 0
  br i1 %.not181, label %248, label %242

242:                                              ; preds = %.thread332
  %.val211 = load i32, ptr %9, align 8, !tbaa !34
  %.val212 = load ptr, ptr %10, align 8, !tbaa !35
  %243 = zext i32 %.val211 to i64
  %244 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val212, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !104
  %246 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %245, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %247 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull %1)
  br label %common.ret445

248:                                              ; preds = %.thread332
  %249 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %127)
  %250 = icmp eq ptr %127, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %.val213 = load i32, ptr %9, align 8, !tbaa !34
  %.val214 = load ptr, ptr %10, align 8, !tbaa !35
  %252 = zext i32 %.val213 to i64
  %253 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val214, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !104
  %255 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %254, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %256 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull %1)
  br label %common.ret445

257:                                              ; preds = %248
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %259 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %249) #17
  %.val215 = load i32, ptr %9, align 8, !tbaa !34
  %.val216 = load ptr, ptr %10, align 8, !tbaa !35
  %260 = zext i32 %.val215 to i64
  %261 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val216, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !104
  %263 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %262, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %264 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef %259)
  br label %common.ret445

.thread334:                                       ; preds = %81
  %265 = icmp ugt i8 %66, 21
  br i1 %265, label %common.ret445, label %266

266:                                              ; preds = %.thread334
  switch i8 %66, label %310 [
    i8 4, label %267
    i8 6, label %269
    i8 7, label %300
  ]

267:                                              ; preds = %266
  %268 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper15mapBlockAddressERKN4llvm12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %common.ret445

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
  %277 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val218, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr %1, ptr %5, align 8, !tbaa !103
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %278, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %280 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef %275)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %common.ret445

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
  %296 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val220, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr %1, ptr %6, align 8, !tbaa !103
  %298 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %297, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %299 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef %294)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %common.ret445

common.ret445:                                    ; preds = %251, %257, %242, %239, %292, %274, %143, %140, %133, %136, %113, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252, %124, %65, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %55, %.thread334, %267, %345, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, %80, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248, %70, %67, %44, %_ZNK4llvm4User10getOperandEj.exit, %300
  %common.ret445.op = phi ptr [ %309, %300 ], [ %46, %44 ], [ null, %67 ], [ %1, %70 ], [ %1, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248 ], [ %1, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248 ], [ %1, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i248 ], [ %1, %80 ], [ %268, %267 ], [ null, %.thread334 ], [ %350, %345 ], [ %.21, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ], [ %54, %55 ], [ %54, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i ], [ %54, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i ], [ %54, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i ], [ %54, %65 ], [ %114, %124 ], [ %114, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252 ], [ %114, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252 ], [ %114, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i252 ], [ %114, %113 ], [ null, %140 ], [ %147, %143 ], [ %1, %133 ], [ %139, %136 ], [ %299, %292 ], [ %280, %274 ], [ %247, %242 ], [ %166, %239 ], [ %256, %251 ], [ %264, %257 ], [ null, %_ZNK4llvm4User10getOperandEj.exit ]
  ret ptr %common.ret445.op

300:                                              ; preds = %266
  %301 = getelementptr inbounds i8, ptr %1, i64 -32
  %302 = load ptr, ptr %301, align 8, !tbaa !76
  %303 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %302)
  %304 = tail call noundef ptr @_ZN4llvm10NoCFIValue3getEPNS_11GlobalValueE(ptr noundef %303) #17
  %.val221 = load i32, ptr %9, align 8, !tbaa !34
  %.val222 = load ptr, ptr %10, align 8, !tbaa !35
  %305 = zext i32 %.val221 to i64
  %306 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val222, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr %1, ptr %7, align 8, !tbaa !103
  %308 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %307, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %309 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef %304)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %common.ret445

310:                                              ; preds = %266
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 134217727
  %.not188374 = icmp eq i32 %313, 0
  br i1 %.not188374, label %_ZNK4llvm4User10getOperandEj.exit._crit_edge, label %.lr.ph

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
  %325 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %324
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %319, %321
  %326 = phi ptr [ %320, %319 ], [ %325, %321 ]
  %327 = getelementptr inbounds nuw %"class.llvm::Use", ptr %326, i64 %indvars.iv
  %328 = load ptr, ptr %327, align 8, !tbaa !76
  %329 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %328)
  %.not189 = icmp eq ptr %329, null
  %.not190 = icmp eq ptr %329, %328
  %. = select i1 %.not190, i32 0, i32 4
  %.13136 = select i1 %.not189, i32 1, i32 %.
  switch i32 %.13136, label %common.ret445 [
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
  %347 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val224, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !104
  %349 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %348, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %350 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef nonnull %1)
  br label %common.ret445

351:                                              ; preds = %342, %341
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #17
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
  %.not192383 = icmp eq i32 %.0145.lcssa, 0
  br i1 %.not192383, label %._crit_edge386, label %.lr.ph385

.lr.ph385:                                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %358 = getelementptr inbounds i8, ptr %1, i64 -8
  %359 = zext i32 %.0145.lcssa to i64
  br label %360

._crit_edge386:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  br i1 %.not188.lcssa, label %.loopexit, label %385

360:                                              ; preds = %.lr.ph385, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %indvars.iv400 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next401, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
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
  %369 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %368
  br label %_ZNK4llvm4User10getOperandEj.exit271

_ZNK4llvm4User10getOperandEj.exit271:             ; preds = %363, %365
  %370 = phi ptr [ %364, %363 ], [ %369, %365 ]
  %371 = getelementptr inbounds nuw %"class.llvm::Use", ptr %370, i64 %indvars.iv400
  %372 = load ptr, ptr %371, align 8, !tbaa !76
  %373 = load i32, ptr %353, align 8, !tbaa !41
  %374 = load i32, ptr %354, align 4, !tbaa !36
  %.not.i.i.not.i419 = icmp ult i32 %373, %374
  br i1 %.not.i.i.not.i419, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %375, !prof !49

375:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit271
  %376 = zext i32 %373 to i64
  %377 = add nuw nsw i64 %376, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %352, i64 noundef %377, i64 noundef 8) #17
  %.pre.i420 = load i32, ptr %353, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit271, %375
  %378 = phi i32 [ %373, %_ZNK4llvm4User10getOperandEj.exit271 ], [ %.pre.i420, %375 ]
  %379 = load ptr, ptr %8, align 8, !tbaa !35
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %379, i64 %380
  %382 = ptrtoint ptr %372 to i64
  store i64 %382, ptr %381, align 1
  %383 = load i32, ptr %353, align 8, !tbaa !41
  %384 = add i32 %383, 1
  store i32 %384, ptr %353, align 8, !tbaa !41
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %.not192 = icmp eq i64 %indvars.iv.next401, %359
  br i1 %.not192, label %._crit_edge386, label %360, !llvm.loop !149

385:                                              ; preds = %._crit_edge386
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.1143)
  %.1146387 = add i32 %.0145.lcssa, 1
  %.not193388 = icmp eq i32 %.1146387, %313
  br i1 %.not193388, label %.loopexit, label %.lr.ph391

.lr.ph391:                                        ; preds = %385
  %386 = getelementptr inbounds i8, ptr %1, i64 -8
  br label %387

387:                                              ; preds = %.lr.ph391, %402
  %.1146389 = phi i32 [ %.1146387, %.lr.ph391 ], [ %.1146, %402 ]
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
  %396 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %395
  br label %_ZNK4llvm4User10getOperandEj.exit273

_ZNK4llvm4User10getOperandEj.exit273:             ; preds = %390, %392
  %397 = phi ptr [ %391, %390 ], [ %396, %392 ]
  %398 = zext i32 %.1146389 to i64
  %399 = getelementptr inbounds nuw %"class.llvm::Use", ptr %397, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !76
  %401 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %400)
  %.not197 = icmp eq ptr %401, null
  br i1 %.not197, label %.loopexit371, label %402

402:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit273
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %401)
  %.1146 = add i32 %.1146389, 1
  %.not193 = icmp eq i32 %.1146, %313
  br i1 %.not193, label %.loopexit, label %387, !llvm.loop !150

.loopexit:                                        ; preds = %402, %385, %._crit_edge386
  %403 = load ptr, ptr %334, align 8, !tbaa !33
  %.not194 = icmp eq ptr %403, null
  %.pre403 = load i8, ptr %1, align 8, !tbaa !86
  br i1 %.not194, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread, label %404

404:                                              ; preds = %.loopexit
  %405 = icmp ugt i8 %.pre403, 28
  br i1 %405, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i, label %406

406:                                              ; preds = %404
  %407 = icmp eq i8 %.pre403, 5
  br i1 %407, label %408, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %410 = load i16, ptr %409, align 2, !tbaa !151
  %411 = icmp eq i16 %410, 34
  br i1 %411, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i: ; preds = %404
  %412 = icmp eq i8 %.pre403, 63
  br i1 %412, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread408

_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i, %408
  %413 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %414 = load ptr, ptr %403, align 8, !tbaa !119
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef ptr %416(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %413) #17
  %.pre = load i8, ptr %1, align 8, !tbaa !86
  br label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread: ; preds = %406, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, %.loopexit
  %418 = phi i8 [ %.pre403, %.loopexit ], [ %.pre, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit ], [ %.pre403, %406 ]
  %.0138 = phi ptr [ null, %.loopexit ], [ %417, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit ], [ null, %406 ]
  %.not370 = icmp eq i8 %418, 5
  br i1 %.not370, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread408

_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread: ; preds = %408, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread
  %.0138407 = phi ptr [ %.0138, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread ], [ null, %408 ]
  %419 = load ptr, ptr %8, align 8, !tbaa !35
  %420 = load i32, ptr %353, align 8, !tbaa !41
  %421 = zext i32 %420 to i64
  %422 = call noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %419, i64 %421, ptr noundef %.0141, i1 noundef zeroext false, ptr noundef %.0138407) #17
  br label %.loopexit371.sink.split

_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread408: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread
  %423 = phi i8 [ %418, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread ], [ %.pre403, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i ]
  switch i8 %423, label %441 [
    i8 9, label %424
    i8 10, label %429
    i8 11, label %434
    i8 13, label %439
  ]

424:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread408
  %425 = load ptr, ptr %8, align 8, !tbaa !35
  %426 = load i32, ptr %353, align 8, !tbaa !41
  %427 = zext i32 %426 to i64
  %428 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %.0141, ptr %425, i64 %427) #17
  br label %.loopexit371.sink.split

429:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread408
  %430 = load ptr, ptr %8, align 8, !tbaa !35
  %431 = load i32, ptr %353, align 8, !tbaa !41
  %432 = zext i32 %431 to i64
  %433 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %.0141, ptr %430, i64 %432) #17
  br label %.loopexit371.sink.split

434:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread408
  %435 = load ptr, ptr %8, align 8, !tbaa !35
  %436 = load i32, ptr %353, align 8, !tbaa !41
  %437 = zext i32 %436 to i64
  %438 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %435, i64 %437) #17
  br label %.loopexit371.sink.split

439:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread408
  %440 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %.0141) #17
  br label %.loopexit371.sink.split

441:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread408
  %442 = and i8 %423, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %442, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %443, label %445

443:                                              ; preds = %441
  %444 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %.0141) #17
  br label %.loopexit371.sink.split

445:                                              ; preds = %441
  switch i8 %423, label %450 [
    i8 14, label %446
    i8 19, label %448
  ]

446:                                              ; preds = %445
  %447 = call noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef %.0141) #17
  br label %.loopexit371.sink.split

448:                                              ; preds = %445
  %449 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %.0141) #17
  br label %.loopexit371.sink.split

450:                                              ; preds = %445
  %451 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %.0141) #17
  br label %.loopexit371.sink.split

.loopexit371.sink.split:                          ; preds = %450, %448, %446, %443, %439, %434, %429, %424, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread
  %.sink416 = phi ptr [ %422, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread ], [ %428, %424 ], [ %433, %429 ], [ %438, %434 ], [ %440, %439 ], [ %444, %443 ], [ %447, %446 ], [ %449, %448 ], [ %451, %450 ]
  %.val225 = load i32, ptr %9, align 8, !tbaa !34
  %.val226 = load ptr, ptr %10, align 8, !tbaa !35
  %452 = zext i32 %.val225 to i64
  %453 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val226, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !104
  %455 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %454, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %456 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr noundef %.sink416)
  br label %.loopexit371

.loopexit371:                                     ; preds = %_ZNK4llvm4User10getOperandEj.exit273, %.loopexit371.sink.split
  %.21 = phi ptr [ %456, %.loopexit371.sink.split ], [ null, %_ZNK4llvm4User10getOperandEj.exit273 ]
  %457 = load ptr, ptr %8, align 8, !tbaa !35
  %458 = icmp eq ptr %457, %352
  br i1 %458, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, label %459

459:                                              ; preds = %.loopexit371
  call void @free(ptr noundef %457) #17
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit: ; preds = %.loopexit371, %459
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #17
  br label %common.ret445
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
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %3) #17
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
  %.not.i644 = icmp eq i32 %29, 0
  br i1 %.not.i644, label %_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit, label %.lr.ph45

"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit.loopexit": ; preds = %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread"
  %.pre = load i32, ptr %11, align 8, !tbaa !41
  br label %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit"

"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit": ; preds = %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit.loopexit", %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %30 = phi i32 [ %.pre, %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit.loopexit" ], [ %37, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ]
  %.not.i6 = icmp eq i32 %30, 0
  br i1 %.not.i6, label %_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit, label %.lr.ph45, !llvm.loop !159

.lr.ph45:                                         ; preds = %27, %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit"
  %31 = phi i32 [ %30, %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit" ], [ %29, %27 ]
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !160
  %37 = add i32 %31, -1
  store i32 %37, ptr %11, align 8, !tbaa !41
  %38 = getelementptr inbounds i8, ptr %36, i64 -16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2
  %.not.i.i.i5 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i5, label %41, label %45

41:                                               ; preds = %.lr.ph45
  %42 = trunc i64 %39 to i32
  %43 = lshr i32 %42, 6
  %44 = and i32 %43, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

45:                                               ; preds = %.lr.ph45
  %46 = getelementptr inbounds i8, ptr %36, i64 -24
  %47 = load i32, ptr %46, align 8, !tbaa !41
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %45, %41
  %.0.i.i.i = phi i32 [ %47, %45 ], [ %44, %41 ]
  %.not.i42 = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i42, label %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit", label %.lr.ph

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
  %59 = getelementptr inbounds %"class.llvm::MDOperand", ptr %38, i64 %58
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %55, %53
  %.sroa.0.0.i.i.i = phi ptr [ %59, %55 ], [ %54, %53 ]
  %60 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i, i64 %indvars.iv
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
  %.1.i.i = phi ptr [ %76, %75 ], [ %74, %73 ], [ %65, %62 ]
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
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %87, i64 %88
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
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3) #17
  br label %108

108:                                              ; preds = %2, %_ZN12_GLOBAL__N_112MDNodeMapperD2Ev.exit
  %.1 = phi ptr [ %5, %2 ], [ %28, %_ZN12_GLOBAL__N_112MDNodeMapperD2Ev.exit ]
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
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %18
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %12, %15
  %20 = phi ptr [ %14, %12 ], [ %19, %15 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %12 ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %20, i64 %.pre-phi2.i.i
  %.not128 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %_ZN4llvm4User8operandsEv.exit
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 134217727
  %.not100130 = icmp eq i32 %46, 0
  br i1 %.not100130, label %.loopexit126, label %.lr.ph133

.lr.ph133:                                        ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %.lr.ph133, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next, %64 ]
  %51 = load ptr, ptr %47, align 8, !tbaa !89
  %52 = load i32, ptr %48, align 8, !tbaa !176
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.llvm::Use", ptr %51, i64 %53
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %56)
  %.not109 = icmp eq ptr %57, null
  br i1 %.not109, label %64, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %47, align 8, !tbaa !89
  %60 = load i32, ptr %48, align 8, !tbaa !176
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.llvm::Use", ptr %59, i64 %61
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv
  store ptr %57, ptr %63, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %50, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not100 = icmp eq i64 %indvars.iv.next, %49
  br i1 %.not100, label %.loopexit126, label %50, !llvm.loop !190

.loopexit126:                                     ; preds = %64, %43, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #17
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %65, ptr %5, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %67, align 4, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !191
  %70 = icmp ne ptr %69, null
  %71 = load i32, ptr %9, align 4
  %72 = and i32 %71, 536870912
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %70, i1 true, i1 %73
  br i1 %74, label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit, label %._crit_edge137

_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit: ; preds = %.loopexit126
  call void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.pre = load ptr, ptr %5, align 8, !tbaa !35
  %.pre150 = load i32, ptr %66, align 8, !tbaa !41
  %75 = zext i32 %.pre150 to i64
  %76 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %.pre, i64 %75
  %.not101134 = icmp eq i32 %.pre150, 0
  br i1 %.not101134, label %._crit_edge137, label %.lr.ph136

._crit_edge137:                                   ; preds = %84, %.loopexit126, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %.not102 = icmp eq ptr %78, null
  br i1 %.not102, label %194, label %86

.lr.ph136:                                        ; preds = %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit, %84
  %.086135 = phi ptr [ %85, %84 ], [ %.pre, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.086135, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %80)
  %.not108 = icmp eq ptr %81, %80
  br i1 %.not108, label %84, label %82

82:                                               ; preds = %.lr.ph136
  %83 = load i32, ptr %.086135, align 8, !tbaa !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %83, ptr noundef %81) #17
  br label %84

84:                                               ; preds = %82, %.lr.ph136
  %85 = getelementptr inbounds nuw i8, ptr %.086135, i64 16
  %.not101 = icmp eq ptr %85, %76
  br i1 %.not101, label %._crit_edge137, label %.lr.ph136

86:                                               ; preds = %._crit_edge137
  %87 = load i8, ptr %1, align 8, !tbaa !86
  switch i8 %87, label %170 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 60, label %163
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %86, %86, %86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %88, ptr %6, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %89, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %90, align 4, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !192
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !196
  %95 = add i32 %94, -1
  %96 = icmp ugt i32 %95, 3
  br i1 %96, label %97, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

97:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %98 = zext i32 %95 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %88, i64 noundef %98, i64 noundef 8) #17
  %.pre151 = load i32, ptr %93, align 4, !tbaa !196
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %97
  %99 = phi i32 [ %94, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ], [ %.pre151, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = zext i32 %99 to i64
  %.idx.i = shl nuw nsw i64 %102, 3
  %103 = getelementptr i8, ptr %101, i64 %.idx.i
  %.not104139 = icmp eq i32 %99, 1
  br i1 %.not104139, label %._crit_edge142, label %.lr.ph141.preheader

.lr.ph141.preheader:                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %.088138 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br label %.lr.ph141

._crit_edge142:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %104 = load ptr, ptr %77, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = load ptr, ptr %104, align 8, !tbaa !119
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %106) #17
  %111 = load ptr, ptr %6, align 8, !tbaa !35
  %112 = load i32, ptr %89, align 8, !tbaa !41
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp ugt i32 %115, 255
  %117 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %110, ptr %111, i64 %113, i1 noundef zeroext %116) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  %120 = load ptr, ptr %119, align 8, !tbaa !75
  store ptr %120, ptr %105, align 8, !tbaa !61
  store ptr %117, ptr %91, align 8, !tbaa !192
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %122, align 8, !tbaa !197
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %123 = call noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %.not146 = icmp eq i32 %123, 0
  br i1 %.not146, label %._crit_edge145, label %.preheader

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.088140 = phi ptr [ %.088, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %.088138, %.lr.ph141.preheader ]
  %124 = load ptr, ptr %.088140, align 8, !tbaa !75
  %125 = load ptr, ptr %77, align 8, !tbaa !33
  %126 = load ptr, ptr %125, align 8, !tbaa !119
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %124) #17
  %130 = load i32, ptr %89, align 8, !tbaa !41
  %131 = load i32, ptr %90, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %130, %131
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %132, !prof !49

132:                                              ; preds = %.lr.ph141
  %133 = zext i32 %130 to i64
  %134 = add nuw nsw i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %88, i64 noundef %134, i64 noundef 8) #17
  %.pre.i = load i32, ptr %89, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %.lr.ph141, %132
  %135 = phi i32 [ %130, %.lr.ph141 ], [ %.pre.i, %132 ]
  %136 = load ptr, ptr %6, align 8, !tbaa !35
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  %139 = ptrtoint ptr %129 to i64
  store i64 %139, ptr %138, align 1
  %140 = load i32, ptr %89, align 8, !tbaa !41
  %141 = add i32 %140, 1
  store i32 %141, ptr %89, align 8, !tbaa !41
  %.088 = getelementptr inbounds nuw i8, ptr %.088140, i64 8
  %.not104 = icmp eq ptr %.088, %103
  br i1 %.not104, label %._crit_edge142, label %.lr.ph141

.preheader:                                       ; preds = %._crit_edge142, %.loopexit
  %.089144 = phi i32 [ %160, %.loopexit ], [ 0, %._crit_edge142 ]
  br label %145

._crit_edge145:                                   ; preds = %.loopexit, %._crit_edge142
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !197
  store ptr %.sroa.0.0.copyload, ptr %122, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %142 = load ptr, ptr %6, align 8, !tbaa !35
  %143 = icmp eq ptr %142, %88
  br i1 %143, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, label %144

144:                                              ; preds = %._crit_edge145
  call void @free(ptr noundef %142) #17
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit:   ; preds = %._crit_edge145, %144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  br label %194

145:                                              ; preds = %.preheader, %.critedge
  %.090143 = phi i32 [ 80, %.preheader ], [ %159, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %146 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.089144, i32 noundef %.090143) #17
  store ptr %146, ptr %8, align 8
  %147 = call noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %.not107 = icmp eq ptr %147, null
  br i1 %.not107, label %.critedge, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %77, align 8, !tbaa !33
  %150 = load ptr, ptr %149, align 8, !tbaa !119
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %147) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %154 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.089144, i32 noundef %.090143) #17
  store ptr %154, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %155 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %.089144, i32 noundef %.090143) #17
  store ptr %155, ptr %4, align 8
  %156 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %157 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %156, ptr noundef %153) #17
  %158 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %.089144, ptr %157) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  store ptr %158, ptr %7, align 8, !tbaa !197
  br label %.loopexit

.critedge:                                        ; preds = %145
  %159 = add nuw nsw i32 %.090143, 1
  %exitcond.not = icmp eq i32 %159, 86
  br i1 %exitcond.not, label %.loopexit, label %145, !llvm.loop !198

.loopexit:                                        ; preds = %.critedge, %148
  %160 = add nuw i32 %.089144, 1
  %161 = call noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %.preheader, label %._crit_edge145, !llvm.loop !199

163:                                              ; preds = %86
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !200
  %166 = load ptr, ptr %78, align 8, !tbaa !119
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %165) #17
  store ptr %169, ptr %164, align 8, !tbaa !200
  %.pre152 = load i8, ptr %1, align 8, !tbaa !86
  %.pre154.pre = load ptr, ptr %77, align 8, !tbaa !33
  br label %170

170:                                              ; preds = %86, %163
  %.pre154 = phi ptr [ %.pre154.pre, %163 ], [ %78, %86 ]
  %171 = phi i8 [ %.pre152, %163 ], [ %87, %86 ]
  %.not125 = icmp eq i8 %171, 63
  br i1 %.not125, label %172, label %186

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %174 = load ptr, ptr %173, align 8, !tbaa !203
  %175 = load ptr, ptr %.pre154, align 8, !tbaa !119
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %.pre154, ptr noundef %174) #17
  store ptr %178, ptr %173, align 8, !tbaa !203
  %179 = load ptr, ptr %77, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %181 = load ptr, ptr %180, align 8, !tbaa !205
  %182 = load ptr, ptr %179, align 8, !tbaa !119
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %181) #17
  store ptr %185, ptr %180, align 8, !tbaa !205
  %.pre153 = load ptr, ptr %77, align 8, !tbaa !33
  br label %186

186:                                              ; preds = %172, %170
  %187 = phi ptr [ %.pre153, %172 ], [ %.pre154, %170 ]
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !61
  %190 = load ptr, ptr %187, align 8, !tbaa !119
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef %189) #17
  store ptr %193, ptr %188, align 8, !tbaa !61
  br label %194

194:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, %._crit_edge137, %186
  %195 = load ptr, ptr %5, align 8, !tbaa !35
  %196 = icmp eq ptr %195, %65
  br i1 %196, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit, label %197

197:                                              ; preds = %194
  call void @free(ptr noundef %195) #17
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit: ; preds = %194, %197
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %196

.critedge47:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit50
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  %42 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17
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
  %92 = phi ptr [ %71, %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i ], [ %.pre.i, %91 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i ], [ %.pre9.i.i, %91 ]
  %93 = phi i32 [ 0, %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i ], [ %.pre8.i.i, %91 ]
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.sroa.02.0.i.i.i.i.i.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %104, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %95 = and i64 %.sroa.02.0.i.i.i.i.i.i.i.i.i, 4
  %96 = icmp eq i64 %95, 0
  %97 = and i64 %.sroa.02.0.i.i.i.i.i.i.i.i.i, -8
  %98 = inttoptr i64 %97 to ptr
  br i1 %96, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %100 = load ptr, ptr %98, align 8, !tbaa !146
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %99, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %101 = phi ptr [ %100, %99 ], [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !141
  store ptr %103, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %105 = icmp ne i64 %95, 0
  %.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %97, 0
  %.not.i.i.i.i.i.i.i.i.i.i.i = or i1 %105, %.not3.i.i.i.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %107 = ptrtoint ptr %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %109 = ptrtoint ptr %108 to i64
  %110 = or disjoint i64 %109, 4
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 %110, i64 %107
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %storemerge.i.i.i.i.i.i.i.i.i.i.i, %76
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !231

_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i.i.i
  %111 = trunc i64 %89 to i32
  %112 = add i32 %93, %111
  store i32 %112, ptr %72, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %113, ptr %9, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %114, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %115, align 4, !tbaa !36
  %116 = zext i32 %112 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %92, i64 %116
  %.not4471 = icmp eq i32 %112, 0
  br i1 %.not4471, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.pre = load i32, ptr %72, align 8, !tbaa !41
  %.not.i = icmp eq i32 %.pre, %135
  br i1 %.not.i, label %118, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread67

118:                                              ; preds = %._crit_edge
  %.not.not.i.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit

_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit: ; preds = %118
  %119 = zext i32 %135 to i64
  %120 = load ptr, ptr %7, align 8, !tbaa !35
  %121 = load ptr, ptr %9, align 8, !tbaa !35
  %.idx.i = shl nuw nsw i64 %119, 3
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %120, ptr %121, i64 %.idx.i)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread67

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.04072 = phi ptr [ %136, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %92, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit ]
  %122 = load ptr, ptr %.04072, align 8, !tbaa !103
  %123 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %122)
  %124 = load i32, ptr %114, align 8, !tbaa !41
  %125 = load i32, ptr %115, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %126, !prof !49

126:                                              ; preds = %.lr.ph
  %127 = zext i32 %124 to i64
  %128 = add nuw nsw i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %113, i64 noundef %128, i64 noundef 8) #17
  %.pre.i61 = load i32, ptr %114, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %126
  %129 = phi i32 [ %124, %.lr.ph ], [ %.pre.i61, %126 ]
  %130 = load ptr, ptr %9, align 8, !tbaa !35
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = ptrtoint ptr %123 to i64
  store i64 %133, ptr %132, align 1
  %134 = load i32, ptr %114, align 8, !tbaa !41
  %135 = add i32 %134, 1
  store i32 %135, ptr %114, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %.04072, i64 8
  %.not44 = icmp eq ptr %136, %117
  br i1 %.not44, label %._crit_edge, label %.lr.ph

_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread67: ; preds = %._crit_edge, %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit
  br i1 %53, label %.critedge, label %137

137:                                              ; preds = %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread67
  %138 = load ptr, ptr %9, align 8, !tbaa !35
  %139 = zext i32 %135 to i64
  %.idx4.i = shl nuw nsw i64 %139, 3
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx4.i
  %.not.i62 = icmp ult i32 %135, 4
  br i1 %.not.i62, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %137
  %141 = lshr i64 %139, 2
  %142 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %138, i64 %142
  br label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %157, %.lr.ph.preheader.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %159, %157 ], [ %141, %.lr.ph.preheader.i.i.i.i ]
  %.02940.i.i.i.i = phi ptr [ %158, %157 ], [ %138, %.lr.ph.preheader.i.i.i.i ]
  %143 = load ptr, ptr %.02940.i.i.i.i, align 8, !tbaa !103
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i63
  %146 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !103
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !103
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit93, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !103
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit95, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 32
  %159 = add nsw i64 %.041.i.i.i.i, -1
  %160 = icmp sgt i64 %.041.i.i.i.i, 1
  br i1 %160, label %.lr.ph.i.i.i.i63, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !232

._crit_edge.loopexit.i.i.i.i:                     ; preds = %157
  %161 = and i32 %135, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %137
  %.pre-phi47.i.i.i.i = phi i32 [ %161, %._crit_edge.loopexit.i.i.i.i ], [ %135, %137 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %138, %137 ]
  switch i32 %.pre-phi47.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %162
    i32 2, label %167
    i32 1, label %172
    i32 0, label %.critedge
  ]

162:                                              ; preds = %._crit_edge.i.i.i.i
  %163 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !103
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %167

167:                                              ; preds = %165, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %166, %165 ]
  %168 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !103
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %172

172:                                              ; preds = %170, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %171, %170 ]
  %173 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !103
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit, label %.critedge

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %145
  %175 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit93: ; preds = %149
  %176 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit95: ; preds = %153
  %177 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i63, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit93, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit95, %162, %167, %172
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %162 ], [ %.1.i.i.i.i, %167 ], [ %.2.i.i.i.i, %172 ], [ %175, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %176, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit93 ], [ %177, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit95 ], [ %.02940.i.i.i.i, %.lr.ph.i.i.i.i63 ]
  %.not70 = icmp eq ptr %.028.i.i.i.i, %140
  br i1 %.not70, label %.critedge, label %178

178:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit
  call void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #17
  br label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread

.critedge:                                        ; preds = %172, %._crit_edge.i.i.i.i, %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread67, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit
  %.not83 = icmp eq i32 %.pre, 0
  br i1 %.not83, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, label %.lr.ph82

.lr.ph82:                                         ; preds = %.critedge, %185
  %179 = phi i32 [ %186, %185 ], [ %.pre, %.critedge ]
  %.081 = phi i32 [ %187, %185 ], [ 0, %.critedge ]
  %180 = zext i32 %.081 to i64
  %181 = load ptr, ptr %9, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %.not45 = icmp eq ptr %183, null
  br i1 %.not45, label %185, label %184

184:                                              ; preds = %.lr.ph82
  call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.081, ptr noundef nonnull %183) #17
  %.pre88 = load i32, ptr %72, align 8, !tbaa !41
  br label %185

185:                                              ; preds = %.lr.ph82, %184
  %186 = phi i32 [ %179, %.lr.ph82 ], [ %.pre88, %184 ]
  %187 = add nuw i32 %.081, 1
  %188 = icmp ugt i32 %186, %187
  br i1 %188, label %.lr.ph82, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, !llvm.loop !233

_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread: ; preds = %185, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.thread, %.critedge, %118, %178, %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit
  %189 = phi ptr [ %113, %.critedge ], [ %113, %118 ], [ %113, %178 ], [ %113, %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit ], [ %77, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.thread ], [ %113, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2INS_17DbgVariableRecord20location_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit ], [ %113, %185 ]
  %190 = load ptr, ptr %9, align 8, !tbaa !35
  %191 = icmp eq ptr %190, %189
  br i1 %191, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %192

192:                                              ; preds = %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread
  call void @free(ptr noundef %190) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, %192
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  %193 = load ptr, ptr %7, align 8, !tbaa !35
  %194 = icmp eq ptr %193, %71
  br i1 %194, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit64, label %195

195:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %193) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit64

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit64: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, %195
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  br label %196

196:                                              ; preds = %_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr %2, ptr readnone %3) local_unnamed_addr #1 align 2 {
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
  %14 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %13
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %7, %10
  %15 = phi ptr [ %9, %7 ], [ %14, %10 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %7 ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i64 %.pre-phi2.i.i
  %.not69 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit, %_ZN4llvm4User8operandsEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
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
  %23 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %20, i64 %22
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %.not37 = icmp eq ptr %33, null
  br i1 %.not37, label %.loopexit, label %53

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm3UseaSEPNS_5ValueE.exit
  %.070 = phi ptr [ %52, %_ZN4llvm3UseaSEPNS_5ValueE.exit ], [ %15, %_ZN4llvm4User8operandsEv.exit ]
  %34 = load ptr, ptr %.070, align 8, !tbaa !76
  %.not39 = icmp eq ptr %34, null
  br i1 %.not39, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %34)
  %37 = load ptr, ptr %.070, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  store ptr %40, ptr %42, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %42, ptr %44, align 8, !tbaa !88
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %43, %38, %35
  store ptr %36, ptr %.070, align 8, !tbaa !76
  %.not4.i.i = icmp eq ptr %36, null
  br i1 %.not4.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %45

45:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !87
  %.not.i.i.i.i40 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !88
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  store ptr %46, ptr %51, align 8, !tbaa !88
  store ptr %.070, ptr %46, align 8, !tbaa !89
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.070, i64 32
  %.not = icmp eq ptr %52, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !151
  %56 = and i16 %55, 1
  %.not.i.i.i41 = icmp eq i16 %56, 0
  br i1 %.not.i.i.i41, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !235
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %53
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %.pre.i42 = load i16, ptr %54, align 2, !tbaa !151
  %.pre3.i = and i16 %.pre.i42, 1
  %59 = icmp eq i16 %.pre3.i, 0
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !235
  br i1 %59, label %_ZN4llvm8Function4argsEv.exit, label %62

62:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %.pre2.i = load ptr, ptr %60, align 8, !tbaa !235
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %62
  %63 = phi ptr [ %61, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %61, %62 ], [ %58, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %64 = phi ptr [ %61, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %62 ], [ %58, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %66 = load i64, ptr %65, align 8, !tbaa !255
  %67 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %64, i64 %66
  %.not3871 = icmp eq ptr %63, %67
  br i1 %.not3871, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZN4llvm8Function4argsEv.exit, %.lr.ph73
  %.03672 = phi ptr [ %75, %.lr.ph73 ], [ %63, %_ZN4llvm8Function4argsEv.exit ]
  %68 = load ptr, ptr %32, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %.03672, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = load ptr, ptr %68, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %70) #17
  store ptr %74, ptr %69, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %.03672, i64 40
  %.not38 = icmp eq ptr %75, %67
  br i1 %.not38, label %.loopexit, label %.lr.ph73

.loopexit:                                        ; preds = %.lr.ph73, %_ZN4llvm8Function4argsEv.exit, %_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.059.084 = load ptr, ptr %76, align 8, !tbaa !234
  %.not6685 = icmp eq ptr %.sroa.059.084, %77
  br i1 %.not6685, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %._crit_edge83, %.loopexit
  ret void

.lr.ph88:                                         ; preds = %.loopexit, %._crit_edge83
  %.sroa.059.086 = phi ptr [ %.sroa.059.0, %._crit_edge83 ], [ %.sroa.059.084, %.loopexit ]
  %78 = icmp eq ptr %.sroa.059.086, null
  %79 = getelementptr inbounds i8, ptr %.sroa.059.086, i64 -24
  %80 = select i1 %78, ptr null, ptr %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %.sroa.055.078 = load ptr, ptr %81, align 8, !tbaa !256
  %.not6779 = icmp eq ptr %.sroa.055.078, %82
  br i1 %.not6779, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %._crit_edge77, %.lr.ph88
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.059.086, i64 8
  %.sroa.059.0 = load ptr, ptr %83, align 8, !tbaa !234
  %.not66 = icmp eq ptr %.sroa.059.0, %77
  br i1 %.not66, label %._crit_edge89, label %.lr.ph88

.lr.ph82:                                         ; preds = %.lr.ph88, %._crit_edge77
  %.sroa.055.080 = phi ptr [ %.sroa.055.0, %._crit_edge77 ], [ %.sroa.055.078, %.lr.ph88 ]
  %84 = icmp eq ptr %.sroa.055.080, null
  %85 = getelementptr inbounds i8, ptr %.sroa.055.080, i64 -24
  %86 = select i1 %84, ptr null, ptr %85
  call fastcc void @_ZN12_GLOBAL__N_16Mapper16remapInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %86)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !257
  %.not.i.i47 = icmp eq ptr %88, null
  br i1 %.not.i.i47, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %89

89:                                               ; preds = %.lr.ph82
  %90 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #17
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %.lr.ph82, %89
  %.pn.i.i = phi { ptr, ptr } [ %90, %89 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph82 ]
  %91 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %92 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %.not6874 = icmp eq ptr %91, %92
  br i1 %.not6874, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %.lr.ph76, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.055.080, i64 8
  %.sroa.055.0 = load ptr, ptr %93, align 8, !tbaa !256
  %.not67 = icmp eq ptr %.sroa.055.0, %82
  br i1 %.not67, label %._crit_edge83, label %.lr.ph82

.lr.ph76:                                         ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %.lr.ph76
  %.sroa.049.075 = phi ptr [ %95, %.lr.ph76 ], [ %91, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ]
  call fastcc void @_ZN12_GLOBAL__N_16Mapper14remapDbgRecordERN4llvm9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.049.075)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.049.075, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !234
  %.not68 = icmp eq ptr %95, %92
  br i1 %.not68, label %._crit_edge77, label %.lr.ph76
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper25remapGlobalObjectMetadataERNS_12GlobalObjectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.177", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
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
  %11 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %8, i64 %10
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper28scheduleMapGlobalInitializerERNS_14GlobalVariableERNS_8ConstantEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
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
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WorklistEntry", ptr %.val.pre4.i.i, i64 %14
  %20 = icmp uge ptr %5, %.val.pre4.i.i
  %21 = icmp ult ptr %5, %19
  %spec.select.i.i.i.i.i.i = and i1 %20, %21
  br i1 %spec.select.i.i.i.i.i.i, label %24, label %22, !prof !258

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %23, i64 noundef %15, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %11, align 8, !tbaa !35
  br label %_ZN12_GLOBAL__N_16Mapper28scheduleMapGlobalInitializerERN4llvm14GlobalVariableERNS1_8ConstantEj.exit

24:                                               ; preds = %18
  %25 = ptrtoint ptr %5 to i64
  %26 = ptrtoint ptr %.val.pre4.i.i to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %15, i64 noundef 24) #17
  %.val.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %27
  br label %_ZN12_GLOBAL__N_16Mapper28scheduleMapGlobalInitializerERN4llvm14GlobalVariableERNS1_8ConstantEj.exit

_ZN12_GLOBAL__N_16Mapper28scheduleMapGlobalInitializerERN4llvm14GlobalVariableERNS1_8ConstantEj.exit: ; preds = %4, %22, %24
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %4 ], [ %.val.i.i.i.i, %24 ], [ %.val.pre.i.i, %22 ]
  %.016.i.i.i.i = phi ptr [ %5, %4 ], [ %29, %24 ], [ %5, %22 ]
  %.val3.i.i = load i32, ptr %12, align 8, !tbaa !41
  %30 = zext i32 %.val3.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WorklistEntry", ptr %.val.i.i, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %32 = load i32, ptr %12, align 8, !tbaa !41
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper28scheduleMapAppendingVariableERNS_14GlobalVariableEPNS_8ConstantEbNS_8ArrayRefIS4_EEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, i1 noundef zeroext %3, ptr readonly captures(none) %4, i64 %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
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
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WorklistEntry", ptr %.val.pre4.i.i, i64 %21
  %27 = icmp uge ptr %8, %.val.pre4.i.i
  %28 = icmp ult ptr %8, %26
  %spec.select.i.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i.i, label %31, label %29, !prof !258

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %22, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_.exit.i

31:                                               ; preds = %25
  %32 = ptrtoint ptr %8 to i64
  %33 = ptrtoint ptr %.val.pre4.i.i to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %35, i64 noundef %22, i64 noundef 24) #17
  %.val.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !35
  %36 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %34
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_.exit.i: ; preds = %31, %29, %7
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %7 ], [ %.val.i.i.i.i, %31 ], [ %.val.pre.i.i, %29 ]
  %.016.i.i.i.i = phi ptr [ %8, %7 ], [ %36, %31 ], [ %8, %29 ]
  %.val3.i.i = load i32, ptr %19, align 8, !tbaa !41
  %37 = zext i32 %.val3.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WorklistEntry", ptr %.val.i.i, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %39 = load i32, ptr %19, align 8, !tbaa !41
  %40 = add i32 %39, 1
  store i32 %40, ptr %19, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %.idx.i = shl nuw nsw i64 %5, 3
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %5, %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %50, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 232
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %51, i64 noundef %45, i64 noundef 8) #17
  %.pre8.pre.i.i = load i32, ptr %42, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i: ; preds = %50, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_.exit.i
  %.pre8.i.i = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_.exit.i ], [ %.pre8.pre.i.i, %50 ]
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_16Mapper28scheduleMapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EEj.exit, label %52

52:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i
  %53 = load ptr, ptr %41, align 8, !tbaa !35
  %54 = zext i32 %.pre8.i.i to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr readonly align 8 %4, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %42, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_16Mapper28scheduleMapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EEj.exit

_ZN12_GLOBAL__N_16Mapper28scheduleMapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EEj.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i, %52
  %56 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i ], [ %.pre.i.i, %52 ]
  %57 = add i32 %56, %16
  store i32 %57, ptr %42, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper22scheduleMapGlobalAliasERNS_11GlobalAliasERNS_8ConstantEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
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
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WorklistEntry", ptr %.val.pre4.i.i, i64 %15
  %21 = icmp uge ptr %5, %.val.pre4.i.i
  %22 = icmp ult ptr %5, %20
  %spec.select.i.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i.i, label %25, label %23, !prof !258

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %24, i64 noundef %16, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZN12_GLOBAL__N_16Mapper23scheduleMapAliasOrIFuncERN4llvm11GlobalValueERNS1_8ConstantEj.exit

25:                                               ; preds = %19
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %.val.pre4.i.i to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %29, i64 noundef %16, i64 noundef 24) #17
  %.val.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %30 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %28
  br label %_ZN12_GLOBAL__N_16Mapper23scheduleMapAliasOrIFuncERN4llvm11GlobalValueERNS1_8ConstantEj.exit

_ZN12_GLOBAL__N_16Mapper23scheduleMapAliasOrIFuncERN4llvm11GlobalValueERNS1_8ConstantEj.exit: ; preds = %4, %23, %25
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %4 ], [ %.val.i.i.i.i, %25 ], [ %.val.pre.i.i, %23 ]
  %.016.i.i.i.i = phi ptr [ %5, %4 ], [ %30, %25 ], [ %5, %23 ]
  %.val3.i.i = load i32, ptr %13, align 8, !tbaa !41
  %31 = zext i32 %.val3.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WorklistEntry", ptr %.val.i.i, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %33 = load i32, ptr %13, align 8, !tbaa !41
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper22scheduleMapGlobalIFuncERNS_11GlobalIFuncERNS_8ConstantEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
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
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WorklistEntry", ptr %.val.pre4.i.i, i64 %15
  %21 = icmp uge ptr %5, %.val.pre4.i.i
  %22 = icmp ult ptr %5, %20
  %spec.select.i.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i.i, label %25, label %23, !prof !258

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %24, i64 noundef %16, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZN12_GLOBAL__N_16Mapper23scheduleMapAliasOrIFuncERN4llvm11GlobalValueERNS1_8ConstantEj.exit

25:                                               ; preds = %19
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %.val.pre4.i.i to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %29, i64 noundef %16, i64 noundef 24) #17
  %.val.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %30 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %28
  br label %_ZN12_GLOBAL__N_16Mapper23scheduleMapAliasOrIFuncERN4llvm11GlobalValueERNS1_8ConstantEj.exit

_ZN12_GLOBAL__N_16Mapper23scheduleMapAliasOrIFuncERN4llvm11GlobalValueERNS1_8ConstantEj.exit: ; preds = %4, %23, %25
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %4 ], [ %.val.i.i.i.i, %25 ], [ %.val.pre.i.i, %23 ]
  %.016.i.i.i.i = phi ptr [ %5, %4 ], [ %30, %25 ], [ %5, %23 ]
  %.val3.i.i = load i32, ptr %13, align 8, !tbaa !41
  %31 = zext i32 %.val3.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WorklistEntry", ptr %.val.i.i, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %33 = load i32, ptr %13, align 8, !tbaa !41
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper21scheduleRemapFunctionERNS_8FunctionEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
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
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WorklistEntry", ptr %.val.pre4.i.i, i64 %13
  %19 = icmp uge ptr %4, %.val.pre4.i.i
  %20 = icmp ult ptr %4, %18
  %spec.select.i.i.i.i.i.i = and i1 %19, %20
  br i1 %spec.select.i.i.i.i.i.i, label %23, label %21, !prof !258

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %10, align 8, !tbaa !35
  br label %_ZN12_GLOBAL__N_16Mapper21scheduleRemapFunctionERN4llvm8FunctionEj.exit

23:                                               ; preds = %17
  %24 = ptrtoint ptr %4 to i64
  %25 = ptrtoint ptr %.val.pre4.i.i to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %27, i64 noundef %14, i64 noundef 24) #17
  %.val.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %28 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %26
  br label %_ZN12_GLOBAL__N_16Mapper21scheduleRemapFunctionERN4llvm8FunctionEj.exit

_ZN12_GLOBAL__N_16Mapper21scheduleRemapFunctionERN4llvm8FunctionEj.exit: ; preds = %3, %21, %23
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %3 ], [ %.val.i.i.i.i, %23 ], [ %.val.pre.i.i, %21 ]
  %.016.i.i.i.i = phi ptr [ %4, %3 ], [ %28, %23 ], [ %4, %21 ]
  %.val3.i.i = load i32, ptr %11, align 8, !tbaa !41
  %29 = zext i32 %.val3.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WorklistEntry", ptr %.val.i.i, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %31 = load i32, ptr %11, align 8, !tbaa !41
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #8

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !41
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !41
  ret void
}

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %22
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %37
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
  %magicptr.i.i.pre-phi = phi i64 [ %16, %14 ], [ %.pre8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %16, %32 ]
  %.pn.i = phi ptr [ %23, %14 ], [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %38, %32 ]
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
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

declare noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9InlineAsm3getEPNS_12FunctionTypeENS_9StringRefES3_bbNS0_10AsmDialectEb(ptr noundef, ptr, i64, ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !41
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !41
  ret void
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #6

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
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %14 = getelementptr inbounds i8, ptr %1, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %15, ptr %4, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %18, align 8
  %19 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, ptr noundef null) #17
  store ptr %19, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
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
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val.pre4.i, i64 %22
  %28 = icmp uge ptr %4, %.val.pre4.i
  %29 = icmp ult ptr %4, %27
  %spec.select.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i, label %31, label %30, !prof !258

30:                                               ; preds = %26
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %23)
  %.val.pre.i = load ptr, ptr %13, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit

31:                                               ; preds = %26
  %32 = ptrtoint ptr %4 to i64
  %33 = ptrtoint ptr %.val.pre4.i to i64
  %34 = sub i64 %32, %33
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %23)
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %34
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit: ; preds = %12, %30, %31
  %.val.i = phi ptr [ %.val.pre4.i, %12 ], [ %.val.i.i.i, %31 ], [ %.val.pre.i, %30 ]
  %.016.i.i.i = phi ptr [ %4, %12 ], [ %35, %31 ], [ %4, %30 ]
  %.val3.i = load i32, ptr %20, align 8, !tbaa !41
  %36 = zext i32 %.val3.i to i64
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val.i, i64 %36
  %38 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !94
  store ptr %38, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !45
  store i64 %41, ptr %39, align 8, !tbaa !45
  store ptr null, ptr %40, align 8, !tbaa !45
  %42 = add i32 %.val3.i, 1
  store i32 %42, ptr %20, align 8, !tbaa !41
  %43 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit
  call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #17
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 80) #18
  %.val11.pre = load ptr, ptr %13, align 8, !tbaa !35
  %.val12.pre = load i32, ptr %20, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit

_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit, %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i
  %.val12 = phi i32 [ %42, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit ], [ %.val12.pre, %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i ]
  %.val11 = phi ptr [ %.val.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit ], [ %.val11.pre, %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %44 = zext i32 %.val12 to i64
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val11, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  br label %52

48:                                               ; preds = %2
  %49 = getelementptr inbounds i8, ptr %1, i64 -32
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit
  %.0 = phi ptr [ %47, %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit ], [ %51, %48 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %53, label %56

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %1, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  br label %56

56:                                               ; preds = %52, %53
  %57 = phi ptr [ %55, %53 ], [ %.0, %52 ]
  %58 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef nonnull %8, ptr noundef %57) #17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val10 = load ptr, ptr %60, align 8, !tbaa !35
  %61 = zext i32 %.val to i64
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val10, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr %1, ptr %5, align 8, !tbaa !103
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = icmp eq ptr %66, %58
  br i1 %67, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %68

68:                                               ; preds = %56
  %magicptr.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i.i, label %69 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

69:                                               ; preds = %68
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #17
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %69, %68, %68, %68
  store ptr %58, ptr %65, align 8, !tbaa !110
  %magicptr8.i.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr8.i.i, label %70 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

70:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #17
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %56, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret ptr %58
}

declare noundef ptr @_ZN4llvm18DSOLocalEquivalent3getEPNS_11GlobalValueE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10NoCFIValue3getEPNS_11GlobalValueE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.80", align 8
  %6 = alloca %"struct.std::pair.78", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %33
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
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !116, !llvm.loop !270

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %16
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %26
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

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
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
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %43
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
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %58
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
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
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
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26.i.i, i64 %73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  store ptr %.sink25.i.i, ptr %0, align 8
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %17
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %32
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %34
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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %39
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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %.val = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i32, ptr %6, align 8, !tbaa !41
  %7 = zext i32 %.val3 to i64
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val, i64 %7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_16Mapper17mapSimpleMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::TrackingMDRef", align 8
  store ptr %1, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12 = load i32, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val13 = load ptr, ptr %6, align 8, !tbaa !35
  %7 = zext i32 %.val12 to i64
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val13, i64 %7
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %15, i64 %26
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !157
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !116, !llvm.loop !313

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %13
  %39 = zext i32 %17 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %15, i64 %39
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %32, %.loopexit.i.i, %19
  %.sroa.0.1.i.i = phi ptr [ %40, %.loopexit.i.i ], [ %27, %19 ], [ %36, %32 ]
  %41 = zext i32 %17 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %15, i64 %41
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
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %74
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
  %.not31 = icmp eq ptr %80, null
  br i1 %.not31, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread, label %_ZN4llvm13TrackingMDRefC2EPNS_8MetadataE.exit

_ZN4llvm13TrackingMDRefC2EPNS_8MetadataE.exit:    ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE8containsES3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %1, ptr %4, align 8, !tbaa !191
  %81 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #17
  %.val = load i32, ptr %5, align 8, !tbaa !34
  %.val11 = load ptr, ptr %6, align 8, !tbaa !35
  %82 = zext i32 %.val to i64
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val11, i64 %82
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
  %.not.i.i14 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i14, label %_ZN4llvm13TrackingMDRefD2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm13TrackingMDRefaSEOS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.pre) #17
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit

_ZN4llvm13TrackingMDRefD2Ev.exit:                 ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i, %_ZN4llvm13TrackingMDRefaSEOS0_.exit.thread, %_ZN4llvm13TrackingMDRefaSEOS0_.exit, %97
  %98 = phi ptr [ %96, %_ZN4llvm13TrackingMDRefaSEOS0_.exit.thread ], [ %.pre, %_ZN4llvm13TrackingMDRefaSEOS0_.exit ], [ %.pre, %97 ], [ null, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread

_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit.thread: ; preds = %76, %70, %55, %61, %62, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE8containsES3_.exit, %50, %47, %44, %_ZN4llvm13TrackingMDRefD2Ev.exit
  %.sroa.017.1 = phi ptr [ %98, %_ZN4llvm13TrackingMDRefD2Ev.exit ], [ %46, %44 ], [ %1, %47 ], [ %1, %50 ], [ undef, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE8containsES3_.exit ], [ undef, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit ], [ null, %61 ], [ %63, %62 ], [ %1, %55 ], [ undef, %70 ], [ undef, %76 ]
  %.sroa.618.1 = phi i8 [ 1, %_ZN4llvm13TrackingMDRefD2Ev.exit ], [ 1, %44 ], [ 1, %47 ], [ 1, %50 ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE8containsES3_.exit ], [ 0, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit ], [ 1, %61 ], [ 1, %62 ], [ 1, %55 ], [ 0, %70 ], [ 0, %76 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.618.1, 1
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !116, !llvm.loop !320

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %4, i64 %30
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %22, i64 %27
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %5, i64 %31
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %6, i64 %9
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
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %15, i64 %23
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %15, i64 %37
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
  %.sink31 = phi i32 [ %45, %_ZN4llvm13TrackingMDRefC2EOS0_.exit.thread ], [ %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ]
  %46 = add i32 %.sink31, 1
  store i32 %46, ptr %4, align 8, !tbaa !322
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit

_ZN4llvm13TrackingMDRefD2Ev.exit:                 ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.sink.split, %.lr.ph, %.lr.ph
  %47 = phi i32 [ %12, %.lr.ph ], [ %12, %.lr.ph ], [ %46, %_ZN4llvm13TrackingMDRefD2Ev.exit.sink.split ]
  %48 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !325
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %11) #17
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
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9) #17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %19, align 4, !tbaa !36
  %20 = getelementptr inbounds i8, ptr %1, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i.i.i68 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i68, label %26, label %23

23:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphC2Ev.exit
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit67

26:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphC2Ev.exit
  %27 = lshr i64 %21, 2
  %28 = and i64 %27, 15
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %29
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit67

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit67: ; preds = %26, %23
  %.sroa.0.0.i.i.i.i69 = phi ptr [ %30, %26 ], [ %25, %23 ]
  store ptr %1, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.0.0.i.i.i.i69, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 1, ptr %18, align 8, !tbaa !41
  %31 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 8 dereferenceable(920) %11, ptr nonnull %1)
  %32 = load i32, ptr %18, align 8, !tbaa !41
  %.not.i58154 = icmp eq i32 %32, 0
  br i1 %.not.i58154, label %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit67
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = ptrtoint ptr %10 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %213
  %39 = phi i32 [ %32, %.lr.ph ], [ %214, %213 ]
  %.0.i155 = phi i8 [ 0, %.lr.ph ], [ %.1.i, %213 ]
  %.val23.i = load ptr, ptr %9, align 8, !tbaa !35
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::POTWorklistEntry", ptr %.val23.i, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  %43 = getelementptr inbounds i8, ptr %41, i64 -16
  %44 = load ptr, ptr %42, align 8, !tbaa !326
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2
  %.not.i.i.i55 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i55, label %54, label %48

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
  %58 = getelementptr inbounds %"class.llvm::MDOperand", ptr %45, i64 %57
  %59 = lshr i64 %46, 6
  %60 = and i64 %59, 15
  br label %_ZNK4llvm6MDNode6op_endEv.exit

_ZNK4llvm6MDNode6op_endEv.exit:                   ; preds = %48, %54
  %.sroa.3.0.i.i.i56 = phi i64 [ %60, %54 ], [ %53, %48 ]
  %.sroa.0.0.i.i.i57 = phi ptr [ %58, %54 ], [ %50, %48 ]
  %61 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i57, i64 %.sroa.3.0.i.i.i56
  %62 = getelementptr inbounds i8, ptr %41, i64 -8
  %63 = load ptr, ptr %43, align 8, !tbaa !329
  %.not.i44272 = icmp eq ptr %63, %61
  br i1 %.not.i44272, label %.critedge.i, label %.lr.ph273

.lr.ph273:                                        ; preds = %_ZNK4llvm6MDNode6op_endEv.exit, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.thread
  %64 = phi ptr [ %162, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.thread ], [ %63, %_ZNK4llvm6MDNode6op_endEv.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %43, align 8, !tbaa !329
  %66 = load ptr, ptr %64, align 8, !tbaa !161
  %.not.i77 = icmp eq ptr %66, null
  br i1 %.not.i77, label %.thread109, label %67

67:                                               ; preds = %.lr.ph273
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

.thread109:                                       ; preds = %67, %.lr.ph273, %78
  %.sroa.095.4.ph = phi ptr [ %70, %67 ], [ null, %.lr.ph273 ], [ %79, %78 ]
  %80 = icmp ne ptr %66, %.sroa.095.4.ph
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
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %88, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !157, !noalias !331
  %100 = icmp eq ptr %66, %99
  br i1 %100, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.thread, label %.lr.ph.i.i.i.i47, !prof !115

.lr.ph.i.i.i.i47:                                 ; preds = %90, %106
  %101 = phi ptr [ %113, %106 ], [ %99, %90 ]
  %102 = phi ptr [ %112, %106 ], [ %98, %90 ]
  %.02911.i.i.i.i = phi i32 [ %.029.i.i.i.i, %106 ], [ %.0298.i.i.i.i, %90 ]
  %.02710.i.i.i.i = phi i32 [ %109, %106 ], [ 1, %90 ]
  %.0329.i.i.i.i = phi ptr [ %spec.select.i.i.i.i48, %106 ], [ null, %90 ]
  %103 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %103, label %104, label %106, !prof !49

104:                                              ; preds = %.lr.ph.i.i.i.i47
  %.not.i.i.i.i52 = icmp eq ptr %.0329.i.i.i.i, null
  %105 = select i1 %.not.i.i.i.i52, ptr %102, ptr %.0329.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i

106:                                              ; preds = %.lr.ph.i.i.i.i47
  %107 = icmp eq ptr %101, inttoptr (i64 -8192 to ptr)
  %108 = icmp eq ptr %.0329.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %107, i1 %108, i1 false
  %spec.select.i.i.i.i48 = select i1 %or.cond.not.i.i.i.i, ptr %102, ptr %.0329.i.i.i.i
  %109 = add i32 %.02710.i.i.i.i, 1
  %110 = add i32 %.02710.i.i.i.i, %.02911.i.i.i.i
  %.029.i.i.i.i = and i32 %110, %96
  %111 = zext i32 %.029.i.i.i.i to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %88, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !157, !noalias !331
  %114 = icmp eq ptr %66, %113
  br i1 %114, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.thread, label %.lr.ph.i.i.i.i47, !prof !116, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i: ; preds = %84, %104
  %.sink.i.i.i.i = phi ptr [ %105, %104 ], [ null, %84 ]
  %115 = lshr i32 %85, 1
  %116 = shl i32 %115, 2
  %117 = add i32 %116, 4
  %118 = mul i32 %spec.select.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i53 = icmp ult i32 %117, %118
  br i1 %.not.i.i.i.i.i53, label %121, label %119, !prof !49

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
  %.not.i.i.i.i71 = icmp eq i32 %125, 0
  %126 = load ptr, ptr %33, align 8, !noalias !331
  %127 = select i1 %.not.i.i.i.i71, ptr %126, ptr %33
  %.val37.i72 = load i32, ptr %34, align 8, !noalias !331
  %spec.select.i.i.i73 = select i1 %.not.i.i.i.i71, i32 %.val37.i72, i32 32
  %128 = icmp eq i32 %spec.select.i.i.i73, 0
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %129

129:                                              ; preds = %.sink.split.i.i.i.i.i
  %130 = ptrtoint ptr %66 to i64
  %131 = trunc i64 %130 to i32
  %132 = lshr i32 %131, 4
  %133 = lshr i32 %131, 9
  %134 = xor i32 %132, %133
  %135 = add i32 %spec.select.i.i.i73, -1
  %.0298.i = and i32 %135, %134
  %136 = zext nneg i32 %.0298.i to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %127, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !157, !noalias !331
  %139 = icmp eq ptr %66, %138
  br i1 %139, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i74, !prof !115

.lr.ph.i74:                                       ; preds = %129, %145
  %140 = phi ptr [ %152, %145 ], [ %138, %129 ]
  %141 = phi ptr [ %151, %145 ], [ %137, %129 ]
  %.02911.i = phi i32 [ %.029.i, %145 ], [ %.0298.i, %129 ]
  %.02710.i = phi i32 [ %148, %145 ], [ 1, %129 ]
  %.0329.i = phi ptr [ %spec.select.i, %145 ], [ null, %129 ]
  %142 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %143, label %145, !prof !49

143:                                              ; preds = %.lr.ph.i74
  %.not.i76 = icmp eq ptr %.0329.i, null
  %144 = select i1 %.not.i76, ptr %141, ptr %.0329.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

145:                                              ; preds = %.lr.ph.i74
  %146 = icmp eq ptr %140, inttoptr (i64 -8192 to ptr)
  %147 = icmp eq ptr %.0329.i, null
  %or.cond.not.i = select i1 %146, i1 %147, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %141, ptr %.0329.i
  %148 = add i32 %.02710.i, 1
  %149 = add i32 %.02710.i, %.02911.i
  %.029.i = and i32 %149, %135
  %150 = zext i32 %.029.i to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %127, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !157, !noalias !331
  %153 = icmp eq ptr %66, %152
  br i1 %153, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i74, !prof !116, !llvm.loop !336

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
  %.not.i44 = icmp eq ptr %162, %61
  br i1 %.not.i44, label %.critedge.i, label %.lr.ph273

_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %160
  store ptr %66, ptr %154, align 8, !tbaa !157, !noalias !331
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 -4294967296, ptr %163, align 8, !noalias !331
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 0, ptr %164, align 8, !tbaa !160, !noalias !331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  store ptr %66, ptr %10, align 8, !tbaa !326
  %165 = getelementptr inbounds i8, ptr %66, i64 -16
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 2
  %.not.i.i.i.i41 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i41, label %171, label %168

168:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit
  %169 = getelementptr inbounds i8, ptr %66, i64 -32
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  br label %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit

171:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit
  %172 = lshr i64 %166, 2
  %173 = and i64 %172, 15
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds %"class.llvm::MDOperand", ptr %165, i64 %174
  br label %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit

_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit: ; preds = %168, %171
  %.sroa.0.0.i.i.i.i42 = phi ptr [ %175, %171 ], [ %170, %168 ]
  store ptr %.sroa.0.0.i.i.i.i42, ptr %35, align 8, !tbaa !337
  store i8 0, ptr %36, align 8, !tbaa !338
  %176 = load i32, ptr %18, align 8, !tbaa !41
  %177 = zext i32 %176 to i64
  %178 = add nuw nsw i64 %177, 1
  %179 = load i32, ptr %19, align 4, !tbaa !36
  %.not.not.i.i.i = icmp ult i32 %176, %179
  %.val.pre4.i = load ptr, ptr %9, align 8, !tbaa !35
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit, label %180, !prof !49

180:                                              ; preds = %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit
  %181 = getelementptr inbounds nuw %"struct.(anonymous namespace)::POTWorklistEntry", ptr %.val.pre4.i, i64 %177
  %182 = icmp uge ptr %10, %.val.pre4.i
  %183 = icmp ult ptr %10, %181
  %spec.select.i.i.i.i.i39 = and i1 %182, %183
  br i1 %spec.select.i.i.i.i.i39, label %185, label %184, !prof !258

184:                                              ; preds = %180
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %17, i64 noundef %178, i64 noundef 24) #17
  %.val.pre.i = load ptr, ptr %9, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit

185:                                              ; preds = %180
  %186 = ptrtoint ptr %.val.pre4.i to i64
  %187 = sub i64 %37, %186
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %17, i64 noundef %178, i64 noundef 24) #17
  %.val20.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %188 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %187
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit: ; preds = %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit, %184, %185
  %.val.i40 = phi ptr [ %.val.pre4.i, %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit ], [ %.val20.i.i.i, %185 ], [ %.val.pre.i, %184 ]
  %.016.i.i.i = phi ptr [ %10, %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit ], [ %188, %185 ], [ %10, %184 ]
  %.val3.i = load i32, ptr %18, align 8, !tbaa !41
  %189 = zext i32 %.val3.i to i64
  %190 = getelementptr inbounds nuw %"struct.(anonymous namespace)::POTWorklistEntry", ptr %.val.i40, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %191 = load i32, ptr %18, align 8, !tbaa !41
  %192 = add i32 %191, 1
  store i32 %192, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %213

.critedge.i:                                      ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.thread, %_ZNK4llvm6MDNode6op_endEv.exit
  %193 = load ptr, ptr %42, align 8, !tbaa !326
  %194 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 8 dereferenceable(920) %11, ptr %193)
  %195 = load i8, ptr %62, align 8, !tbaa !338, !range !131, !noundef !132
  store i8 %195, ptr %194, align 8, !tbaa !339
  %196 = or i8 %195, %.0.i155
  %197 = load i32, ptr %15, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %197, ptr %198, align 4, !tbaa !347
  %199 = load ptr, ptr %42, align 8, !tbaa !326
  %200 = load i32, ptr %16, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %197, %200
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, label %201, !prof !49

201:                                              ; preds = %.critedge.i
  %202 = zext i32 %197 to i64
  %203 = add nuw nsw i64 %202, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %203, i64 noundef 8) #17
  %.pre.i38 = load i32, ptr %15, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit: ; preds = %.critedge.i, %201
  %204 = phi i32 [ %197, %.critedge.i ], [ %.pre.i38, %201 ]
  %205 = load ptr, ptr %13, align 8, !tbaa !35
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %205, i64 %206
  %208 = ptrtoint ptr %199 to i64
  store i64 %208, ptr %207, align 1
  %209 = load i32, ptr %15, align 8, !tbaa !41
  %210 = add i32 %209, 1
  store i32 %210, ptr %15, align 8, !tbaa !41
  %211 = load i32, ptr %18, align 8, !tbaa !41
  %212 = add i32 %211, -1
  store i32 %212, ptr %18, align 8, !tbaa !41
  br label %213

213:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit
  %214 = phi i32 [ %212, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit ], [ %192, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit ]
  %.1.i = phi i8 [ %196, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit ], [ %.0.i155, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit ]
  %.not.i58 = icmp eq i32 %214, 0
  br i1 %.not.i58, label %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit.loopexit, label %38

_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit.loopexit: ; preds = %213
  %215 = trunc nuw i8 %.1.i to i1
  br label %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit

_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit: ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit67
  %.0.i.lcssa = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_.exit67 ], [ %215, %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit.loopexit ]
  %216 = load ptr, ptr %9, align 8, !tbaa !35
  %217 = icmp eq ptr %216, %17
  br i1 %217, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit, label %218

218:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit
  call void @free(ptr noundef %216) #17
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit, %218
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9) #17
  br i1 %.0.i.lcssa, label %241, label %219

219:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit
  %220 = load ptr, ptr %13, align 8, !tbaa !35
  %221 = load i32, ptr %15, align 8, !tbaa !41
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %220, i64 %222
  %.not156 = icmp eq i32 %221, 0
  br i1 %.not156, label %.loopexit, label %.lr.ph158

.lr.ph158:                                        ; preds = %219, %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit
  %.012157 = phi ptr [ %240, %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit ], [ %220, %219 ]
  %224 = load ptr, ptr %.012157, align 8, !tbaa !160
  %225 = load ptr, ptr %0, align 8, !tbaa !163
  %226 = getelementptr i8, ptr %225, i64 16
  %.val = load i32, ptr %226, align 8, !tbaa !34
  %227 = getelementptr i8, ptr %225, i64 24
  %.val13 = load ptr, ptr %227, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %224, ptr %8, align 8, !tbaa !157
  %228 = zext i32 %.val to i64
  %229 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val13, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !104
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %233 = load i8, ptr %232, align 8, !tbaa !307, !range !131, !noundef !132
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i: ; preds = %.lr.ph158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, i8 0, i64 20, i1 false)
  store i8 1, ptr %232, align 8, !tbaa !307
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i, %.lr.ph158
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %231, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %236 = load ptr, ptr %235, align 8, !tbaa !191
  %.not.i.i.i.i15 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %237

237:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 4 dereferenceable(8) %236) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %237, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i
  store ptr %224, ptr %235, align 8, !tbaa !191
  %.not.i2.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i2.i.i.i, label %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit, label %238

238:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %239 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 4 dereferenceable(8) %224, i64 1) #17
  br label %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit

_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit: ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %240 = getelementptr inbounds nuw i8, ptr %.012157, i64 8
  %.not = icmp eq ptr %240, %223
  br i1 %.not, label %.loopexit, label %.lr.ph158

241:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %244

244:                                              ; preds = %._crit_edge.i, %241
  %245 = load ptr, ptr %13, align 8, !tbaa !35
  %246 = load i32, ptr %15, align 8, !tbaa !41
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %245, i64 %247
  %.not43.i = icmp eq i32 %246, 0
  br i1 %.not43.i, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit.thread, label %.lr.ph.i

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit.thread: ; preds = %244
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #17
  br label %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit

._crit_edge.i:                                    ; preds = %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"
  br i1 %.1.i16, label %244, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit, !llvm.loop !348

.lr.ph.i:                                         ; preds = %244, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"
  %.045.i = phi i1 [ %.1.i16, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i" ], [ false, %244 ]
  %.01244.i = phi ptr [ %552, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i" ], [ %245, %244 ]
  %249 = load ptr, ptr %.01244.i, align 8, !tbaa !160
  %250 = load i32, ptr %11, align 8
  %251 = and i32 %250, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %251, 0
  %252 = load ptr, ptr %242, align 8
  %253 = select i1 %.not.i.i.i.i.i.i, ptr %252, ptr %242
  %.val37.i.i.i = load i32, ptr %243, align 8
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 %.val37.i.i.i, i32 32
  %254 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %254, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %255

255:                                              ; preds = %.lr.ph.i
  %256 = ptrtoint ptr %249 to i64
  %257 = trunc i64 %256 to i32
  %258 = lshr i32 %257, 4
  %259 = lshr i32 %257, 9
  %260 = xor i32 %258, %259
  %261 = add i32 %spec.select.i.i.i.i.i, -1
  %.0298.i.i.i = and i32 %261, %260
  %262 = zext nneg i32 %.0298.i.i.i to i64
  %263 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %253, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !157
  %265 = icmp eq ptr %249, %264
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !115

.lr.ph.i.i.i:                                     ; preds = %255, %271
  %266 = phi ptr [ %278, %271 ], [ %264, %255 ]
  %267 = phi ptr [ %277, %271 ], [ %263, %255 ]
  %.02911.i.i.i = phi i32 [ %.029.i.i.i, %271 ], [ %.0298.i.i.i, %255 ]
  %.02710.i.i.i = phi i32 [ %274, %271 ], [ 1, %255 ]
  %.0329.i.i.i = phi ptr [ %spec.select.i.i.i, %271 ], [ null, %255 ]
  %268 = icmp eq ptr %266, inttoptr (i64 -4096 to ptr)
  br i1 %268, label %269, label %271, !prof !49

269:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0329.i.i.i, null
  %270 = select i1 %.not.i.i.i, ptr %267, ptr %.0329.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

271:                                              ; preds = %.lr.ph.i.i.i
  %272 = icmp eq ptr %266, inttoptr (i64 -8192 to ptr)
  %273 = icmp eq ptr %.0329.i.i.i, null
  %or.cond.not.i.i.i = select i1 %272, i1 %273, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %267, ptr %.0329.i.i.i
  %274 = add i32 %.02710.i.i.i, 1
  %275 = add i32 %.02710.i.i.i, %.02911.i.i.i
  %.029.i.i.i = and i32 %275, %261
  %276 = zext i32 %.029.i.i.i to i64
  %277 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %253, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !157
  %279 = icmp eq ptr %249, %278
  br i1 %279, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !116, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %269, %.lr.ph.i
  %.sink.i.i.i = phi ptr [ %270, %269 ], [ null, %.lr.ph.i ]
  %280 = lshr i32 %250, 1
  %281 = shl i32 %280, 2
  %282 = add i32 %281, 4
  %283 = mul i32 %spec.select.i.i.i.i.i, 3
  %.not.i.i.i.i19 = icmp ult i32 %282, %283
  br i1 %.not.i.i.i.i19, label %286, label %284, !prof !49

284:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %285 = shl i32 %spec.select.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i

286:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.val17.i.i.i.i = load i32, ptr %12, align 4, !tbaa !154
  %.neg.i.i.i.i = xor i32 %280, -1
  %.neg21.i.i.i.i = add i32 %spec.select.i.i.i.i.i, %.neg.i.i.i.i
  %287 = sub i32 %.neg21.i.i.i.i, %.val17.i.i.i.i
  %288 = lshr i32 %spec.select.i.i.i.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %287, %288
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.sink.split.i.i.i.i, !prof !49

.sink.split.i.i.i.i:                              ; preds = %286, %284
  %spec.select.i.i.sink.i.i.i.i = phi i32 [ %285, %284 ], [ %spec.select.i.i.i.i.i, %286 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 8 dereferenceable(920) %11, i32 noundef %spec.select.i.i.sink.i.i.i.i)
  %289 = load i32, ptr %11, align 8
  %290 = and i32 %289, 1
  %.not.i.i.i.i.i = icmp eq i32 %290, 0
  %291 = load ptr, ptr %242, align 8
  %292 = select i1 %.not.i.i.i.i.i, ptr %291, ptr %242
  %.val37.i.i = load i32, ptr %243, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %.val37.i.i, i32 32
  %293 = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %293, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %294

294:                                              ; preds = %.sink.split.i.i.i.i
  %295 = ptrtoint ptr %249 to i64
  %296 = trunc i64 %295 to i32
  %297 = lshr i32 %296, 4
  %298 = lshr i32 %296, 9
  %299 = xor i32 %297, %298
  %300 = add i32 %spec.select.i.i.i.i, -1
  %.0298.i.i = and i32 %300, %299
  %301 = zext nneg i32 %.0298.i.i to i64
  %302 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %292, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !157
  %304 = icmp eq ptr %249, %303
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i, !prof !115

.lr.ph.i.i:                                       ; preds = %294, %310
  %305 = phi ptr [ %317, %310 ], [ %303, %294 ]
  %306 = phi ptr [ %316, %310 ], [ %302, %294 ]
  %.02911.i.i = phi i32 [ %.029.i.i, %310 ], [ %.0298.i.i, %294 ]
  %.02710.i.i = phi i32 [ %313, %310 ], [ 1, %294 ]
  %.0329.i.i = phi ptr [ %spec.select.i.i, %310 ], [ null, %294 ]
  %307 = icmp eq ptr %305, inttoptr (i64 -4096 to ptr)
  br i1 %307, label %308, label %310, !prof !49

308:                                              ; preds = %.lr.ph.i.i
  %.not.i18.i = icmp eq ptr %.0329.i.i, null
  %309 = select i1 %.not.i18.i, ptr %306, ptr %.0329.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

310:                                              ; preds = %.lr.ph.i.i
  %311 = icmp eq ptr %305, inttoptr (i64 -8192 to ptr)
  %312 = icmp eq ptr %.0329.i.i, null
  %or.cond.not.i.i = select i1 %311, i1 %312, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %306, ptr %.0329.i.i
  %313 = add i32 %.02710.i.i, 1
  %314 = add i32 %.02710.i.i, %.02911.i.i
  %.029.i.i = and i32 %314, %300
  %315 = zext i32 %.029.i.i to i64
  %316 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %292, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !157
  %318 = icmp eq ptr %249, %317
  br i1 %318, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i, !prof !116, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %310, %308, %294, %.sink.split.i.i.i.i, %286
  %.pre-phi.i.i.i = phi i32 [ %251, %286 ], [ %290, %.sink.split.i.i.i.i ], [ %290, %294 ], [ %290, %308 ], [ %290, %310 ]
  %319 = phi ptr [ %.sink.i.i.i, %286 ], [ null, %.sink.split.i.i.i.i ], [ %302, %294 ], [ %309, %308 ], [ %316, %310 ]
  %.val.i.i.i.i.i = phi i32 [ %250, %286 ], [ %289, %.sink.split.i.i.i.i ], [ %289, %294 ], [ %289, %308 ], [ %289, %310 ]
  %320 = and i32 %.val.i.i.i.i.i, -2
  %321 = add i32 %320, 2
  %322 = or disjoint i32 %321, %.pre-phi.i.i.i
  store i32 %322, ptr %11, align 8
  %323 = load ptr, ptr %319, align 8, !tbaa !157
  %324 = icmp eq ptr %323, inttoptr (i64 -4096 to ptr)
  br i1 %324, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, label %325

325:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %.val.i20.i.i.i.i = load i32, ptr %12, align 4, !tbaa !154
  %326 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %326, ptr %12, align 4, !tbaa !154
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i: ; preds = %325, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  store ptr %249, ptr %319, align 8, !tbaa !157
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i64 -4294967296, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr null, ptr %328, align 8, !tbaa !349
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %271, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, %255
  %.pn.i.i = phi ptr [ %319, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i ], [ %263, %255 ], [ %277, %271 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %329 = load i8, ptr %.0.i.i, align 8, !tbaa !339, !range !131, !noundef !132
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i", label %331

331:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %332 = getelementptr inbounds i8, ptr %249, i64 -16
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 2
  %.not.i.i16.i = icmp eq i64 %334, 0
  br i1 %.not.i.i16.i, label %341, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %249, i64 -32
  %337 = load ptr, ptr %336, align 8, !tbaa !35
  %338 = getelementptr inbounds i8, ptr %249, i64 -24
  %339 = load i32, ptr %338, align 8, !tbaa !41
  %340 = zext i32 %339 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

341:                                              ; preds = %331
  %342 = lshr i64 %333, 2
  %343 = and i64 %342, 15
  %344 = sub nsw i64 0, %343
  %345 = getelementptr inbounds %"class.llvm::MDOperand", ptr %332, i64 %344
  %346 = lshr i64 %333, 6
  %347 = and i64 %346, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

_ZNK4llvm6MDNode8operandsEv.exit.i:               ; preds = %341, %335
  %.sroa.3.0.i.i.i = phi i64 [ %347, %341 ], [ %340, %335 ]
  %.sroa.0.0.i.i.i = phi ptr [ %345, %341 ], [ %337, %335 ]
  %.idx1.i.i = shl nuw nsw i64 %.sroa.3.0.i.i.i, 3
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 %.idx1.i.i
  %.not.i.i = icmp samesign ult i64 %.sroa.3.0.i.i.i, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i
  %349 = load i32, ptr %11, align 8
  %350 = and i32 %349, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %350, 0
  %351 = load ptr, ptr %242, align 8
  %352 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %351, ptr %242
  %.val22.i.i.i.i.i.i.i.i.i.i = load i32, ptr %243, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %.val22.i.i.i.i.i.i.i.i.i.i, i32 32
  %353 = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %354 = add i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %355 = zext i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %356 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %352, i64 %355
  %357 = and i64 %.idx1.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 %357
  br i1 %353, label %._crit_edge.loopexit.i.i.i.i.i.i, label %.lr.ph.i.split.i.i.i.preheader.i.i

.lr.ph.i.split.i.i.i.preheader.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i
  %358 = lshr i64 %.sroa.3.0.i.i.i, 2
  br label %.lr.ph.i.split.i.i.i.i.i

.lr.ph.i.split.i.i.i.i.i:                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i", %.lr.ph.i.split.i.i.i.preheader.i.i
  %.0143.i.i.i.i.i.i = phi i64 [ %447, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i" ], [ %358, %.lr.ph.i.split.i.i.i.preheader.i.i ]
  %.029142.i.i.i.i.i.i = phi ptr [ %446, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i" ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.split.i.i.i.preheader.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029142.i.i.i.i.i.i, align 8, !tbaa !161
  %359 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  %360 = trunc i64 %359 to i32
  %361 = lshr i32 %360, 4
  %362 = lshr i32 %360, 9
  %363 = xor i32 %361, %362
  %.0185.i.i.i.i.i.i.i.i.i.i = and i32 %363, %354
  %364 = zext nneg i32 %.0185.i.i.i.i.i.i.i.i.i.i to i64
  %365 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %352, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !157
  %367 = icmp eq ptr %.029.val.i.i.i.i.i.i, %366
  br i1 %367, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !prof !115

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.split.i.i.i.i.i, %370
  %368 = phi ptr [ %375, %370 ], [ %366, %.lr.ph.i.split.i.i.i.i.i ]
  %.0187.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i, %370 ], [ %.0185.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.split.i.i.i.i.i ]
  %.0166.i.i.i.i.i.i.i.i.i.i = phi i32 [ %371, %370 ], [ 1, %.lr.ph.i.split.i.i.i.i.i ]
  %369 = icmp eq ptr %368, inttoptr (i64 -4096 to ptr)
  br i1 %369, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i", label %370, !prof !49

370:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %371 = add i32 %.0166.i.i.i.i.i.i.i.i.i.i, 1
  %372 = add i32 %.0166.i.i.i.i.i.i.i.i.i.i, %.0187.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i = and i32 %372, %354
  %373 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i to i64
  %374 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %352, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !157
  %376 = icmp eq ptr %.029.val.i.i.i.i.i.i, %375
  br i1 %376, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !prof !116, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i: ; preds = %370, %.lr.ph.i.split.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ %365, %.lr.ph.i.split.i.i.i.i.i ], [ %374, %370 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i.i.i.i.i, %356
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i.i.i.i, i64 8
  %378 = load i8, ptr %377, align 8, !tbaa !351, !range !131, !noundef !132
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %380, align 8, !tbaa !161
  %381 = ptrtoint ptr %.val31.i.i.i.i.i.i to i64
  %382 = trunc i64 %381 to i32
  %383 = lshr i32 %382, 4
  %384 = lshr i32 %382, 9
  %385 = xor i32 %383, %384
  %.0185.i.i.i.i43.i.i.i.i.i.i = and i32 %385, %354
  %386 = zext nneg i32 %.0185.i.i.i.i43.i.i.i.i.i.i to i64
  %387 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %352, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !157
  %389 = icmp eq ptr %.val31.i.i.i.i.i.i, %388
  br i1 %389, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i, label %.lr.ph.i.i.i.i44.i.i.i.i.i.i, !prof !115

.lr.ph.i.i.i.i44.i.i.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i", %392
  %390 = phi ptr [ %397, %392 ], [ %388, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %.0187.i.i.i.i45.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i47.i.i.i.i.i.i, %392 ], [ %.0185.i.i.i.i43.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %.0166.i.i.i.i46.i.i.i.i.i.i = phi i32 [ %393, %392 ], [ 1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %391 = icmp eq ptr %390, inttoptr (i64 -4096 to ptr)
  br i1 %391, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i", label %392, !prof !49

392:                                              ; preds = %.lr.ph.i.i.i.i44.i.i.i.i.i.i
  %393 = add i32 %.0166.i.i.i.i46.i.i.i.i.i.i, 1
  %394 = add i32 %.0166.i.i.i.i46.i.i.i.i.i.i, %.0187.i.i.i.i45.i.i.i.i.i.i
  %.018.i.i.i.i47.i.i.i.i.i.i = and i32 %394, %354
  %395 = zext i32 %.018.i.i.i.i47.i.i.i.i.i.i to i64
  %396 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %352, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !157
  %398 = icmp eq ptr %.val31.i.i.i.i.i.i, %397
  br i1 %398, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i, label %.lr.ph.i.i.i.i44.i.i.i.i.i.i, !prof !116, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i: ; preds = %392, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.0.1.i.i.i49.i.i.i.i.i.i = phi ptr [ %387, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %396, %392 ]
  %.not.i.i50.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i49.i.i.i.i.i.i, %356
  br i1 %.not.i.i50.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i49.i.i.i.i.i.i, i64 8
  %400 = load i8, ptr %399, align 8, !tbaa !351, !range !131, !noundef !132
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i44.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %402, align 8, !tbaa !161
  %403 = ptrtoint ptr %.val33.i.i.i.i.i.i to i64
  %404 = trunc i64 %403 to i32
  %405 = lshr i32 %404, 4
  %406 = lshr i32 %404, 9
  %407 = xor i32 %405, %406
  %.0185.i.i.i.i56.i.i.i.i.i.i = and i32 %407, %354
  %408 = zext nneg i32 %.0185.i.i.i.i56.i.i.i.i.i.i to i64
  %409 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %352, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !157
  %411 = icmp eq ptr %.val33.i.i.i.i.i.i, %410
  br i1 %411, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i, label %.lr.ph.i.i.i.i57.i.i.i.i.i.i, !prof !115

.lr.ph.i.i.i.i57.i.i.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i", %414
  %412 = phi ptr [ %419, %414 ], [ %410, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ]
  %.0187.i.i.i.i58.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i60.i.i.i.i.i.i, %414 ], [ %.0185.i.i.i.i56.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ]
  %.0166.i.i.i.i59.i.i.i.i.i.i = phi i32 [ %415, %414 ], [ 1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ]
  %413 = icmp eq ptr %412, inttoptr (i64 -4096 to ptr)
  br i1 %413, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i", label %414, !prof !49

414:                                              ; preds = %.lr.ph.i.i.i.i57.i.i.i.i.i.i
  %415 = add i32 %.0166.i.i.i.i59.i.i.i.i.i.i, 1
  %416 = add i32 %.0166.i.i.i.i59.i.i.i.i.i.i, %.0187.i.i.i.i58.i.i.i.i.i.i
  %.018.i.i.i.i60.i.i.i.i.i.i = and i32 %416, %354
  %417 = zext i32 %.018.i.i.i.i60.i.i.i.i.i.i to i64
  %418 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %352, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !157
  %420 = icmp eq ptr %.val33.i.i.i.i.i.i, %419
  br i1 %420, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i, label %.lr.ph.i.i.i.i57.i.i.i.i.i.i, !prof !116, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i: ; preds = %414, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i"
  %.sroa.0.1.i.i.i62.i.i.i.i.i.i = phi ptr [ %409, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ], [ %418, %414 ]
  %.not.i.i63.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i62.i.i.i.i.i.i, %356
  br i1 %.not.i.i63.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i62.i.i.i.i.i.i, i64 8
  %422 = load i8, ptr %421, align 8, !tbaa !351, !range !131, !noundef !132
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit230", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i57.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %424, align 8, !tbaa !161
  %425 = ptrtoint ptr %.val35.i.i.i.i.i.i to i64
  %426 = trunc i64 %425 to i32
  %427 = lshr i32 %426, 4
  %428 = lshr i32 %426, 9
  %429 = xor i32 %427, %428
  %.0185.i.i.i.i69.i.i.i.i.i.i = and i32 %429, %354
  %430 = zext nneg i32 %.0185.i.i.i.i69.i.i.i.i.i.i to i64
  %431 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %352, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !157
  %433 = icmp eq ptr %.val35.i.i.i.i.i.i, %432
  br i1 %433, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i, label %.lr.ph.i.i.i.i70.i.i.i.i.i.i, !prof !115

.lr.ph.i.i.i.i70.i.i.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i", %436
  %434 = phi ptr [ %441, %436 ], [ %432, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ]
  %.0187.i.i.i.i71.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i73.i.i.i.i.i.i, %436 ], [ %.0185.i.i.i.i69.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ]
  %.0166.i.i.i.i72.i.i.i.i.i.i = phi i32 [ %437, %436 ], [ 1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ]
  %435 = icmp eq ptr %434, inttoptr (i64 -4096 to ptr)
  br i1 %435, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i", label %436, !prof !49

436:                                              ; preds = %.lr.ph.i.i.i.i70.i.i.i.i.i.i
  %437 = add i32 %.0166.i.i.i.i72.i.i.i.i.i.i, 1
  %438 = add i32 %.0166.i.i.i.i72.i.i.i.i.i.i, %.0187.i.i.i.i71.i.i.i.i.i.i
  %.018.i.i.i.i73.i.i.i.i.i.i = and i32 %438, %354
  %439 = zext i32 %.018.i.i.i.i73.i.i.i.i.i.i to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %352, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !157
  %442 = icmp eq ptr %.val35.i.i.i.i.i.i, %441
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i, label %.lr.ph.i.i.i.i70.i.i.i.i.i.i, !prof !116, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i: ; preds = %436, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i"
  %.sroa.0.1.i.i.i75.i.i.i.i.i.i = phi ptr [ %431, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ], [ %440, %436 ]
  %.not.i.i76.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i75.i.i.i.i.i.i, %356
  br i1 %.not.i.i76.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i75.i.i.i.i.i.i, i64 8
  %444 = load i8, ptr %443, align 8, !tbaa !351, !range !131, !noundef !132
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit232", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i70.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 32
  %447 = add nsw i64 %.0143.i.i.i.i.i.i, -1
  %448 = icmp sgt i64 %.0143.i.i.i.i.i.i, 1
  br i1 %448, label %.lr.ph.i.split.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !353

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %449 = and i64 %.sroa.3.0.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i
  %.pre-phi165.i.i.i.i.i.i = phi i64 [ %449, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.sroa.3.0.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i ]
  switch i64 %.pre-phi165.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i64 3, label %450
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge157.i.i.i.i.i.i
    i64 0, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"
  ]

._crit_edge._crit_edge157.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre158.i.i.i.i.i.i = load i32, ptr %11, align 8
  %.pre160.i.i.i.i.i.i = load ptr, ptr %242, align 8
  %.val22.i.i.i.i106.pre.i.i.i.i.i.i = load i32, ptr %243, align 8
  %.pre168.i.i.i.i.i.i = and i32 %.pre158.i.i.i.i.i.i, 1
  br label %516

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %11, align 8
  %.pre154.i.i.i.i.i.i = load ptr, ptr %242, align 8
  %.val22.i.i.i.i93.pre.i.i.i.i.i.i = load i32, ptr %243, align 8
  %.pre166.i.i.i.i.i.i = and i32 %.pre.i.i.i.i.i.i, 1
  br label %484

450:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !161
  %451 = load i32, ptr %11, align 8
  %452 = and i32 %451, 1
  %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i = icmp eq i32 %452, 0
  %453 = load ptr, ptr %242, align 8
  %454 = select i1 %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i, ptr %453, ptr %242
  %.val22.i.i.i.i80.i.i.i.i.i.i = load i32, ptr %243, align 8
  %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i, i32 %.val22.i.i.i.i80.i.i.i.i.i.i, i32 32
  %455 = icmp eq i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i, 0
  br i1 %455, label %.loopexit.i.i.i90.i.i.i.i.i.i, label %456

456:                                              ; preds = %450
  %457 = ptrtoint ptr %.029.val37.i.i.i.i.i.i to i64
  %458 = trunc i64 %457 to i32
  %459 = lshr i32 %458, 4
  %460 = lshr i32 %458, 9
  %461 = xor i32 %459, %460
  %462 = add i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i, -1
  %.0185.i.i.i.i82.i.i.i.i.i.i = and i32 %462, %461
  %463 = zext nneg i32 %.0185.i.i.i.i82.i.i.i.i.i.i to i64
  %464 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %454, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !157
  %466 = icmp eq ptr %.029.val37.i.i.i.i.i.i, %465
  br i1 %466, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i.i.i.i.i, !prof !115

.lr.ph.i.i.i.i83.i.i.i.i.i.i:                     ; preds = %456, %469
  %467 = phi ptr [ %474, %469 ], [ %465, %456 ]
  %.0187.i.i.i.i84.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i86.i.i.i.i.i.i, %469 ], [ %.0185.i.i.i.i82.i.i.i.i.i.i, %456 ]
  %.0166.i.i.i.i85.i.i.i.i.i.i = phi i32 [ %470, %469 ], [ 1, %456 ]
  %468 = icmp eq ptr %467, inttoptr (i64 -4096 to ptr)
  br i1 %468, label %.loopexit.i.i.i90.i.i.i.i.i.i, label %469, !prof !49

469:                                              ; preds = %.lr.ph.i.i.i.i83.i.i.i.i.i.i
  %470 = add i32 %.0166.i.i.i.i85.i.i.i.i.i.i, 1
  %471 = add i32 %.0166.i.i.i.i85.i.i.i.i.i.i, %.0187.i.i.i.i84.i.i.i.i.i.i
  %.018.i.i.i.i86.i.i.i.i.i.i = and i32 %471, %462
  %472 = zext i32 %.018.i.i.i.i86.i.i.i.i.i.i to i64
  %473 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %454, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !157
  %475 = icmp eq ptr %.029.val37.i.i.i.i.i.i, %474
  br i1 %475, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i.i.i.i.i, !prof !116, !llvm.loop !350

.loopexit.i.i.i90.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i83.i.i.i.i.i.i, %450
  %476 = zext i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i to i64
  %477 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %454, i64 %476
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i: ; preds = %469, %.loopexit.i.i.i90.i.i.i.i.i.i, %456
  %.sroa.0.1.i.i.i88.i.i.i.i.i.i = phi ptr [ %477, %.loopexit.i.i.i90.i.i.i.i.i.i ], [ %464, %456 ], [ %473, %469 ]
  %478 = zext i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i to i64
  %479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %454, i64 %478
  %.not.i.i89.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i88.i.i.i.i.i.i, %479
  br i1 %.not.i.i89.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i88.i.i.i.i.i.i, i64 8
  %481 = load i8, ptr %480, align 8, !tbaa !351, !range !131, !noundef !132
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %484

484:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i
  %.pre-phi167.i.i.i.i.i.i = phi i32 [ %.pre166.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %452, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %.val22.i.i.i.i93.i.i.i.i.i.i = phi i32 [ %.val22.i.i.i.i93.pre.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.val22.i.i.i.i80.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %485 = phi ptr [ %.pre154.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %453, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %483, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i92.i.i.i.i.i.i = icmp eq i32 %.pre-phi167.i.i.i.i.i.i, 0
  %486 = select i1 %.not.i.i.i.i.i.i.i92.i.i.i.i.i.i, ptr %485, ptr %242
  %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i92.i.i.i.i.i.i, i32 %.val22.i.i.i.i93.i.i.i.i.i.i, i32 32
  %487 = icmp eq i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i, 0
  br i1 %487, label %.loopexit.i.i.i103.i.i.i.i.i.i, label %488

488:                                              ; preds = %484
  %489 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  %490 = trunc i64 %489 to i32
  %491 = lshr i32 %490, 4
  %492 = lshr i32 %490, 9
  %493 = xor i32 %491, %492
  %494 = add i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i, -1
  %.0185.i.i.i.i95.i.i.i.i.i.i = and i32 %493, %494
  %495 = zext nneg i32 %.0185.i.i.i.i95.i.i.i.i.i.i to i64
  %496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %486, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !157
  %498 = icmp eq ptr %.1.val.i.i.i.i.i.i, %497
  br i1 %498, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i, label %.lr.ph.i.i.i.i96.i.i.i.i.i.i, !prof !115

.lr.ph.i.i.i.i96.i.i.i.i.i.i:                     ; preds = %488, %501
  %499 = phi ptr [ %506, %501 ], [ %497, %488 ]
  %.0187.i.i.i.i97.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i99.i.i.i.i.i.i, %501 ], [ %.0185.i.i.i.i95.i.i.i.i.i.i, %488 ]
  %.0166.i.i.i.i98.i.i.i.i.i.i = phi i32 [ %502, %501 ], [ 1, %488 ]
  %500 = icmp eq ptr %499, inttoptr (i64 -4096 to ptr)
  br i1 %500, label %.loopexit.i.i.i103.i.i.i.i.i.i, label %501, !prof !49

501:                                              ; preds = %.lr.ph.i.i.i.i96.i.i.i.i.i.i
  %502 = add i32 %.0166.i.i.i.i98.i.i.i.i.i.i, 1
  %503 = add i32 %.0166.i.i.i.i98.i.i.i.i.i.i, %.0187.i.i.i.i97.i.i.i.i.i.i
  %.018.i.i.i.i99.i.i.i.i.i.i = and i32 %503, %494
  %504 = zext i32 %.018.i.i.i.i99.i.i.i.i.i.i to i64
  %505 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %486, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !157
  %507 = icmp eq ptr %.1.val.i.i.i.i.i.i, %506
  br i1 %507, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i, label %.lr.ph.i.i.i.i96.i.i.i.i.i.i, !prof !116, !llvm.loop !350

.loopexit.i.i.i103.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i96.i.i.i.i.i.i, %484
  %508 = zext i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i to i64
  %509 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %486, i64 %508
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i: ; preds = %501, %.loopexit.i.i.i103.i.i.i.i.i.i, %488
  %.sroa.0.1.i.i.i101.i.i.i.i.i.i = phi ptr [ %509, %.loopexit.i.i.i103.i.i.i.i.i.i ], [ %496, %488 ], [ %505, %501 ]
  %510 = zext i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i to i64
  %511 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %486, i64 %510
  %.not.i.i102.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i101.i.i.i.i.i.i, %511
  br i1 %.not.i.i102.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i101.i.i.i.i.i.i, i64 8
  %513 = load i8, ptr %512, align 8, !tbaa !351, !range !131, !noundef !132
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %516

516:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i", %._crit_edge._crit_edge157.i.i.i.i.i.i
  %.pre-phi169.i.i.i.i.i.i = phi i32 [ %.pre168.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %.pre-phi167.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %.val22.i.i.i.i106.i.i.i.i.i.i = phi i32 [ %.val22.i.i.i.i106.pre.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %.val22.i.i.i.i93.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %517 = phi ptr [ %.pre160.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %485, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %515, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i105.i.i.i.i.i.i = icmp eq i32 %.pre-phi169.i.i.i.i.i.i, 0
  %518 = select i1 %.not.i.i.i.i.i.i.i105.i.i.i.i.i.i, ptr %517, ptr %242
  %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i105.i.i.i.i.i.i, i32 %.val22.i.i.i.i106.i.i.i.i.i.i, i32 32
  %519 = icmp eq i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i, 0
  br i1 %519, label %.loopexit.i.i.i116.i.i.i.i.i.i, label %520

520:                                              ; preds = %516
  %521 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  %522 = trunc i64 %521 to i32
  %523 = lshr i32 %522, 4
  %524 = lshr i32 %522, 9
  %525 = xor i32 %523, %524
  %526 = add i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i, -1
  %.0185.i.i.i.i108.i.i.i.i.i.i = and i32 %525, %526
  %527 = zext nneg i32 %.0185.i.i.i.i108.i.i.i.i.i.i to i64
  %528 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %518, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !157
  %530 = icmp eq ptr %.2.val.i.i.i.i.i.i, %529
  br i1 %530, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i, label %.lr.ph.i.i.i.i109.i.i.i.i.i.i, !prof !115

.lr.ph.i.i.i.i109.i.i.i.i.i.i:                    ; preds = %520, %533
  %531 = phi ptr [ %538, %533 ], [ %529, %520 ]
  %.0187.i.i.i.i110.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i112.i.i.i.i.i.i, %533 ], [ %.0185.i.i.i.i108.i.i.i.i.i.i, %520 ]
  %.0166.i.i.i.i111.i.i.i.i.i.i = phi i32 [ %534, %533 ], [ 1, %520 ]
  %532 = icmp eq ptr %531, inttoptr (i64 -4096 to ptr)
  br i1 %532, label %.loopexit.i.i.i116.i.i.i.i.i.i, label %533, !prof !49

533:                                              ; preds = %.lr.ph.i.i.i.i109.i.i.i.i.i.i
  %534 = add i32 %.0166.i.i.i.i111.i.i.i.i.i.i, 1
  %535 = add i32 %.0166.i.i.i.i111.i.i.i.i.i.i, %.0187.i.i.i.i110.i.i.i.i.i.i
  %.018.i.i.i.i112.i.i.i.i.i.i = and i32 %535, %526
  %536 = zext i32 %.018.i.i.i.i112.i.i.i.i.i.i to i64
  %537 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %518, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !157
  %539 = icmp eq ptr %.2.val.i.i.i.i.i.i, %538
  br i1 %539, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i, label %.lr.ph.i.i.i.i109.i.i.i.i.i.i, !prof !116, !llvm.loop !350

.loopexit.i.i.i116.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i109.i.i.i.i.i.i, %516
  %540 = zext i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i to i64
  %541 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %518, i64 %540
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i: ; preds = %533, %.loopexit.i.i.i116.i.i.i.i.i.i, %520
  %.sroa.0.1.i.i.i114.i.i.i.i.i.i = phi ptr [ %541, %.loopexit.i.i.i116.i.i.i.i.i.i ], [ %528, %520 ], [ %537, %533 ]
  %542 = zext i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i to i64
  %543 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %518, i64 %542
  %.not.i.i115.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i114.i.i.i.i.i.i, %543
  br i1 %.not.i.i115.i.i.i.i.i.i, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i114.i.i.i.i.i.i, i64 8
  %545 = load i8, ptr %544, align 8, !tbaa !351, !range !131, !noundef !132
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i"
  %547 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit230": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i"
  %548 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit232": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i"
  %549 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit230", %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit232", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i" ], [ %547, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %548, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit230" ], [ %549, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit232" ], [ %.029142.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i" ]
  %550 = icmp eq ptr %348, %.028.i.i.i.i.i.i
  br i1 %550, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i", label %551

551:                                              ; preds = %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"
  store i8 1, ptr %.0.i.i, align 8, !tbaa !339
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i": ; preds = %551, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %.1.i16 = phi i1 [ true, %551 ], [ %.045.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i ], [ %.045.i, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i" ], [ %.045.i, %._crit_edge.i.i.i.i.i.i ], [ %.045.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i ], [ %.045.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i" ]
  %552 = getelementptr inbounds nuw i8, ptr %.01244.i, i64 8
  %.not.i17 = icmp eq ptr %552, %248
  br i1 %.not.i17, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit: ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !35
  %.pre193 = load i32, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #17
  %553 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %553, ptr %6, align 8, !tbaa !35
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %554, align 8, !tbaa !41
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %555, align 4, !tbaa !36
  %556 = zext i32 %.pre193 to i64
  %557 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %556
  %.not51.i = icmp eq i32 %.pre193, 0
  br i1 %.not51.i, label %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit, label %.lr.ph.i20

._crit_edge.i23:                                  ; preds = %692
  %.pre59.i = load ptr, ptr %6, align 8, !tbaa !35
  %.pre60.i = load i32, ptr %554, align 8, !tbaa !41
  %558 = zext i32 %.pre60.i to i64
  %559 = getelementptr inbounds nuw ptr, ptr %.pre59.i, i64 %558
  %.not3553.i = icmp eq i32 %.pre60.i, 0
  br i1 %.not3553.i, label %._crit_edge57.i, label %.lr.ph56.i

.lr.ph.i20:                                       ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit, %692
  %.052.i = phi ptr [ %693, %692 ], [ %.pre, %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit ]
  %560 = load ptr, ptr %.052.i, align 8, !tbaa !160
  %561 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 8 dereferenceable(920) %11, ptr %560)
  %562 = load i8, ptr %561, align 8, !tbaa !339, !range !131, !noundef !132
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %580, label %564

564:                                              ; preds = %.lr.ph.i20
  %565 = load ptr, ptr %0, align 8, !tbaa !163
  %566 = getelementptr i8, ptr %565, i64 16
  %.val38.i = load i32, ptr %566, align 8, !tbaa !34
  %567 = getelementptr i8, ptr %565, i64 24
  %.val39.i = load ptr, ptr %567, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %560, ptr %5, align 8, !tbaa !157
  %568 = zext i32 %.val38.i to i64
  %569 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val39.i, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !104
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %573 = load i8, ptr %572, align 8, !tbaa !307, !range !131, !noundef !132
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i.i, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i.i

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i.i: ; preds = %564
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %571, i8 0, i64 20, i1 false)
  store i8 1, ptr %572, align 8, !tbaa !307
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i.i: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i.i, %564
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %571, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %576 = load ptr, ptr %575, align 8, !tbaa !191
  %.not.i.i.i.i.i21 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i.i21, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %577

577:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull align 4 dereferenceable(8) %576) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %577, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i.i
  store ptr %560, ptr %575, align 8, !tbaa !191
  %.not.i2.i.i.i.i = icmp eq ptr %560, null
  br i1 %.not.i2.i.i.i.i, label %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit.i, label %578

578:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %579 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull align 4 dereferenceable(8) %560, i64 1) #17
  br label %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit.i

_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit.i: ; preds = %578, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %692

580:                                              ; preds = %.lr.ph.i20
  %581 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %582 = load ptr, ptr %581, align 8
  %.not50.i = icmp eq ptr %582, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  br i1 %.not50.i, label %585, label %583

583:                                              ; preds = %580
  %584 = ptrtoint ptr %582 to i64
  store i64 %584, ptr %7, align 8, !tbaa !160
  store ptr null, ptr %581, align 8, !tbaa !160
  br label %587

585:                                              ; preds = %580
  call void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %560) #17
  %.pre.i = load ptr, ptr %7, align 8
  %586 = ptrtoint ptr %.pre.i to i64
  br label %587

587:                                              ; preds = %585, %583
  %588 = phi i64 [ %586, %585 ], [ %584, %583 ]
  %589 = phi ptr [ %.pre.i, %585 ], [ %582, %583 ]
  %590 = getelementptr inbounds i8, ptr %589, i64 -16
  %591 = load i64, ptr %590, align 8
  %592 = and i64 %591, 2
  %.not.i.i.i.i24 = icmp eq i64 %592, 0
  br i1 %.not.i.i.i.i24, label %593, label %597

593:                                              ; preds = %587
  %594 = trunc i64 %591 to i32
  %595 = lshr i32 %594, 6
  %596 = and i32 %595, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

597:                                              ; preds = %587
  %598 = getelementptr inbounds i8, ptr %589, i64 -24
  %599 = load i32, ptr %598, align 8, !tbaa !41
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %597, %593
  %.0.i.i.i.i = phi i32 [ %599, %597 ], [ %596, %593 ]
  %.not3.i.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not3.i.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %600 = getelementptr inbounds i8, ptr %589, i64 -32
  %601 = zext i32 %.0.i.i.i.i to i64
  br label %602

602:                                              ; preds = %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.thread.i.i", %.lr.ph.i.i25
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i25 ], [ %indvars.iv.next.i.i, %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.thread.i.i" ]
  %603 = load i64, ptr %590, align 8
  %604 = and i64 %603, 2
  %.not.i.i16.i.i = icmp eq i64 %604, 0
  br i1 %.not.i.i16.i.i, label %607, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %600, align 8, !tbaa !35
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

607:                                              ; preds = %602
  %608 = lshr i64 %603, 2
  %609 = and i64 %608, 15
  %610 = sub nsw i64 0, %609
  %611 = getelementptr inbounds %"class.llvm::MDOperand", ptr %590, i64 %610
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %607, %605
  %.sroa.0.0.i.i.i.i = phi ptr [ %611, %607 ], [ %606, %605 ]
  %612 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i, i64 %indvars.iv.i.i
  %613 = load ptr, ptr %612, align 8, !tbaa !161
  %.val.val.i.i = load ptr, ptr %0, align 8
  %614 = call fastcc { ptr, i8 } @_ZNK12_GLOBAL__N_112MDNodeMapper11getMappedOpEPKN4llvm8MetadataE(ptr readonly %.val.val.i.i, ptr noundef %613)
  %615 = extractvalue { ptr, i8 } %614, 0
  %616 = extractvalue { ptr, i8 } %614, 1
  %617 = trunc nuw i8 %616 to i1
  br i1 %617, label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i", label %618

618:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %619 = load i32, ptr %11, align 8
  %620 = and i32 %619, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %620, 0
  %621 = load ptr, ptr %242, align 8
  %622 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %621, ptr %242
  %.val22.i.i.i.i.i.i = load i32, ptr %243, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %.val22.i.i.i.i.i.i, i32 32
  %623 = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i, 0
  br i1 %623, label %.loopexit.i.i.i.i.i, label %624

624:                                              ; preds = %618
  %625 = ptrtoint ptr %613 to i64
  %626 = trunc i64 %625 to i32
  %627 = lshr i32 %626, 4
  %628 = lshr i32 %626, 9
  %629 = xor i32 %627, %628
  %630 = add i32 %spec.select.i.i.i.i.i.i.i.i, -1
  %.0185.i.i.i.i.i.i = and i32 %630, %629
  %631 = zext nneg i32 %.0185.i.i.i.i.i.i to i64
  %632 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %622, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !157
  %634 = icmp eq ptr %613, %633
  br i1 %634, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i26, !prof !115

.lr.ph.i.i.i.i.i.i26:                             ; preds = %624, %637
  %635 = phi ptr [ %642, %637 ], [ %633, %624 ]
  %.0187.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %637 ], [ %.0185.i.i.i.i.i.i, %624 ]
  %.0166.i.i.i.i.i.i = phi i32 [ %638, %637 ], [ 1, %624 ]
  %636 = icmp eq ptr %635, inttoptr (i64 -4096 to ptr)
  br i1 %636, label %.loopexit.i.i.i.i.i, label %637, !prof !49

637:                                              ; preds = %.lr.ph.i.i.i.i.i.i26
  %638 = add i32 %.0166.i.i.i.i.i.i, 1
  %639 = add i32 %.0166.i.i.i.i.i.i, %.0187.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %639, %630
  %640 = zext i32 %.018.i.i.i.i.i.i to i64
  %641 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %622, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !157
  %643 = icmp eq ptr %613, %642
  br i1 %643, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i26, !prof !116, !llvm.loop !350

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i26, %618
  %644 = zext i32 %spec.select.i.i.i.i.i.i.i.i to i64
  %645 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %622, i64 %644
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i: ; preds = %637, %.loopexit.i.i.i.i.i, %624
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %645, %.loopexit.i.i.i.i.i ], [ %632, %624 ], [ %641, %637 ]
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %647 = load i8, ptr %646, align 8, !tbaa !339, !range !131, !noundef !132
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.thread.i.i"

649:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !160
  %.not.i.i17.i.i = icmp eq ptr %651, null
  br i1 %.not.i.i17.i.i, label %652, label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i"

652:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %613) #17
  %653 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr null, ptr %4, align 8, !tbaa !160
  %654 = load ptr, ptr %650, align 8, !tbaa !160
  store ptr %653, ptr %650, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i: ; preds = %652
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %654) #17
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !160
  %.not.i.i.i.i42.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i42.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i, label %655

655:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %.pr.i.i.i.i) #17
  br label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i: ; preds = %655, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %.pre.i.i.i.i = load ptr, ptr %650, align 8, !tbaa !160
  br label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i"

"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i": ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i, %649, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.1.i.i.i = phi ptr [ %615, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ %.pre.i.i.i.i, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i ], [ %651, %649 ]
  %.not14.i.i = icmp eq ptr %613, %.1.i.i.i
  br i1 %.not14.i.i, label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.thread.i.i", label %656

656:                                              ; preds = %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i"
  %657 = trunc nuw i64 %indvars.iv.i.i to i32
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %589, i32 noundef %657, ptr noundef %.1.i.i.i) #17
  br label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.thread.i.i": ; preds = %656, %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i, %601
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.loopexit.i, label %602, !llvm.loop !354

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.loopexit.i: ; preds = %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.thread.i.i"
  %.pre58.i = load i64, ptr %7, align 8, !tbaa !160
  br label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.loopexit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %658 = phi i64 [ %.pre58.i, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.loopexit.i ], [ %588, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %659 = inttoptr i64 %658 to ptr
  store ptr null, ptr %7, align 8, !tbaa !160
  %660 = call noundef ptr @_ZN4llvm6MDNode22replaceWithUniquedImplEv(ptr noundef nonnull align 8 dereferenceable(16) %659) #17
  %661 = load ptr, ptr %0, align 8, !tbaa !163
  %662 = getelementptr i8, ptr %661, i64 16
  %.val36.i = load i32, ptr %662, align 8, !tbaa !34
  %663 = getelementptr i8, ptr %661, i64 24
  %.val37.i = load ptr, ptr %663, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %560, ptr %3, align 8, !tbaa !157
  %664 = zext i32 %.val36.i to i64
  %665 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val37.i, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !104
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 48
  %669 = load i8, ptr %668, align 8, !tbaa !307, !range !131, !noundef !132
  %670 = trunc nuw i8 %669 to i1
  br i1 %670, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i29, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i28

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i28: ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %667, i8 0, i64 20, i1 false)
  store i8 1, ptr %668, align 8, !tbaa !307
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i29

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i29: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISB_DpT_EERSB_E4typeEDpOSF_.exit.i.i.i28, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i
  %671 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %667, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %672 = load ptr, ptr %671, align 8, !tbaa !191
  %.not.i.i.i44.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i44.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i30, label %673

673:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i29
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull align 4 dereferenceable(8) %672) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i30

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i30:   ; preds = %673, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i.i29
  store ptr %660, ptr %671, align 8, !tbaa !191
  %.not.i2.i.i.i31 = icmp eq ptr %660, null
  br i1 %.not.i2.i.i.i31, label %_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit.i, label %674

674:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i30
  %675 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull align 4 dereferenceable(8) %660, i64 1) #17
  br label %_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit.i

_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit.i: ; preds = %674, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not50.i, label %689, label %676

676:                                              ; preds = %_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit.i
  %677 = load i32, ptr %554, align 8, !tbaa !41
  %678 = load i32, ptr %555, align 4, !tbaa !36
  %.not.i.i.not.i.i = icmp ult i32 %677, %678
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i, label %679, !prof !49

679:                                              ; preds = %676
  %680 = zext i32 %677 to i64
  %681 = add nuw nsw i64 %680, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %553, i64 noundef %681, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %554, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i: ; preds = %679, %676
  %682 = phi i32 [ %677, %676 ], [ %.pre.i.i, %679 ]
  %683 = load ptr, ptr %6, align 8, !tbaa !35
  %684 = zext i32 %682 to i64
  %685 = getelementptr inbounds nuw ptr, ptr %683, i64 %684
  %686 = ptrtoint ptr %660 to i64
  store i64 %686, ptr %685, align 1
  %687 = load i32, ptr %554, align 8, !tbaa !41
  %688 = add i32 %687, 1
  store i32 %688, ptr %554, align 8, !tbaa !41
  br label %689

689:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i, %_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_.exit.i
  %690 = load ptr, ptr %7, align 8, !tbaa !160
  %.not.i45.i = icmp eq ptr %690, null
  br i1 %.not.i45.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit46.i, label %691

691:                                              ; preds = %689
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %690) #17
  br label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit46.i

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit46.i: ; preds = %691, %689
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %692

692:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit46.i, %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit.i
  %693 = getelementptr inbounds nuw i8, ptr %.052.i, i64 8
  %.not.i22 = icmp eq ptr %693, %557
  br i1 %.not.i22, label %._crit_edge.i23, label %.lr.ph.i20

._crit_edge57.loopexit.i:                         ; preds = %704
  %.pre61.i = load ptr, ptr %6, align 8, !tbaa !35
  br label %._crit_edge57.i

._crit_edge57.i:                                  ; preds = %._crit_edge57.loopexit.i, %._crit_edge.i23
  %694 = phi ptr [ %.pre61.i, %._crit_edge57.loopexit.i ], [ %.pre59.i, %._crit_edge.i23 ]
  %695 = icmp eq ptr %694, %553
  br i1 %695, label %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit, label %696

696:                                              ; preds = %._crit_edge57.i
  call void @free(ptr noundef %694) #17
  br label %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit

.lr.ph56.i:                                       ; preds = %._crit_edge.i23, %704
  %.03454.i = phi ptr [ %705, %704 ], [ %.pre59.i, %._crit_edge.i23 ]
  %697 = load ptr, ptr %.03454.i, align 8, !tbaa !160
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 1
  %699 = load i8, ptr %698, align 1
  %700 = and i8 %699, 127
  %701 = icmp eq i8 %700, 2
  br i1 %701, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %.lr.ph56.i
  %702 = getelementptr inbounds i8, ptr %697, i64 -8
  %703 = load i32, ptr %702, align 8, !tbaa !355
  %.not.i47.i = icmp eq i32 %703, 0
  br i1 %.not.i47.i, label %704, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %.lr.ph56.i
  call void @_ZN4llvm6MDNode13resolveCyclesEv(ptr noundef nonnull align 8 dereferenceable(16) %697) #17
  br label %704

704:                                              ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.i
  %705 = getelementptr inbounds nuw i8, ptr %.03454.i, i64 8
  %.not35.i = icmp eq ptr %705, %559
  br i1 %.not35.i, label %._crit_edge57.loopexit.i, label %.lr.ph56.i

_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit: ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit.thread, %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit, %._crit_edge57.i, %696
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #17
  %.val14 = load ptr, ptr %0, align 8
  %706 = call fastcc { ptr, i8 } @_ZNK12_GLOBAL__N_112MDNodeMapper11getMappedOpEPKN4llvm8MetadataE(ptr %.val14, ptr noundef nonnull %1)
  %707 = extractvalue { ptr, i8 } %706, 0
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit, %219, %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit
  %.0 = phi ptr [ %707, %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit ], [ %1, %219 ], [ %1, %_ZN12_GLOBAL__N_16Mapper9mapToSelfEPKN4llvm8MetadataE.exit ]
  %708 = load ptr, ptr %13, align 8, !tbaa !35
  %709 = icmp eq ptr %708, %14
  br i1 %709, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i, label %710

710:                                              ; preds = %.loopexit
  call void @free(ptr noundef %708) #17
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i: ; preds = %710, %.loopexit
  %.val.i.i.i = load i32, ptr %11, align 8
  %711 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val10.i.i.i = load i32, ptr %711, align 8
  %712 = and i32 %.val.i.i.i, 1
  %.not.i.i.i.i.i33 = icmp eq i32 %712, 0
  %spec.select.i.i.i.i.i34 = select i1 %.not.i.i.i.i.i33, i32 %.val10.i.i.i, i32 32
  %713 = icmp eq i32 %spec.select.i.i.i.i.i34, 0
  br i1 %713, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i
  %714 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = select i1 %.not.i.i.i.i.i33, ptr %715, ptr %714
  %717 = zext i32 %spec.select.i.i.i.i.i34 to i64
  %718 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %716, i64 %717
  br label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %724, %.lr.ph.preheader.i.i.i
  %.013.i.i.i = phi ptr [ %725, %724 ], [ %716, %.lr.ph.preheader.i.i.i ]
  %719 = load ptr, ptr %.013.i.i.i, align 8, !tbaa !157
  %magicptr.i.i.i = ptrtoint ptr %719 to i64
  switch i64 %magicptr.i.i.i, label %720 [
    i64 -4096, label %724
    i64 -8192, label %724
  ]

720:                                              ; preds = %.lr.ph.i.i.i35
  %721 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %722 = load ptr, ptr %721, align 8, !tbaa !160
  %.not.i.i11.i.i.i = icmp eq ptr %722, null
  br i1 %.not.i.i11.i.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i, label %723

723:                                              ; preds = %720
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %722) #17
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i: ; preds = %723, %720
  store ptr null, ptr %721, align 8, !tbaa !160
  br label %724

724:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i, %.lr.ph.i.i.i35, %.lr.ph.i.i.i35
  %725 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i36 = icmp eq ptr %725, %718
  br i1 %.not.i.i.i36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i35, !llvm.loop !171

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %724
  %.pre.i.i37 = load i32, ptr %11, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i
  %726 = phi i32 [ %.pre.i.i37, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.val.i.i.i, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i ]
  %727 = and i32 %726, 1
  %.not.i1.i.i = icmp eq i32 %727, 0
  br i1 %.not.i1.i.i, label %728, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphD2Ev.exit

728:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i
  %729 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !172
  %731 = load i32, ptr %711, align 8, !tbaa !175
  %732 = zext i32 %731 to i64
  %733 = mul nuw nsw i64 %732, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %730, i64 noundef %733, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphD2Ev.exit

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphD2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i, %728
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %11) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !157
  %12 = zext i32 %.val7 to i64
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val8, i64 %12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !157
  %31 = zext i32 %.val to i64
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val6, i64 %31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %.0 to i64
  store i64 %57, ptr %56, align 1
  %58 = load i32, ptr %45, align 8, !tbaa !41
  %59 = add i32 %58, 1
  store i32 %59, ptr %45, align 8, !tbaa !41
  %60 = load ptr, ptr %44, align 8, !tbaa !35
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZNK12_GLOBAL__N_112MDNodeMapper11getMappedOpEPKN4llvm8MetadataE(ptr readonly captures(none) %.0.val, ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::WeakTrackingVH", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread15, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %.0.val, i64 16
  %.val10 = load i32, ptr %4, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %.0.val, i64 24
  %.val11 = load ptr, ptr %5, align 8, !tbaa !35
  %6 = zext i32 %.val10 to i64
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val11, i64 %6
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %25
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
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = icmp eq ptr %0, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !116, !llvm.loop !313

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %12
  %38 = zext i32 %16 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %38
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %31, %.loopexit.i.i, %18
  %.sroa.0.1.i.i = phi ptr [ %39, %.loopexit.i.i ], [ %26, %18 ], [ %35, %31 ]
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %40
  %42 = icmp eq ptr %.sroa.0.1.i.i, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !191
  br label %.thread15

46:                                               ; preds = %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %47 = load i8, ptr %0, align 4, !tbaa !139
  switch i8 %47, label %.thread15.fold.split [
    i8 0, label %.thread15
    i8 1, label %48
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %51 = load ptr, ptr %8, align 8, !tbaa !106, !noalias !357
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !109, !noalias !357
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit.i.i14, label %55

55:                                               ; preds = %48
  %56 = ptrtoint ptr %50 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.01726.i.i.i.i = and i32 %60, %61
  %62 = zext nneg i32 %.01726.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !110, !noalias !357
  %66 = icmp eq ptr %50, %65
  br i1 %66, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i12, !prof !115

.lr.ph.i.i.i.i12:                                 ; preds = %55, %69
  %67 = phi ptr [ %75, %69 ], [ %65, %55 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %69 ], [ %.01726.i.i.i.i, %55 ]
  %.01527.i.i.i.i = phi i32 [ %70, %69 ], [ 1, %55 ]
  %68 = icmp eq ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %.loopexit.i.i14, label %69, !prof !49

69:                                               ; preds = %.lr.ph.i.i.i.i12
  %70 = add i32 %.01527.i.i.i.i, 1
  %71 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %71, %61
  %72 = zext i32 %.017.i.i.i.i to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !110, !noalias !357
  %76 = icmp eq ptr %50, %75
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i12, !prof !116, !llvm.loop !117

.loopexit.i.i14:                                  ; preds = %.lr.ph.i.i.i.i12, %48
  %77 = zext i32 %53 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %77
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %69, %.loopexit.i.i14, %55
  %.sroa.0.1.i.i13 = phi ptr [ %78, %.loopexit.i.i14 ], [ %63, %55 ], [ %73, %69 ]
  %79 = zext i32 %53 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %79
  %.not.i = icmp eq ptr %.sroa.0.1.i.i13, %80
  store i64 6, ptr %2, align 8, !alias.scope !357
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not.i, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.thread, label %83

83:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %81, align 8, !tbaa !264, !alias.scope !357
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i13, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !110, !noalias !357
  store ptr %85, ptr %82, align 8, !tbaa !110, !alias.scope !357
  %magicptr.i.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i.i, label %86 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i13, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %87, align 8, !noalias !357
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %89) #17
  %.pre = load ptr, ptr %82, align 8, !tbaa !110
  %.pre21 = load ptr, ptr %49, align 8, !tbaa !141
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %83, %83, %83, %86
  %90 = phi ptr [ %50, %83 ], [ %50, %83 ], [ %50, %83 ], [ %.pre21, %86 ]
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
  %.not.i15 = icmp eq ptr %91, null
  br i1 %.not.i15, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, label %96

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %.thread15

.thread15.fold.split:                             ; preds = %46
  br label %.thread15

.thread15:                                        ; preds = %46, %.thread15.fold.split, %101, %43, %1
  %.sroa.07.2 = phi ptr [ %45, %43 ], [ null, %1 ], [ %0, %46 ], [ %.0.i, %101 ], [ undef, %.thread15.fold.split ]
  %.sroa.5.2 = phi i8 [ 1, %43 ], [ 1, %1 ], [ 1, %46 ], [ 1, %101 ], [ 0, %.thread15.fold.split ]
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %7, i64 %17
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %7, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = icmp eq ptr %.0.val, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !116, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %24, %1
  %.sink.i = phi ptr [ %25, %24 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %.0.val, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 align 2 {
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %7, i64 %17
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %7, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = icmp eq ptr %.0.val, %33
  br i1 %34, label %.thread, label %.lr.ph, !prof !116, !llvm.loop !336

.thread:                                          ; preds = %26, %10, %2, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %2 ], [ %18, %10 ], [ %32, %26 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3) #17
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
  %.1.i = phi ptr [ %.02739.i, %27 ], [ %35, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i ], [ %.02739.i, %27 ]
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
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3) #17
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
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %.sroa.0.0.copyload.i, i64 %55
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %56)
  %57 = mul nuw nsw i64 %55, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %57, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %44, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) initializes((4, 8)) %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #1 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %9, i64 %11
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %19, i64 %26
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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %19, i64 %40
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

declare void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef) local_unnamed_addr #6

declare void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.115") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm6MDNode13resolveCyclesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm6MDNode22replaceWithUniquedImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm6MDNode23replaceWithDistinctImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #6

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZN4llvm17DbgVariableRecord14setKillAddressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZN4llvm17DbgVariableRecord11setAssignIdEPNS_10DIAssignIDE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.165") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
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
