; ModuleID = 'bench/llvm/original/ValueMapper.cpp.ll'
source_filename = "bench/llvm/original/ValueMapper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.175" }
%"class.llvm::simple_ilist.175" = type { %"class.llvm::ilist_sentinel.176" }
%"class.llvm::ilist_sentinel.176" = type { %"class.llvm::ilist_node_impl.23" }
%"class.llvm::ilist_node_impl.23" = type { %"class.llvm::ilist_node_base.24" }
%"class.llvm::ilist_node_base.24" = type { %"class.llvm::ilist_detail::node_base_prevnext.25" }
%"class.llvm::ilist_detail::node_base_prevnext.25" = type { ptr, ptr }
%"struct.(anonymous namespace)::MappingContext" = type { ptr, ptr }
%"struct.(anonymous namespace)::DelayedBasicBlock" = type { ptr, %"class.std::unique_ptr.45" }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.14" = type { [128 x i8] }
%"class.llvm::SmallVector.63" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.64" }
%"struct.llvm::SmallVectorStorage.64" = type { [64 x i8] }
%"struct.(anonymous namespace)::WorklistEntry" = type { i32, i32, %union.anon }
%union.anon = type { %"struct.(anonymous namespace)::WorklistEntry::GVInitTy" }
%"struct.(anonymous namespace)::WorklistEntry::GVInitTy" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.67", ptr, ptr }
%"class.llvm::PointerIntPair.67" = type { %"struct.llvm::detail::PunnedPointer.68" }
%"struct.llvm::detail::PunnedPointer.68" = type { [8 x i8] }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.76" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
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
%"struct.llvm::detail::DenseMapPair.103" = type { %"struct.std::pair.104" }
%"struct.std::pair.104" = type { ptr, %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::detail::DenseMapPair.106" = type { %"struct.std::pair.107" }
%"struct.std::pair.107" = type { ptr, %"struct.(anonymous namespace)::MDNodeMapper::Data" }
%"struct.(anonymous namespace)::MDNodeMapper::Data" = type { i8, i32, %"class.std::unique_ptr.109" }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.147", %"struct.llvm::SmallVectorStorage.150" }
%"class.llvm::SmallVectorImpl.147" = type { %"class.llvm::SmallVectorTemplateBase.148" }
%"class.llvm::SmallVectorTemplateBase.148" = type { %"class.llvm::SmallVectorTemplateCommon.149" }
%"class.llvm::SmallVectorTemplateCommon.149" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.150" = type { [64 x i8] }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.157" = type { [24 x i8] }
%"struct.std::pair.151" = type { i32, ptr }
%"class.llvm::DbgVariableRecord::location_op_iterator" = type { %"class.llvm::PointerUnion.166" }
%"class.llvm::PointerUnion.166" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.167" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.167" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.168" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.168" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.169" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.169" = type { %"class.llvm::PointerIntPair.170" }
%"class.llvm::PointerIntPair.170" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DbgRecordParamRef.158" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::DbgRecordParamRef" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.164" = type { [32 x i8] }
%"class.llvm::iterator_range.165" = type { %"class.llvm::DbgVariableRecord::location_op_iterator", %"class.llvm::DbgVariableRecord::location_op_iterator" }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.147", %"struct.llvm::SmallVectorStorage.178" }
%"struct.llvm::SmallVectorStorage.178" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.80" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.78" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.129" = type { [768 x i8] }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.122" = type { [384 x i8] }
%"struct.(anonymous namespace)::POTWorklistEntry" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.(anonymous namespace)::MDNodeMapper::UniquedGraph" = type { %"class.llvm::SmallDenseMap.99", %"class.llvm::SmallVector.94" }

$_ZN4llvm20ValueMapTypeRemapperD2Ev = comdat any

$_ZN4llvm20ValueMapTypeRemapperD0Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_ = comdat any

$_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_ = comdat any

$_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS_17DbgVariableRecord20location_op_iteratorEvEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm20ValueMapTypeRemapperE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20ValueMapTypeRemapper6anchorEv, ptr @_ZN4llvm20ValueMapTypeRemapperD2Ev, ptr @_ZN4llvm20ValueMapTypeRemapperD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm17ValueMaterializerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17ValueMaterializer6anchorEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8

@_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN4llvm11ValueMapperC2ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE
@_ZN4llvm11ValueMapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm11ValueMapperD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm20ValueMapTypeRemapper6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17ValueMaterializer6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapperC2ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #15
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 2) #16
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.preheader.i.i.i.i, label %13

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 16) #16
  %.val.i.i.i.i = load ptr, ptr %9, align 8
  store ptr %1, ptr %.val.i.i.i.i, align 8
  %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 8
  store ptr %4, ptr %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_16MapperC2ERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEENS1_10RemapFlagsEPNS1_20ValueMapTypeRemapperEPNS1_17ValueMaterializerE.exit

13:                                               ; preds = %5
  %.val.i.i.i = load ptr, ptr %9, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZSt6fill_nIPN12_GLOBAL__N_114MappingContextEmS1_ET_S3_T0_RKT1_.exit.i.i.i, label %.lr.ph.i.i.i.i2.preheader.i.i.i

.lr.ph.i.i.i.i2.preheader.i.i.i:                  ; preds = %13
  store ptr %1, ptr %.val.i.i.i, align 8
  %.sroa.4.0..06.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 8
  store ptr %4, ptr %.sroa.4.0..06.i.i.i.i.sroa_idx.i.i.i, align 8
  br label %_ZSt6fill_nIPN12_GLOBAL__N_114MappingContextEmS1_ET_S3_T0_RKT1_.exit.i.i.i

_ZSt6fill_nIPN12_GLOBAL__N_114MappingContextEmS1_ET_S3_T0_RKT1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i2.preheader.i.i.i, %13
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %_ZSt6fill_nIPN12_GLOBAL__N_114MappingContextEmS1_ET_S3_T0_RKT1_.exit.i.i.i
  %.val.i4.i.i.i = load ptr, ptr %9, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.not7.i.i.i.i.i.i = icmp eq i64 %19, 1
  br i1 %.not7.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_16MapperC2ERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEENS1_10RemapFlagsEPNS1_20ValueMapTypeRemapperEPNS1_17ValueMaterializerE.exit, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %17
  %20 = sub i64 1, %19
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val.i4.i.i.i, i64 %18
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.preheader.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.preheader.i.i.i ]
  store ptr %1, ptr %.09.i.i.i.i.i.i, align 8
  %.sroa.4.0..09.i.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr %4, ptr %.sroa.4.0..09.i.i.i.sroa_idx.i.i.i, align 8
  %22 = add i64 %.068.i.i.i.i.i.i, -1
  %23 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_16MapperC2ERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEENS1_10RemapFlagsEPNS1_20ValueMapTypeRemapperEPNS1_17ValueMaterializerE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

24:                                               ; preds = %_ZSt6fill_nIPN12_GLOBAL__N_114MappingContextEmS1_ET_S3_T0_RKT1_.exit.i.i.i
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %_ZN12_GLOBAL__N_16MapperC2ERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEENS1_10RemapFlagsEPNS1_20ValueMapTypeRemapperEPNS1_17ValueMaterializerE.exit

27:                                               ; preds = %24
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZN12_GLOBAL__N_16MapperC2ERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEENS1_10RemapFlagsEPNS1_20ValueMapTypeRemapperEPNS1_17ValueMaterializerE.exit

_ZN12_GLOBAL__N_16MapperC2ERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEENS1_10RemapFlagsEPNS1_20ValueMapTypeRemapperEPNS1_17ValueMaterializerE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i, %17, %24, %27
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds i8, ptr %6, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 4) #16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %32 = getelementptr inbounds i8, ptr %6, i64 200
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef 1) #16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %34 = getelementptr inbounds i8, ptr %6, i64 232
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %34, i64 noundef 16) #16
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapperD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 232
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #16
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit.i: ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %.val.i.i = load ptr, ptr %11, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %.not4.i.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit.i
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val.i.i, i64 %12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i ], [ %13, %.lr.ph.i.preheader.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 80) #17
  br label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, %14
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit.i
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 200
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %17) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 88
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113WorklistEntryELj4EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %23) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113WorklistEntryELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_113WorklistEntryELj4EED2Ev.exit.i: ; preds = %26, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN12_GLOBAL__N_16MapperD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113WorklistEntryELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %29) #16
  br label %_ZN12_GLOBAL__N_16MapperD2Ev.exit

_ZN12_GLOBAL__N_16MapperD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113WorklistEntryELj4EED2Ev.exit.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  br label %33

33:                                               ; preds = %_ZN12_GLOBAL__N_16MapperD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm11ValueMapper31registerAlternateMappingContextERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEPNS_17ValueMaterializerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN12_GLOBAL__N_16Mapper31registerAlternateMappingContextERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEEPNS1_17ValueMaterializerE.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN12_GLOBAL__N_16Mapper31registerAlternateMappingContextERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEEPNS1_17ValueMaterializerE.exit

_ZN12_GLOBAL__N_16Mapper31registerAlternateMappingContextERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEEPNS1_17ValueMaterializerE.exit: ; preds = %3, %9
  %.val.i.i.i = load ptr, ptr %5, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val.i.i.i, i64 %11
  store ptr %1, ptr %12, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %14) #16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper8addFlagsENS_10RemapFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr %.0.val) unnamed_addr #1 align 2 {
  %1 = alloca [3 x ptr], align 8
  %2 = alloca %"class.llvm::SmallVector.10", align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %"class.llvm::SmallVector.63", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %6, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 216
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i, %.lr.ph.i
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !noalias !7
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16, !noalias !7
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::WorklistEntry", ptr %.val.i.i.i.i, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %.sroa.023.0.copyload.i = load i32, ptr %18, align 8
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 -20
  %.sroa.325.0.copyload.i = load i32, ptr %.sroa.325.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 -16
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 -8
  %.sroa.9.0.copyload.i = load ptr, ptr %.sroa.9.0..sroa_idx.i, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16, !noalias !7
  %20 = add i64 %19, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %20) #16, !noalias !7
  %21 = lshr i32 %.sroa.023.0.copyload.i, 2
  %22 = and i32 %21, 536870911
  store i32 %22, ptr %7, align 8
  %23 = and i32 %.sroa.023.0.copyload.i, 3
  switch i32 %23, label %default.unreachable [
    i32 0, label %24
    i32 1, label %_ZN4llvm10drop_beginIRNS_11SmallVectorIPNS_8ConstantELj16EEEEEDaOT_m.exit.i
    i32 2, label %126
    i32 3, label %149
  ]

24:                                               ; preds = %15
  %25 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %.0.val, ptr noundef %.sroa.9.0.copyload.i)
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %.sroa.4.0.copyload.i, ptr noundef %25) #16
  call fastcc void @_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(360) %.0.val, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0.copyload.i)
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i

_ZN4llvm10drop_beginIRNS_11SmallVectorIPNS_8ConstantELj16EEEEEDaOT_m.exit.i: ; preds = %15
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %27, %.sroa.325.0.copyload.i
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef 8) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %31, ptr noundef %33)
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  %34 = icmp slt i32 %.sroa.023.0.copyload.i, 0
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef 16) #16
  %.not.i.i = icmp eq ptr %.sroa.9.0.copyload.i, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %37

37:                                               ; preds = %_ZN4llvm10drop_beginIRNS_11SmallVectorIPNS_8ConstantELj16EEEEEDaOT_m.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %.not3746.i.i = icmp eq i32 %42, 0
  br i1 %.not3746.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i
  %.047.i.i = phi i32 [ %54, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i ], [ 0, %37 ]
  %43 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0.copyload.i, i32 noundef %.047.i.i) #16
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i.i.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i

47:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %45, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i: ; preds = %47, %.lr.ph.i.i
  %48 = load ptr, ptr %2, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %43 to i64
  store i64 %51, ptr %50, align 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %53 = add i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %53) #16
  %54 = add nuw i32 %.047.i.i, 1
  %.not37.i.i = icmp eq i32 %54, %42
  br i1 %.not37.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i, %37, %_ZN4llvm10drop_beginIRNS_11SmallVectorIPNS_8ConstantELj16EEEEEDaOT_m.exit.i
  br i1 %34, label %55, label %.thread.i.i

55:                                               ; preds = %.loopexit.i.i
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0.copyload.i) #16
  %57 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 0) #16
  %58 = load ptr, ptr %35, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %3, align 16
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  store ptr %57, ptr %12, align 16
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0.copyload.i) #16
  %67 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr nonnull %3, i64 3, i1 noundef zeroext false) #16
  %68 = getelementptr inbounds ptr, ptr %35, i64 %36
  %.not3848.i.i = icmp eq i64 %36, 0
  br i1 %.not3848.i.i, label %._crit_edge.i.i, label %.lr.ph50.split.us.i.i

.thread.i.i:                                      ; preds = %.loopexit.i.i
  %69 = getelementptr inbounds ptr, ptr %35, i64 %36
  %.not384854.i.i = icmp eq i64 %36, 0
  br i1 %.not384854.i.i, label %._crit_edge.i.i, label %.lr.ph50.split.i.i

.lr.ph50.split.us.i.i:                            ; preds = %55, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40.us.i.i
  %.03449.us.i.i = phi ptr [ %99, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40.us.i.i ], [ %35, %55 ]
  %70 = load ptr, ptr %.03449.us.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 134217727
  %74 = zext nneg i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %"class.llvm::Use", ptr %70, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %.0.val, ptr noundef %77)
  %79 = load i32, ptr %71, align 4
  %80 = and i32 %79, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"class.llvm::Use", ptr %70, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %.0.val, ptr noundef %85)
  %87 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %57) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  store ptr %78, ptr %1, align 8
  store ptr %86, ptr %13, align 8
  store ptr %87, ptr %14, align 8
  %88 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %67, ptr nonnull %1, i64 3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %90 = add i64 %89, 1
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i39.us.i.i = icmp ugt i64 %90, %91
  br i1 %.not.i.i.i39.us.i.i, label %92, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40.us.i.i

92:                                               ; preds = %.lr.ph50.split.us.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %90, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40.us.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40.us.i.i: ; preds = %92, %.lr.ph50.split.us.i.i
  %93 = load ptr, ptr %2, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = ptrtoint ptr %88 to i64
  store i64 %96, ptr %95, align 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %98 = add i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %98) #16
  %99 = getelementptr inbounds i8, ptr %.03449.us.i.i, i64 8
  %.not38.us.i.i = icmp eq ptr %99, %68
  br i1 %.not38.us.i.i, label %._crit_edge.i.i, label %.lr.ph50.split.us.i.i

.lr.ph50.split.i.i:                               ; preds = %.thread.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40.i.i
  %.03449.i.i = phi ptr [ %112, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40.i.i ], [ %35, %.thread.i.i ]
  %100 = load ptr, ptr %.03449.i.i, align 8
  %101 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %.0.val, ptr noundef %100)
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %103 = add i64 %102, 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i39.i.i = icmp ugt i64 %103, %104
  br i1 %.not.i.i.i39.i.i, label %105, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40.i.i

105:                                              ; preds = %.lr.ph50.split.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %103, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40.i.i: ; preds = %105, %.lr.ph50.split.i.i
  %106 = load ptr, ptr %2, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = ptrtoint ptr %101 to i64
  store i64 %109, ptr %108, align 1
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %111 = add i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %111) #16
  %112 = getelementptr inbounds i8, ptr %.03449.i.i, i64 8
  %.not38.i.i = icmp eq ptr %112, %69
  br i1 %.not38.i.i, label %._crit_edge.i.i, label %.lr.ph50.split.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40.us.i.i, %.thread.i.i, %55
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %117 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %114, ptr %115, i64 %116) #16
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %.sroa.4.0.copyload.i, ptr noundef %117) #16
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %119 = load ptr, ptr %2, align 8
  %120 = icmp eq ptr %119, %10
  br i1 %120, label %_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i, label %121

121:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %119) #16
  br label %_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i

_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i: ; preds = %121, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %123 = load ptr, ptr %4, align 8
  %124 = icmp eq ptr %123, %9
  br i1 %124, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i, label %125

125:                                              ; preds = %_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i
  call void @free(ptr noundef %123) #16
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i

126:                                              ; preds = %15
  %127 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %.0.val, ptr noundef %.sroa.9.0.copyload.i)
  %128 = load i8, ptr %.sroa.4.0.copyload.i, align 8
  %.not33.i = icmp eq i8 %128, 1
  br i1 %.not33.i, label %129, label %130

129:                                              ; preds = %126
  call void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0.copyload.i, ptr noundef %127) #16
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i

130:                                              ; preds = %126
  %131 = icmp eq i8 %128, 2
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 -32
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 -24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 -16
  %138 = load ptr, ptr %137, align 8
  store ptr %136, ptr %138, align 8
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %140, ptr %141, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %139, %134, %130
  store ptr %127, ptr %132, align 8
  %.not4.i.i.i = icmp eq ptr %127, null
  br i1 %.not4.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i, label %142

142:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 -24
  store ptr %144, ptr %145, align 8
  %.not.i.i.i.i14.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i14.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %145, ptr %147, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %146, %142
  %148 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 -16
  store ptr %143, ptr %148, align 8
  store ptr %132, ptr %143, align 8
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i

149:                                              ; preds = %15
  call fastcc void @_ZN12_GLOBAL__N_16Mapper13remapFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(360) %.0.val, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.4.0.copyload.i)
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i

default.unreachable:                              ; preds = %15
  unreachable

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i: ; preds = %149, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %129, %125, %_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i, %24
  %150 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %150, label %._crit_edge.i, label %15, !llvm.loop !11

._crit_edge.i:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit.i, %0
  %151 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.val, i64 184
  %153 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #16
  br i1 %153, label %_ZN12_GLOBAL__N_16Mapper5flushEv.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %._crit_edge.i, %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i
  %.val.i.i.i15.i = load ptr, ptr %152, align 8, !noalias !12
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #16, !noalias !12
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val.i.i.i15.i, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -16
  %157 = load ptr, ptr %156, align 8, !noalias !12
  %158 = getelementptr inbounds i8, ptr %155, i64 -8
  %159 = load i64, ptr %158, align 8, !noalias !12
  %160 = inttoptr i64 %159 to ptr
  store ptr null, ptr %158, align 8, !noalias !12
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #16, !noalias !12
  %162 = add i64 %161, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %152, i64 noundef %162) #16, !noalias !12
  %.val.i.i2.i.i = load ptr, ptr %152, align 8, !noalias !12
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #16, !noalias !12
  %164 = getelementptr inbounds %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val.i.i2.i.i, i64 %163, i32 1
  %165 = load ptr, ptr %164, align 8, !noalias !12
  %.not.i.i.i.i16.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i16.i, label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph36.i
  call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %165) #16, !noalias !12
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 80) #17, !noalias !12
  br label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i

_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i, %.lr.ph36.i
  store ptr null, ptr %164, align 8, !noalias !12
  %166 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %.0.val, ptr noundef %157)
  %.not.i = icmp eq ptr %166, null
  %167 = select i1 %.not.i, ptr %157, ptr %166
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef %167) #16
  call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %160) #16
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 80) #17
  %168 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #16
  br i1 %168, label %_ZN12_GLOBAL__N_16Mapper5flushEv.exit, label %.lr.ph36.i, !llvm.loop !15

_ZN12_GLOBAL__N_16Mapper5flushEv.exit:            ; preds = %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ValueMapper8mapValueERKNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.72", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.63", align 8
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load i32, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %.val164 = load ptr, ptr %13, align 8
  %14 = zext i32 %.val to i64
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val164, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i, label %21

21:                                               ; preds = %2
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01517.i.i.i = and i32 %27, %26
  %28 = zext nneg i32 %.01517.i.i.i to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %35
  %33 = phi ptr [ %41, %35 ], [ %31, %21 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %35 ], [ %.01517.i.i.i, %21 ]
  %.01418.i.i.i = phi i32 [ %36, %35 ], [ 1, %21 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add i32 %.01418.i.i.i, 1
  %37 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %37, %27
  %38 = zext i32 %.015.i.i.i to i64
  %39 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %43 = zext i32 %19 to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %43
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit: ; preds = %35, %21, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %44, %.loopexit.i.i ], [ %29, %21 ], [ %39, %35 ]
  %45 = zext i32 %19 to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %45
  %.not292 = icmp eq ptr %.0.i.pn.i.i, %46
  br i1 %.not292, label %50, label %47

47:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 56
  %49 = load ptr, ptr %48, align 8
  br label %common.ret

50:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val164, i64 %14, i32 1
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %77, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %1) #16
  %.not133 = icmp eq ptr %57, null
  br i1 %.not133, label %77, label %58

58:                                               ; preds = %53
  %.val167 = load i32, ptr %12, align 8
  %.val168 = load ptr, ptr %13, align 8
  %59 = zext i32 %.val167 to i64
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val168, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %62, align 8, !alias.scope !17
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %63, align 8, !alias.scope !17
  %64 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %64, align 8, !alias.scope !17
  %magicptr.i.i.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i.i.i, label %65 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

65:                                               ; preds = %58
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %65, %58, %58, %58
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !17
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %61, ptr %66, align 8, !alias.scope !17
  %67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %68 = load ptr, ptr %64, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr.i.i.i.i, label %69 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

69:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %69
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %57
  br i1 %73, label %common.ret, label %74

74:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %magicptr.i.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr.i.i, label %75 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

75:                                               ; preds = %74
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %75, %74, %74, %74
  store ptr %57, ptr %71, align 8
  %magicptr8.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr8.i.i, label %76 [
    i64 0, label %common.ret
    i64 -4096, label %common.ret
    i64 -8192, label %common.ret
  ]

76:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  br label %common.ret

77:                                               ; preds = %53, %50
  %78 = load i8, ptr %1, align 8
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %78, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %79, label %101

79:                                               ; preds = %77
  %80 = load i32, ptr %0, align 8
  %81 = and i32 %80, 8
  %.not163 = icmp eq i32 %81, 0
  br i1 %.not163, label %82, label %common.ret

82:                                               ; preds = %79
  %.val169 = load i32, ptr %12, align 8
  %.val170 = load ptr, ptr %13, align 8
  %83 = zext i32 %.val169 to i64
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val170, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %86, align 8, !alias.scope !20
  %87 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %87, align 8, !alias.scope !20
  %88 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %88, align 8, !alias.scope !20
  %magicptr.i.i.i.i.i207 = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i.i.i207, label %89 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i208
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i208
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i208
  ]

89:                                               ; preds = %82
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i208

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i208: ; preds = %89, %82, %82, %82
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !20
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %85, ptr %90, align 8, !alias.scope !20
  %91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %92 = load ptr, ptr %88, align 8
  %magicptr.i.i.i.i209 = ptrtoint ptr %92 to i64
  switch i64 %magicptr.i.i.i.i209, label %93 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit210
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit210
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit210
  ]

93:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i208
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit210

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit210: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i208, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i208, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i208, %93
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %common.ret, label %98

98:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit210
  %magicptr.i.i211 = ptrtoint ptr %96 to i64
  switch i64 %magicptr.i.i211, label %99 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i212
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i212
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i212
  ]

99:                                               ; preds = %98
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i212

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i212: ; preds = %99, %98, %98, %98
  store ptr %1, ptr %95, align 8
  switch i64 %magicptr.i.i.i.i.i207, label %100 [
    i64 0, label %common.ret
    i64 -4096, label %common.ret
    i64 -8192, label %common.ret
  ]

100:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i212
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #16
  br label %common.ret

101:                                              ; preds = %77
  switch i8 %78, label %277 [
    i8 25, label %102
    i8 24, label %151
  ]

102:                                              ; preds = %101
  %103 = tail call noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not161 = icmp eq ptr %105, null
  br i1 %.not161, label %131, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %103) #16
  %111 = tail call noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #16
  %.not162 = icmp eq ptr %110, %111
  br i1 %.not162, label %131, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #16
  %115 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #16
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %117 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #16
  %118 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #16
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  %130 = tail call noundef ptr @_ZN4llvm9InlineAsm3getEPNS_12FunctionTypeENS_9StringRefES3_bbNS0_10AsmDialectEb(ptr noundef %110, ptr %114, i64 %115, ptr %117, i64 %118, i1 noundef zeroext %121, i1 noundef zeroext %124, i32 noundef %126, i1 noundef zeroext %129) #16
  store ptr %130, ptr %6, align 8
  br label %131

131:                                              ; preds = %106, %112, %102
  %132 = phi ptr [ %1, %106 ], [ %130, %112 ], [ %1, %102 ]
  %.val171 = load i32, ptr %12, align 8
  %.val172 = load ptr, ptr %13, align 8
  %133 = zext i32 %.val171 to i64
  %134 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val172, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %136, align 8, !alias.scope !23
  %137 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %137, align 8, !alias.scope !23
  %138 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %132, ptr %138, align 8, !alias.scope !23
  %magicptr.i.i.i.i.i215 = ptrtoint ptr %132 to i64
  switch i64 %magicptr.i.i.i.i.i215, label %139 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i216
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i216
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i216
  ]

139:                                              ; preds = %131
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i216

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i216: ; preds = %139, %131, %131, %131
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !alias.scope !23
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %135, ptr %140, align 8, !alias.scope !23
  %141 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %142 = load ptr, ptr %138, align 8
  %magicptr.i.i.i.i217 = ptrtoint ptr %142 to i64
  switch i64 %magicptr.i.i.i.i217, label %143 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit218
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit218
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit218
  ]

143:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i216
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit218

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit218: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i216, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i216, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i216, %143
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %132
  br i1 %147, label %common.ret, label %148

148:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit218
  %magicptr.i.i219 = ptrtoint ptr %146 to i64
  switch i64 %magicptr.i.i219, label %149 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i220
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i220
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i220
  ]

149:                                              ; preds = %148
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i220

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i220: ; preds = %149, %148, %148, %148
  store ptr %132, ptr %145, align 8
  switch i64 %magicptr.i.i.i.i.i215, label %150 [
    i64 0, label %common.ret
    i64 -4096, label %common.ret
    i64 -8192, label %common.ret
  ]

150:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i220
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #16
  br label %common.ret

151:                                              ; preds = %101
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = load i8, ptr %153, align 4
  switch i8 %154, label %251 [
    i8 2, label %155
    i8 4, label %174
  ]

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %157)
  %.not159 = icmp eq ptr %158, null
  br i1 %.not159, label %166, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %156, align 8
  %161 = icmp eq ptr %1, %160
  br i1 %161, label %common.ret, label %162

162:                                              ; preds = %159
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %164 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %158) #16
  %165 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %164) #16
  br label %common.ret

166:                                              ; preds = %155
  %167 = load i32, ptr %0, align 8
  %168 = and i32 %167, 2
  %.not160 = icmp eq i32 %168, 0
  br i1 %.not160, label %169, label %common.ret

169:                                              ; preds = %166
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %172 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #16
  %173 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %172) #16
  br label %common.ret

174:                                              ; preds = %151
  %175 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %175, i64 noundef 4) #16
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #16
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %.not155312 = icmp eq i64 %178, 0
  br i1 %.not155312, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %174, %241
  %.0104313 = phi ptr [ %242, %241 ], [ %177, %174 ]
  %180 = load ptr, ptr %.0104313, align 8
  %181 = load i32, ptr %0, align 8
  %182 = and i32 %181, 1
  %.not156 = icmp eq i32 %182, 0
  br i1 %.not156, label %197, label %183

183:                                              ; preds = %.lr.ph
  %184 = load i8, ptr %180, align 4
  %185 = icmp eq i8 %184, 1
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %188 = add i64 %187, 1
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp ugt i64 %188, %189
  br i1 %.not.i.i.i, label %190, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

190:                                              ; preds = %186
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %175, i64 noundef %188, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit: ; preds = %186, %190
  %191 = load ptr, ptr %7, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %194 = ptrtoint ptr %180 to i64
  store i64 %194, ptr %193, align 1
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %196 = add i64 %195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %196) #16
  br label %241

197:                                              ; preds = %183, %.lr.ph
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 128
  %199 = load ptr, ptr %198, align 8
  %200 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %199)
  %.not157 = icmp eq ptr %200, null
  br i1 %.not157, label %218, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %198, align 8
  %203 = icmp eq ptr %200, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %200) #16
  br label %206

206:                                              ; preds = %201, %204
  %207 = phi ptr [ %205, %204 ], [ %180, %201 ]
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %209 = add i64 %208, 1
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i226 = icmp ugt i64 %209, %210
  br i1 %.not.i.i.i226, label %211, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit227

211:                                              ; preds = %206
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %175, i64 noundef %209, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit227

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit227: ; preds = %206, %211
  %212 = load ptr, ptr %7, align 8
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = ptrtoint ptr %207 to i64
  store i64 %215, ptr %214, align 1
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %217 = add i64 %216, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %217) #16
  br label %241

218:                                              ; preds = %197
  %219 = load i32, ptr %0, align 8
  %220 = and i32 %219, 2
  %.not158 = icmp eq i32 %220, 0
  br i1 %.not158, label %225, label %221

221:                                              ; preds = %218
  %222 = load i8, ptr %180, align 4
  %223 = icmp eq i8 %222, 2
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %180)
  br label %241

225:                                              ; preds = %221, %218
  %226 = load ptr, ptr %198, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %228) #16
  %230 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %229) #16
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %232 = add i64 %231, 1
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i228 = icmp ugt i64 %232, %233
  br i1 %.not.i.i.i228, label %234, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit229

234:                                              ; preds = %225
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %175, i64 noundef %232, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit229

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit229: ; preds = %225, %234
  %235 = load ptr, ptr %7, align 8
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %237 = getelementptr inbounds ptr, ptr %235, i64 %236
  %238 = ptrtoint ptr %230 to i64
  store i64 %238, ptr %237, align 1
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %240 = add i64 %239, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %240) #16
  br label %241

241:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, %224, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit229, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit227
  %242 = getelementptr inbounds i8, ptr %.0104313, i64 8
  %.not155 = icmp eq ptr %242, %179
  br i1 %.not155, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %241, %174
  %243 = load ptr, ptr %6, align 8
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %243) #16
  %245 = load ptr, ptr %6, align 8
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %245) #16
  %247 = load ptr, ptr %7, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %249 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr %247, i64 %248) #16
  %250 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %249) #16
  call void @_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  br label %common.ret

251:                                              ; preds = %151
  %252 = load i32, ptr %0, align 8
  %253 = and i32 %252, 1
  %.not154 = icmp eq i32 %253, 0
  br i1 %.not154, label %260, label %254

254:                                              ; preds = %251
  %.val173 = load i32, ptr %12, align 8
  %.val174 = load ptr, ptr %13, align 8
  %255 = zext i32 %.val173 to i64
  %256 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val174, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %257, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %259 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull %1)
  br label %common.ret

260:                                              ; preds = %251
  %261 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull %153)
  %262 = icmp eq ptr %153, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %.val175 = load i32, ptr %12, align 8
  %.val176 = load ptr, ptr %13, align 8
  %264 = zext i32 %.val175 to i64
  %265 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val176, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %266, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %268 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull %1)
  br label %common.ret

269:                                              ; preds = %260
  %270 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %271 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %261) #16
  %.val177 = load i32, ptr %12, align 8
  %.val178 = load ptr, ptr %13, align 8
  %272 = zext i32 %.val177 to i64
  %273 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val178, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %274, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %276 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef %271)
  br label %common.ret

277:                                              ; preds = %101
  %278 = icmp ugt i8 %78, 21
  br i1 %278, label %common.ret, label %279

279:                                              ; preds = %277
  switch i8 %78, label %323 [
    i8 4, label %280
    i8 6, label %282
    i8 7, label %313
  ]

280:                                              ; preds = %279
  %281 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper15mapBlockAddressERKN4llvm12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %common.ret

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %1, i64 -32
  %284 = load ptr, ptr %283, align 8
  %285 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %284)
  %286 = load i8, ptr %285, align 8
  %switch.selectcmp.i.i.i.i.i.i.i233 = icmp ugt i8 %286, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i233, label %294, label %287

287:                                              ; preds = %282
  %288 = tail call noundef ptr @_ZN4llvm18DSOLocalEquivalent3getEPNS_11GlobalValueE(ptr noundef nonnull %285) #16
  %.val179 = load i32, ptr %12, align 8
  %.val180 = load ptr, ptr %13, align 8
  %289 = zext i32 %.val179 to i64
  %290 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val180, i64 %289
  %291 = load ptr, ptr %290, align 8
  store ptr %1, ptr %8, align 8
  %292 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %291, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %293 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef %288)
  br label %common.ret

294:                                              ; preds = %282
  %295 = tail call noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24) %285) #16
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not151 = icmp eq ptr %299, null
  br i1 %.not151, label %305, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %299, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = tail call noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %297) #16
  br label %305

305:                                              ; preds = %300, %294
  %.0107 = phi ptr [ %304, %300 ], [ %297, %294 ]
  %306 = tail call noundef ptr @_ZN4llvm18DSOLocalEquivalent3getEPNS_11GlobalValueE(ptr noundef %295) #16
  %307 = tail call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %306, ptr noundef %.0107, i1 noundef zeroext false) #16
  %.val181 = load i32, ptr %12, align 8
  %.val182 = load ptr, ptr %13, align 8
  %308 = zext i32 %.val181 to i64
  %309 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val182, i64 %308
  %310 = load ptr, ptr %309, align 8
  store ptr %1, ptr %9, align 8
  %311 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %310, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %312 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef %307)
  br label %common.ret

common.ret:                                       ; preds = %47, %162, %._crit_edge, %254, %263, %269, %280, %287, %305, %359, %.loopexit309, %79, %166, %169, %277, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %76, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit210, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i212, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i212, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i212, %100, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit218, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i220, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i220, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i220, %150, %159, %_ZNK4llvm4User10getOperandEj.exit, %313
  %common.ret.op = phi ptr [ %322, %313 ], [ %49, %47 ], [ %165, %162 ], [ %250, %._crit_edge ], [ %259, %254 ], [ %268, %263 ], [ %276, %269 ], [ %281, %280 ], [ %293, %287 ], [ %312, %305 ], [ %364, %359 ], [ %.1, %.loopexit309 ], [ null, %79 ], [ %173, %169 ], [ null, %166 ], [ null, %277 ], [ %57, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit ], [ %57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i ], [ %57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i ], [ %57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i ], [ %57, %76 ], [ %1, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit210 ], [ %1, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i212 ], [ %1, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i212 ], [ %1, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i212 ], [ %1, %100 ], [ %132, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit218 ], [ %132, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i220 ], [ %132, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i220 ], [ %132, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i220 ], [ %132, %150 ], [ %1, %159 ], [ null, %_ZNK4llvm4User10getOperandEj.exit ]
  ret ptr %common.ret.op

313:                                              ; preds = %279
  %314 = getelementptr inbounds i8, ptr %1, i64 -32
  %315 = load ptr, ptr %314, align 8
  %316 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %315)
  %317 = tail call noundef ptr @_ZN4llvm10NoCFIValue3getEPNS_11GlobalValueE(ptr noundef %316) #16
  %.val183 = load i32, ptr %12, align 8
  %.val184 = load ptr, ptr %13, align 8
  %318 = zext i32 %.val183 to i64
  %319 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val184, i64 %318
  %320 = load ptr, ptr %319, align 8
  store ptr %1, ptr %10, align 8
  %321 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %320, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %322 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef %317)
  br label %common.ret

323:                                              ; preds = %279
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 134217727
  %.not140314 = icmp eq i32 %326, 0
  br i1 %.not140314, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %323
  %327 = getelementptr inbounds i8, ptr %1, i64 -8
  %328 = zext nneg i32 %326 to i64
  br label %329

329:                                              ; preds = %.lr.ph318, %344
  %indvars.iv352 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next353, %344 ]
  %330 = load i32, ptr %324, align 4
  %331 = and i32 %330, 1073741824
  %.not.i.i = icmp eq i32 %331, 0
  br i1 %.not.i.i, label %334, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %327, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

334:                                              ; preds = %329
  %335 = and i32 %330, 134217727
  %336 = zext nneg i32 %335 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %337
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %332, %334
  %339 = phi ptr [ %333, %332 ], [ %338, %334 ]
  %340 = getelementptr inbounds %"class.llvm::Use", ptr %339, i64 %indvars.iv352
  %341 = load ptr, ptr %340, align 8
  %342 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %341)
  %.not141 = icmp eq ptr %342, null
  br i1 %.not141, label %common.ret, label %343

343:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %.not142 = icmp eq ptr %342, %341
  br i1 %.not142, label %344, label %._crit_edge319.loopexit.split.loop.exit

344:                                              ; preds = %343
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %.not140 = icmp eq i64 %indvars.iv.next353, %328
  br i1 %.not140, label %._crit_edge319, label %329, !llvm.loop !26

._crit_edge319.loopexit.split.loop.exit:          ; preds = %343
  %345 = trunc nuw nsw i64 %indvars.iv352 to i32
  br label %._crit_edge319

._crit_edge319:                                   ; preds = %344, %._crit_edge319.loopexit.split.loop.exit, %323
  %.0108.lcssa = phi i32 [ 0, %323 ], [ %345, %._crit_edge319.loopexit.split.loop.exit ], [ %326, %344 ]
  %.not140.lcssa = phi i1 [ true, %323 ], [ false, %._crit_edge319.loopexit.split.loop.exit ], [ true, %344 ]
  %.1106 = phi ptr [ null, %323 ], [ %342, %._crit_edge319.loopexit.split.loop.exit ], [ %342, %344 ]
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not143 = icmp eq ptr %349, null
  br i1 %.not143, label %355, label %350

350:                                              ; preds = %._crit_edge319
  %351 = load ptr, ptr %349, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %347) #16
  br label %355

355:                                              ; preds = %350, %._crit_edge319
  %.0103 = phi ptr [ %354, %350 ], [ %347, %._crit_edge319 ]
  br i1 %.not140.lcssa, label %356, label %365

356:                                              ; preds = %355
  %357 = load ptr, ptr %346, align 8
  %358 = icmp eq ptr %.0103, %357
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %.val185 = load i32, ptr %12, align 8
  %.val186 = load ptr, ptr %13, align 8
  %360 = zext i32 %.val185 to i64
  %361 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val186, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %362, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %364 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull %1)
  br label %common.ret

365:                                              ; preds = %356, %355
  %366 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %366, i64 noundef 8) #16
  %367 = zext nneg i32 %326 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %367)
  %.not144326 = icmp eq i32 %.0108.lcssa, 0
  br i1 %.not144326, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %365
  %368 = getelementptr inbounds i8, ptr %1, i64 -8
  %369 = zext nneg i32 %.0108.lcssa to i64
  br label %370

370:                                              ; preds = %.lr.ph329, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %371 = load i32, ptr %324, align 4
  %372 = and i32 %371, 1073741824
  %.not.i.i236 = icmp eq i32 %372, 0
  br i1 %.not.i.i236, label %375, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %368, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit237

375:                                              ; preds = %370
  %376 = and i32 %371, 134217727
  %377 = zext nneg i32 %376 to i64
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %378
  br label %_ZNK4llvm4User10getOperandEj.exit237

_ZNK4llvm4User10getOperandEj.exit237:             ; preds = %373, %375
  %380 = phi ptr [ %374, %373 ], [ %379, %375 ]
  %381 = getelementptr inbounds %"class.llvm::Use", ptr %380, i64 %indvars.iv
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %384 = add i64 %383, 1
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %.not.i.i.i348 = icmp ugt i64 %384, %385
  br i1 %.not.i.i.i348, label %386, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

386:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit237
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %366, i64 noundef %384, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit237, %386
  %387 = load ptr, ptr %11, align 8
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %389 = getelementptr inbounds ptr, ptr %387, i64 %388
  %390 = ptrtoint ptr %382 to i64
  store i64 %390, ptr %389, align 1
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %392 = add i64 %391, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %392) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not144 = icmp eq i64 %indvars.iv.next, %369
  br i1 %.not144, label %._crit_edge330, label %370, !llvm.loop !27

._crit_edge330:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %365
  br i1 %.not140.lcssa, label %.loopexit, label %393

393:                                              ; preds = %._crit_edge330
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %.1106)
  %.1109331 = add nuw i32 %.0108.lcssa, 1
  %.not145332 = icmp eq i32 %.1109331, %326
  br i1 %.not145332, label %.loopexit, label %.lr.ph335

.lr.ph335:                                        ; preds = %393
  %394 = getelementptr inbounds i8, ptr %1, i64 -8
  br label %395

395:                                              ; preds = %.lr.ph335, %410
  %.1109333 = phi i32 [ %.1109331, %.lr.ph335 ], [ %.1109, %410 ]
  %396 = load i32, ptr %324, align 4
  %397 = and i32 %396, 1073741824
  %.not.i.i238 = icmp eq i32 %397, 0
  br i1 %.not.i.i238, label %400, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %394, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit239

400:                                              ; preds = %395
  %401 = and i32 %396, 134217727
  %402 = zext nneg i32 %401 to i64
  %403 = sub nsw i64 0, %402
  %404 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %403
  br label %_ZNK4llvm4User10getOperandEj.exit239

_ZNK4llvm4User10getOperandEj.exit239:             ; preds = %398, %400
  %405 = phi ptr [ %399, %398 ], [ %404, %400 ]
  %406 = zext i32 %.1109333 to i64
  %407 = getelementptr inbounds %"class.llvm::Use", ptr %405, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %408)
  %.not149 = icmp eq ptr %409, null
  br i1 %.not149, label %.loopexit309, label %410

410:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit239
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %409)
  %.1109 = add i32 %.1109333, 1
  %.not145 = icmp eq i32 %.1109, %326
  br i1 %.not145, label %.loopexit, label %395, !llvm.loop !28

.loopexit:                                        ; preds = %410, %393, %._crit_edge330
  %411 = load ptr, ptr %348, align 8
  %.not146 = icmp eq ptr %411, null
  %.pr.pre338 = load i8, ptr %1, align 8
  br i1 %.not146, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread, label %412

412:                                              ; preds = %.loopexit
  %413 = icmp ugt i8 %.pr.pre338, 28
  br i1 %413, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i, label %414

414:                                              ; preds = %412
  %415 = icmp eq i8 %.pr.pre338, 5
  br i1 %415, label %416, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %418 = load i16, ptr %417, align 2
  %419 = icmp eq i16 %418, 34
  br i1 %419, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i: ; preds = %412
  %420 = icmp eq i8 %.pr.pre338, 63
  br i1 %420, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i, %416
  %421 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %422 = load ptr, ptr %411, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef ptr %424(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %421) #16
  %.pr.pre = load i8, ptr %1, align 8
  br label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, %.loopexit, %414, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i
  %426 = phi i8 [ %.pr.pre338, %414 ], [ %.pr.pre338, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i ], [ %.pr.pre338, %.loopexit ], [ %.pr.pre, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit ]
  %.0101 = phi ptr [ null, %414 ], [ null, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i ], [ null, %.loopexit ], [ %425, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit ]
  switch i8 %426, label %444 [
    i8 5, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread
    i8 9, label %430
    i8 10, label %434
    i8 11, label %438
    i8 13, label %442
  ]

_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread: ; preds = %416, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread
  %.0101343 = phi ptr [ %.0101, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread ], [ null, %416 ]
  %427 = load ptr, ptr %11, align 8
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %429 = call noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %427, i64 %428, ptr noundef %.0103, i1 noundef zeroext false, ptr noundef %.0101343) #16
  br label %.loopexit309.sink.split

430:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread
  %431 = load ptr, ptr %11, align 8
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %433 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %.0103, ptr %431, i64 %432) #16
  br label %.loopexit309.sink.split

434:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread
  %435 = load ptr, ptr %11, align 8
  %436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %437 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %.0103, ptr %435, i64 %436) #16
  br label %.loopexit309.sink.split

438:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread
  %439 = load ptr, ptr %11, align 8
  %440 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %441 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %439, i64 %440) #16
  br label %.loopexit309.sink.split

442:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread
  %443 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %.0103) #16
  br label %.loopexit309.sink.split

444:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread
  %445 = and i8 %426, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %445, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %446, label %448

446:                                              ; preds = %444
  %447 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %.0103) #16
  br label %.loopexit309.sink.split

448:                                              ; preds = %444
  switch i8 %426, label %453 [
    i8 14, label %449
    i8 19, label %451
  ]

449:                                              ; preds = %448
  %450 = call noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef %.0103) #16
  br label %.loopexit309.sink.split

451:                                              ; preds = %448
  %452 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %.0103) #16
  br label %.loopexit309.sink.split

453:                                              ; preds = %448
  %454 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %.0103) #16
  br label %.loopexit309.sink.split

.loopexit309.sink.split:                          ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread, %430, %434, %438, %442, %446, %449, %451, %453
  %.sink345 = phi ptr [ %454, %453 ], [ %452, %451 ], [ %450, %449 ], [ %447, %446 ], [ %443, %442 ], [ %441, %438 ], [ %437, %434 ], [ %433, %430 ], [ %429, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread.thread ]
  %.val203 = load i32, ptr %12, align 8
  %.val204 = load ptr, ptr %13, align 8
  %455 = zext i32 %.val203 to i64
  %456 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val204, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %457, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %459 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %458, ptr noundef %.sink345)
  br label %.loopexit309

.loopexit309:                                     ; preds = %_ZNK4llvm4User10getOperandEj.exit239, %.loopexit309.sink.split
  %.1 = phi ptr [ %459, %.loopexit309.sink.split ], [ null, %_ZNK4llvm4User10getOperandEj.exit239 ]
  call void @_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  br label %common.ret
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ValueMapper11mapConstantERKNS_8ConstantE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ValueMapper11mapMetadataERKNS_8MetadataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::MDNodeMapper", align 8
  %4 = tail call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_16Mapper17mapSimpleMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1)
  %5 = extractvalue { ptr, i8 } %4, 0
  %6 = extractvalue { ptr, i8 } %4, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN12_GLOBAL__N_112MDNodeMapperD2Ev.exit, label %8

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 16) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %12, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %8
  %.07.i.idx.i.i.i = phi i64 [ %.07.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %8 ]
  %.07.i.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %.07.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.ptr.i.i.i, align 8
  %.07.i.add.i.i.i = add nuw nsw i64 %.07.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.07.i.add.i.i.i, 776
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapperC2ERNS_6MapperE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN12_GLOBAL__N_112MDNodeMapperC2ERNS_6MapperE.exit: ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %14 = getelementptr inbounds i8, ptr %3, i64 944
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef 16) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 127
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapperC2ERNS_6MapperE.exit
  %20 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper22mapTopLevelUniquedNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %23

21:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapperC2ERNS_6MapperE.exit
  %22 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper15mapDistinctNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br i1 %25, label %_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit, label %.lr.ph71

"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit": ; preds = %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread", %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br i1 %26, label %_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit, label %.lr.ph71, !llvm.loop !30

.lr.ph71:                                         ; preds = %23, %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit"
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %33 = add i64 %32, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %33) #16
  %34 = getelementptr inbounds i8, ptr %31, i64 -16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %.not.i.i.i4 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i4, label %37, label %41

37:                                               ; preds = %.lr.ph71
  %38 = trunc i64 %35 to i32
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

41:                                               ; preds = %.lr.ph71
  %42 = getelementptr inbounds i8, ptr %31, i64 -32
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %44 = trunc i64 %43 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %41, %37
  %.0.i.i.i = phi i32 [ %44, %41 ], [ %40, %37 ]
  %.not.i64 = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i64, label %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit", label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %45 = getelementptr inbounds i8, ptr %31, i64 -32
  %46 = zext i32 %.0.i.i.i to i64
  br label %47

47:                                               ; preds = %.lr.ph, %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread"
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread" ]
  %48 = load i64, ptr %34, align 8
  %49 = and i64 %48, 2
  %.not.i.i15.i = icmp eq i64 %49, 0
  br i1 %.not.i.i15.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %45, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

53:                                               ; preds = %47
  %54 = lshr i64 %48, 2
  %55 = and i64 %54, 15
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %"class.llvm::MDOperand", ptr %34, i64 %56
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %53, %50
  %.sroa.0.0.i.i.i = phi ptr [ %57, %53 ], [ %51, %50 ]
  %58 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %.not.i5 = icmp eq ptr %59, null
  br i1 %.not.i5, label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread", label %60

60:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %.val.i = load i32, ptr %62, align 8
  %63 = getelementptr i8, ptr %61, i64 24
  %.val5.i = load ptr, ptr %63, align 8
  %64 = zext i32 %.val.i to i64
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val5.i, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %104

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit.i.i.i, label %76

76:                                               ; preds = %70
  %77 = ptrtoint ptr %59 to i64
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  %82 = add i32 %74, -1
  %.01618.i.i.i.i.i = and i32 %82, %81
  %83 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %84 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %72, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %59, %85
  br i1 %86, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %76, %89
  %87 = phi ptr [ %94, %89 ], [ %85, %76 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %89 ], [ %.01618.i.i.i.i.i, %76 ]
  %.01519.i.i.i.i.i = phi i32 [ %90, %89 ], [ 1, %76 ]
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %.loopexit.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i
  %90 = add i32 %.01519.i.i.i.i.i, 1
  %91 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %91, %82
  %92 = zext i32 %.016.i.i.i.i.i to i64
  %93 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %72, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %59, %94
  br i1 %95, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %70
  %96 = zext i32 %74 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %72, i64 %96
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i: ; preds = %89, %.loopexit.i.i.i, %76
  %.0.i.i.pn.i.i.i = phi ptr [ %97, %.loopexit.i.i.i ], [ %84, %76 ], [ %93, %89 ]
  %98 = zext i32 %74 to i64
  %99 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %72, i64 %98
  %100 = icmp eq ptr %.0.i.i.pn.i.i.i, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i"

104:                                              ; preds = %60, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i
  %105 = load i8, ptr %59, align 4
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread", label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %61, align 8
  %109 = and i32 %108, 1
  %.not.i6 = icmp eq i32 %109, 0
  br i1 %.not.i6, label %110, label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread"

110:                                              ; preds = %107
  %.not = icmp eq i8 %105, 1
  br i1 %.not, label %111, label %120

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %113 = load ptr, ptr %112, align 8
  %114 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %61, ptr noundef %113)
  %115 = load ptr, ptr %112, align 8
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread", label %117

117:                                              ; preds = %111
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread55", label %118

118:                                              ; preds = %117
  %119 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %114) #16
  br label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i"

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, 127
  %124 = icmp eq i8 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper15mapDistinctNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %3, ptr noundef nonnull align 8 dereferenceable(16) %59)
  br label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i"

127:                                              ; preds = %120
  %128 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper22mapTopLevelUniquedNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %3, ptr noundef nonnull align 8 dereferenceable(16) %59)
  br label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i"

"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i": ; preds = %118, %101, %125, %127
  %.0.i.i = phi ptr [ %128, %127 ], [ %103, %101 ], [ %119, %118 ], [ %126, %125 ]
  %.not14.i = icmp eq ptr %59, %.0.i.i
  br i1 %.not14.i, label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread", label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread55"

"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread55": ; preds = %117, %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i"
  %.0.i.i62 = phi ptr [ %.0.i.i, %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i" ], [ null, %117 ]
  %129 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %129, ptr noundef %.0.i.i62) #16
  br label %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread"

"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread": ; preds = %111, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %107, %104, %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread55", %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i"
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %46
  br i1 %.not.i, label %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit", label %47, !llvm.loop !32

_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit: ; preds = %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit", %23
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %131 = load ptr, ptr %13, align 8
  %132 = icmp eq ptr %131, %14
  br i1 %132, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i, label %133

133:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit
  call void @free(ptr noundef %131) #16
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i: ; preds = %133, %_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit
  %.val.i.i.i = load i32, ptr %11, align 8
  %134 = getelementptr inbounds i8, ptr %3, i64 168
  %.val10.i.i.i = load i32, ptr %134, align 8
  %135 = and i32 %.val.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %135, 0
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %.val10.i.i.i, i32 32
  %136 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %138 = load ptr, ptr %137, align 8
  %139 = select i1 %.not.i.i.i.i.i, ptr %138, ptr %137
  %140 = zext i32 %spec.select.i.i.i.i.i to i64
  %141 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %139, i64 %140
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %147, %.lr.ph.preheader.i.i.i
  %.013.i.i.i = phi ptr [ %148, %147 ], [ %139, %.lr.ph.preheader.i.i.i ]
  %142 = load ptr, ptr %.013.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %142 to i64
  switch i64 %magicptr.i.i.i, label %143 [
    i64 -4096, label %147
    i64 -8192, label %147
  ]

143:                                              ; preds = %.lr.ph.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not.i.i11.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i11.i.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i, label %146

146:                                              ; preds = %143
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %145) #16
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i: ; preds = %146, %143
  store ptr null, ptr %144, align 8
  br label %147

147:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %148 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %148, %141
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %147
  %.pre.i.i = load i32, ptr %11, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i
  %149 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.val.i.i.i, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i ]
  %150 = and i32 %149, 1
  %.not.i1.i.i = icmp eq i32 %150, 0
  br i1 %.not.i1.i.i, label %151, label %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %134, align 8
  %155 = zext i32 %154 to i64
  %156 = mul nuw nsw i64 %155, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %153, i64 noundef %156, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i: ; preds = %151, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %158 = load ptr, ptr %9, align 8
  %159 = icmp eq ptr %158, %10
  br i1 %159, label %_ZN12_GLOBAL__N_112MDNodeMapperD2Ev.exit, label %160

160:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i
  call void @free(ptr noundef %158) #16
  br label %_ZN12_GLOBAL__N_112MDNodeMapperD2Ev.exit

_ZN12_GLOBAL__N_112MDNodeMapperD2Ev.exit:         ; preds = %160, %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i, %2
  %.0 = phi ptr [ %5, %2 ], [ %24, %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i ], [ %24, %160 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ValueMapper9mapMDNodeERKNS_6MDNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper16remapInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16Mapper16remapInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %14 = load ptr, ptr %13, align 8
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
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %20, i64 %.pre-phi2.i.i
  %.not125 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %41
  %.0126 = phi ptr [ %42, %41 ], [ %20, %_ZN4llvm4User8operandsEv.exit ]
  %22 = load ptr, ptr %.0126, align 8
  %23 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %22)
  %.not104 = icmp eq ptr %23, null
  br i1 %.not104, label %41, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %.0126, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %34, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.0126, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0126, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %24, %26, %31
  store ptr %23, ptr %.0126, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0126, i64 8
  store ptr %36, ptr %37, align 8
  %.not.i.i.i.i105 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i105, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0126, i64 16
  store ptr %35, ptr %40, align 8
  store ptr %.0126, ptr %35, align 8
  br label %41

41:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit, %.lr.ph
  %42 = getelementptr inbounds i8, ptr %.0126, i64 32
  %.not = icmp eq ptr %42, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %_ZN4llvm4User8operandsEv.exit
  %43 = load i8, ptr %1, align 8
  %.not118 = icmp eq i8 %43, 84
  br i1 %.not118, label %44, label %.loopexit123

44:                                               ; preds = %._crit_edge
  %45 = load i32, ptr %9, align 4
  %46 = and i32 %45, 134217727
  %.not94127 = icmp eq i32 %46, 0
  br i1 %.not94127, label %.loopexit123, label %.lr.ph130

.lr.ph130:                                        ; preds = %44
  %47 = getelementptr inbounds i8, ptr %1, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %.lr.ph130, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next, %64 ]
  %51 = load ptr, ptr %47, align 8
  %52 = load i32, ptr %48, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %53
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %56)
  %.not103 = icmp eq ptr %57, null
  br i1 %.not103, label %64, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %47, align 8
  %60 = load i32, ptr %48, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.llvm::Use", ptr %59, i64 %61
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv
  store ptr %57, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not94 = icmp eq i64 %indvars.iv.next, %49
  br i1 %.not94, label %.loopexit123, label %50, !llvm.loop !34

.loopexit123:                                     ; preds = %64, %44, %._crit_edge
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %65, i64 noundef 4) #16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %69 = load i32, ptr %9, align 4
  %70 = and i32 %69, 536870912
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %73, label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit

73:                                               ; preds = %.loopexit123
  call void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit

_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit: ; preds = %.loopexit123, %73
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %76 = getelementptr inbounds %"struct.std::pair.151", ptr %74, i64 %75
  %.not95131 = icmp eq i64 %75, 0
  br i1 %.not95131, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit, %82
  %.081132 = phi ptr [ %83, %82 ], [ %74, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.081132, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %78)
  %.not102 = icmp eq ptr %79, %78
  br i1 %.not102, label %82, label %80

80:                                               ; preds = %.lr.ph133
  %81 = load i32, ptr %.081132, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %81, ptr noundef %79) #16
  br label %82

82:                                               ; preds = %.lr.ph133, %80
  %83 = getelementptr inbounds i8, ptr %.081132, i64 16
  %.not95 = icmp eq ptr %83, %76
  br i1 %.not95, label %._crit_edge134, label %.lr.ph133

._crit_edge134:                                   ; preds = %82, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not96 = icmp eq ptr %85, null
  br i1 %.not96, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, label %86

86:                                               ; preds = %._crit_edge134
  %87 = load i8, ptr %1, align 8
  switch i8 %87, label %168 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 60, label %161
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %86, %86, %86
  %88 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %88, i64 noundef 3) #16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, -1
  %94 = zext i32 %93 to i64
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %97, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

97:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %88, i64 noundef %94, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %97
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %91, align 4
  %101 = zext i32 %100 to i64
  %.idx.i = shl nuw nsw i64 %101, 3
  %102 = getelementptr i8, ptr %99, i64 %.idx.i
  %.not100136 = icmp eq i32 %100, 1
  br i1 %.not100136, label %._crit_edge139, label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %.082135 = getelementptr inbounds i8, ptr %99, i64 8
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.082137 = phi ptr [ %.082, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %.082135, %.lr.ph138.preheader ]
  %103 = load ptr, ptr %.082137, align 8
  %104 = load ptr, ptr %84, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %103) #16
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %110 = add i64 %109, 1
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i108 = icmp ugt i64 %110, %111
  br i1 %.not.i.i.i108, label %112, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

112:                                              ; preds = %.lr.ph138
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %88, i64 noundef %110, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %.lr.ph138, %112
  %113 = load ptr, ptr %6, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = ptrtoint ptr %108 to i64
  store i64 %116, ptr %115, align 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %118 = add i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %118) #16
  %.082 = getelementptr inbounds i8, ptr %.082137, i64 8
  %.not100 = icmp eq ptr %.082, %102
  br i1 %.not100, label %._crit_edge139, label %.lr.ph138

._crit_edge139:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %119 = load ptr, ptr %84, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %121) #16
  %126 = load ptr, ptr %6, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp ugt i32 %129, 255
  %131 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %125, ptr %126, i64 %127, i1 noundef zeroext %130) #16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %120, align 8
  store ptr %131, ptr %89, align 8
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %136, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %137 = call noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %.not143 = icmp eq i32 %137, 0
  br i1 %.not143, label %._crit_edge142, label %.preheader

.preheader:                                       ; preds = %._crit_edge139, %.loopexit
  %.083141 = phi i32 [ %154, %.loopexit ], [ 0, %._crit_edge139 ]
  br label %138

138:                                              ; preds = %.preheader, %152
  %.084140 = phi i32 [ 76, %.preheader ], [ %153, %152 ]
  %139 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.083141, i32 noundef %.084140) #16
  store ptr %139, ptr %8, align 8
  %140 = call noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %.not101 = icmp eq ptr %140, null
  br i1 %.not101, label %152, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %84, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %140) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %147 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.083141, i32 noundef %.084140) #16
  store ptr %147, ptr %3, align 8
  %148 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %.083141, i32 noundef %.084140) #16
  store ptr %148, ptr %4, align 8
  %149 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %150 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %149, ptr noundef %146) #16
  %151 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %.083141, ptr %150) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %151, ptr %7, align 8
  br label %.loopexit

152:                                              ; preds = %138
  %153 = add nuw nsw i32 %.084140, 1
  %exitcond.not = icmp eq i32 %153, 82
  br i1 %exitcond.not, label %.loopexit, label %138, !llvm.loop !35

.loopexit:                                        ; preds = %152, %141
  %154 = add nuw i32 %.083141, 1
  %155 = call noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %.preheader, label %._crit_edge142, !llvm.loop !36

._crit_edge142:                                   ; preds = %.loopexit, %._crit_edge139
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  store ptr %.sroa.0.0.copyload, ptr %136, align 8
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %158 = load ptr, ptr %6, align 8
  %159 = icmp eq ptr %158, %88
  br i1 %159, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, label %160

160:                                              ; preds = %._crit_edge142
  call void @free(ptr noundef %158) #16
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit

161:                                              ; preds = %86
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %85, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %163) #16
  store ptr %167, ptr %162, align 8
  %.pre = load i8, ptr %1, align 8
  %.pre148.pre = load ptr, ptr %84, align 8
  br label %168

168:                                              ; preds = %86, %161
  %.pre148 = phi ptr [ %85, %86 ], [ %.pre148.pre, %161 ]
  %169 = phi i8 [ %87, %86 ], [ %.pre, %161 ]
  %.not122 = icmp eq i8 %169, 63
  br i1 %.not122, label %170, label %184

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %.pre148, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %.pre148, ptr noundef %172) #16
  store ptr %176, ptr %171, align 8
  %177 = load ptr, ptr %84, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %179) #16
  store ptr %183, ptr %178, align 8
  %.pre147 = load ptr, ptr %84, align 8
  br label %184

184:                                              ; preds = %170, %168
  %185 = phi ptr [ %.pre147, %170 ], [ %.pre148, %168 ]
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %187) #16
  store ptr %191, ptr %186, align 8
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit:   ; preds = %160, %._crit_edge142, %._crit_edge134, %184
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %193 = load ptr, ptr %5, align 8
  %194 = icmp eq ptr %193, %65
  br i1 %194, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit, label %195

195:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit
  call void @free(ptr noundef %193) #16
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, %195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper14remapDbgRecordEPNS_6ModuleERNS_9DbgRecordE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper14remapDbgRecordERN4llvm9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull align 8 dereferenceable(33) %2)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16Mapper14remapDbgRecordERN4llvm9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %4 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %5 = alloca %"class.llvm::DbgRecordParamRef.158", align 8
  %6 = alloca %"class.llvm::DbgRecordParamRef", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::SmallVector.160", align 8
  %10 = alloca %"class.llvm::iterator_range.165", align 8
  %11 = alloca %"class.llvm::SmallVector.160", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !37
  store ptr %13, ptr %7, align 8, !alias.scope !37
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, label %14

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %13, i64 1) #16
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %2, %14
  %16 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %17 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %19

19:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %18) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, %19
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17) #16
  %20 = icmp eq ptr %8, %12
  br i1 %20, label %_ZN4llvm9DbgRecord11setDebugLocENS_8DebugLocE.exit, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %22 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i44, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %23

23:                                               ; preds = %21
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %22) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %23, %21
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %12, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit46, label %25

25:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %26 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull %12) #16
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit46

_ZN4llvm9DbgRecord11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i.i.i45 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i45, label %_ZN4llvm8DebugLocD2Ev.exit46, label %27

27:                                               ; preds = %_ZN4llvm9DbgRecord11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit46

_ZN4llvm8DebugLocD2Ev.exit46:                     ; preds = %25, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm9DbgRecord11setDebugLocENS_8DebugLocE.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 8
  %.not = icmp eq i8 %29, 1
  br i1 %.not, label %30, label %42

30:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit46
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  %33 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %33) #16
  %34 = icmp eq ptr %6, %31
  br i1 %34, label %_ZN4llvm17DbgRecordParamRefINS_7DILabelEEaSEOS2_.exit.i, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i47, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i48, label %37

37:                                               ; preds = %35
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %36) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i48

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i48: ; preds = %37, %35
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %31, align 8
  %.not.i6.i.i.i.i49 = icmp eq ptr %38, null
  br i1 %.not.i6.i.i.i.i49, label %_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit, label %39

39:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i48
  %40 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull %31) #16
  br label %_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit

_ZN4llvm17DbgRecordParamRefINS_7DILabelEEaSEOS2_.exit.i: ; preds = %30
  %.pr.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i2.i, label %_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit, label %41

41:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_7DILabelEEaSEOS2_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #16
  br label %_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit

_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit: ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i48, %39, %_ZN4llvm17DbgRecordParamRefINS_7DILabelEEaSEOS2_.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit56

42:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit46
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  %45 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %45) #16
  %46 = icmp eq ptr %5, %43
  br i1 %46, label %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEaSEOS2_.exit.i, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i50, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i51, label %49

49:                                               ; preds = %47
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %43, ptr noundef nonnull align 4 dereferenceable(8) %48) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i51

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i51: ; preds = %49, %47
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %43, align 8
  %.not.i6.i.i.i.i52 = icmp eq ptr %50, null
  br i1 %.not.i6.i.i.i.i52, label %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit, label %51

51:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i51
  %52 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull %43) #16
  br label %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit

_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEaSEOS2_.exit.i: ; preds = %42
  %.pr.i53 = load ptr, ptr %5, align 8
  %.not.i.i.i.i2.i54 = icmp eq ptr %.pr.i53, null
  br i1 %.not.i.i.i.i2.i54, label %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit, label %53

53:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEaSEOS2_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i53) #16
  br label %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit

_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit: ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i51, %51, %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEaSEOS2_.exit.i, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 2
  br i1 %59, label %60, label %73

60:                                               ; preds = %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit
  %61 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %62 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %61)
  %63 = icmp ne ptr %62, null
  %or.cond = or i1 %56, %63
  br i1 %or.cond, label %65, label %64

64:                                               ; preds = %60
  call void @_ZN4llvm17DbgVariableRecord14setKillAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  br label %70

65:                                               ; preds = %60
  br i1 %63, label %66, label %70

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  %68 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %62) #16
  call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 1) #16
  %69 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %68, ptr %69, align 8
  call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 1) #16
  br label %70

70:                                               ; preds = %65, %66, %64
  %71 = call noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %72 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %71)
  call void @_ZN4llvm17DbgVariableRecord11setAssignIdEPNS_10DIAssignIDE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %72) #16
  br label %73

73:                                               ; preds = %70, %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.165") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %74 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %74, i64 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %75 = load i64, ptr %10, align 8, !noalias !40
  store i64 %75, ptr %3, align 8, !alias.scope !40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !noalias !43
  store i64 %77, ptr %4, align 8, !alias.scope !43
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS_17DbgVariableRecord20location_op_iteratorEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %78 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %78, i64 noundef 4) #16
  %79 = load ptr, ptr %9, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %.not4262 = icmp eq i64 %80, 0
  br i1 %.not4262, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.03863 = phi ptr [ %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %79, %73 ]
  %82 = load ptr, ptr %.03863, align 8
  %83 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %82)
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %85 = add i64 %84, 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %.not.i.i.i = icmp ugt i64 %85, %86
  br i1 %.not.i.i.i, label %87, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

87:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %78, i64 noundef %85, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %87
  %88 = load ptr, ptr %11, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = ptrtoint ptr %83 to i64
  store i64 %91, ptr %90, align 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %93 = add i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %93) #16
  %94 = getelementptr inbounds i8, ptr %.03863, i64 8
  %.not42 = icmp eq ptr %94, %81
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %73
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %.not.i = icmp eq i64 %95, %96
  br i1 %.not.i, label %97, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread59

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr %9, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.not.i.i.i.i.i55 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i55, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit

_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit: ; preds = %97
  %100 = load ptr, ptr %11, align 8
  %.idx.i = shl nsw i64 %99, 3
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %98, ptr %100, i64 %.idx.i)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread59

_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread59: ; preds = %._crit_edge, %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit
  br i1 %56, label %.critedge, label %101

101:                                              ; preds = %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread59
  %102 = load ptr, ptr %11, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %.idx4.i = shl nsw i64 %103, 3
  %104 = getelementptr inbounds i8, ptr %102, i64 %.idx4.i
  %105 = ashr i64 %103, 2
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %101
  %107 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %102, i64 %107
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %.lr.ph.preheader.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %124, %122 ], [ %105, %.lr.ph.preheader.i.i.i.i ]
  %.02940.i.i.i.i = phi ptr [ %123, %122 ], [ %102, %.lr.ph.preheader.i.i.i.i ]
  %108 = load ptr, ptr %.02940.i.i.i.i, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit79, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit81, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 32
  %124 = add nsw i64 %.041.i.i.i.i, -1
  %125 = icmp sgt i64 %.041.i.i.i.i, 1
  br i1 %125, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i.i:                     ; preds = %122
  %126 = and i64 %103, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %101
  %.pre-phi47.i.i.i.i = phi i64 [ %126, %._crit_edge.loopexit.i.i.i.i ], [ %103, %101 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %102, %101 ]
  switch i64 %.pre-phi47.i.i.i.i, label %140 [
    i64 3, label %127
    i64 2, label %132
    i64 1, label %137
  ]

127:                                              ; preds = %._crit_edge.i.i.i.i
  %128 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %132

132:                                              ; preds = %130, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %131, %130 ]
  %133 = load ptr, ptr %.1.i.i.i.i, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %136, %135 ]
  %138 = load ptr, ptr %.2.i.i.i.i, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit, label %140

140:                                              ; preds = %137, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %110
  %141 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit79: ; preds = %114
  %142 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit81: ; preds = %118
  %143 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit79, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit81, %127, %132, %137, %140
  %.028.i.i.i.i = phi ptr [ %104, %140 ], [ %.029.lcssa.i.i.i.i, %127 ], [ %.1.i.i.i.i, %132 ], [ %.2.i.i.i.i, %137 ], [ %141, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %142, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit79 ], [ %143, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit81 ], [ %.02940.i.i.i.i, %.lr.ph.i.i.i.i ]
  %144 = load ptr, ptr %11, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %.not61 = icmp eq ptr %.028.i.i.i.i, %146
  br i1 %.not61, label %.critedge, label %147

147:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit
  call void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  br label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread

.critedge:                                        ; preds = %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.not74 = icmp eq i64 %148, 0
  br i1 %.not74, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, label %.lr.ph73

.lr.ph73:                                         ; preds = %.critedge, %154
  %149 = phi i64 [ %156, %154 ], [ 0, %.critedge ]
  %.072 = phi i32 [ %155, %154 ], [ 0, %.critedge ]
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %149
  %152 = load ptr, ptr %151, align 8
  %.not43 = icmp eq ptr %152, null
  br i1 %.not43, label %154, label %153

153:                                              ; preds = %.lr.ph73
  call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.072, ptr noundef nonnull %152) #16
  br label %154

154:                                              ; preds = %.lr.ph73, %153
  %155 = add i32 %.072, 1
  %156 = zext i32 %155 to i64
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %158 = icmp ugt i64 %157, %156
  br i1 %158, label %.lr.ph73, label %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, !llvm.loop !47

_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread: ; preds = %154, %.critedge, %97, %147, %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %160 = load ptr, ptr %11, align 8
  %161 = icmp eq ptr %160, %78
  br i1 %161, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %162

162:                                              ; preds = %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread
  call void @free(ptr noundef %160) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, %162
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %164 = load ptr, ptr %9, align 8
  %165 = icmp eq ptr %164, %74
  br i1 %165, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit56, label %166

166:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %164) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit56

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit56: ; preds = %166, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, %_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1, ptr %2, ptr readnone %3) local_unnamed_addr #1 align 2 {
  %.not10 = icmp eq ptr %2, %3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.06.011 = phi ptr [ %7, %.lr.ph ], [ %2, %4 ]
  %5 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper14remapDbgRecordERN4llvm9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(360) %5, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.06.011)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper13remapFunctionERNS_8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper13remapFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16Mapper13remapFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1073741824
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.pre.i.i = and i32 %4, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

9:                                                ; preds = %2
  %10 = and i32 %4, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %12
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %6, %9
  %14 = phi ptr [ %8, %6 ], [ %13, %9 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %6 ], [ %11, %9 ]
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %14, i64 %.pre-phi2.i.i
  %.not68 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm3UseaSEPNS_5ValueE.exit
  %.069 = phi ptr [ %35, %_ZN4llvm3UseaSEPNS_5ValueE.exit ], [ %14, %_ZN4llvm4User8operandsEv.exit ]
  %16 = load ptr, ptr %.069, align 8
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull %16)
  %19 = load ptr, ptr %.069, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %22, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %26, ptr %27, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %25, %20, %17
  store ptr %18, ptr %.069, align 8
  %.not4.i.i = icmp eq ptr %18, null
  br i1 %.not4.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %28

28:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  store ptr %30, ptr %31, align 8
  %.not.i.i.i.i40 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %33, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  store ptr %29, ptr %34, align 8
  store ptr %.069, ptr %29, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %.lr.ph
  %35 = getelementptr inbounds i8, ptr %.069, i64 32
  %.not = icmp eq ptr %35, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit, %_ZN4llvm4User8operandsEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %.loopexit, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 1
  %.not.i.i.i41 = icmp eq i16 %41, 0
  br i1 %.not.i.i.i41, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = load ptr, ptr %42, align 8
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %38
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %.pre.i = load i16, ptr %39, align 2
  %.pre3.i = and i16 %.pre.i, 1
  %44 = icmp eq i16 %.pre3.i, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load ptr, ptr %45, align 8
  br i1 %44, label %_ZN4llvm8Function4argsEv.exit, label %47

47:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %.pre2.i = load ptr, ptr %45, align 8
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %47
  %48 = phi ptr [ %46, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %46, %47 ], [ %43, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %49 = phi ptr [ %46, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %47 ], [ %43, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %"class.llvm::Argument", ptr %49, i64 %51
  %.not3870 = icmp eq ptr %48, %52
  br i1 %.not3870, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZN4llvm8Function4argsEv.exit, %.lr.ph72
  %.03671 = phi ptr [ %60, %.lr.ph72 ], [ %48, %_ZN4llvm8Function4argsEv.exit ]
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.03671, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %55) #16
  store ptr %59, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %.03671, i64 40
  %.not38 = icmp eq ptr %60, %52
  br i1 %.not38, label %.loopexit, label %.lr.ph72

.loopexit:                                        ; preds = %.lr.ph72, %_ZN4llvm8Function4argsEv.exit, %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.058.083 = load ptr, ptr %61, align 8
  %.not6584 = icmp eq ptr %.sroa.058.083, %62
  br i1 %.not6584, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %.loopexit, %._crit_edge82
  %.sroa.058.085 = phi ptr [ %.sroa.058.0, %._crit_edge82 ], [ %.sroa.058.083, %.loopexit ]
  %63 = icmp eq ptr %.sroa.058.085, null
  %64 = getelementptr inbounds i8, ptr %.sroa.058.085, i64 -24
  %65 = select i1 %63, ptr null, ptr %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %.sroa.054.077 = load ptr, ptr %66, align 8
  %.not6678 = icmp eq ptr %.sroa.054.077, %67
  br i1 %.not6678, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph87, %._crit_edge76
  %.sroa.054.079 = phi ptr [ %.sroa.054.0, %._crit_edge76 ], [ %.sroa.054.077, %.lr.ph87 ]
  %68 = icmp eq ptr %.sroa.054.079, null
  %69 = getelementptr inbounds i8, ptr %.sroa.054.079, i64 -24
  %70 = select i1 %68, ptr null, ptr %69
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper16remapInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull %70)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %.not.i.i46 = icmp eq ptr %72, null
  br i1 %.not.i.i46, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %73

73:                                               ; preds = %.lr.ph81
  %74 = tail call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %.lr.ph81, %73
  %.pn.i.i = phi { ptr, ptr } [ %74, %73 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph81 ]
  %75 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %76 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %.not6773 = icmp eq ptr %75, %76
  br i1 %.not6773, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %.lr.ph75
  %.sroa.048.074 = phi ptr [ %78, %.lr.ph75 ], [ %75, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ]
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper14remapDbgRecordERN4llvm9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.048.074)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.048.074, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not67 = icmp eq ptr %78, %76
  br i1 %.not67, label %._crit_edge76, label %.lr.ph75

._crit_edge76:                                    ; preds = %.lr.ph75, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.054.079, i64 8
  %.sroa.054.0 = load ptr, ptr %79, align 8
  %.not66 = icmp eq ptr %.sroa.054.0, %67
  br i1 %.not66, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %._crit_edge76, %.lr.ph87
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.058.085, i64 8
  %.sroa.058.0 = load ptr, ptr %80, align 8
  %.not65 = icmp eq ptr %.sroa.058.0, %62
  br i1 %.not65, label %._crit_edge88, label %.lr.ph87

._crit_edge88:                                    ; preds = %._crit_edge82, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper25remapGlobalObjectMetadataERNS_12GlobalObjectE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.177", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef 8) #16
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %7 = getelementptr inbounds %"struct.std::pair.151", ptr %5, i64 %6
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi ptr [ %12, %.lr.ph ], [ %5, %2 ]
  %8 = load i32, ptr %.013, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %10)
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %12 = getelementptr inbounds i8, ptr %.013, i64 16
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj8EED2Ev.exit, label %16

16:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj8EED2Ev.exit: ; preds = %._crit_edge, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper28scheduleMapGlobalInitializerERNS_14GlobalVariableERNS_8ConstantEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = shl i32 %3, 2
  %8 = and i32 %7, 2147483644
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper28scheduleMapAppendingVariableERNS_14GlobalVariableEPNS_8ConstantEbNS_8ArrayRefIS4_EEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, i1 noundef zeroext %3, ptr %4, i64 %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %10 = shl i32 %6, 2
  %11 = and i32 %10, 2147483644
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %13, align 8
  %14 = select i1 %3, i32 -2147483647, i32 1
  %15 = or disjoint i32 %14, %11
  store i32 %15, ptr %8, align 8
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %20 = getelementptr inbounds ptr, ptr %4, i64 %5
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %4, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper22scheduleMapGlobalAliasERNS_11GlobalAliasERNS_8ConstantEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = shl i32 %3, 2
  %8 = and i32 %7, 2147483644
  %9 = or disjoint i32 %8, 2
  store i32 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper22scheduleMapGlobalIFuncERNS_11GlobalIFuncERNS_8ConstantEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = shl i32 %3, 2
  %8 = and i32 %7, 2147483644
  %9 = or disjoint i32 %8, 2
  store i32 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper21scheduleRemapFunctionERNS_8FunctionEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::WorklistEntry", align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = shl i32 %2, 2
  %7 = and i32 %6, 2147483644
  %8 = or disjoint i32 %7, 3
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ValueMapTypeRemapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ValueMapTypeRemapperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %1, i64 noundef 8) #16
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #16
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
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8, !alias.scope !48
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !alias.scope !48
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %7, align 8, !alias.scope !48
  %magicptr.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i.i.i.i, label %8 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

8:                                                ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %2, %2, %2, %8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !alias.scope !48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %9, align 8, !alias.scope !48
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %11 = load ptr, ptr %7, align 8
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %12 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

12:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i: ; preds = %7, %6, %6, %6
  store ptr %1, ptr %3, align 8
  %magicptr8.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr8.i, label %8 [
    i64 0, label %_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE.exit
  ]

8:                                                ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE.exit

_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE.exit:     ; preds = %2, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i, %8
  ret ptr %1
}

declare noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9InlineAsm3getEPNS_12FunctionTypeENS_9StringRefES3_bbNS0_10AsmDialectEb(ptr noundef, ptr, i64, ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #16
  ret void
}

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_15ValueAsMetadataEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_15ValueAsMetadataEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_15ValueAsMetadataEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper15mapBlockAddressERKN4llvm12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.(anonymous namespace)::DelayedBasicBlock", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 -64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %65

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %15 = getelementptr inbounds i8, ptr %1, i64 -32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, ptr noundef null) #16
  store ptr %20, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %22 = add i64 %21, 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %.not.i.i.i = icmp ugt i64 %22, %23
  %.val.i.pre.i = load ptr, ptr %14, align 8
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit

24:                                               ; preds = %13
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val.i.pre.i, i64 %25
  %27 = icmp uge ptr %6, %.val.i.pre.i
  %28 = icmp ult ptr %6, %26
  %spec.select.i.i.i.i.i = and i1 %27, %28
  %.val18.i.i.i = load ptr, ptr %14, align 8
  %29 = ptrtoint ptr %6 to i64
  %30 = ptrtoint ptr %.val18.i.i.i to i64
  %31 = sub i64 %29, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  %33 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %32, i64 noundef %22, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %.val2.i.i.i.i.i = load ptr, ptr %14, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val2.i.i.i.i.i, i64 %34
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %33, %24 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i, %24 ]
  %36 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %36, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %24
  %.val.i.i.i.i.i = load ptr, ptr %14, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %.not4.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val.i.i.i.i.i, i64 %42
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %44, %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.preheader.i.i.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #16
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 80) #17
  br label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %45, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i
  %47 = load i64, ptr %4, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE4growEm.exit.i.i.i, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i
  call void @free(ptr noundef %48) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE4growEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE4growEm.exit.i.i.i: ; preds = %50, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %33, i64 noundef %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.val.i.pre3.i = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %.val.i.pre3.i, i64 %31
  %spec.select.i = select i1 %spec.select.i.i.i.i.i, ptr %51, ptr %6
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit: ; preds = %13, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE4growEm.exit.i.i.i
  %.val.i.i = phi ptr [ %.val.i.pre.i, %13 ], [ %.val.i.pre3.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE4growEm.exit.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %13 ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE4growEm.exit.i.i.i ]
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val.i.i, i64 %52
  %54 = load ptr, ptr %.016.i.i.i, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  store ptr null, ptr %56, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %59 = add i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %59) #16
  %60 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit
  call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %60) #16
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 80) #17
  br label %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit

_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE9push_backEOS2_.exit, %_ZNKSt14default_deleteIN4llvm10BasicBlockEEclEPS1_.exit.i.i
  store ptr null, ptr %17, align 8
  %.val.i.i11 = load ptr, ptr %14, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::DelayedBasicBlock", ptr %.val.i.i11, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8
  br label %69

65:                                               ; preds = %2
  %66 = getelementptr inbounds i8, ptr %1, i64 -32
  %67 = load ptr, ptr %66, align 8
  %68 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %67)
  br label %69

69:                                               ; preds = %65, %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit
  %.0 = phi ptr [ %64, %_ZN12_GLOBAL__N_117DelayedBasicBlockD2Ev.exit ], [ %68, %65 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %70, label %73

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %1, i64 -32
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %70
  %74 = phi ptr [ %72, %70 ], [ %.0, %69 ]
  %75 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef nonnull %9, ptr noundef %74) #16
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load i32, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %.val10 = load ptr, ptr %77, align 8
  %78 = zext i32 %.val to i64
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val10, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %81, align 8, !alias.scope !52
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %82, align 8, !alias.scope !52
  %83 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %1, ptr %83, align 8, !alias.scope !52
  %magicptr.i.i.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i.i.i, label %84 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

84:                                               ; preds = %73
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %84, %73, %73, %73
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !alias.scope !52
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %80, ptr %85, align 8, !alias.scope !52
  %86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %87 = load ptr, ptr %83, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr.i.i.i.i, label %88 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

88:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %88
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %75
  br i1 %92, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %93

93:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %magicptr.i.i = ptrtoint ptr %91 to i64
  switch i64 %magicptr.i.i, label %94 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

94:                                               ; preds = %93
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %94, %93, %93, %93
  store ptr %75, ptr %90, align 8
  %magicptr8.i.i = ptrtoint ptr %75 to i64
  switch i64 %magicptr8.i.i, label %95 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

95:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %95
  ret ptr %75
}

declare noundef ptr @_ZN4llvm18DSOLocalEquivalent3getEPNS_11GlobalValueE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10NoCFIValue3getEPNS_11GlobalValueE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #16
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.80", align 8
  %6 = alloca %"struct.std::pair.78", align 8
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #16
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
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %33
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
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %50
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
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %1, ptr %5, align 8, !alias.scope !56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !56
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !56
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !56
  store ptr %80, ptr %79, align 8, !alias.scope !56
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !56
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #16
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
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

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %16
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !55

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

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !59
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !59
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !59
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !62
  %.pre = load ptr, ptr %9, align 8, !noalias !62
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !59
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !59
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !62
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !62
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !62
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #16
  %.pre18 = load ptr, ptr %12, align 8, !noalias !62
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !62
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !62
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !62
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !62
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !62
  store ptr %27, ptr %25, align 8, !alias.scope !62
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !62
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #16
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !65
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !65
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !65
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02536.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02536.i.i.i.i to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !65
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
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !65
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !65
  %65 = load ptr, ptr %1, align 8, !noalias !65
  %66 = load i32, ptr %32, align 8, !noalias !65
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
  %74 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %26
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
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !70

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
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %64
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
  %80 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !70

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
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !74

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !75
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !75
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !75
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !75
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !75
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
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %37
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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !70

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
  %86 = getelementptr inbounds i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds i8, ptr %.025, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !80

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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.02536.i.i = and i32 %14, %15
  %16 = zext nneg i32 %.02536.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %26
  %21 = phi ptr [ %34, %26 ], [ %19, %7 ]
  %22 = phi ptr [ %32, %26 ], [ %17, %7 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %26 ], [ %.02536.i.i, %7 ]
  %.02438.i.i = phi i32 [ %29, %26 ], [ 1, %7 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %26 ], [ null, %7 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %25 = select i1 %.not.i.i, ptr %22, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %22, ptr %.02637.i.i
  %29 = add i32 %.02438.i.i, 1
  %30 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %30, %15
  %31 = zext i32 %.025.i.i to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %24, %2
  %storemerge44.i.i = phi ptr [ null, %2 ], [ %25, %24 ]
  %36 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %storemerge44.i.i)
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i.i.i, label %45 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

45:                                               ; preds = %44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  %.pr.pre.i.i.i.i = load ptr, ptr %41, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %45, %44, %44, %44
  %46 = phi ptr [ %42, %44 ], [ %42, %44 ], [ %42, %44 ], [ %.pr.pre.i.i.i.i, %45 ]
  store ptr %46, ptr %39, align 8
  %magicptr8.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr8.i.i.i.i, label %47 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
  ]

47:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %49) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 6, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
  %.0 = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit ], [ %17, %7 ], [ %32, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_16Mapper17mapSimpleMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5 = load ptr, ptr %4, align 8
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val5, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i.i, label %17

17:                                               ; preds = %11
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01618.i.i.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01618.i.i.i.i to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %30 ], [ %.01618.i.i.i.i, %17 ]
  %.01519.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01519.i.i.i.i, 1
  %32 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %11
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %13, i64 %37
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %30, %.loopexit.i.i, %17
  %.0.i.i.pn.i.i = phi ptr [ %38, %.loopexit.i.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %13, i64 %39
  %41 = icmp eq ptr %.0.i.i.pn.i.i, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit

45:                                               ; preds = %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %46 = load i8, ptr %1, align 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, 1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit

51:                                               ; preds = %48
  %.not19 = icmp eq i8 %46, 1
  br i1 %.not19, label %52, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %54)
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, label %58

58:                                               ; preds = %52
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, label %59

59:                                               ; preds = %58
  %60 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %55) #16
  br label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit

_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit: ; preds = %51, %59, %58, %52, %48, %45, %42
  %.sroa.013.0 = phi ptr [ %44, %42 ], [ %1, %45 ], [ %1, %48 ], [ %1, %52 ], [ %60, %59 ], [ null, %58 ], [ undef, %51 ]
  %.sroa.5.0 = phi i8 [ 1, %42 ], [ 1, %45 ], [ 1, %48 ], [ 1, %52 ], [ 1, %59 ], [ 1, %58 ], [ 0, %51 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper22mapTopLevelUniquedNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.129", align 8
  %4 = alloca %"class.std::unique_ptr.109", align 8
  %5 = alloca %"class.llvm::SmallVector.94", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.109", align 8
  %8 = alloca %"struct.llvm::AlignedCharArrayUnion.129", align 8
  %9 = alloca %"struct.llvm::AlignedCharArrayUnion.129", align 8
  %10 = alloca %"class.llvm::SmallVector.118", align 8
  %11 = alloca %"struct.(anonymous namespace)::POTWorklistEntry", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.(anonymous namespace)::POTWorklistEntry", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.(anonymous namespace)::MDNodeMapper::UniquedGraph", align 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.07.i.idx.i.i.i = phi i64 [ %.07.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %2 ]
  %.07.i.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %.07.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.ptr.i.i.i, align 8
  %.07.i.add.i.i.i = add nuw nsw i64 %.07.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.07.i.add.i.i.i, 776
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphC2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphC2Ev.exit: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 776
  %18 = getelementptr inbounds i8, ptr %15, i64 792
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef 16) #16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %19, i64 noundef 16) #16
  store ptr %1, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i.i.i106 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i106, label %27, label %23

23:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphC2Ev.exit
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit108

27:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphC2Ev.exit
  %28 = lshr i64 %21, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %30
  br label %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit108

_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit108: ; preds = %23, %27
  %.sroa.0.0.i.i.i.i107 = phi ptr [ %31, %27 ], [ %25, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.0.0.i.i.i.i107, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %33, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(17) %11)
  store ptr %1, ptr %12, align 8
  %34 = load i32, ptr %15, align 8
  %35 = and i32 %34, 1
  %.not.i.i.i.i.i.i90 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = select i1 %.not.i.i.i.i.i.i90, ptr %37, ptr %36
  %39 = getelementptr inbounds i8, ptr %15, i64 16
  %.val31.i.i.i.i91 = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i92 = select i1 %.not.i.i.i.i.i.i90, i32 %.val31.i.i.i.i91, i32 32
  %40 = icmp eq i32 %spec.select.i.i.i.i.i.i92, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i103, label %41

41:                                               ; preds = %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit108
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %spec.select.i.i.i.i.i.i92, -1
  %.0273.i.i.i.i93 = and i32 %47, %46
  %48 = zext nneg i32 %.0273.i.i.i.i93 to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %38, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %1, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit105, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %41, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %41 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %41 ]
  %.0276.i.i.i.i95 = phi i32 [ %.027.i.i.i.i100, %57 ], [ %.0273.i.i.i.i93, %41 ]
  %.0265.i.i.i.i96 = phi i32 [ %60, %57 ], [ 1, %41 ]
  %.0284.i.i.i.i97 = phi ptr [ %spec.select.i.i.i.i99, %57 ], [ null, %41 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i.i94
  %.not.i.i.i.i102 = icmp eq ptr %.0284.i.i.i.i97, null
  %56 = select i1 %.not.i.i.i.i102, ptr %53, ptr %.0284.i.i.i.i97
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i103

57:                                               ; preds = %.lr.ph.i.i.i.i94
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.0284.i.i.i.i97, null
  %or.cond.not.i.i.i.i98 = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i.i99 = select i1 %or.cond.not.i.i.i.i98, ptr %53, ptr %.0284.i.i.i.i97
  %60 = add i32 %.0265.i.i.i.i96, 1
  %61 = add i32 %.0265.i.i.i.i96, %.0276.i.i.i.i95
  %.027.i.i.i.i100 = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i.i100 to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %38, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit105, label %.lr.ph.i.i.i.i94, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i103: ; preds = %55, %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit108
  %.sink.i.i.i.i104 = phi ptr [ %56, %55 ], [ null, %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit108 ]
  %66 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i104)
  store ptr %1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 -4294967296, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr null, ptr %68, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit105

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit105: ; preds = %57, %41, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i103
  %69 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %69, label %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit, label %.lr.ph358.lr.ph

.lr.ph358.lr.ph:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit105
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.lr.ph358

.lr.ph358:                                        ; preds = %.lr.ph358.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit
  %.0.i.ph366 = phi i8 [ 0, %.lr.ph358.lr.ph ], [ %379, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit ]
  br label %72

72:                                               ; preds = %.lr.ph358, %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit
  %.val.i.i88 = load ptr, ptr %10, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::POTWorklistEntry", ptr %.val.i.i88, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  %76 = getelementptr inbounds i8, ptr %74, i64 -16
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2
  %.not.i.i.i85 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i85, label %85, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %77, i64 -32
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br label %_ZNK4llvm6MDNode6op_endEv.exit

85:                                               ; preds = %72
  %86 = lshr i64 %79, 2
  %87 = and i64 %86, 15
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %"class.llvm::MDOperand", ptr %78, i64 %88
  %90 = lshr i64 %79, 6
  %91 = and i64 %90, 15
  br label %_ZNK4llvm6MDNode6op_endEv.exit

_ZNK4llvm6MDNode6op_endEv.exit:                   ; preds = %81, %85
  %.sroa.3.0.i.i.i86 = phi i64 [ %91, %85 ], [ %84, %81 ]
  %.sroa.0.0.i.i.i87 = phi ptr [ %89, %85 ], [ %83, %81 ]
  %92 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i87, i64 %.sroa.3.0.i.i.i86
  %93 = getelementptr inbounds i8, ptr %74, i64 -8
  %94 = load ptr, ptr %76, align 8
  %.not.i66312329 = icmp eq ptr %94, %92
  br i1 %.not.i66312329, label %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode6op_endEv.exit, %.lr.ph.backedge
  %95 = phi ptr [ %.be, %.lr.ph.backedge ], [ %94, %_ZNK4llvm6MDNode6op_endEv.exit ]
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %96, ptr %76, align 8
  %97 = load ptr, ptr %95, align 8
  %.not.i116 = icmp eq ptr %97, null
  br i1 %.not.i116, label %.outer, label %98

98:                                               ; preds = %.lr.ph
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 16
  %.val.i121 = load i32, ptr %100, align 8
  %101 = getelementptr i8, ptr %99, i64 24
  %.val5.i = load ptr, ptr %101, align 8
  %102 = zext i32 %.val.i121 to i64
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val5.i, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %142

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit.i.i.i, label %114

114:                                              ; preds = %108
  %115 = ptrtoint ptr %97 to i64
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 4
  %118 = lshr i32 %116, 9
  %119 = xor i32 %117, %118
  %120 = add i32 %112, -1
  %.01618.i.i.i.i.i = and i32 %120, %119
  %121 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %122 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %110, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %97, %123
  br i1 %124, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %114, %127
  %125 = phi ptr [ %132, %127 ], [ %123, %114 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %127 ], [ %.01618.i.i.i.i.i, %114 ]
  %.01519.i.i.i.i.i = phi i32 [ %128, %127 ], [ 1, %114 ]
  %126 = icmp eq ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %.loopexit.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i131
  %128 = add i32 %.01519.i.i.i.i.i, 1
  %129 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %129, %120
  %130 = zext i32 %.016.i.i.i.i.i to i64
  %131 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %110, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %97, %132
  br i1 %133, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i131, !llvm.loop !31

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i131, %108
  %134 = zext i32 %112 to i64
  %135 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %110, i64 %134
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i: ; preds = %127, %.loopexit.i.i.i, %114
  %.0.i.i.pn.i.i.i = phi ptr [ %135, %.loopexit.i.i.i ], [ %122, %114 ], [ %131, %127 ]
  %136 = zext i32 %112 to i64
  %137 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %110, i64 %136
  %138 = icmp eq ptr %.0.i.i.pn.i.i.i, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8
  br label %.outer

142:                                              ; preds = %98, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i
  %143 = load i8, ptr %97, align 4
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %.outer, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %99, align 8
  %147 = and i32 %146, 1
  %.not.i122 = icmp eq i32 %147, 0
  br i1 %.not.i122, label %148, label %.outer

148:                                              ; preds = %145
  %.not381 = icmp eq i8 %143, 1
  br i1 %.not381, label %149, label %158

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %151 = load ptr, ptr %150, align 8
  %152 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %99, ptr noundef %151)
  %153 = load ptr, ptr %150, align 8
  %154 = icmp eq ptr %153, %152
  br i1 %154, label %.outer, label %155

155:                                              ; preds = %149
  %.not.i.i129 = icmp eq ptr %152, null
  br i1 %.not.i.i129, label %.outer, label %156

156:                                              ; preds = %155
  %157 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %152) #16
  br label %.outer

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = and i8 %160, 127
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper15mapDistinctNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr noundef nonnull align 8 dereferenceable(16) %97)
  br label %.outer

.outer:                                           ; preds = %.lr.ph, %142, %145, %163, %139, %156, %155, %149
  %.sroa.0146.3.ph = phi ptr [ %141, %139 ], [ %97, %149 ], [ %157, %156 ], [ null, %155 ], [ %164, %163 ], [ %97, %145 ], [ %97, %142 ], [ null, %.lr.ph ]
  %165 = icmp ne ptr %97, %.sroa.0146.3.ph
  %166 = load i8, ptr %93, align 1
  %167 = and i8 %166, 1
  %168 = zext i1 %165 to i8
  %169 = or i8 %167, %168
  store i8 %169, ptr %93, align 1
  %170 = load ptr, ptr %76, align 8
  %.not.i66312 = icmp eq ptr %170, %92
  br i1 %.not.i66312, label %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit.thread, label %.lr.ph.backedge

171:                                              ; preds = %158
  %172 = load i32, ptr %15, align 8, !noalias !82
  %173 = and i32 %172, 1
  %.not.i.i.i.i.i.i.i69 = icmp eq i32 %173, 0
  %174 = load ptr, ptr %36, align 8, !noalias !82
  %175 = select i1 %.not.i.i.i.i.i.i.i69, ptr %174, ptr %36
  %.val31.i.i.i.i.i70 = load i32, ptr %39, align 8, !noalias !82
  %spec.select.i.i.i.i.i.i.i71 = select i1 %.not.i.i.i.i.i.i.i69, i32 %.val31.i.i.i.i.i70, i32 32
  %176 = icmp eq i32 %spec.select.i.i.i.i.i.i.i71, 0
  br i1 %176, label %.loopexit194, label %177

177:                                              ; preds = %171
  %178 = ptrtoint ptr %97 to i64
  %179 = trunc i64 %178 to i32
  %180 = lshr i32 %179, 4
  %181 = lshr i32 %179, 9
  %182 = xor i32 %180, %181
  %183 = add i32 %spec.select.i.i.i.i.i.i.i71, -1
  %.0273.i.i.i.i.i72 = and i32 %183, %182
  %184 = zext nneg i32 %.0273.i.i.i.i.i72 to i64
  %185 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %175, i64 %184
  %186 = load ptr, ptr %185, align 8, !noalias !82
  %187 = icmp eq ptr %97, %186
  br i1 %187, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %177, %193
  %188 = phi ptr [ %200, %193 ], [ %186, %177 ]
  %189 = phi ptr [ %199, %193 ], [ %185, %177 ]
  %.0276.i.i.i.i.i74 = phi i32 [ %.027.i.i.i.i.i79, %193 ], [ %.0273.i.i.i.i.i72, %177 ]
  %.0265.i.i.i.i.i75 = phi i32 [ %196, %193 ], [ 1, %177 ]
  %.0284.i.i.i.i.i76 = phi ptr [ %spec.select.i.i.i.i.i78, %193 ], [ null, %177 ]
  %190 = icmp eq ptr %188, inttoptr (i64 -4096 to ptr)
  br i1 %190, label %191, label %193

191:                                              ; preds = %.lr.ph.i.i.i.i.i73
  %.not.i.i.i.i.i83 = icmp eq ptr %.0284.i.i.i.i.i76, null
  %192 = select i1 %.not.i.i.i.i.i83, ptr %189, ptr %.0284.i.i.i.i.i76
  br label %.loopexit194

193:                                              ; preds = %.lr.ph.i.i.i.i.i73
  %194 = icmp eq ptr %188, inttoptr (i64 -8192 to ptr)
  %195 = icmp eq ptr %.0284.i.i.i.i.i76, null
  %or.cond.not.i.i.i.i.i77 = select i1 %194, i1 %195, i1 false
  %spec.select.i.i.i.i.i78 = select i1 %or.cond.not.i.i.i.i.i77, ptr %189, ptr %.0284.i.i.i.i.i76
  %196 = add i32 %.0265.i.i.i.i.i75, 1
  %197 = add i32 %.0265.i.i.i.i.i75, %.0276.i.i.i.i.i74
  %.027.i.i.i.i.i79 = and i32 %197, %183
  %198 = zext i32 %.027.i.i.i.i.i79 to i64
  %199 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %175, i64 %198
  %200 = load ptr, ptr %199, align 8, !noalias !82
  %201 = icmp eq ptr %97, %200
  br i1 %201, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i, label %.lr.ph.i.i.i.i.i73, !llvm.loop !81

.loopexit194:                                     ; preds = %171, %191
  %.sink.i.i.i.i.i84 = phi ptr [ %192, %191 ], [ null, %171 ]
  %202 = lshr i32 %172, 1
  %203 = shl i32 %202, 2
  %204 = add i32 %203, 4
  %205 = mul i32 %spec.select.i.i.i.i.i.i.i71, 3
  %.not.i110 = icmp ult i32 %204, %205
  br i1 %.not.i110, label %285, label %206

206:                                              ; preds = %.loopexit194
  %207 = shl i32 %spec.select.i.i.i.i.i.i.i71, 1
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3), !noalias !82
  %208 = icmp ugt i32 %207, 32
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  %210 = add i32 %207, -1
  %211 = zext i32 %210 to i64
  %212 = lshr i64 %211, 1
  %213 = or i64 %212, %211
  %214 = lshr i64 %213, 2
  %215 = or i64 %214, %213
  %216 = lshr i64 %215, 4
  %217 = or i64 %216, %215
  %218 = lshr i64 %217, 8
  %219 = or i64 %218, %217
  %220 = lshr i64 %219, 16
  %221 = or i64 %220, %219
  %222 = trunc nuw i64 %221 to i32
  %223 = add i32 %222, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %223, i32 64)
  br label %224

224:                                              ; preds = %209, %206
  %.0.i.i117 = phi i32 [ %.sroa.speculated.i.i, %209 ], [ %207, %206 ]
  br i1 %.not.i.i.i.i.i.i.i69, label %243, label %.preheader.i

.preheader.i:                                     ; preds = %224, %233
  %.02739.i.i = phi ptr [ %.1.i.i, %233 ], [ %3, %224 ]
  %.028.idx38.i.i = phi i64 [ %.028.add.i.i, %233 ], [ 0, %224 ]
  %.028.ptr40.i.i = getelementptr inbounds i8, ptr %36, i64 %.028.idx38.i.i
  %225 = load ptr, ptr %.028.ptr40.i.i, align 8, !noalias !82
  %magicptr.i.i119 = ptrtoint ptr %225 to i64
  switch i64 %magicptr.i.i119, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i120 [
    i64 -4096, label %233
    i64 -8192, label %233
  ]

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i120: ; preds = %.preheader.i
  store ptr %225, ptr %.02739.i.i, align 8, !noalias !82
  %226 = getelementptr inbounds nuw i8, ptr %.02739.i.i, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i.i, i64 8
  %228 = load i64, ptr %227, align 8, !noalias !82
  store i64 %228, ptr %226, align 8, !noalias !82
  %229 = getelementptr inbounds nuw i8, ptr %.02739.i.i, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i.i, i64 16
  %231 = load i64, ptr %230, align 8, !noalias !82
  store i64 %231, ptr %229, align 8, !noalias !82
  %232 = getelementptr inbounds i8, ptr %.02739.i.i, i64 24
  store ptr null, ptr %230, align 8, !noalias !82
  br label %233

233:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i120, %.preheader.i, %.preheader.i
  %.1.i.i = phi ptr [ %.02739.i.i, %.preheader.i ], [ %232, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i120 ], [ %.02739.i.i, %.preheader.i ]
  %.028.add.i.i = add nuw nsw i64 %.028.idx38.i.i, 24
  %.not31.i.i = icmp eq i64 %.028.add.i.i, 768
  br i1 %.not31.i.i, label %234, label %.preheader.i, !llvm.loop !87

234:                                              ; preds = %233
  %235 = icmp ugt i32 %.0.i.i117, 32
  br i1 %235, label %236, label %242

236:                                              ; preds = %234
  %237 = load i32, ptr %15, align 8, !noalias !82
  %238 = and i32 %237, -2
  store i32 %238, ptr %15, align 8, !noalias !82
  %239 = zext i32 %.0.i.i117 to i64
  %240 = mul nuw nsw i64 %239, 24
  %241 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %240, i64 noundef 8) #16, !noalias !82
  store ptr %241, ptr %36, align 8, !noalias !82
  store i32 %.0.i.i117, ptr %39, align 8, !noalias !82
  br label %242

242:                                              ; preds = %236, %234
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %3, ptr noundef %.1.i.i), !noalias !82
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit

243:                                              ; preds = %224
  %244 = icmp ult i32 %.0.i.i117, 33
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = or disjoint i32 %172, 1
  store i32 %246, ptr %15, align 8, !noalias !82
  br label %251

247:                                              ; preds = %243
  %248 = zext i32 %.0.i.i117 to i64
  %249 = mul nuw nsw i64 %248, 24
  %250 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %249, i64 noundef 8) #16, !noalias !82
  store ptr %250, ptr %36, align 8, !noalias !82
  store i32 %.0.i.i117, ptr %39, align 8, !noalias !82
  br label %251

251:                                              ; preds = %247, %245
  %252 = zext i32 %.val31.i.i.i.i.i70 to i64
  %253 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %174, i64 %252
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %174, ptr noundef %253), !noalias !82
  %254 = mul nuw nsw i64 %252, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %174, i64 noundef %254, i64 noundef 8) #16, !noalias !82
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit: ; preds = %242, %251
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3), !noalias !82
  %255 = load i32, ptr %15, align 8, !noalias !82
  %256 = and i32 %255, 1
  %.not.i.i.i.i.i111 = icmp eq i32 %256, 0
  %257 = load ptr, ptr %36, align 8, !noalias !82
  %258 = select i1 %.not.i.i.i.i.i111, ptr %257, ptr %36
  %.val31.i.i.i = load i32, ptr %39, align 8, !noalias !82
  %spec.select.i.i.i.i.i112 = select i1 %.not.i.i.i.i.i111, i32 %.val31.i.i.i, i32 32
  %259 = icmp eq i32 %spec.select.i.i.i.i.i112, 0
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %260

260:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit
  %261 = ptrtoint ptr %97 to i64
  %262 = trunc i64 %261 to i32
  %263 = lshr i32 %262, 4
  %264 = lshr i32 %262, 9
  %265 = xor i32 %263, %264
  %266 = add i32 %spec.select.i.i.i.i.i112, -1
  %.0273.i.i.i = and i32 %266, %265
  %267 = zext nneg i32 %.0273.i.i.i to i64
  %268 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %258, i64 %267
  %269 = load ptr, ptr %268, align 8, !noalias !82
  %270 = icmp eq ptr %97, %269
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i113

.lr.ph.i.i.i113:                                  ; preds = %260, %276
  %271 = phi ptr [ %283, %276 ], [ %269, %260 ]
  %272 = phi ptr [ %282, %276 ], [ %268, %260 ]
  %.0276.i.i.i = phi i32 [ %.027.i.i.i, %276 ], [ %.0273.i.i.i, %260 ]
  %.0265.i.i.i = phi i32 [ %279, %276 ], [ 1, %260 ]
  %.0284.i.i.i = phi ptr [ %spec.select.i.i18.i, %276 ], [ null, %260 ]
  %273 = icmp eq ptr %271, inttoptr (i64 -4096 to ptr)
  br i1 %273, label %274, label %276

274:                                              ; preds = %.lr.ph.i.i.i113
  %.not.i.i19.i = icmp eq ptr %.0284.i.i.i, null
  %275 = select i1 %.not.i.i19.i, ptr %272, ptr %.0284.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

276:                                              ; preds = %.lr.ph.i.i.i113
  %277 = icmp eq ptr %271, inttoptr (i64 -8192 to ptr)
  %278 = icmp eq ptr %.0284.i.i.i, null
  %or.cond.not.i.i.i = select i1 %277, i1 %278, i1 false
  %spec.select.i.i18.i = select i1 %or.cond.not.i.i.i, ptr %272, ptr %.0284.i.i.i
  %279 = add i32 %.0265.i.i.i, 1
  %280 = add i32 %.0265.i.i.i, %.0276.i.i.i
  %.027.i.i.i = and i32 %280, %266
  %281 = zext i32 %.027.i.i.i to i64
  %282 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %258, i64 %281
  %283 = load ptr, ptr %282, align 8, !noalias !82
  %284 = icmp eq ptr %97, %283
  br i1 %284, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i113, !llvm.loop !81

285:                                              ; preds = %.loopexit194
  %.val17.i = load i32, ptr %16, align 4, !noalias !82
  %.neg.i = xor i32 %202, -1
  %.neg2.i = add i32 %spec.select.i.i.i.i.i.i.i71, %.neg.i
  %286 = sub i32 %.neg2.i, %.val17.i
  %287 = lshr i32 %spec.select.i.i.i.i.i.i.i71, 3
  %.not10.i = icmp ugt i32 %286, %287
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %288

288:                                              ; preds = %285
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %spec.select.i.i.i.i.i.i.i71), !noalias !82
  %289 = load i32, ptr %15, align 8, !noalias !82
  %290 = and i32 %289, 1
  %.not.i.i.i.i22.i = icmp eq i32 %290, 0
  %291 = load ptr, ptr %36, align 8, !noalias !82
  %292 = select i1 %.not.i.i.i.i22.i, ptr %291, ptr %36
  %.val31.i.i23.i = load i32, ptr %39, align 8, !noalias !82
  %spec.select.i.i.i.i24.i = select i1 %.not.i.i.i.i22.i, i32 %.val31.i.i23.i, i32 32
  %293 = icmp eq i32 %spec.select.i.i.i.i24.i, 0
  br i1 %293, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %294

294:                                              ; preds = %288
  %295 = ptrtoint ptr %97 to i64
  %296 = trunc i64 %295 to i32
  %297 = lshr i32 %296, 4
  %298 = lshr i32 %296, 9
  %299 = xor i32 %297, %298
  %300 = add i32 %spec.select.i.i.i.i24.i, -1
  %.0273.i.i25.i = and i32 %300, %299
  %301 = zext nneg i32 %.0273.i.i25.i to i64
  %302 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %292, i64 %301
  %303 = load ptr, ptr %302, align 8, !noalias !82
  %304 = icmp eq ptr %97, %303
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %294, %310
  %305 = phi ptr [ %317, %310 ], [ %303, %294 ]
  %306 = phi ptr [ %316, %310 ], [ %302, %294 ]
  %.0276.i.i27.i = phi i32 [ %.027.i.i32.i, %310 ], [ %.0273.i.i25.i, %294 ]
  %.0265.i.i28.i = phi i32 [ %313, %310 ], [ 1, %294 ]
  %.0284.i.i29.i = phi ptr [ %spec.select.i.i31.i, %310 ], [ null, %294 ]
  %307 = icmp eq ptr %305, inttoptr (i64 -4096 to ptr)
  br i1 %307, label %308, label %310

308:                                              ; preds = %.lr.ph.i.i26.i
  %.not.i.i35.i = icmp eq ptr %.0284.i.i29.i, null
  %309 = select i1 %.not.i.i35.i, ptr %306, ptr %.0284.i.i29.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

310:                                              ; preds = %.lr.ph.i.i26.i
  %311 = icmp eq ptr %305, inttoptr (i64 -8192 to ptr)
  %312 = icmp eq ptr %.0284.i.i29.i, null
  %or.cond.not.i.i30.i = select i1 %311, i1 %312, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %306, ptr %.0284.i.i29.i
  %313 = add i32 %.0265.i.i28.i, 1
  %314 = add i32 %.0265.i.i28.i, %.0276.i.i27.i
  %.027.i.i32.i = and i32 %314, %300
  %315 = zext i32 %.027.i.i32.i to i64
  %316 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %292, i64 %315
  %317 = load ptr, ptr %316, align 8, !noalias !82
  %318 = icmp eq ptr %97, %317
  br i1 %318, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i26.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %276, %310, %308, %294, %288, %285, %274, %260, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit
  %.pre-phi.i = phi i32 [ %290, %308 ], [ %290, %294 ], [ %290, %288 ], [ %256, %274 ], [ %256, %260 ], [ %256, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %173, %285 ], [ %290, %310 ], [ %256, %276 ]
  %.val.i.i114 = phi i32 [ %289, %308 ], [ %289, %294 ], [ %289, %288 ], [ %255, %274 ], [ %255, %260 ], [ %255, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %172, %285 ], [ %289, %310 ], [ %255, %276 ]
  %.0.i115 = phi ptr [ %309, %308 ], [ %302, %294 ], [ null, %288 ], [ %275, %274 ], [ %268, %260 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %.sink.i.i.i.i.i84, %285 ], [ %316, %310 ], [ %282, %276 ]
  %319 = and i32 %.val.i.i114, -2
  %320 = add i32 %319, 2
  %321 = or disjoint i32 %320, %.pre-phi.i
  store i32 %321, ptr %15, align 8, !noalias !82
  %322 = load ptr, ptr %.0.i115, align 8, !noalias !82
  %323 = icmp eq ptr %322, inttoptr (i64 -4096 to ptr)
  br i1 %323, label %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit, label %324

324:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %.val.i37.i = load i32, ptr %16, align 4, !noalias !82
  %325 = add i32 %.val.i37.i, -1
  store i32 %325, ptr %16, align 4, !noalias !82
  br label %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i:  ; preds = %193, %177
  %.not.i66 = icmp eq ptr %96, %92
  br i1 %.not.i66, label %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i, %.outer
  %.be = phi ptr [ %96, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i ], [ %170, %.outer ]
  br label %.lr.ph, !llvm.loop !88

_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit: ; preds = %324, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  store ptr %97, ptr %.0.i115, align 8, !noalias !82
  %326 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 8
  store i64 -4294967296, ptr %326, align 8, !noalias !82
  %327 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 16
  store i64 0, ptr %327, align 8, !noalias !82
  store ptr %97, ptr %13, align 8
  %328 = getelementptr inbounds i8, ptr %97, i64 -16
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 2
  %.not.i.i.i.i64 = icmp eq i64 %330, 0
  br i1 %.not.i.i.i.i64, label %335, label %331

331:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit
  %332 = getelementptr inbounds i8, ptr %97, i64 -32
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %332) #16
  br label %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit

335:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit
  %336 = lshr i64 %329, 2
  %337 = and i64 %336, 15
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds %"class.llvm::MDOperand", ptr %328, i64 %338
  br label %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit

_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit: ; preds = %331, %335
  %.sroa.0.0.i.i.i.i65 = phi ptr [ %339, %335 ], [ %333, %331 ]
  store ptr %.sroa.0.0.i.i.i.i65, ptr %70, align 8
  store i8 0, ptr %71, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(17) %13)
  %340 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %340, label %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit, label %72, !llvm.loop !89

_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit.thread: ; preds = %_ZNK4llvm6MDNode6op_endEv.exit, %.outer, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i
  %341 = getelementptr inbounds i8, ptr %74, i64 -24
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %14, align 8
  %343 = load i32, ptr %15, align 8
  %344 = and i32 %343, 1
  %.not.i.i.i.i.i.i50 = icmp eq i32 %344, 0
  %345 = load ptr, ptr %36, align 8
  %346 = select i1 %.not.i.i.i.i.i.i50, ptr %345, ptr %36
  %.val31.i.i.i.i51 = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i52 = select i1 %.not.i.i.i.i.i.i50, i32 %.val31.i.i.i.i51, i32 32
  %347 = icmp eq i32 %spec.select.i.i.i.i.i.i52, 0
  br i1 %347, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i62, label %348

348:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit.thread
  %349 = ptrtoint ptr %342 to i64
  %350 = trunc i64 %349 to i32
  %351 = lshr i32 %350, 4
  %352 = lshr i32 %350, 9
  %353 = xor i32 %351, %352
  %354 = add i32 %spec.select.i.i.i.i.i.i52, -1
  %.0273.i.i.i.i53 = and i32 %354, %353
  %355 = zext nneg i32 %.0273.i.i.i.i53 to i64
  %356 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %346, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %342, %357
  br i1 %358, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %348, %364
  %359 = phi ptr [ %371, %364 ], [ %357, %348 ]
  %360 = phi ptr [ %370, %364 ], [ %356, %348 ]
  %.0276.i.i.i.i55 = phi i32 [ %.027.i.i.i.i59, %364 ], [ %.0273.i.i.i.i53, %348 ]
  %.0265.i.i.i.i56 = phi i32 [ %367, %364 ], [ 1, %348 ]
  %.0284.i.i.i.i57 = phi ptr [ %spec.select.i.i.i.i, %364 ], [ null, %348 ]
  %361 = icmp eq ptr %359, inttoptr (i64 -4096 to ptr)
  br i1 %361, label %362, label %364

362:                                              ; preds = %.lr.ph.i.i.i.i54
  %.not.i.i.i.i61 = icmp eq ptr %.0284.i.i.i.i57, null
  %363 = select i1 %.not.i.i.i.i61, ptr %360, ptr %.0284.i.i.i.i57
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i62

364:                                              ; preds = %.lr.ph.i.i.i.i54
  %365 = icmp eq ptr %359, inttoptr (i64 -8192 to ptr)
  %366 = icmp eq ptr %.0284.i.i.i.i57, null
  %or.cond.not.i.i.i.i58 = select i1 %365, i1 %366, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i58, ptr %360, ptr %.0284.i.i.i.i57
  %367 = add i32 %.0265.i.i.i.i56, 1
  %368 = add i32 %.0265.i.i.i.i56, %.0276.i.i.i.i55
  %.027.i.i.i.i59 = and i32 %368, %354
  %369 = zext i32 %.027.i.i.i.i59 to i64
  %370 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %346, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %342, %371
  br i1 %372, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i54, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i62: ; preds = %362, %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit.thread
  %.sink.i.i.i.i63 = phi ptr [ %363, %362 ], [ null, %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit.thread ]
  %373 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i63)
  store ptr %342, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 -4294967296, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr null, ptr %375, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit: ; preds = %364, %348, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i62
  %.0.i.i60 = phi ptr [ %373, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i62 ], [ %356, %348 ], [ %370, %364 ]
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 8
  %377 = load i8, ptr %93, align 8
  %378 = and i8 %377, 1
  store i8 %378, ptr %376, align 8
  %379 = or i8 %378, %.0.i.ph366
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %381 = trunc i64 %380 to i32
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 12
  store i32 %381, ptr %382, align 4
  %383 = load ptr, ptr %341, align 8
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %385 = add i64 %384, 1
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %.not.i.i.i49 = icmp ugt i64 %385, %386
  br i1 %.not.i.i.i49, label %387, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

387:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %385, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, %387
  %388 = load ptr, ptr %17, align 8
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %390 = getelementptr inbounds ptr, ptr %388, i64 %389
  %391 = ptrtoint ptr %383 to i64
  store i64 %391, ptr %390, align 1
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %393 = add i64 %392, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %393) #16
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %395 = add i64 %394, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %395) #16
  %396 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %396, label %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit, label %.lr.ph358, !llvm.loop !89

_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit105
  %.0.i.ph.lcssa = phi i8 [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit105 ], [ %.0.i.ph366, %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit ], [ %379, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit ]
  %397 = trunc nuw i8 %.0.i.ph.lcssa to i1
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %399 = load ptr, ptr %10, align 8
  %400 = icmp eq ptr %399, %19
  br i1 %400, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit, label %401

401:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit
  call void @free(ptr noundef %399) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit, %401
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br i1 %397, label %.preheader, label %402

402:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit
  %403 = load ptr, ptr %17, align 8
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %405 = getelementptr inbounds ptr, ptr %403, i64 %404
  %.not370 = icmp eq i64 %404, 0
  br i1 %.not370, label %.loopexit, label %.lr.ph372

.lr.ph372:                                        ; preds = %402, %.lr.ph372
  %.012371 = phi ptr [ %411, %.lr.ph372 ], [ %403, %402 ]
  %406 = load ptr, ptr %.012371, align 8
  %407 = load ptr, ptr %0, align 8
  %408 = getelementptr i8, ptr %407, i64 16
  %.val = load i32, ptr %408, align 8
  %409 = getelementptr i8, ptr %407, i64 24
  %.val13 = load ptr, ptr %409, align 8
  %410 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_(i32 %.val, ptr readonly %.val13, ptr noundef %406, ptr noundef %406)
  %411 = getelementptr inbounds i8, ptr %.012371, i64 8
  %.not = icmp eq ptr %411, %405
  br i1 %.not, label %.loopexit, label %.lr.ph372

.preheader:                                       ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit, %._crit_edge.i
  %412 = load ptr, ptr %17, align 8
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %414 = getelementptr inbounds ptr, ptr %412, i64 %413
  %.not185.i = icmp eq i64 %413, 0
  br i1 %.not185.i, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"
  %.0187.i = phi i1 [ %.1.i, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i" ], [ false, %.preheader ]
  %.011186.i = phi ptr [ %1032, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i" ], [ %412, %.preheader ]
  %415 = load ptr, ptr %.011186.i, align 8
  %416 = load i32, ptr %15, align 8
  %417 = and i32 %416, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %417, 0
  %418 = load ptr, ptr %36, align 8
  %419 = select i1 %.not.i.i.i.i.i.i.i, ptr %418, ptr %36
  %.val31.i.i.i.i.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i32 %.val31.i.i.i.i.i, i32 32
  %420 = icmp eq i32 %spec.select.i.i.i.i.i.i.i, 0
  br i1 %420, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %421

421:                                              ; preds = %.lr.ph.i
  %422 = ptrtoint ptr %415 to i64
  %423 = trunc i64 %422 to i32
  %424 = lshr i32 %423, 4
  %425 = lshr i32 %423, 9
  %426 = xor i32 %424, %425
  %427 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.0273.i.i.i.i.i = and i32 %427, %426
  %428 = zext nneg i32 %.0273.i.i.i.i.i to i64
  %429 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %419, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %415, %430
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %421, %437
  %432 = phi ptr [ %444, %437 ], [ %430, %421 ]
  %433 = phi ptr [ %443, %437 ], [ %429, %421 ]
  %.0276.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %437 ], [ %.0273.i.i.i.i.i, %421 ]
  %.0265.i.i.i.i.i = phi i32 [ %440, %437 ], [ 1, %421 ]
  %.0284.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %437 ], [ null, %421 ]
  %434 = icmp eq ptr %432, inttoptr (i64 -4096 to ptr)
  br i1 %434, label %435, label %437

435:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0284.i.i.i.i.i, null
  %436 = select i1 %.not.i.i.i.i.i, ptr %433, ptr %.0284.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i

437:                                              ; preds = %.lr.ph.i.i.i.i.i
  %438 = icmp eq ptr %432, inttoptr (i64 -8192 to ptr)
  %439 = icmp eq ptr %.0284.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %438, i1 %439, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %433, ptr %.0284.i.i.i.i.i
  %440 = add i32 %.0265.i.i.i.i.i, 1
  %441 = add i32 %.0265.i.i.i.i.i, %.0276.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %441, %427
  %442 = zext i32 %.027.i.i.i.i.i to i64
  %443 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %419, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %415, %444
  br i1 %445, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i: ; preds = %435, %.lr.ph.i
  %.sink.i.i.i.i.i = phi ptr [ %436, %435 ], [ null, %.lr.ph.i ]
  %446 = lshr i32 %416, 1
  %447 = shl i32 %446, 2
  %448 = add i32 %447, 4
  %449 = mul i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not.i.i = icmp ult i32 %448, %449
  br i1 %.not.i.i, label %624, label %450

450:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i
  %451 = shl i32 %spec.select.i.i.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %8)
  %452 = icmp ugt i32 %451, 32
  br i1 %452, label %453, label %468

453:                                              ; preds = %450
  %454 = add i32 %451, -1
  %455 = zext i32 %454 to i64
  %456 = lshr i64 %455, 1
  %457 = or i64 %456, %455
  %458 = lshr i64 %457, 2
  %459 = or i64 %458, %457
  %460 = lshr i64 %459, 4
  %461 = or i64 %460, %459
  %462 = lshr i64 %461, 8
  %463 = or i64 %462, %461
  %464 = lshr i64 %463, 16
  %465 = or i64 %464, %463
  %466 = trunc nuw i64 %465 to i32
  %467 = add i32 %466, 1
  %.sroa.speculated.i.i30.i = call i32 @llvm.umax.i32(i32 %467, i32 64)
  br label %468

468:                                              ; preds = %453, %450
  %.0.i.i16.i = phi i32 [ %.sroa.speculated.i.i30.i, %453 ], [ %451, %450 ]
  br i1 %.not.i.i.i.i.i.i.i, label %535, label %.preheader.i18.i

.preheader.i18.i:                                 ; preds = %468, %477
  %.02739.i.i19.i = phi ptr [ %.1.i.i23.i, %477 ], [ %8, %468 ]
  %.028.idx38.i.i20.i = phi i64 [ %.028.add.i.i24.i, %477 ], [ 0, %468 ]
  %.028.ptr40.i.i21.i = getelementptr inbounds i8, ptr %36, i64 %.028.idx38.i.i20.i
  %469 = load ptr, ptr %.028.ptr40.i.i21.i, align 8
  %magicptr.i.i22.i = ptrtoint ptr %469 to i64
  switch i64 %magicptr.i.i22.i, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i26.i [
    i64 -4096, label %477
    i64 -8192, label %477
  ]

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i26.i: ; preds = %.preheader.i18.i
  store ptr %469, ptr %.02739.i.i19.i, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.02739.i.i19.i, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i.i21.i, i64 8
  %472 = load i64, ptr %471, align 8
  store i64 %472, ptr %470, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.02739.i.i19.i, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i.i21.i, i64 16
  %475 = load i64, ptr %474, align 8
  store i64 %475, ptr %473, align 8
  %476 = getelementptr inbounds i8, ptr %.02739.i.i19.i, i64 24
  store ptr null, ptr %474, align 8
  br label %477

477:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i26.i, %.preheader.i18.i, %.preheader.i18.i
  %.1.i.i23.i = phi ptr [ %.02739.i.i19.i, %.preheader.i18.i ], [ %476, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i26.i ], [ %.02739.i.i19.i, %.preheader.i18.i ]
  %.028.add.i.i24.i = add nuw nsw i64 %.028.idx38.i.i20.i, 24
  %.not31.i.i25.i = icmp eq i64 %.028.add.i.i24.i, 768
  br i1 %.not31.i.i25.i, label %478, label %.preheader.i18.i, !llvm.loop !87

478:                                              ; preds = %477
  %479 = icmp ugt i32 %.0.i.i16.i, 32
  %.pre228.i = load i32, ptr %15, align 8
  br i1 %479, label %480, label %._crit_edge229.i

._crit_edge229.i:                                 ; preds = %478
  %.pre230.i = load ptr, ptr %36, align 8
  %.val1.i.i.i111.pre.i = load i32, ptr %39, align 8
  br label %485

480:                                              ; preds = %478
  %481 = and i32 %.pre228.i, -2
  store i32 %481, ptr %15, align 8
  %482 = zext i32 %.0.i.i16.i to i64
  %483 = mul nuw nsw i64 %482, 24
  %484 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %483, i64 noundef 8) #16
  store ptr %484, ptr %36, align 8
  store i32 %.0.i.i16.i, ptr %39, align 8
  %.pre.i = load i32, ptr %15, align 8
  br label %485

485:                                              ; preds = %480, %._crit_edge229.i
  %.val1.i.i.i111.i = phi i32 [ %.0.i.i16.i, %480 ], [ %.val1.i.i.i111.pre.i, %._crit_edge229.i ]
  %486 = phi ptr [ %484, %480 ], [ %.pre230.i, %._crit_edge229.i ]
  %487 = phi i32 [ %.pre.i, %480 ], [ %.pre228.i, %._crit_edge229.i ]
  %488 = and i32 %487, 1
  store i32 %488, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %.not.i.i.i.i.i110.i = icmp eq i32 %488, 0
  %489 = select i1 %.not.i.i.i.i.i110.i, ptr %486, ptr %36
  %spec.select.i.i.i.i.i112.i = select i1 %.not.i.i.i.i.i110.i, i32 %.val1.i.i.i111.i, i32 32
  %490 = zext i32 %spec.select.i.i.i.i.i112.i to i64
  %491 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %489, i64 %490
  %.not6.i.i113.i = icmp eq i32 %spec.select.i.i.i.i.i112.i, 0
  br i1 %.not6.i.i113.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i117.i, label %.lr.ph.i.i114.i

.lr.ph.i.i114.i:                                  ; preds = %485, %.lr.ph.i.i114.i
  %.07.i.i115.i = phi ptr [ %492, %.lr.ph.i.i114.i ], [ %489, %485 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i115.i, align 8
  %492 = getelementptr inbounds i8, ptr %.07.i.i115.i, i64 24
  %.not.i.i116.i = icmp eq ptr %492, %491
  br i1 %.not.i.i116.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i117.i, label %.lr.ph.i.i114.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i117.i: ; preds = %.lr.ph.i.i114.i, %485
  %.not22.i118.i = icmp eq ptr %8, %.1.i.i23.i
  br i1 %.not22.i118.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i, label %.lr.ph.i119.i

.lr.ph.i119.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i117.i, %533
  %.023.i120.i = phi ptr [ %534, %533 ], [ %8, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i117.i ]
  %493 = load ptr, ptr %.023.i120.i, align 8
  %magicptr.i121.i = ptrtoint ptr %493 to i64
  switch i64 %magicptr.i121.i, label %494 [
    i64 -4096, label %533
    i64 -8192, label %533
  ]

494:                                              ; preds = %.lr.ph.i119.i
  %495 = load i32, ptr %15, align 8
  %496 = and i32 %495, 1
  %.not.i.i.i.i15.i123.i = icmp eq i32 %496, 0
  %497 = load ptr, ptr %36, align 8
  %498 = select i1 %.not.i.i.i.i15.i123.i, ptr %497, ptr %36
  %.val31.i.i.i124.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i16.i125.i = select i1 %.not.i.i.i.i15.i123.i, i32 %.val31.i.i.i124.i, i32 32
  %499 = icmp ne i32 %spec.select.i.i.i.i16.i125.i, 0
  call void @llvm.assume(i1 %499)
  %500 = trunc i64 %magicptr.i121.i to i32
  %501 = lshr i32 %500, 4
  %502 = lshr i32 %500, 9
  %503 = xor i32 %501, %502
  %504 = add i32 %spec.select.i.i.i.i16.i125.i, -1
  %.0273.i.i.i126.i = and i32 %504, %503
  %505 = zext nneg i32 %.0273.i.i.i126.i to i64
  %506 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %498, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %493, %507
  br i1 %508, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i138.i, label %.lr.ph.i.i.i127.i

.lr.ph.i.i.i127.i:                                ; preds = %494, %514
  %509 = phi ptr [ %521, %514 ], [ %507, %494 ]
  %510 = phi ptr [ %520, %514 ], [ %506, %494 ]
  %.0276.i.i.i128.i = phi i32 [ %.027.i.i.i133.i, %514 ], [ %.0273.i.i.i126.i, %494 ]
  %.0265.i.i.i129.i = phi i32 [ %517, %514 ], [ 1, %494 ]
  %.0284.i.i.i130.i = phi ptr [ %spec.select.i.i.i132.i, %514 ], [ null, %494 ]
  %511 = icmp eq ptr %509, inttoptr (i64 -4096 to ptr)
  br i1 %511, label %512, label %514

512:                                              ; preds = %.lr.ph.i.i.i127.i
  %.not.i.i.i139.i = icmp eq ptr %.0284.i.i.i130.i, null
  %513 = select i1 %.not.i.i.i139.i, ptr %510, ptr %.0284.i.i.i130.i
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i138.i

514:                                              ; preds = %.lr.ph.i.i.i127.i
  %515 = icmp eq ptr %509, inttoptr (i64 -8192 to ptr)
  %516 = icmp eq ptr %.0284.i.i.i130.i, null
  %or.cond.not.i.i.i131.i = select i1 %515, i1 %516, i1 false
  %spec.select.i.i.i132.i = select i1 %or.cond.not.i.i.i131.i, ptr %510, ptr %.0284.i.i.i130.i
  %517 = add i32 %.0265.i.i.i129.i, 1
  %518 = add i32 %.0265.i.i.i129.i, %.0276.i.i.i128.i
  %.027.i.i.i133.i = and i32 %518, %504
  %519 = zext i32 %.027.i.i.i133.i to i64
  %520 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %498, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %493, %521
  br i1 %522, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i138.i, label %.lr.ph.i.i.i127.i, !llvm.loop !81

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i138.i: ; preds = %514, %512, %494
  %.sink.i.i.i135.i = phi ptr [ %513, %512 ], [ %506, %494 ], [ %520, %514 ]
  store ptr %493, ptr %.sink.i.i.i135.i, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i135.i, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %.023.i120.i, i64 8
  %525 = load i64, ptr %524, align 8
  store i64 %525, ptr %523, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i135.i, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %.023.i120.i, i64 16
  %528 = load i64, ptr %527, align 8
  store i64 %528, ptr %526, align 8
  %.val.i.i136.i = load i32, ptr %15, align 8
  %529 = and i32 %.val.i.i136.i, -2
  %530 = add i32 %529, 2
  %531 = and i32 %.val.i.i136.i, 1
  %532 = or disjoint i32 %530, %531
  store i32 %532, ptr %15, align 8
  store ptr null, ptr %527, align 8
  br label %533

533:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i138.i, %.lr.ph.i119.i, %.lr.ph.i119.i
  %534 = getelementptr inbounds i8, ptr %.023.i120.i, i64 24
  %.not.i122.i = icmp eq ptr %534, %.1.i.i23.i
  br i1 %.not.i122.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i, label %.lr.ph.i119.i, !llvm.loop !90

535:                                              ; preds = %468
  %536 = icmp ult i32 %.0.i.i16.i, 33
  br i1 %536, label %542, label %537

537:                                              ; preds = %535
  %538 = zext i32 %.0.i.i16.i to i64
  %539 = mul nuw nsw i64 %538, 24
  %540 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %539, i64 noundef 8) #16
  store ptr %540, ptr %36, align 8
  store i32 %.0.i.i16.i, ptr %39, align 8
  %.pre232.i = load i32, ptr %15, align 8
  %541 = and i32 %.pre232.i, 1
  br label %542

542:                                              ; preds = %537, %535
  %.val1.i.i.i80.i = phi i32 [ %.0.i.i16.i, %537 ], [ %.val31.i.i.i.i.i, %535 ]
  %543 = phi ptr [ %540, %537 ], [ %418, %535 ]
  %544 = phi i32 [ %541, %537 ], [ 1, %535 ]
  %545 = zext i32 %.val31.i.i.i.i.i to i64
  %546 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %418, i64 %545
  store i32 %544, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %.not.i.i.i.i.i79.i = icmp eq i32 %544, 0
  %547 = select i1 %.not.i.i.i.i.i79.i, ptr %543, ptr %36
  %spec.select.i.i.i.i.i81.i = select i1 %.not.i.i.i.i.i79.i, i32 %.val1.i.i.i80.i, i32 32
  %548 = zext i32 %spec.select.i.i.i.i.i81.i to i64
  %549 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %547, i64 %548
  %.not6.i.i82.i = icmp eq i32 %spec.select.i.i.i.i.i81.i, 0
  br i1 %.not6.i.i82.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i86.i, label %.lr.ph.i.i83.i

.lr.ph.i.i83.i:                                   ; preds = %542, %.lr.ph.i.i83.i
  %.07.i.i84.i = phi ptr [ %550, %.lr.ph.i.i83.i ], [ %547, %542 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i84.i, align 8
  %550 = getelementptr inbounds i8, ptr %.07.i.i84.i, i64 24
  %.not.i.i85.i = icmp eq ptr %550, %549
  br i1 %.not.i.i85.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i86.i, label %.lr.ph.i.i83.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i86.i: ; preds = %.lr.ph.i.i83.i, %542
  %.not22.i87.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not22.i87.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit109.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i86.i, %591
  %.023.i89.i = phi ptr [ %592, %591 ], [ %418, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i86.i ]
  %551 = load ptr, ptr %.023.i89.i, align 8
  %magicptr.i90.i = ptrtoint ptr %551 to i64
  switch i64 %magicptr.i90.i, label %552 [
    i64 -4096, label %591
    i64 -8192, label %591
  ]

552:                                              ; preds = %.lr.ph.i88.i
  %553 = load i32, ptr %15, align 8
  %554 = and i32 %553, 1
  %.not.i.i.i.i15.i92.i = icmp eq i32 %554, 0
  %555 = load ptr, ptr %36, align 8
  %556 = select i1 %.not.i.i.i.i15.i92.i, ptr %555, ptr %36
  %.val31.i.i.i93.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i16.i94.i = select i1 %.not.i.i.i.i15.i92.i, i32 %.val31.i.i.i93.i, i32 32
  %557 = icmp ne i32 %spec.select.i.i.i.i16.i94.i, 0
  call void @llvm.assume(i1 %557)
  %558 = trunc i64 %magicptr.i90.i to i32
  %559 = lshr i32 %558, 4
  %560 = lshr i32 %558, 9
  %561 = xor i32 %559, %560
  %562 = add i32 %spec.select.i.i.i.i16.i94.i, -1
  %.0273.i.i.i95.i = and i32 %562, %561
  %563 = zext nneg i32 %.0273.i.i.i95.i to i64
  %564 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %556, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %551, %565
  br i1 %566, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i107.i, label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %552, %572
  %567 = phi ptr [ %579, %572 ], [ %565, %552 ]
  %568 = phi ptr [ %578, %572 ], [ %564, %552 ]
  %.0276.i.i.i97.i = phi i32 [ %.027.i.i.i102.i, %572 ], [ %.0273.i.i.i95.i, %552 ]
  %.0265.i.i.i98.i = phi i32 [ %575, %572 ], [ 1, %552 ]
  %.0284.i.i.i99.i = phi ptr [ %spec.select.i.i.i101.i, %572 ], [ null, %552 ]
  %569 = icmp eq ptr %567, inttoptr (i64 -4096 to ptr)
  br i1 %569, label %570, label %572

570:                                              ; preds = %.lr.ph.i.i.i96.i
  %.not.i.i.i108.i = icmp eq ptr %.0284.i.i.i99.i, null
  %571 = select i1 %.not.i.i.i108.i, ptr %568, ptr %.0284.i.i.i99.i
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i107.i

572:                                              ; preds = %.lr.ph.i.i.i96.i
  %573 = icmp eq ptr %567, inttoptr (i64 -8192 to ptr)
  %574 = icmp eq ptr %.0284.i.i.i99.i, null
  %or.cond.not.i.i.i100.i = select i1 %573, i1 %574, i1 false
  %spec.select.i.i.i101.i = select i1 %or.cond.not.i.i.i100.i, ptr %568, ptr %.0284.i.i.i99.i
  %575 = add i32 %.0265.i.i.i98.i, 1
  %576 = add i32 %.0265.i.i.i98.i, %.0276.i.i.i97.i
  %.027.i.i.i102.i = and i32 %576, %562
  %577 = zext i32 %.027.i.i.i102.i to i64
  %578 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %556, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = icmp eq ptr %551, %579
  br i1 %580, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i107.i, label %.lr.ph.i.i.i96.i, !llvm.loop !81

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i107.i: ; preds = %572, %552, %570
  %.sink.i.i.i104.i = phi ptr [ %571, %570 ], [ %564, %552 ], [ %578, %572 ]
  store ptr %551, ptr %.sink.i.i.i104.i, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i104.i, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %.023.i89.i, i64 8
  %583 = load i64, ptr %582, align 8
  store i64 %583, ptr %581, align 8
  %584 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i104.i, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %.023.i89.i, i64 16
  %586 = load i64, ptr %585, align 8
  store i64 %586, ptr %584, align 8
  %.val.i.i105.i = load i32, ptr %15, align 8
  %587 = and i32 %.val.i.i105.i, -2
  %588 = add i32 %587, 2
  %589 = and i32 %.val.i.i105.i, 1
  %590 = or disjoint i32 %588, %589
  store i32 %590, ptr %15, align 8
  store ptr null, ptr %585, align 8
  br label %591

591:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i107.i, %.lr.ph.i88.i, %.lr.ph.i88.i
  %592 = getelementptr inbounds i8, ptr %.023.i89.i, i64 24
  %.not.i91.i = icmp eq ptr %592, %546
  br i1 %.not.i91.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit109.i, label %.lr.ph.i88.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit109.i: ; preds = %591, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i86.i
  %593 = mul nuw nsw i64 %545, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %418, i64 noundef %593, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i: ; preds = %533, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit109.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i117.i
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %8)
  %594 = load i32, ptr %15, align 8
  %595 = and i32 %594, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %595, 0
  %596 = load ptr, ptr %36, align 8
  %597 = select i1 %.not.i.i.i.i.i.i, ptr %596, ptr %36
  %.val31.i.i.i.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 %.val31.i.i.i.i, i32 32
  %598 = icmp eq i32 %spec.select.i.i.i.i.i.i, 0
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %599

599:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i
  %600 = ptrtoint ptr %415 to i64
  %601 = trunc i64 %600 to i32
  %602 = lshr i32 %601, 4
  %603 = lshr i32 %601, 9
  %604 = xor i32 %602, %603
  %605 = add i32 %spec.select.i.i.i.i.i.i, -1
  %.0273.i.i.i.i = and i32 %605, %604
  %606 = zext nneg i32 %.0273.i.i.i.i to i64
  %607 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %597, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %415, %608
  br i1 %609, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %599, %615
  %610 = phi ptr [ %622, %615 ], [ %608, %599 ]
  %611 = phi ptr [ %621, %615 ], [ %607, %599 ]
  %.0276.i.i.i.i = phi i32 [ %.027.i.i.i.i, %615 ], [ %.0273.i.i.i.i, %599 ]
  %.0265.i.i.i.i = phi i32 [ %618, %615 ], [ 1, %599 ]
  %.0284.i.i.i.i = phi ptr [ %spec.select.i.i18.i.i, %615 ], [ null, %599 ]
  %612 = icmp eq ptr %610, inttoptr (i64 -4096 to ptr)
  br i1 %612, label %613, label %615

613:                                              ; preds = %.lr.ph.i.i.i.i16
  %.not.i.i19.i.i = icmp eq ptr %.0284.i.i.i.i, null
  %614 = select i1 %.not.i.i19.i.i, ptr %611, ptr %.0284.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

615:                                              ; preds = %.lr.ph.i.i.i.i16
  %616 = icmp eq ptr %610, inttoptr (i64 -8192 to ptr)
  %617 = icmp eq ptr %.0284.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %616, i1 %617, i1 false
  %spec.select.i.i18.i.i = select i1 %or.cond.not.i.i.i.i, ptr %611, ptr %.0284.i.i.i.i
  %618 = add i32 %.0265.i.i.i.i, 1
  %619 = add i32 %.0265.i.i.i.i, %.0276.i.i.i.i
  %.027.i.i.i.i = and i32 %619, %605
  %620 = zext i32 %.027.i.i.i.i to i64
  %621 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %597, i64 %620
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %415, %622
  br i1 %623, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i16, !llvm.loop !81

624:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i
  %.val17.i.i = load i32, ptr %16, align 4
  %.neg.i.i = xor i32 %446, -1
  %.neg2.i.i = add i32 %spec.select.i.i.i.i.i.i.i, %.neg.i.i
  %625 = sub i32 %.neg2.i.i, %.val17.i.i
  %626 = lshr i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not10.i.i = icmp ugt i32 %625, %626
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %627

627:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %9)
  %628 = icmp ugt i32 %spec.select.i.i.i.i.i.i.i, 32
  br i1 %628, label %629, label %644

629:                                              ; preds = %627
  %630 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %631 = zext i32 %630 to i64
  %632 = lshr i64 %631, 1
  %633 = or i64 %632, %631
  %634 = lshr i64 %633, 2
  %635 = or i64 %634, %633
  %636 = lshr i64 %635, 4
  %637 = or i64 %636, %635
  %638 = lshr i64 %637, 8
  %639 = or i64 %638, %637
  %640 = lshr i64 %639, 16
  %641 = or i64 %640, %639
  %642 = trunc nuw i64 %641 to i32
  %643 = add i32 %642, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %643, i32 64)
  br label %644

644:                                              ; preds = %629, %627
  %.0.i.i14.i = phi i32 [ %.sroa.speculated.i.i.i, %629 ], [ %spec.select.i.i.i.i.i.i.i, %627 ]
  br i1 %.not.i.i.i.i.i.i.i, label %711, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %644, %653
  %.02739.i.i.i = phi ptr [ %.1.i.i.i, %653 ], [ %9, %644 ]
  %.028.idx38.i.i.i = phi i64 [ %.028.add.i.i.i, %653 ], [ 0, %644 ]
  %.028.ptr40.i.i.i = getelementptr inbounds i8, ptr %36, i64 %.028.idx38.i.i.i
  %645 = load ptr, ptr %.028.ptr40.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %645 to i64
  switch i64 %magicptr.i.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i [
    i64 -4096, label %653
    i64 -8192, label %653
  ]

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i: ; preds = %.preheader.i.i
  store ptr %645, ptr %.02739.i.i.i, align 8
  %646 = getelementptr inbounds nuw i8, ptr %.02739.i.i.i, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i.i.i, i64 8
  %648 = load i64, ptr %647, align 8
  store i64 %648, ptr %646, align 8
  %649 = getelementptr inbounds nuw i8, ptr %.02739.i.i.i, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i.i.i, i64 16
  %651 = load i64, ptr %650, align 8
  store i64 %651, ptr %649, align 8
  %652 = getelementptr inbounds i8, ptr %.02739.i.i.i, i64 24
  store ptr null, ptr %650, align 8
  br label %653

653:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i, %.preheader.i.i, %.preheader.i.i
  %.1.i.i.i = phi ptr [ %.02739.i.i.i, %.preheader.i.i ], [ %652, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i ], [ %.02739.i.i.i, %.preheader.i.i ]
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx38.i.i.i, 24
  %.not31.i.i.i = icmp eq i64 %.028.add.i.i.i, 768
  br i1 %.not31.i.i.i, label %654, label %.preheader.i.i, !llvm.loop !87

654:                                              ; preds = %653
  %655 = icmp ugt i32 %.0.i.i14.i, 32
  %.pre235.i = load i32, ptr %15, align 8
  br i1 %655, label %656, label %._crit_edge236.i

._crit_edge236.i:                                 ; preds = %654
  %.pre237.i = load ptr, ptr %36, align 8
  %.val1.i.i.i49.pre.i = load i32, ptr %39, align 8
  br label %661

656:                                              ; preds = %654
  %657 = and i32 %.pre235.i, -2
  store i32 %657, ptr %15, align 8
  %658 = zext i32 %.0.i.i14.i to i64
  %659 = mul nuw nsw i64 %658, 24
  %660 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %659, i64 noundef 8) #16
  store ptr %660, ptr %36, align 8
  store i32 %.0.i.i14.i, ptr %39, align 8
  %.pre234.i = load i32, ptr %15, align 8
  br label %661

661:                                              ; preds = %656, %._crit_edge236.i
  %.val1.i.i.i49.i = phi i32 [ %.0.i.i14.i, %656 ], [ %.val1.i.i.i49.pre.i, %._crit_edge236.i ]
  %662 = phi ptr [ %660, %656 ], [ %.pre237.i, %._crit_edge236.i ]
  %663 = phi i32 [ %.pre234.i, %656 ], [ %.pre235.i, %._crit_edge236.i ]
  %664 = and i32 %663, 1
  store i32 %664, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %.not.i.i.i.i.i48.i = icmp eq i32 %664, 0
  %665 = select i1 %.not.i.i.i.i.i48.i, ptr %662, ptr %36
  %spec.select.i.i.i.i.i50.i = select i1 %.not.i.i.i.i.i48.i, i32 %.val1.i.i.i49.i, i32 32
  %666 = zext i32 %spec.select.i.i.i.i.i50.i to i64
  %667 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %665, i64 %666
  %.not6.i.i51.i = icmp eq i32 %spec.select.i.i.i.i.i50.i, 0
  br i1 %.not6.i.i51.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i55.i, label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %661, %.lr.ph.i.i52.i
  %.07.i.i53.i = phi ptr [ %668, %.lr.ph.i.i52.i ], [ %665, %661 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i53.i, align 8
  %668 = getelementptr inbounds i8, ptr %.07.i.i53.i, i64 24
  %.not.i.i54.i = icmp eq ptr %668, %667
  br i1 %.not.i.i54.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i55.i, label %.lr.ph.i.i52.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i55.i: ; preds = %.lr.ph.i.i52.i, %661
  %.not22.i56.i = icmp eq ptr %9, %.1.i.i.i
  br i1 %.not22.i56.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i55.i, %709
  %.023.i58.i = phi ptr [ %710, %709 ], [ %9, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i55.i ]
  %669 = load ptr, ptr %.023.i58.i, align 8
  %magicptr.i59.i = ptrtoint ptr %669 to i64
  switch i64 %magicptr.i59.i, label %670 [
    i64 -4096, label %709
    i64 -8192, label %709
  ]

670:                                              ; preds = %.lr.ph.i57.i
  %671 = load i32, ptr %15, align 8
  %672 = and i32 %671, 1
  %.not.i.i.i.i15.i61.i = icmp eq i32 %672, 0
  %673 = load ptr, ptr %36, align 8
  %674 = select i1 %.not.i.i.i.i15.i61.i, ptr %673, ptr %36
  %.val31.i.i.i62.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i16.i63.i = select i1 %.not.i.i.i.i15.i61.i, i32 %.val31.i.i.i62.i, i32 32
  %675 = icmp ne i32 %spec.select.i.i.i.i16.i63.i, 0
  call void @llvm.assume(i1 %675)
  %676 = trunc i64 %magicptr.i59.i to i32
  %677 = lshr i32 %676, 4
  %678 = lshr i32 %676, 9
  %679 = xor i32 %677, %678
  %680 = add i32 %spec.select.i.i.i.i16.i63.i, -1
  %.0273.i.i.i64.i = and i32 %680, %679
  %681 = zext nneg i32 %.0273.i.i.i64.i to i64
  %682 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %674, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq ptr %669, %683
  br i1 %684, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i76.i, label %.lr.ph.i.i.i65.i

.lr.ph.i.i.i65.i:                                 ; preds = %670, %690
  %685 = phi ptr [ %697, %690 ], [ %683, %670 ]
  %686 = phi ptr [ %696, %690 ], [ %682, %670 ]
  %.0276.i.i.i66.i = phi i32 [ %.027.i.i.i71.i, %690 ], [ %.0273.i.i.i64.i, %670 ]
  %.0265.i.i.i67.i = phi i32 [ %693, %690 ], [ 1, %670 ]
  %.0284.i.i.i68.i = phi ptr [ %spec.select.i.i.i70.i, %690 ], [ null, %670 ]
  %687 = icmp eq ptr %685, inttoptr (i64 -4096 to ptr)
  br i1 %687, label %688, label %690

688:                                              ; preds = %.lr.ph.i.i.i65.i
  %.not.i.i.i77.i = icmp eq ptr %.0284.i.i.i68.i, null
  %689 = select i1 %.not.i.i.i77.i, ptr %686, ptr %.0284.i.i.i68.i
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i76.i

690:                                              ; preds = %.lr.ph.i.i.i65.i
  %691 = icmp eq ptr %685, inttoptr (i64 -8192 to ptr)
  %692 = icmp eq ptr %.0284.i.i.i68.i, null
  %or.cond.not.i.i.i69.i = select i1 %691, i1 %692, i1 false
  %spec.select.i.i.i70.i = select i1 %or.cond.not.i.i.i69.i, ptr %686, ptr %.0284.i.i.i68.i
  %693 = add i32 %.0265.i.i.i67.i, 1
  %694 = add i32 %.0265.i.i.i67.i, %.0276.i.i.i66.i
  %.027.i.i.i71.i = and i32 %694, %680
  %695 = zext i32 %.027.i.i.i71.i to i64
  %696 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %674, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = icmp eq ptr %669, %697
  br i1 %698, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i76.i, label %.lr.ph.i.i.i65.i, !llvm.loop !81

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i76.i: ; preds = %690, %688, %670
  %.sink.i.i.i73.i = phi ptr [ %689, %688 ], [ %682, %670 ], [ %696, %690 ]
  store ptr %669, ptr %.sink.i.i.i73.i, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i73.i, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %.023.i58.i, i64 8
  %701 = load i64, ptr %700, align 8
  store i64 %701, ptr %699, align 8
  %702 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i73.i, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %.023.i58.i, i64 16
  %704 = load i64, ptr %703, align 8
  store i64 %704, ptr %702, align 8
  %.val.i.i74.i = load i32, ptr %15, align 8
  %705 = and i32 %.val.i.i74.i, -2
  %706 = add i32 %705, 2
  %707 = and i32 %.val.i.i74.i, 1
  %708 = or disjoint i32 %706, %707
  store i32 %708, ptr %15, align 8
  store ptr null, ptr %703, align 8
  br label %709

709:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i76.i, %.lr.ph.i57.i, %.lr.ph.i57.i
  %710 = getelementptr inbounds i8, ptr %.023.i58.i, i64 24
  %.not.i60.i = icmp eq ptr %710, %.1.i.i.i
  br i1 %.not.i60.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i, label %.lr.ph.i57.i, !llvm.loop !90

711:                                              ; preds = %644
  %712 = icmp ult i32 %.0.i.i14.i, 33
  br i1 %712, label %718, label %713

713:                                              ; preds = %711
  %714 = zext i32 %.0.i.i14.i to i64
  %715 = mul nuw nsw i64 %714, 24
  %716 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %715, i64 noundef 8) #16
  store ptr %716, ptr %36, align 8
  store i32 %.0.i.i14.i, ptr %39, align 8
  %.pre239.i = load i32, ptr %15, align 8
  %717 = and i32 %.pre239.i, 1
  br label %718

718:                                              ; preds = %713, %711
  %.val1.i.i.i.i = phi i32 [ %.0.i.i14.i, %713 ], [ %.val31.i.i.i.i.i, %711 ]
  %719 = phi ptr [ %716, %713 ], [ %418, %711 ]
  %720 = phi i32 [ %717, %713 ], [ 1, %711 ]
  %721 = zext i32 %.val31.i.i.i.i.i to i64
  %722 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %418, i64 %721
  store i32 %720, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %.not.i.i.i.i.i32.i = icmp eq i32 %720, 0
  %723 = select i1 %.not.i.i.i.i.i32.i, ptr %719, ptr %36
  %spec.select.i.i.i.i.i33.i = select i1 %.not.i.i.i.i.i32.i, i32 %.val1.i.i.i.i, i32 32
  %724 = zext i32 %spec.select.i.i.i.i.i33.i to i64
  %725 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %723, i64 %724
  %.not6.i.i.i = icmp eq i32 %spec.select.i.i.i.i.i33.i, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %718, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %726, %.lr.ph.i.i.i ], [ %723, %718 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %726 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 24
  %.not.i.i34.i = icmp eq ptr %726, %725
  br i1 %.not.i.i34.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %718
  %.not22.i.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, %767
  %.023.i.i = phi ptr [ %768, %767 ], [ %418, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %727 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %727 to i64
  switch i64 %magicptr.i.i, label %728 [
    i64 -4096, label %767
    i64 -8192, label %767
  ]

728:                                              ; preds = %.lr.ph.i.i
  %729 = load i32, ptr %15, align 8
  %730 = and i32 %729, 1
  %.not.i.i.i.i15.i.i = icmp eq i32 %730, 0
  %731 = load ptr, ptr %36, align 8
  %732 = select i1 %.not.i.i.i.i15.i.i, ptr %731, ptr %36
  %.val31.i.i.i36.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i16.i.i = select i1 %.not.i.i.i.i15.i.i, i32 %.val31.i.i.i36.i, i32 32
  %733 = icmp ne i32 %spec.select.i.i.i.i16.i.i, 0
  call void @llvm.assume(i1 %733)
  %734 = trunc i64 %magicptr.i.i to i32
  %735 = lshr i32 %734, 4
  %736 = lshr i32 %734, 9
  %737 = xor i32 %735, %736
  %738 = add i32 %spec.select.i.i.i.i16.i.i, -1
  %.0273.i.i.i37.i = and i32 %738, %737
  %739 = zext nneg i32 %.0273.i.i.i37.i to i64
  %740 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %732, i64 %739
  %741 = load ptr, ptr %740, align 8
  %742 = icmp eq ptr %727, %741
  br i1 %742, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i, label %.lr.ph.i.i.i38.i

.lr.ph.i.i.i38.i:                                 ; preds = %728, %748
  %743 = phi ptr [ %755, %748 ], [ %741, %728 ]
  %744 = phi ptr [ %754, %748 ], [ %740, %728 ]
  %.0276.i.i.i39.i = phi i32 [ %.027.i.i.i44.i, %748 ], [ %.0273.i.i.i37.i, %728 ]
  %.0265.i.i.i40.i = phi i32 [ %751, %748 ], [ 1, %728 ]
  %.0284.i.i.i41.i = phi ptr [ %spec.select.i.i.i43.i, %748 ], [ null, %728 ]
  %745 = icmp eq ptr %743, inttoptr (i64 -4096 to ptr)
  br i1 %745, label %746, label %748

746:                                              ; preds = %.lr.ph.i.i.i38.i
  %.not.i.i.i47.i = icmp eq ptr %.0284.i.i.i41.i, null
  %747 = select i1 %.not.i.i.i47.i, ptr %744, ptr %.0284.i.i.i41.i
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i

748:                                              ; preds = %.lr.ph.i.i.i38.i
  %749 = icmp eq ptr %743, inttoptr (i64 -8192 to ptr)
  %750 = icmp eq ptr %.0284.i.i.i41.i, null
  %or.cond.not.i.i.i42.i = select i1 %749, i1 %750, i1 false
  %spec.select.i.i.i43.i = select i1 %or.cond.not.i.i.i42.i, ptr %744, ptr %.0284.i.i.i41.i
  %751 = add i32 %.0265.i.i.i40.i, 1
  %752 = add i32 %.0265.i.i.i40.i, %.0276.i.i.i39.i
  %.027.i.i.i44.i = and i32 %752, %738
  %753 = zext i32 %.027.i.i.i44.i to i64
  %754 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %732, i64 %753
  %755 = load ptr, ptr %754, align 8
  %756 = icmp eq ptr %727, %755
  br i1 %756, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i, label %.lr.ph.i.i.i38.i, !llvm.loop !81

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i: ; preds = %748, %728, %746
  %.sink.i.i.i.i = phi ptr [ %747, %746 ], [ %740, %728 ], [ %754, %748 ]
  store ptr %727, ptr %.sink.i.i.i.i, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %759 = load i64, ptr %758, align 8
  store i64 %759, ptr %757, align 8
  %760 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %762 = load i64, ptr %761, align 8
  store i64 %762, ptr %760, align 8
  %.val.i.i46.i = load i32, ptr %15, align 8
  %763 = and i32 %.val.i.i46.i, -2
  %764 = add i32 %763, 2
  %765 = and i32 %.val.i.i46.i, 1
  %766 = or disjoint i32 %764, %765
  store i32 %766, ptr %15, align 8
  store ptr null, ptr %761, align 8
  br label %767

767:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %768 = getelementptr inbounds i8, ptr %.023.i.i, i64 24
  %.not.i35.i = icmp eq ptr %768, %722
  br i1 %.not.i35.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %767, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %769 = mul nuw nsw i64 %721, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %418, i64 noundef %769, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i: ; preds = %709, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i55.i
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %9)
  %770 = load i32, ptr %15, align 8
  %771 = and i32 %770, 1
  %.not.i.i.i.i22.i.i = icmp eq i32 %771, 0
  %772 = load ptr, ptr %36, align 8
  %773 = select i1 %.not.i.i.i.i22.i.i, ptr %772, ptr %36
  %.val31.i.i23.i.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i24.i.i = select i1 %.not.i.i.i.i22.i.i, i32 %.val31.i.i23.i.i, i32 32
  %774 = icmp eq i32 %spec.select.i.i.i.i24.i.i, 0
  br i1 %774, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %775

775:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i
  %776 = ptrtoint ptr %415 to i64
  %777 = trunc i64 %776 to i32
  %778 = lshr i32 %777, 4
  %779 = lshr i32 %777, 9
  %780 = xor i32 %778, %779
  %781 = add i32 %spec.select.i.i.i.i24.i.i, -1
  %.0273.i.i25.i.i = and i32 %781, %780
  %782 = zext nneg i32 %.0273.i.i25.i.i to i64
  %783 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %773, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = icmp eq ptr %415, %784
  br i1 %785, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %775, %791
  %786 = phi ptr [ %798, %791 ], [ %784, %775 ]
  %787 = phi ptr [ %797, %791 ], [ %783, %775 ]
  %.0276.i.i27.i.i = phi i32 [ %.027.i.i32.i.i, %791 ], [ %.0273.i.i25.i.i, %775 ]
  %.0265.i.i28.i.i = phi i32 [ %794, %791 ], [ 1, %775 ]
  %.0284.i.i29.i.i = phi ptr [ %spec.select.i.i31.i.i, %791 ], [ null, %775 ]
  %788 = icmp eq ptr %786, inttoptr (i64 -4096 to ptr)
  br i1 %788, label %789, label %791

789:                                              ; preds = %.lr.ph.i.i26.i.i
  %.not.i.i35.i.i = icmp eq ptr %.0284.i.i29.i.i, null
  %790 = select i1 %.not.i.i35.i.i, ptr %787, ptr %.0284.i.i29.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

791:                                              ; preds = %.lr.ph.i.i26.i.i
  %792 = icmp eq ptr %786, inttoptr (i64 -8192 to ptr)
  %793 = icmp eq ptr %.0284.i.i29.i.i, null
  %or.cond.not.i.i30.i.i = select i1 %792, i1 %793, i1 false
  %spec.select.i.i31.i.i = select i1 %or.cond.not.i.i30.i.i, ptr %787, ptr %.0284.i.i29.i.i
  %794 = add i32 %.0265.i.i28.i.i, 1
  %795 = add i32 %.0265.i.i28.i.i, %.0276.i.i27.i.i
  %.027.i.i32.i.i = and i32 %795, %781
  %796 = zext i32 %.027.i.i32.i.i to i64
  %797 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %773, i64 %796
  %798 = load ptr, ptr %797, align 8
  %799 = icmp eq ptr %415, %798
  br i1 %799, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i26.i.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %615, %791, %789, %775, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i, %624, %613, %599, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i
  %.pre-phi.i.i = phi i32 [ %771, %789 ], [ %771, %775 ], [ %771, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i ], [ %595, %613 ], [ %595, %599 ], [ %595, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i ], [ %417, %624 ], [ %771, %791 ], [ %595, %615 ]
  %.val.i.i13.i = phi i32 [ %770, %789 ], [ %770, %775 ], [ %770, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i ], [ %594, %613 ], [ %594, %599 ], [ %594, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i ], [ %416, %624 ], [ %770, %791 ], [ %594, %615 ]
  %.0.i.i = phi ptr [ %790, %789 ], [ %783, %775 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i ], [ %614, %613 ], [ %607, %599 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i ], [ %.sink.i.i.i.i.i, %624 ], [ %797, %791 ], [ %621, %615 ]
  %800 = and i32 %.val.i.i13.i, -2
  %801 = add i32 %800, 2
  %802 = or disjoint i32 %801, %.pre-phi.i.i
  store i32 %802, ptr %15, align 8
  %803 = load ptr, ptr %.0.i.i, align 8
  %804 = icmp eq ptr %803, inttoptr (i64 -4096 to ptr)
  br i1 %804, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i, label %805

805:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.val.i37.i.i = load i32, ptr %16, align 4
  %806 = add i32 %.val.i37.i.i, -1
  store i32 %806, ptr %16, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i: ; preds = %805, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  store ptr %415, ptr %.0.i.i, align 8
  %807 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 -4294967296, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr null, ptr %808, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %437, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i, %421
  %.0.i.i.i = phi ptr [ %.0.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i ], [ %429, %421 ], [ %443, %437 ]
  %809 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %810 = load i8, ptr %809, align 8
  %811 = trunc i8 %810 to i1
  br i1 %811, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i", label %812

812:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %813 = getelementptr inbounds i8, ptr %415, i64 -16
  %814 = load i64, ptr %813, align 8
  %815 = and i64 %814, 2
  %.not.i.i.i = icmp eq i64 %815, 0
  br i1 %.not.i.i.i, label %820, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds i8, ptr %415, i64 -32
  %818 = load ptr, ptr %817, align 8
  %819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %817) #16
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

820:                                              ; preds = %812
  %821 = lshr i64 %814, 2
  %822 = and i64 %821, 15
  %823 = sub nsw i64 0, %822
  %824 = getelementptr inbounds %"class.llvm::MDOperand", ptr %813, i64 %823
  %825 = lshr i64 %814, 6
  %826 = and i64 %825, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

_ZNK4llvm6MDNode8operandsEv.exit.i:               ; preds = %820, %816
  %.sroa.3.0.i.i.i = phi i64 [ %826, %820 ], [ %819, %816 ]
  %.sroa.0.0.i.i.i = phi ptr [ %824, %820 ], [ %818, %816 ]
  %.idx1.i.i = shl nsw i64 %.sroa.3.0.i.i.i, 3
  %827 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 %.idx1.i.i
  %828 = ashr i64 %.sroa.3.0.i.i.i, 2
  %829 = icmp sgt i64 %828, 0
  br i1 %829, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i
  %830 = load i32, ptr %15, align 8
  %831 = and i32 %830, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %831, 0
  %832 = load ptr, ptr %36, align 8
  %833 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %832, ptr %36
  %.val18.i.i.i.i.i.i.i.i.i.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %.val18.i.i.i.i.i.i.i.i.i.i, i32 32
  %834 = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %835 = add i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %836 = zext i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %837 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %833, i64 %836
  %838 = and i64 %.idx1.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 %838
  br i1 %834, label %._crit_edge.loopexit.i.i.i.i.i.i, label %.lr.ph.i.split.i.i.i.i.i

.lr.ph.i.split.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i"
  %.0143.i.i.i.i.i.i = phi i64 [ %927, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i" ], [ %828, %.lr.ph.i.i.i.i.i.i ]
  %.029142.i.i.i.i.i.i = phi ptr [ %926, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i" ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029142.i.i.i.i.i.i, align 8
  %839 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  %840 = trunc i64 %839 to i32
  %841 = lshr i32 %840, 4
  %842 = lshr i32 %840, 9
  %843 = xor i32 %841, %842
  %.0161.i.i.i.i.i.i.i.i.i.i = and i32 %843, %835
  %844 = zext nneg i32 %.0161.i.i.i.i.i.i.i.i.i.i to i64
  %845 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %833, i64 %844
  %846 = load ptr, ptr %845, align 8
  %847 = icmp eq ptr %.029.val.i.i.i.i.i.i, %846
  br i1 %847, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.split.i.i.i.i.i, %850
  %848 = phi ptr [ %855, %850 ], [ %846, %.lr.ph.i.split.i.i.i.i.i ]
  %.0163.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i.i, %850 ], [ %.0161.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.split.i.i.i.i.i ]
  %.0152.i.i.i.i.i.i.i.i.i.i = phi i32 [ %851, %850 ], [ 1, %.lr.ph.i.split.i.i.i.i.i ]
  %849 = icmp eq ptr %848, inttoptr (i64 -4096 to ptr)
  br i1 %849, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i", label %850

850:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %851 = add i32 %.0152.i.i.i.i.i.i.i.i.i.i, 1
  %852 = add i32 %.0152.i.i.i.i.i.i.i.i.i.i, %.0163.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i.i = and i32 %852, %835
  %853 = zext i32 %.016.i.i.i.i.i.i.i.i.i.i to i64
  %854 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %833, i64 %853
  %855 = load ptr, ptr %854, align 8
  %856 = icmp eq ptr %.029.val.i.i.i.i.i.i, %855
  br i1 %856, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i: ; preds = %850, %.lr.ph.i.split.i.i.i.i.i
  %.0.i.pn.i.i.i.i.i.i.i.i.i = phi ptr [ %845, %.lr.ph.i.split.i.i.i.i.i ], [ %854, %850 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.pn.i.i.i.i.i.i.i.i.i, %837
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i
  %857 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i.i.i.i.i, i64 8
  %858 = load i8, ptr %857, align 8
  %859 = trunc i8 %858 to i1
  br i1 %859, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i
  %860 = getelementptr inbounds i8, ptr %.029142.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %860, align 8
  %861 = ptrtoint ptr %.val31.i.i.i.i.i.i to i64
  %862 = trunc i64 %861 to i32
  %863 = lshr i32 %862, 4
  %864 = lshr i32 %862, 9
  %865 = xor i32 %863, %864
  %.0161.i.i.i.i43.i.i.i.i.i.i = and i32 %865, %835
  %866 = zext nneg i32 %.0161.i.i.i.i43.i.i.i.i.i.i to i64
  %867 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %833, i64 %866
  %868 = load ptr, ptr %867, align 8
  %869 = icmp eq ptr %.val31.i.i.i.i.i.i, %868
  br i1 %869, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i, label %.lr.ph.i.i.i.i44.i.i.i.i.i.i

.lr.ph.i.i.i.i44.i.i.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i", %872
  %870 = phi ptr [ %877, %872 ], [ %868, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %.0163.i.i.i.i45.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i47.i.i.i.i.i.i, %872 ], [ %.0161.i.i.i.i43.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %.0152.i.i.i.i46.i.i.i.i.i.i = phi i32 [ %873, %872 ], [ 1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %871 = icmp eq ptr %870, inttoptr (i64 -4096 to ptr)
  br i1 %871, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i", label %872

872:                                              ; preds = %.lr.ph.i.i.i.i44.i.i.i.i.i.i
  %873 = add i32 %.0152.i.i.i.i46.i.i.i.i.i.i, 1
  %874 = add i32 %.0152.i.i.i.i46.i.i.i.i.i.i, %.0163.i.i.i.i45.i.i.i.i.i.i
  %.016.i.i.i.i47.i.i.i.i.i.i = and i32 %874, %835
  %875 = zext i32 %.016.i.i.i.i47.i.i.i.i.i.i to i64
  %876 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %833, i64 %875
  %877 = load ptr, ptr %876, align 8
  %878 = icmp eq ptr %.val31.i.i.i.i.i.i, %877
  br i1 %878, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i, label %.lr.ph.i.i.i.i44.i.i.i.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i: ; preds = %872, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"
  %.0.i.pn.i.i.i49.i.i.i.i.i.i = phi ptr [ %867, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %876, %872 ]
  %.not.i.i50.i.i.i.i.i.i = icmp eq ptr %.0.i.pn.i.i.i49.i.i.i.i.i.i, %837
  br i1 %.not.i.i50.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i
  %879 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i49.i.i.i.i.i.i, i64 8
  %880 = load i8, ptr %879, align 8
  %881 = trunc i8 %880 to i1
  br i1 %881, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i44.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i
  %882 = getelementptr inbounds i8, ptr %.029142.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %882, align 8
  %883 = ptrtoint ptr %.val33.i.i.i.i.i.i to i64
  %884 = trunc i64 %883 to i32
  %885 = lshr i32 %884, 4
  %886 = lshr i32 %884, 9
  %887 = xor i32 %885, %886
  %.0161.i.i.i.i56.i.i.i.i.i.i = and i32 %887, %835
  %888 = zext nneg i32 %.0161.i.i.i.i56.i.i.i.i.i.i to i64
  %889 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %833, i64 %888
  %890 = load ptr, ptr %889, align 8
  %891 = icmp eq ptr %.val33.i.i.i.i.i.i, %890
  br i1 %891, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i, label %.lr.ph.i.i.i.i57.i.i.i.i.i.i

.lr.ph.i.i.i.i57.i.i.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i", %894
  %892 = phi ptr [ %899, %894 ], [ %890, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ]
  %.0163.i.i.i.i58.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i60.i.i.i.i.i.i, %894 ], [ %.0161.i.i.i.i56.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ]
  %.0152.i.i.i.i59.i.i.i.i.i.i = phi i32 [ %895, %894 ], [ 1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ]
  %893 = icmp eq ptr %892, inttoptr (i64 -4096 to ptr)
  br i1 %893, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i", label %894

894:                                              ; preds = %.lr.ph.i.i.i.i57.i.i.i.i.i.i
  %895 = add i32 %.0152.i.i.i.i59.i.i.i.i.i.i, 1
  %896 = add i32 %.0152.i.i.i.i59.i.i.i.i.i.i, %.0163.i.i.i.i58.i.i.i.i.i.i
  %.016.i.i.i.i60.i.i.i.i.i.i = and i32 %896, %835
  %897 = zext i32 %.016.i.i.i.i60.i.i.i.i.i.i to i64
  %898 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %833, i64 %897
  %899 = load ptr, ptr %898, align 8
  %900 = icmp eq ptr %.val33.i.i.i.i.i.i, %899
  br i1 %900, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i, label %.lr.ph.i.i.i.i57.i.i.i.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i: ; preds = %894, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i"
  %.0.i.pn.i.i.i62.i.i.i.i.i.i = phi ptr [ %889, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ], [ %898, %894 ]
  %.not.i.i63.i.i.i.i.i.i = icmp eq ptr %.0.i.pn.i.i.i62.i.i.i.i.i.i, %837
  br i1 %.not.i.i63.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i
  %901 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i62.i.i.i.i.i.i, i64 8
  %902 = load i8, ptr %901, align 8
  %903 = trunc i8 %902 to i1
  br i1 %903, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit639", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i57.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i
  %904 = getelementptr inbounds i8, ptr %.029142.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %904, align 8
  %905 = ptrtoint ptr %.val35.i.i.i.i.i.i to i64
  %906 = trunc i64 %905 to i32
  %907 = lshr i32 %906, 4
  %908 = lshr i32 %906, 9
  %909 = xor i32 %907, %908
  %.0161.i.i.i.i69.i.i.i.i.i.i = and i32 %909, %835
  %910 = zext nneg i32 %.0161.i.i.i.i69.i.i.i.i.i.i to i64
  %911 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %833, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = icmp eq ptr %.val35.i.i.i.i.i.i, %912
  br i1 %913, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i, label %.lr.ph.i.i.i.i70.i.i.i.i.i.i

.lr.ph.i.i.i.i70.i.i.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i", %916
  %914 = phi ptr [ %921, %916 ], [ %912, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ]
  %.0163.i.i.i.i71.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i73.i.i.i.i.i.i, %916 ], [ %.0161.i.i.i.i69.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ]
  %.0152.i.i.i.i72.i.i.i.i.i.i = phi i32 [ %917, %916 ], [ 1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ]
  %915 = icmp eq ptr %914, inttoptr (i64 -4096 to ptr)
  br i1 %915, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i", label %916

916:                                              ; preds = %.lr.ph.i.i.i.i70.i.i.i.i.i.i
  %917 = add i32 %.0152.i.i.i.i72.i.i.i.i.i.i, 1
  %918 = add i32 %.0152.i.i.i.i72.i.i.i.i.i.i, %.0163.i.i.i.i71.i.i.i.i.i.i
  %.016.i.i.i.i73.i.i.i.i.i.i = and i32 %918, %835
  %919 = zext i32 %.016.i.i.i.i73.i.i.i.i.i.i to i64
  %920 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %833, i64 %919
  %921 = load ptr, ptr %920, align 8
  %922 = icmp eq ptr %.val35.i.i.i.i.i.i, %921
  br i1 %922, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i, label %.lr.ph.i.i.i.i70.i.i.i.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i: ; preds = %916, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i"
  %.0.i.pn.i.i.i75.i.i.i.i.i.i = phi ptr [ %911, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ], [ %920, %916 ]
  %.not.i.i76.i.i.i.i.i.i = icmp eq ptr %.0.i.pn.i.i.i75.i.i.i.i.i.i, %837
  br i1 %.not.i.i76.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i
  %923 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i75.i.i.i.i.i.i, i64 8
  %924 = load i8, ptr %923, align 8
  %925 = trunc i8 %924 to i1
  br i1 %925, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit641", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i70.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i
  %926 = getelementptr inbounds i8, ptr %.029142.i.i.i.i.i.i, i64 32
  %927 = add nsw i64 %.0143.i.i.i.i.i.i, -1
  %928 = icmp sgt i64 %.0143.i.i.i.i.i.i, 1
  br i1 %928, label %.lr.ph.i.split.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !92

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %929 = and i64 %.sroa.3.0.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i
  %.pre-phi165.i.i.i.i.i.i = phi i64 [ %929, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.sroa.3.0.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i ]
  switch i64 %.pre-phi165.i.i.i.i.i.i, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %930
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge157.i.i.i.i.i.i
  ]

._crit_edge._crit_edge157.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre158.i.i.i.i.i.i = load i32, ptr %15, align 8
  %.pre160.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %.val18.i.i.i.i106.pre.i.i.i.i.i.i = load i32, ptr %39, align 8
  %.pre168.i.i.i.i.i.i = and i32 %.pre158.i.i.i.i.i.i, 1
  br label %996

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %15, align 8
  %.pre154.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %.val18.i.i.i.i93.pre.i.i.i.i.i.i = load i32, ptr %39, align 8
  %.pre166.i.i.i.i.i.i = and i32 %.pre.i.i.i.i.i.i, 1
  br label %964

930:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %931 = load i32, ptr %15, align 8
  %932 = and i32 %931, 1
  %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i = icmp eq i32 %932, 0
  %933 = load ptr, ptr %36, align 8
  %934 = select i1 %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i, ptr %933, ptr %36
  %.val18.i.i.i.i80.i.i.i.i.i.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i, i32 %.val18.i.i.i.i80.i.i.i.i.i.i, i32 32
  %935 = icmp eq i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i, 0
  br i1 %935, label %.loopexit.i.i.i90.i.i.i.i.i.i, label %936

936:                                              ; preds = %930
  %937 = ptrtoint ptr %.029.val37.i.i.i.i.i.i to i64
  %938 = trunc i64 %937 to i32
  %939 = lshr i32 %938, 4
  %940 = lshr i32 %938, 9
  %941 = xor i32 %939, %940
  %942 = add i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i, -1
  %.0161.i.i.i.i82.i.i.i.i.i.i = and i32 %942, %941
  %943 = zext nneg i32 %.0161.i.i.i.i82.i.i.i.i.i.i to i64
  %944 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %934, i64 %943
  %945 = load ptr, ptr %944, align 8
  %946 = icmp eq ptr %.029.val37.i.i.i.i.i.i, %945
  br i1 %946, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i.i.i.i.i

.lr.ph.i.i.i.i83.i.i.i.i.i.i:                     ; preds = %936, %949
  %947 = phi ptr [ %954, %949 ], [ %945, %936 ]
  %.0163.i.i.i.i84.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i86.i.i.i.i.i.i, %949 ], [ %.0161.i.i.i.i82.i.i.i.i.i.i, %936 ]
  %.0152.i.i.i.i85.i.i.i.i.i.i = phi i32 [ %950, %949 ], [ 1, %936 ]
  %948 = icmp eq ptr %947, inttoptr (i64 -4096 to ptr)
  br i1 %948, label %.loopexit.i.i.i90.i.i.i.i.i.i, label %949

949:                                              ; preds = %.lr.ph.i.i.i.i83.i.i.i.i.i.i
  %950 = add i32 %.0152.i.i.i.i85.i.i.i.i.i.i, 1
  %951 = add i32 %.0152.i.i.i.i85.i.i.i.i.i.i, %.0163.i.i.i.i84.i.i.i.i.i.i
  %.016.i.i.i.i86.i.i.i.i.i.i = and i32 %951, %942
  %952 = zext i32 %.016.i.i.i.i86.i.i.i.i.i.i to i64
  %953 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %934, i64 %952
  %954 = load ptr, ptr %953, align 8
  %955 = icmp eq ptr %.029.val37.i.i.i.i.i.i, %954
  br i1 %955, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i.i.i.i.i, !llvm.loop !91

.loopexit.i.i.i90.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i83.i.i.i.i.i.i, %930
  %956 = zext i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i to i64
  %957 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %934, i64 %956
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i: ; preds = %949, %.loopexit.i.i.i90.i.i.i.i.i.i, %936
  %.0.i.pn.i.i.i88.i.i.i.i.i.i = phi ptr [ %957, %.loopexit.i.i.i90.i.i.i.i.i.i ], [ %944, %936 ], [ %953, %949 ]
  %958 = zext i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i to i64
  %959 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %934, i64 %958
  %.not.i.i89.i.i.i.i.i.i = icmp eq ptr %.0.i.pn.i.i.i88.i.i.i.i.i.i, %959
  br i1 %.not.i.i89.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i
  %960 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i88.i.i.i.i.i.i, i64 8
  %961 = load i8, ptr %960, align 8
  %962 = trunc i8 %961 to i1
  br i1 %962, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i
  %963 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %964

964:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i
  %.pre-phi167.i.i.i.i.i.i = phi i32 [ %.pre166.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %932, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %.val18.i.i.i.i93.i.i.i.i.i.i = phi i32 [ %.val18.i.i.i.i93.pre.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.val18.i.i.i.i80.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %965 = phi ptr [ %.pre154.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %933, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %963, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i92.i.i.i.i.i.i = icmp eq i32 %.pre-phi167.i.i.i.i.i.i, 0
  %966 = select i1 %.not.i.i.i.i.i.i.i92.i.i.i.i.i.i, ptr %965, ptr %36
  %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i92.i.i.i.i.i.i, i32 %.val18.i.i.i.i93.i.i.i.i.i.i, i32 32
  %967 = icmp eq i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i, 0
  br i1 %967, label %.loopexit.i.i.i103.i.i.i.i.i.i, label %968

968:                                              ; preds = %964
  %969 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  %970 = trunc i64 %969 to i32
  %971 = lshr i32 %970, 4
  %972 = lshr i32 %970, 9
  %973 = xor i32 %971, %972
  %974 = add i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i, -1
  %.0161.i.i.i.i95.i.i.i.i.i.i = and i32 %973, %974
  %975 = zext nneg i32 %.0161.i.i.i.i95.i.i.i.i.i.i to i64
  %976 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %966, i64 %975
  %977 = load ptr, ptr %976, align 8
  %978 = icmp eq ptr %.1.val.i.i.i.i.i.i, %977
  br i1 %978, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i, label %.lr.ph.i.i.i.i96.i.i.i.i.i.i

.lr.ph.i.i.i.i96.i.i.i.i.i.i:                     ; preds = %968, %981
  %979 = phi ptr [ %986, %981 ], [ %977, %968 ]
  %.0163.i.i.i.i97.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i99.i.i.i.i.i.i, %981 ], [ %.0161.i.i.i.i95.i.i.i.i.i.i, %968 ]
  %.0152.i.i.i.i98.i.i.i.i.i.i = phi i32 [ %982, %981 ], [ 1, %968 ]
  %980 = icmp eq ptr %979, inttoptr (i64 -4096 to ptr)
  br i1 %980, label %.loopexit.i.i.i103.i.i.i.i.i.i, label %981

981:                                              ; preds = %.lr.ph.i.i.i.i96.i.i.i.i.i.i
  %982 = add i32 %.0152.i.i.i.i98.i.i.i.i.i.i, 1
  %983 = add i32 %.0152.i.i.i.i98.i.i.i.i.i.i, %.0163.i.i.i.i97.i.i.i.i.i.i
  %.016.i.i.i.i99.i.i.i.i.i.i = and i32 %983, %974
  %984 = zext i32 %.016.i.i.i.i99.i.i.i.i.i.i to i64
  %985 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %966, i64 %984
  %986 = load ptr, ptr %985, align 8
  %987 = icmp eq ptr %.1.val.i.i.i.i.i.i, %986
  br i1 %987, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i, label %.lr.ph.i.i.i.i96.i.i.i.i.i.i, !llvm.loop !91

.loopexit.i.i.i103.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i96.i.i.i.i.i.i, %964
  %988 = zext i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i to i64
  %989 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %966, i64 %988
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i: ; preds = %981, %.loopexit.i.i.i103.i.i.i.i.i.i, %968
  %.0.i.pn.i.i.i101.i.i.i.i.i.i = phi ptr [ %989, %.loopexit.i.i.i103.i.i.i.i.i.i ], [ %976, %968 ], [ %985, %981 ]
  %990 = zext i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i to i64
  %991 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %966, i64 %990
  %.not.i.i102.i.i.i.i.i.i = icmp eq ptr %.0.i.pn.i.i.i101.i.i.i.i.i.i, %991
  br i1 %.not.i.i102.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i
  %992 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i101.i.i.i.i.i.i, i64 8
  %993 = load i8, ptr %992, align 8
  %994 = trunc i8 %993 to i1
  br i1 %994, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i
  %995 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %996

996:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i", %._crit_edge._crit_edge157.i.i.i.i.i.i
  %.pre-phi169.i.i.i.i.i.i = phi i32 [ %.pre168.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %.pre-phi167.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %.val18.i.i.i.i106.i.i.i.i.i.i = phi i32 [ %.val18.i.i.i.i106.pre.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %.val18.i.i.i.i93.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %997 = phi ptr [ %.pre160.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %965, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %995, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i105.i.i.i.i.i.i = icmp eq i32 %.pre-phi169.i.i.i.i.i.i, 0
  %998 = select i1 %.not.i.i.i.i.i.i.i105.i.i.i.i.i.i, ptr %997, ptr %36
  %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i105.i.i.i.i.i.i, i32 %.val18.i.i.i.i106.i.i.i.i.i.i, i32 32
  %999 = icmp eq i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i, 0
  br i1 %999, label %.loopexit.i.i.i116.i.i.i.i.i.i, label %1000

1000:                                             ; preds = %996
  %1001 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  %1002 = trunc i64 %1001 to i32
  %1003 = lshr i32 %1002, 4
  %1004 = lshr i32 %1002, 9
  %1005 = xor i32 %1003, %1004
  %1006 = add i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i, -1
  %.0161.i.i.i.i108.i.i.i.i.i.i = and i32 %1005, %1006
  %1007 = zext nneg i32 %.0161.i.i.i.i108.i.i.i.i.i.i to i64
  %1008 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %998, i64 %1007
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp eq ptr %.2.val.i.i.i.i.i.i, %1009
  br i1 %1010, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i, label %.lr.ph.i.i.i.i109.i.i.i.i.i.i

.lr.ph.i.i.i.i109.i.i.i.i.i.i:                    ; preds = %1000, %1013
  %1011 = phi ptr [ %1018, %1013 ], [ %1009, %1000 ]
  %.0163.i.i.i.i110.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i112.i.i.i.i.i.i, %1013 ], [ %.0161.i.i.i.i108.i.i.i.i.i.i, %1000 ]
  %.0152.i.i.i.i111.i.i.i.i.i.i = phi i32 [ %1014, %1013 ], [ 1, %1000 ]
  %1012 = icmp eq ptr %1011, inttoptr (i64 -4096 to ptr)
  br i1 %1012, label %.loopexit.i.i.i116.i.i.i.i.i.i, label %1013

1013:                                             ; preds = %.lr.ph.i.i.i.i109.i.i.i.i.i.i
  %1014 = add i32 %.0152.i.i.i.i111.i.i.i.i.i.i, 1
  %1015 = add i32 %.0152.i.i.i.i111.i.i.i.i.i.i, %.0163.i.i.i.i110.i.i.i.i.i.i
  %.016.i.i.i.i112.i.i.i.i.i.i = and i32 %1015, %1006
  %1016 = zext i32 %.016.i.i.i.i112.i.i.i.i.i.i to i64
  %1017 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %998, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp eq ptr %.2.val.i.i.i.i.i.i, %1018
  br i1 %1019, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i, label %.lr.ph.i.i.i.i109.i.i.i.i.i.i, !llvm.loop !91

.loopexit.i.i.i116.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i109.i.i.i.i.i.i, %996
  %1020 = zext i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i to i64
  %1021 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %998, i64 %1020
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i: ; preds = %1013, %.loopexit.i.i.i116.i.i.i.i.i.i, %1000
  %.0.i.pn.i.i.i114.i.i.i.i.i.i = phi ptr [ %1021, %.loopexit.i.i.i116.i.i.i.i.i.i ], [ %1008, %1000 ], [ %1017, %1013 ]
  %1022 = zext i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i to i64
  %1023 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %998, i64 %1022
  %.not.i.i115.i.i.i.i.i.i = icmp eq ptr %.0.i.pn.i.i.i114.i.i.i.i.i.i, %1023
  br i1 %.not.i.i115.i.i.i.i.i.i, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i
  %1024 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i114.i.i.i.i.i.i, i64 8
  %1025 = load i8, ptr %1024, align 8
  %1026 = trunc i8 %1025 to i1
  br i1 %1026, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i"
  %1027 = getelementptr inbounds i8, ptr %.029142.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit639": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i"
  %1028 = getelementptr inbounds i8, ptr %.029142.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit641": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i"
  %1029 = getelementptr inbounds i8, ptr %.029142.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit639", %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit641", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i" ], [ %1027, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %1028, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit639" ], [ %1029, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit641" ], [ %.029142.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i" ]
  %1030 = icmp eq ptr %827, %.028.i.i.i.i.i.i
  br i1 %1030, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i", label %1031

1031:                                             ; preds = %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"
  store i8 1, ptr %809, align 8
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i": ; preds = %1031, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %.1.i = phi i1 [ %.0187.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i ], [ %.0187.i, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i" ], [ true, %1031 ], [ %.0187.i, %._crit_edge.i.i.i.i.i.i ], [ %.0187.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i ], [ %.0187.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i" ]
  %1032 = getelementptr inbounds i8, ptr %.011186.i, i64 8
  %.not.i15 = icmp eq ptr %1032, %414
  br i1 %.not.i15, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"
  br i1 %.1.i, label %.preheader, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit, !llvm.loop !93

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit: ; preds = %.preheader, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1033 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1033, i64 noundef 16) #16
  %1034 = load ptr, ptr %17, align 8
  %1035 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %1036 = getelementptr inbounds ptr, ptr %1034, i64 %1035
  %.not54.i = icmp eq i64 %1035, 0
  br i1 %.not54.i, label %._crit_edge.i32, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit, %1179
  %.055.i = phi ptr [ %1180, %1179 ], [ %1034, %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit ]
  %1037 = load ptr, ptr %.055.i, align 8
  store ptr %1037, ptr %6, align 8
  %1038 = load i32, ptr %15, align 8
  %1039 = and i32 %1038, 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i32 %1039, 0
  %1040 = load ptr, ptr %36, align 8
  %1041 = select i1 %.not.i.i.i.i.i.i.i18, ptr %1040, ptr %36
  %.val31.i.i.i.i.i19 = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i.i20 = select i1 %.not.i.i.i.i.i.i.i18, i32 %.val31.i.i.i.i.i19, i32 32
  %1042 = icmp eq i32 %spec.select.i.i.i.i.i.i.i20, 0
  br i1 %1042, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i41, label %1043

1043:                                             ; preds = %.lr.ph.i17
  %1044 = ptrtoint ptr %1037 to i64
  %1045 = trunc i64 %1044 to i32
  %1046 = lshr i32 %1045, 4
  %1047 = lshr i32 %1045, 9
  %1048 = xor i32 %1046, %1047
  %1049 = add i32 %spec.select.i.i.i.i.i.i.i20, -1
  %.0273.i.i.i.i.i21 = and i32 %1049, %1048
  %1050 = zext nneg i32 %.0273.i.i.i.i.i21 to i64
  %1051 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %1041, i64 %1050
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp eq ptr %1037, %1052
  br i1 %1053, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i29, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %1043, %1059
  %1054 = phi ptr [ %1066, %1059 ], [ %1052, %1043 ]
  %1055 = phi ptr [ %1065, %1059 ], [ %1051, %1043 ]
  %.0276.i.i.i.i.i23 = phi i32 [ %.027.i.i.i.i.i28, %1059 ], [ %.0273.i.i.i.i.i21, %1043 ]
  %.0265.i.i.i.i.i24 = phi i32 [ %1062, %1059 ], [ 1, %1043 ]
  %.0284.i.i.i.i.i25 = phi ptr [ %spec.select.i.i.i.i.i27, %1059 ], [ null, %1043 ]
  %1056 = icmp eq ptr %1054, inttoptr (i64 -4096 to ptr)
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %.lr.ph.i.i.i.i.i22
  %.not.i.i.i.i.i40 = icmp eq ptr %.0284.i.i.i.i.i25, null
  %1058 = select i1 %.not.i.i.i.i.i40, ptr %1055, ptr %.0284.i.i.i.i.i25
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i41

1059:                                             ; preds = %.lr.ph.i.i.i.i.i22
  %1060 = icmp eq ptr %1054, inttoptr (i64 -8192 to ptr)
  %1061 = icmp eq ptr %.0284.i.i.i.i.i25, null
  %or.cond.not.i.i.i.i.i26 = select i1 %1060, i1 %1061, i1 false
  %spec.select.i.i.i.i.i27 = select i1 %or.cond.not.i.i.i.i.i26, ptr %1055, ptr %.0284.i.i.i.i.i25
  %1062 = add i32 %.0265.i.i.i.i.i24, 1
  %1063 = add i32 %.0265.i.i.i.i.i24, %.0276.i.i.i.i.i23
  %.027.i.i.i.i.i28 = and i32 %1063, %1049
  %1064 = zext i32 %.027.i.i.i.i.i28 to i64
  %1065 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %1041, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = icmp eq ptr %1037, %1066
  br i1 %1067, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i29, label %.lr.ph.i.i.i.i.i22, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i41: ; preds = %1057, %.lr.ph.i17
  %.sink.i.i.i.i.i42 = phi ptr [ %1058, %1057 ], [ null, %.lr.ph.i17 ]
  %1068 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i42)
  store ptr %1037, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  store i64 -4294967296, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  store ptr null, ptr %1070, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i29: ; preds = %1059, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i41, %1043
  %.0.i.i.i30 = phi ptr [ %1068, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i41 ], [ %1051, %1043 ], [ %1065, %1059 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 8
  %1072 = load i8, ptr %1071, align 8
  %1073 = trunc i8 %1072 to i1
  br i1 %1073, label %1079, label %1074

1074:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i29
  %1075 = load ptr, ptr %0, align 8
  %1076 = getelementptr i8, ptr %1075, i64 16
  %.val35.i = load i32, ptr %1076, align 8
  %1077 = getelementptr i8, ptr %1075, i64 24
  %.val36.i = load ptr, ptr %1077, align 8
  %1078 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_(i32 %.val35.i, ptr readonly %.val36.i, ptr noundef %1037, ptr noundef %1037)
  br label %1179

1079:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i29
  %1080 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 16
  %1081 = load ptr, ptr %1080, align 8
  %.not49.i = icmp eq ptr %1081, null
  br i1 %.not49.i, label %1084, label %1082

1082:                                             ; preds = %1079
  %1083 = ptrtoint ptr %1081 to i64
  store i64 %1083, ptr %7, align 8
  store ptr null, ptr %1080, align 8
  br label %1085

1084:                                             ; preds = %1079
  call void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.109") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1037) #16
  %.pre.i39 = load ptr, ptr %7, align 8
  br label %1085

1085:                                             ; preds = %1084, %1082
  %1086 = phi ptr [ %.pre.i39, %1084 ], [ %1081, %1082 ]
  %1087 = getelementptr inbounds i8, ptr %1086, i64 -16
  %1088 = load i64, ptr %1087, align 8
  %1089 = and i64 %1088, 2
  %.not.i.i.i.i33 = icmp eq i64 %1089, 0
  br i1 %.not.i.i.i.i33, label %1090, label %1094

1090:                                             ; preds = %1085
  %1091 = trunc i64 %1088 to i32
  %1092 = lshr i32 %1091, 6
  %1093 = and i32 %1092, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

1094:                                             ; preds = %1085
  %1095 = getelementptr inbounds i8, ptr %1086, i64 -32
  %1096 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1095) #16
  %1097 = trunc i64 %1096 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %1094, %1090
  %.0.i.i.i.i = phi i32 [ %1097, %1094 ], [ %1093, %1090 ]
  %.not1.i.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not1.i.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %1098 = getelementptr inbounds i8, ptr %1086, i64 -32
  %1099 = zext i32 %.0.i.i.i.i to i64
  br label %1100

1100:                                             ; preds = %1157, %.lr.ph.i.i34
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i34 ], [ %indvars.iv.next.i.i, %1157 ]
  %1101 = load i64, ptr %1087, align 8
  %1102 = and i64 %1101, 2
  %.not.i.i15.i.i = icmp eq i64 %1102, 0
  br i1 %.not.i.i15.i.i, label %1106, label %1103

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %1098, align 8
  %1105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1098) #16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

1106:                                             ; preds = %1100
  %1107 = lshr i64 %1101, 2
  %1108 = and i64 %1107, 15
  %1109 = sub nsw i64 0, %1108
  %1110 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1087, i64 %1109
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %1106, %1103
  %.sroa.0.0.i.i.i.i = phi ptr [ %1110, %1106 ], [ %1104, %1103 ]
  %1111 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i, i64 %indvars.iv.i.i
  %1112 = load ptr, ptr %1111, align 8
  %.val.i.i39.i = load ptr, ptr %0, align 8
  %1113 = call fastcc { ptr, i8 } @_ZNK12_GLOBAL__N_112MDNodeMapper11getMappedOpEPKN4llvm8MetadataE(ptr %.val.i.i39.i, ptr noundef %1112)
  %1114 = extractvalue { ptr, i8 } %1113, 0
  %1115 = extractvalue { ptr, i8 } %1113, 1
  %1116 = trunc i8 %1115 to i1
  br i1 %1116, label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i", label %1117

1117:                                             ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1118 = load i32, ptr %15, align 8
  %1119 = and i32 %1118, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1119, 0
  %1120 = load ptr, ptr %36, align 8
  %1121 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %1120, ptr %36
  %.val18.i.i.i.i.i.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %.val18.i.i.i.i.i.i, i32 32
  %1122 = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i, 0
  br i1 %1122, label %.loopexit.i.i.i.i.i, label %1123

1123:                                             ; preds = %1117
  %1124 = ptrtoint ptr %1112 to i64
  %1125 = trunc i64 %1124 to i32
  %1126 = lshr i32 %1125, 4
  %1127 = lshr i32 %1125, 9
  %1128 = xor i32 %1126, %1127
  %1129 = add i32 %spec.select.i.i.i.i.i.i.i.i, -1
  %.0161.i.i.i.i.i.i = and i32 %1129, %1128
  %1130 = zext nneg i32 %.0161.i.i.i.i.i.i to i64
  %1131 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %1121, i64 %1130
  %1132 = load ptr, ptr %1131, align 8
  %1133 = icmp eq ptr %1112, %1132
  br i1 %1133, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i35:                             ; preds = %1123, %1136
  %1134 = phi ptr [ %1141, %1136 ], [ %1132, %1123 ]
  %.0163.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %1136 ], [ %.0161.i.i.i.i.i.i, %1123 ]
  %.0152.i.i.i.i.i.i = phi i32 [ %1137, %1136 ], [ 1, %1123 ]
  %1135 = icmp eq ptr %1134, inttoptr (i64 -4096 to ptr)
  br i1 %1135, label %.loopexit.i.i.i.i.i, label %1136

1136:                                             ; preds = %.lr.ph.i.i.i.i.i.i35
  %1137 = add i32 %.0152.i.i.i.i.i.i, 1
  %1138 = add i32 %.0152.i.i.i.i.i.i, %.0163.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %1138, %1129
  %1139 = zext i32 %.016.i.i.i.i.i.i to i64
  %1140 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %1121, i64 %1139
  %1141 = load ptr, ptr %1140, align 8
  %1142 = icmp eq ptr %1112, %1141
  br i1 %1142, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !91

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i35, %1117
  %1143 = zext i32 %spec.select.i.i.i.i.i.i.i.i to i64
  %1144 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %1121, i64 %1143
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i: ; preds = %1136, %.loopexit.i.i.i.i.i, %1123
  %.0.i.pn.i.i.i.i.i = phi ptr [ %1144, %.loopexit.i.i.i.i.i ], [ %1131, %1123 ], [ %1140, %1136 ]
  %1145 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i, i64 8
  %1146 = load i8, ptr %1145, align 8
  %1147 = trunc i8 %1146 to i1
  br i1 %1147, label %1148, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph15getFwdReferenceERN4llvm6MDNodeE.exit.i.i.i

1148:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i
  %1149 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i, i64 16
  %1150 = load ptr, ptr %1149, align 8
  %.not.i.i17.i.i37 = icmp eq ptr %1150, null
  br i1 %.not.i.i17.i.i37, label %1151, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph15getFwdReferenceERN4llvm6MDNodeE.exit.i.i.i

1151:                                             ; preds = %1148
  call void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.109") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1112) #16
  %1152 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %1153 = load ptr, ptr %1149, align 8
  store ptr %1152, ptr %1149, align 8
  %.not.i.i.i.i.i.i.i.i38 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i: ; preds = %1151
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %1153) #16
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i41.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i41.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i, label %1154

1154:                                             ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %.pr.i.i.i.i) #16
  br label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i: ; preds = %1154, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i, %1151
  %.pre.i.i.i.i = load ptr, ptr %1149, align 8
  br label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph15getFwdReferenceERN4llvm6MDNodeE.exit.i.i.i

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph15getFwdReferenceERN4llvm6MDNodeE.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i, %1148, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i
  %.0.i.i16.i.i = phi ptr [ %1112, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i ], [ %1150, %1148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i"

"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i": ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph15getFwdReferenceERN4llvm6MDNodeE.exit.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i40.i = phi ptr [ %.0.i.i16.i.i, %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph15getFwdReferenceERN4llvm6MDNodeE.exit.i.i.i ], [ %1114, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ]
  %.not14.i.i = icmp eq ptr %1112, %.0.i.i40.i
  br i1 %.not14.i.i, label %1157, label %1155

1155:                                             ; preds = %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i"
  %1156 = trunc nuw i64 %indvars.iv.i.i to i32
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %1086, i32 noundef %1156, ptr noundef %.0.i.i40.i) #16
  br label %1157

1157:                                             ; preds = %1155, %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i"
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i, %1099
  br i1 %.not.i.i36, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i, label %1100, !llvm.loop !94

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i: ; preds = %1157, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %1158 = load i64, ptr %7, align 8
  %1159 = inttoptr i64 %1158 to ptr
  store ptr null, ptr %7, align 8
  %1160 = call noundef ptr @_ZN4llvm6MDNode22replaceWithUniquedImplEv(ptr noundef nonnull align 8 dereferenceable(16) %1159) #16
  %1161 = load ptr, ptr %0, align 8
  %1162 = getelementptr i8, ptr %1161, i64 16
  %.val.i = load i32, ptr %1162, align 8
  %1163 = getelementptr i8, ptr %1161, i64 24
  %.val34.i = load ptr, ptr %1163, align 8
  %1164 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_(i32 %.val.i, ptr %.val34.i, ptr noundef %1037, ptr noundef %1160)
  br i1 %.not49.i, label %1176, label %1165

1165:                                             ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i
  %1166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %1167 = add i64 %1166, 1
  %1168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i43.i = icmp ugt i64 %1167, %1168
  br i1 %.not.i.i.i43.i, label %1169, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i

1169:                                             ; preds = %1165
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1033, i64 noundef %1167, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i: ; preds = %1169, %1165
  %1170 = load ptr, ptr %5, align 8
  %1171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %1172 = getelementptr inbounds ptr, ptr %1170, i64 %1171
  %1173 = ptrtoint ptr %1160 to i64
  store i64 %1173, ptr %1172, align 1
  %1174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %1175 = add i64 %1174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %1175) #16
  br label %1176

1176:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i
  %1177 = load ptr, ptr %7, align 8
  %.not.i44.i = icmp eq ptr %1177, null
  br i1 %.not.i44.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit45.i, label %1178

1178:                                             ; preds = %1176
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %1177) #16
  br label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit45.i

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit45.i: ; preds = %1178, %1176
  store ptr null, ptr %7, align 8
  br label %1179

1179:                                             ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit45.i, %1074
  %1180 = getelementptr inbounds i8, ptr %.055.i, i64 8
  %.not.i31 = icmp eq ptr %1180, %1036
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph.i17

._crit_edge.i32:                                  ; preds = %1179, %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit
  %1181 = load ptr, ptr %5, align 8
  %1182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %1183 = getelementptr inbounds ptr, ptr %1181, i64 %1182
  %.not3356.i = icmp eq i64 %1182, 0
  br i1 %.not3356.i, label %._crit_edge60.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %._crit_edge.i32, %1191
  %.03257.i = phi ptr [ %1192, %1191 ], [ %1181, %._crit_edge.i32 ]
  %1184 = load ptr, ptr %.03257.i, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 1
  %1186 = load i8, ptr %1185, align 1
  %1187 = and i8 %1186, 127
  %1188 = icmp eq i8 %1187, 2
  br i1 %1188, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %.lr.ph59.i
  %1189 = getelementptr inbounds i8, ptr %1184, i64 -8
  %1190 = load i32, ptr %1189, align 8
  %.not.i46.i = icmp eq i32 %1190, 0
  br i1 %.not.i46.i, label %1191, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %.lr.ph59.i
  call void @_ZN4llvm6MDNode13resolveCyclesEv(ptr noundef nonnull align 8 dereferenceable(16) %1184) #16
  br label %1191

1191:                                             ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.i
  %1192 = getelementptr inbounds i8, ptr %.03257.i, i64 8
  %.not33.i = icmp eq ptr %1192, %1183
  br i1 %.not33.i, label %._crit_edge60.i, label %.lr.ph59.i

._crit_edge60.i:                                  ; preds = %1191, %._crit_edge.i32
  %1193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %1194 = load ptr, ptr %5, align 8
  %1195 = icmp eq ptr %1194, %1033
  br i1 %1195, label %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit, label %1196

1196:                                             ; preds = %._crit_edge60.i
  call void @free(ptr noundef %1194) #16
  br label %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit

_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit: ; preds = %._crit_edge60.i, %1196
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.val14 = load ptr, ptr %0, align 8
  %1197 = call fastcc { ptr, i8 } @_ZNK12_GLOBAL__N_112MDNodeMapper11getMappedOpEPKN4llvm8MetadataE(ptr %.val14, ptr noundef nonnull %1)
  %1198 = extractvalue { ptr, i8 } %1197, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph372, %402, %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit
  %.0 = phi ptr [ %1198, %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit ], [ %1, %402 ], [ %1, %.lr.ph372 ]
  %1199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %1200 = load ptr, ptr %17, align 8
  %1201 = icmp eq ptr %1200, %18
  br i1 %1201, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i, label %1202

1202:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1200) #16
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i: ; preds = %1202, %.loopexit
  %.val.i.i.i = load i32, ptr %15, align 8
  %.val10.i.i.i = load i32, ptr %39, align 8
  %1203 = and i32 %.val.i.i.i, 1
  %.not.i.i.i.i.i43 = icmp eq i32 %1203, 0
  %spec.select.i.i.i.i.i44 = select i1 %.not.i.i.i.i.i43, i32 %.val10.i.i.i, i32 32
  %1204 = icmp eq i32 %spec.select.i.i.i.i.i44, 0
  br i1 %1204, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i
  %1205 = load ptr, ptr %36, align 8
  %1206 = select i1 %.not.i.i.i.i.i43, ptr %1205, ptr %36
  %1207 = zext i32 %spec.select.i.i.i.i.i44 to i64
  %1208 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %1206, i64 %1207
  br label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %1214, %.lr.ph.preheader.i.i.i
  %.013.i.i.i = phi ptr [ %1215, %1214 ], [ %1206, %.lr.ph.preheader.i.i.i ]
  %1209 = load ptr, ptr %.013.i.i.i, align 8
  %magicptr.i.i.i46 = ptrtoint ptr %1209 to i64
  switch i64 %magicptr.i.i.i46, label %1210 [
    i64 -4096, label %1214
    i64 -8192, label %1214
  ]

1210:                                             ; preds = %.lr.ph.i.i.i45
  %1211 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %1212 = load ptr, ptr %1211, align 8
  %.not.i.i11.i.i.i = icmp eq ptr %1212, null
  br i1 %.not.i.i11.i.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i48, label %1213

1213:                                             ; preds = %1210
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %1212) #16
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i48

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i48: ; preds = %1213, %1210
  store ptr null, ptr %1211, align 8
  br label %1214

1214:                                             ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i48, %.lr.ph.i.i.i45, %.lr.ph.i.i.i45
  %1215 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i47 = icmp eq ptr %1215, %1208
  br i1 %.not.i.i.i47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i45, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %1214
  %.pre.i.i = load i32, ptr %15, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i
  %1216 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.val.i.i.i, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i ]
  %1217 = and i32 %1216, 1
  %.not.i1.i.i = icmp eq i32 %1217, 0
  br i1 %.not.i1.i.i, label %1218, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphD2Ev.exit

1218:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i
  %1219 = load ptr, ptr %36, align 8
  %1220 = load i32, ptr %39, align 8
  %1221 = zext i32 %1220 to i64
  %1222 = mul nuw nsw i64 %1221, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1219, i64 noundef %1222, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphD2Ev.exit

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphD2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i, %1218
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper15mapDistinctNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::unique_ptr.109", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %4, i64 16
  %.val7 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 24
  %.val8 = load ptr, ptr %9, align 8
  %10 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_(i32 %.val7, ptr readonly %.val8, ptr noundef nonnull %1, ptr noundef nonnull %1)
  br label %20

11:                                               ; preds = %2
  call void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.109") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %12 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %13 = call noundef ptr @_ZN4llvm6MDNode23replaceWithDistinctImplEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %14) #16
  br label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit: ; preds = %11, %15
  store ptr null, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %.val = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 24
  %.val6 = load ptr, ptr %18, align 8
  %19 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_(i32 %.val, ptr %.val6, ptr noundef nonnull %1, ptr noundef %13)
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit, %7
  %.0 = phi ptr [ %1, %7 ], [ %13, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %23 = add i64 %22, 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %.not.i.i.i = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i, label %25, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %26, i64 noundef %23, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit: ; preds = %20, %25
  %27 = load ptr, ptr %21, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %.0 to i64
  store i64 %30, ptr %29, align 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %32 = add i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %32) #16
  %33 = load ptr, ptr %21, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZNK12_GLOBAL__N_112MDNodeMapper11getMappedOpEPKN4llvm8MetadataE(ptr nocapture readonly %.0.val, ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::WeakTrackingVH", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4llvm14WeakTrackingVHD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %.0.val, i64 16
  %.val6 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %.0.val, i64 24
  %.val7 = load ptr, ptr %5, align 8
  %6 = zext i32 %.val6 to i64
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val7, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %46

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %12
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01618.i.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.01618.i.i.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %0, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %31
  %29 = phi ptr [ %36, %31 ], [ %27, %18 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %31 ], [ %.01618.i.i.i.i, %18 ]
  %.01519.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %18 ]
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %.loopexit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = add i32 %.01519.i.i.i.i, 1
  %33 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %33, %24
  %34 = zext i32 %.016.i.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %0, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %12
  %38 = zext i32 %16 to i64
  %39 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %38
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %31, %.loopexit.i.i, %18
  %.0.i.i.pn.i.i = phi ptr [ %39, %.loopexit.i.i ], [ %26, %18 ], [ %35, %31 ]
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %40
  %42 = icmp eq ptr %.0.i.i.pn.i.i, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

46:                                               ; preds = %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %47 = load i8, ptr %0, align 4
  switch i8 %47, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.fold.split [
    i8 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i8 1, label %48
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %51 = load ptr, ptr %8, align 8, !noalias !95
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !95
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit.i.i11, label %55

55:                                               ; preds = %48
  %56 = ptrtoint ptr %50 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.01517.i.i.i.i = and i32 %60, %61
  %62 = zext nneg i32 %.01517.i.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !95
  %66 = icmp eq ptr %50, %65
  br i1 %66, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %55, %69
  %67 = phi ptr [ %75, %69 ], [ %65, %55 ]
  %.01519.i.i.i.i9 = phi i32 [ %.015.i.i.i.i, %69 ], [ %.01517.i.i.i.i, %55 ]
  %.01418.i.i.i.i = phi i32 [ %70, %69 ], [ 1, %55 ]
  %68 = icmp eq ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %.loopexit.i.i11, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i8
  %70 = add i32 %.01418.i.i.i.i, 1
  %71 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i9
  %.015.i.i.i.i = and i32 %71, %61
  %72 = zext i32 %.015.i.i.i.i to i64
  %73 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !95
  %76 = icmp eq ptr %50, %75
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i8, !llvm.loop !16

.loopexit.i.i11:                                  ; preds = %.lr.ph.i.i.i.i8, %48
  %77 = zext i32 %53 to i64
  %78 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %77
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %69, %.loopexit.i.i11, %55
  %.0.i.i.pn.i.i10 = phi ptr [ %78, %.loopexit.i.i11 ], [ %63, %55 ], [ %73, %69 ]
  %79 = zext i32 %53 to i64
  %80 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %79
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i10, %80
  store i64 6, ptr %2, align 8, !alias.scope !95
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not.i, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.thread, label %83

83:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %81, align 8, !alias.scope !95
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i10, i64 56
  %85 = load ptr, ptr %84, align 8, !noalias !95
  store ptr %85, ptr %82, align 8, !alias.scope !95
  %magicptr.i.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i.i, label %86 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i10, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %87, align 8, !noalias !95
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %89) #16
  %.pre = load ptr, ptr %82, align 8
  %.pre16 = load ptr, ptr %49, align 8
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %83, %83, %83, %86
  %90 = phi ptr [ %50, %83 ], [ %50, %83 ], [ %50, %83 ], [ %.pre16, %86 ]
  %91 = phi ptr [ %85, %83 ], [ %85, %83 ], [ %85, %83 ], [ %.pre, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = icmp eq ptr %90, %91
  br i1 %93, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, label %95

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !95
  %94 = icmp eq ptr %50, null
  %spec.select = select i1 %94, ptr %0, ptr null
  br label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit

95:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  %.not.i12 = icmp eq ptr %91, null
  br i1 %.not.i12, label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, label %96

96:                                               ; preds = %95
  %97 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %91) #16
  br label %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit

_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.thread, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %95, %96
  %98 = phi ptr [ %92, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit ], [ %92, %96 ], [ %92, %95 ], [ %82, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.thread ]
  %.0.i = phi ptr [ %0, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit ], [ %97, %96 ], [ null, %95 ], [ %spec.select, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.thread ]
  %99 = load ptr, ptr %98, align 8
  %magicptr.i.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i.i, label %100 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

100:                                              ; preds = %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit.fold.split:     ; preds = %46
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %46, %_ZN4llvm14WeakTrackingVHD2Ev.exit.fold.split, %100, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit, %1, %43
  %.sroa.07.0 = phi ptr [ %45, %43 ], [ null, %1 ], [ %0, %46 ], [ %.0.i, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit ], [ %.0.i, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit ], [ %.0.i, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit ], [ %.0.i, %100 ], [ undef, %_ZN4llvm14WeakTrackingVHD2Ev.exit.fold.split ]
  %.sroa.5.0 = phi i8 [ 1, %43 ], [ 1, %1 ], [ 1, %46 ], [ 1, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit ], [ 1, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit ], [ 1, %_ZL22wrapConstantAsMetadataRKN4llvm18ConstantAsMetadataEPNS_5ValueE.exit ], [ 1, %100 ], [ 0, %_ZN4llvm14WeakTrackingVHD2Ev.exit.fold.split ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.val.i.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::POTWorklistEntry", ptr %.val.i.pre3, i64 %7
  %9 = icmp uge ptr %1, %.val.i.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #16
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %.val.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val.i.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %4, i64 noundef 24) #16
  %.val18.i.i = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %.val18.i.i, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %.val.i = phi ptr [ %.val.i.pre3, %2 ], [ %.val18.i.i, %13 ], [ %.val.i.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %11 ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::POTWorklistEntry", ptr %.val.i, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #1 align 2 {
  %.val16 = load i32, ptr %0, align 8
  %4 = lshr i32 %.val16, 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i32, ptr %5, align 8
  %6 = and i32 %.val16, 1
  %.not.i.i = icmp eq i32 %6, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 %.val13, i32 32
  %7 = shl i32 %4, 2
  %8 = add i32 %7, 4
  %9 = mul i32 %spec.select.i.i, 3
  %.not = icmp ult i32 %8, %9
  br i1 %.not, label %43, label %10

10:                                               ; preds = %3
  %11 = shl i32 %spec.select.i.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %11)
  %.val15 = load ptr, ptr %1, align 8
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 1
  %.not.i.i.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i, ptr %15, ptr %14
  %.val31.i.i = load i32, ptr %5, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val31.i.i, i32 32
  %17 = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %18

18:                                               ; preds = %10
  %19 = ptrtoint ptr %.val15 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %spec.select.i.i.i.i, -1
  %.0273.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.0273.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.val15, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %18 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %18 ]
  %.0276.i.i = phi i32 [ %.027.i.i, %34 ], [ %.0273.i.i, %18 ]
  %.0265.i.i = phi i32 [ %37, %34 ], [ 1, %18 ]
  %.0284.i.i = phi ptr [ %spec.select.i.i18, %34 ], [ null, %18 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i19 = icmp eq ptr %.0284.i.i, null
  %33 = select i1 %.not.i.i19, ptr %30, ptr %.0284.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.0284.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i18 = select i1 %or.cond.not.i.i, ptr %30, ptr %.0284.i.i
  %37 = add i32 %.0265.i.i, 1
  %38 = add i32 %.0265.i.i, %.0276.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %16, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %.val15, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !81

43:                                               ; preds = %3
  %44 = getelementptr i8, ptr %0, i64 4
  %.val17 = load i32, ptr %44, align 4
  %.neg = xor i32 %4, -1
  %.neg2 = add i32 %spec.select.i.i, %.neg
  %45 = sub i32 %.neg2, %.val17
  %46 = lshr i32 %spec.select.i.i, 3
  %.not10 = icmp ugt i32 %45, %46
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %47

47:                                               ; preds = %43
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %spec.select.i.i)
  %.val14 = load ptr, ptr %1, align 8
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, 1
  %.not.i.i.i.i22 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = select i1 %.not.i.i.i.i22, ptr %51, ptr %50
  %.val31.i.i23 = load i32, ptr %5, align 8
  %spec.select.i.i.i.i24 = select i1 %.not.i.i.i.i22, i32 %.val31.i.i23, i32 32
  %53 = icmp eq i32 %spec.select.i.i.i.i24, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %54

54:                                               ; preds = %47
  %55 = ptrtoint ptr %.val14 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %spec.select.i.i.i.i24, -1
  %.0273.i.i25 = and i32 %60, %59
  %61 = zext nneg i32 %.0273.i.i25 to i64
  %62 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %52, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %.val14, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %54, %70
  %65 = phi ptr [ %77, %70 ], [ %63, %54 ]
  %66 = phi ptr [ %76, %70 ], [ %62, %54 ]
  %.0276.i.i27 = phi i32 [ %.027.i.i32, %70 ], [ %.0273.i.i25, %54 ]
  %.0265.i.i28 = phi i32 [ %73, %70 ], [ 1, %54 ]
  %.0284.i.i29 = phi ptr [ %spec.select.i.i31, %70 ], [ null, %54 ]
  %67 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph.i.i26
  %.not.i.i35 = icmp eq ptr %.0284.i.i29, null
  %69 = select i1 %.not.i.i35, ptr %66, ptr %.0284.i.i29
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

70:                                               ; preds = %.lr.ph.i.i26
  %71 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  %72 = icmp eq ptr %.0284.i.i29, null
  %or.cond.not.i.i30 = select i1 %71, i1 %72, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %66, ptr %.0284.i.i29
  %73 = add i32 %.0265.i.i28, 1
  %74 = add i32 %.0265.i.i28, %.0276.i.i27
  %.027.i.i32 = and i32 %74, %60
  %75 = zext i32 %.027.i.i32 to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %52, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %.val14, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i26, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %34, %70, %68, %54, %47, %32, %18, %10, %43
  %.pre-phi = phi i32 [ %49, %68 ], [ %49, %54 ], [ %49, %47 ], [ %13, %32 ], [ %13, %18 ], [ %13, %10 ], [ %6, %43 ], [ %49, %70 ], [ %13, %34 ]
  %.val.i = phi i32 [ %48, %68 ], [ %48, %54 ], [ %48, %47 ], [ %12, %32 ], [ %12, %18 ], [ %12, %10 ], [ %.val16, %43 ], [ %48, %70 ], [ %12, %34 ]
  %.0 = phi ptr [ %69, %68 ], [ %62, %54 ], [ null, %47 ], [ %33, %32 ], [ %26, %18 ], [ null, %10 ], [ %2, %43 ], [ %76, %70 ], [ %40, %34 ]
  %79 = and i32 %.val.i, -2
  %80 = add i32 %79, 2
  %81 = or disjoint i32 %80, %.pre-phi
  store i32 %81, ptr %0, align 8
  %82 = load ptr, ptr %.0, align 8
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %87, label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %85 = getelementptr i8, ptr %0, i64 4
  %.val.i37 = load i32, ptr %85, align 4
  %86 = add i32 %.val.i37, -1
  store i32 %86, ptr %85, align 4
  br label %87

87:                                               ; preds = %84, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.129", align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3)
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i, label %43, label %.preheader

.preheader:                                       ; preds = %20, %32
  %.02739.i = phi ptr [ %.1.i, %32 ], [ %3, %20 ]
  %.028.idx38.i = phi i64 [ %.028.add.i, %32 ], [ 0, %20 ]
  %.028.ptr40.i = getelementptr inbounds i8, ptr %23, i64 %.028.idx38.i
  %24 = load ptr, ptr %.028.ptr40.i, align 8
  %magicptr.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i [
    i64 -4096, label %32
    i64 -8192, label %32
  ]

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i:  ; preds = %.preheader
  store ptr %24, ptr %.02739.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.02739.i, i64 24
  store ptr null, ptr %29, align 8
  br label %32

32:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i, %.preheader, %.preheader
  %.1.i = phi ptr [ %.02739.i, %.preheader ], [ %31, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i ], [ %.02739.i, %.preheader ]
  %.028.add.i = add nuw nsw i64 %.028.idx38.i, 24
  %.not31.i = icmp eq i64 %.028.add.i, 768
  br i1 %.not31.i, label %33, label %.preheader, !llvm.loop !87

33:                                               ; preds = %32
  %34 = icmp ugt i32 %.0.i, 32
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0.i to i64
  %39 = mul nuw nsw i64 %38, 24
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #16
  store ptr %40, ptr %23, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %33
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1.i)
  br label %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

43:                                               ; preds = %20
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %44 = icmp ult i32 %.0.i, 33
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = or disjoint i32 %21, 1
  store i32 %46, ptr %0, align 8
  br label %51

47:                                               ; preds = %43
  %48 = zext i32 %.0.i to i64
  %49 = mul nuw nsw i64 %48, 24
  %50 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %49, i64 noundef 8) #16
  store ptr %50, ptr %23, align 8
  store i32 %.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %51

51:                                               ; preds = %47, %45
  %52 = zext i32 %.sroa.4.0.copyload.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %.sroa.0.0.copyload.i, i64 %52
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = mul nuw nsw i64 %52, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %54, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %42, %51
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val1.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val1.i.i, i32 32
  %11 = zext i32 %spec.select.i.i.i.i to i64
  %12 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %9, i64 %11
  %.not6.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit ]
  %14 = load ptr, ptr %.023, align 8
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
  %.val31.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i16 = select i1 %.not.i.i.i.i15, i32 %.val31.i.i, i32 32
  %20 = icmp ne i32 %spec.select.i.i.i.i16, 0
  tail call void @llvm.assume(i1 %20)
  %21 = trunc i64 %magicptr to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %spec.select.i.i.i.i16, -1
  %.0273.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.0273.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %19, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %14, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %35
  %30 = phi ptr [ %42, %35 ], [ %28, %15 ]
  %31 = phi ptr [ %41, %35 ], [ %27, %15 ]
  %.0276.i.i = phi i32 [ %.027.i.i, %35 ], [ %.0273.i.i, %15 ]
  %.0265.i.i = phi i32 [ %38, %35 ], [ 1, %15 ]
  %.0284.i.i = phi ptr [ %spec.select.i.i, %35 ], [ null, %15 ]
  %32 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.0284.i.i, null
  %34 = select i1 %.not.i.i, ptr %31, ptr %.0284.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

35:                                               ; preds = %.lr.ph.i.i
  %36 = icmp eq ptr %30, inttoptr (i64 -8192 to ptr)
  %37 = icmp eq ptr %.0284.i.i, null
  %or.cond.not.i.i = select i1 %36, i1 %37, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %31, ptr %.0284.i.i
  %38 = add i32 %.0265.i.i, 1
  %39 = add i32 %.0265.i.i, %.0276.i.i
  %.027.i.i = and i32 %39, %25
  %40 = zext i32 %.027.i.i to i64
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.106", ptr %19, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %14, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %35, %15, %33
  %.sink.i.i = phi ptr [ %34, %33 ], [ %27, %15 ], [ %41, %35 ]
  store ptr %14, ptr %.sink.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %.val.i = load i32, ptr %0, align 8
  %50 = and i32 %.val.i, -2
  %51 = add i32 %50, 2
  %52 = and i32 %.val.i, 1
  %53 = or disjoint i32 %51, %52
  store i32 %53, ptr %0, align 8
  %54 = load ptr, ptr %48, align 8
  %.not.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i17, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  tail call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %54) #16
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit:    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %55
  store ptr null, ptr %48, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit
  %57 = getelementptr inbounds i8, ptr %.023, i64 24
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_(i32 %.16.val, ptr nocapture readonly %.24.val, ptr noundef %0, ptr noundef returned %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = zext i32 %.16.val to i64
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.24.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.thread

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.thread: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i8 1, ptr %8, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit: ; preds = %2
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pre7 = load i32, ptr %.phi.trans.insert, align 8
  %11 = icmp eq i32 %.pre7, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %12

12:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %.pre7, -1
  %.02733.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02733.i.i.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %.pre, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %0, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %28 ], [ %.02733.i.i.i.i, %12 ]
  %.02635.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  %31 = add i32 %.02635.i.i.i.i, 1
  %32 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %.pre, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %0, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.thread, %26, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit ], [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.thread ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %39, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %28, %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %20, %12 ], [ %34, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i, label %42

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %40, ptr noundef nonnull align 4 dereferenceable(8) %41) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i:         ; preds = %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  store ptr %1, ptr %40, align 8
  %.not.i2.i = icmp eq ptr %1, null
  br i1 %.not.i2.i, label %_ZN4llvm13TrackingMDRef5resetEPNS_8MetadataE.exit, label %43

43:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i
  %44 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %40, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #16
  br label %_ZN4llvm13TrackingMDRef5resetEPNS_8MetadataE.exit

_ZN4llvm13TrackingMDRef5resetEPNS_8MetadataE.exit: ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i, %43
  ret ptr %1
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !99

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !98

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #16
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !99

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #16
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm13TrackingMDRefD2Ev.exit
  %.022 = phi ptr [ %49, %_ZN4llvm13TrackingMDRefD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %.not.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i.i15, label %_ZN4llvm13TrackingMDRefC2EOS0_.exit, label %43

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull %40) #16
  store ptr null, ptr %41, align 8
  br label %_ZN4llvm13TrackingMDRefC2EOS0_.exit

_ZN4llvm13TrackingMDRefC2EOS0_.exit:              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %43
  %45 = load i32, ptr %4, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8
  %47 = load ptr, ptr %41, align 8
  %.not.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i16, label %_ZN4llvm13TrackingMDRefD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm13TrackingMDRefC2EOS0_.exit
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(8) %47) #16
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit

_ZN4llvm13TrackingMDRefD2Ev.exit:                 ; preds = %.lr.ph, %.lr.ph, %48, %_ZN4llvm13TrackingMDRefC2EOS0_.exit
  %49 = getelementptr inbounds i8, ptr %.022, i64 16
  %.not = icmp eq ptr %49, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.109") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS_17DbgVariableRecord20location_op_iteratorEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %4 to ptr
  %7 = inttoptr i64 %5 to ptr
  %.not4.i.i = icmp eq ptr %6, %7
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.01.0.copyload.i.i6.i.i = phi i64 [ %storemerge.i.i.i, %.lr.ph.i.i ], [ %4, %3 ]
  %.05.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %3 ]
  %8 = and i64 %.sroa.01.0.copyload.i.i6.i.i, 4
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.sroa.01.0.copyload.i.i6.i.i, -4
  %11 = add nuw i64 %10, 8
  %12 = and i64 %.sroa.01.0.copyload.i.i6.i.i, -8
  %13 = add nuw i64 %12, 136
  %storemerge.i.i.i = select i1 %9, i64 %13, i64 %11
  %14 = add nuw nsw i64 %.05.i.i, 1
  %15 = inttoptr i64 %storemerge.i.i.i to ptr
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit, label %.lr.ph.i.i, !llvm.loop !101

_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %14, %.lr.ph.i.i ]
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = add i64 %16, %.0.lcssa.i.i
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

20:                                               ; preds = %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %17, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit, %20
  %22 = load i64, ptr %1, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %26 = inttoptr i64 %22 to ptr
  %27 = inttoptr i64 %23 to ptr
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyINS_17DbgVariableRecord20location_op_iteratorEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %28 = getelementptr inbounds ptr, ptr %24, i64 %25
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i.i.i.i.i, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %38, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %29 = and i64 %.sroa.02.0.i.i.i.i.i.i.i, 4
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %.sroa.02.0.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  br i1 %30, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %34 = load ptr, ptr %32, align 8
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i
  %35 = phi ptr [ %34, %33 ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %39 = and i64 %.sroa.02.0.i.i.i.i.i.i.i, -4
  %40 = add nuw i64 %39, 8
  %41 = add nuw i64 %31, 136
  %storemerge.i.i.i.i.i.i.i.i.i = select i1 %30, i64 %41, i64 %40
  %42 = inttoptr i64 %storemerge.i.i.i.i.i.i.i.i.i to ptr
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, %27
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyINS_17DbgVariableRecord20location_op_iteratorEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyINS_17DbgVariableRecord20location_op_iteratorEPS2_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %44 = add i64 %43, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44) #16
  ret void
}

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.val.i.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::WorklistEntry", ptr %.val.i.pre3, i64 %7
  %9 = icmp uge ptr %1, %.val.i.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #16
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %.val18.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val18.i.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %4, i64 noundef 24) #16
  %.val.i.i = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %.val.i.i, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %.val.i = phi ptr [ %.val.i.pre3, %2 ], [ %.val.i.i, %13 ], [ %.val.i.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %11 ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::WorklistEntry", ptr %.val.i, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_113WorklistEntryEE12pop_back_valEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_113WorklistEntryEE12pop_back_valEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117DelayedBasicBlockEE12pop_back_valEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117DelayedBasicBlockEE12pop_back_valEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!58 = distinct !{!58, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!64 = distinct !{!64, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!68 = distinct !{!68, !69, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!73 = distinct !{!73, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!74 = distinct !{!74, !5}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!78 = distinct !{!78, !79, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_"}
!85 = distinct !{!85, !86, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
