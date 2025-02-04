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
define dso_local void @_ZN4llvm20ValueMapTypeRemapper6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17ValueMaterializer6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapperC2ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #15
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %10, i64 noundef 2) #16
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.preheader.i.i.i.i, label %13

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 16) #16
  %.val.i.i.i.i = load ptr, ptr %9, align 8
  store ptr %1, ptr %.val.i.i.i.i, align 8
  %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  store ptr %4, ptr %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_16MapperC2ERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEENS1_10RemapFlagsEPNS1_20ValueMapTypeRemapperEPNS1_17ValueMaterializerE.exit

13:                                               ; preds = %5
  %.val.i.i.i = load ptr, ptr %9, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZSt6fill_nIPN12_GLOBAL__N_114MappingContextEmS1_ET_S3_T0_RKT1_.exit.i.i.i, label %.lr.ph.i.i.i.i2.preheader.i.i.i

.lr.ph.i.i.i.i2.preheader.i.i.i:                  ; preds = %13
  store ptr %1, ptr %.val.i.i.i, align 8
  %.sroa.4.0..06.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  store ptr %4, ptr %.sroa.4.0..06.i.i.i.i.sroa_idx.i.i.i, align 8
  br label %_ZSt6fill_nIPN12_GLOBAL__N_114MappingContextEmS1_ET_S3_T0_RKT1_.exit.i.i.i

_ZSt6fill_nIPN12_GLOBAL__N_114MappingContextEmS1_ET_S3_T0_RKT1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i2.preheader.i.i.i, %13
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %_ZSt6fill_nIPN12_GLOBAL__N_114MappingContextEmS1_ET_S3_T0_RKT1_.exit.i.i.i
  %.val.i4.i.i.i = load ptr, ptr %9, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
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
  %.sroa.4.0..09.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr %4, ptr %.sroa.4.0..09.i.i.i.sroa_idx.i.i.i, align 8
  %22 = add i64 %.068.i.i.i.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_16MapperC2ERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEENS1_10RemapFlagsEPNS1_20ValueMapTypeRemapperEPNS1_17ValueMaterializerE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

24:                                               ; preds = %_ZSt6fill_nIPN12_GLOBAL__N_114MappingContextEmS1_ET_S3_T0_RKT1_.exit.i.i.i
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %_ZN12_GLOBAL__N_16MapperC2ERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEENS1_10RemapFlagsEPNS1_20ValueMapTypeRemapperEPNS1_17ValueMaterializerE.exit

27:                                               ; preds = %24
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  br label %_ZN12_GLOBAL__N_16MapperC2ERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEENS1_10RemapFlagsEPNS1_20ValueMapTypeRemapperEPNS1_17ValueMaterializerE.exit

_ZN12_GLOBAL__N_16MapperC2ERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEENS1_10RemapFlagsEPNS1_20ValueMapTypeRemapperEPNS1_17ValueMaterializerE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i, %17, %24, %27
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 1) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull %30, i64 noundef 4) #16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 200
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %32, i64 noundef 1) #16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 232
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull %34, i64 noundef 16) #16
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapperD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #16
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #16
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit.i: ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %.val.i.i = load ptr, ptr %11, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %17) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117DelayedBasicBlockELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %21) #16
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113WorklistEntryELj4EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %23) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113WorklistEntryELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_113WorklistEntryELj4EED2Ev.exit.i: ; preds = %26, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117DelayedBasicBlockELj1EED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
define dso_local noundef i32 @_ZN4llvm11ValueMapper31registerAlternateMappingContextERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEPNS_17ValueMaterializerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN12_GLOBAL__N_16Mapper31registerAlternateMappingContextERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEEPNS1_17ValueMaterializerE.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN12_GLOBAL__N_16Mapper31registerAlternateMappingContextERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEEPNS1_17ValueMaterializerE.exit

_ZN12_GLOBAL__N_16Mapper31registerAlternateMappingContextERN4llvm8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS5_NS1_3sys10SmartMutexILb0EEEEEEEPNS1_17ValueMaterializerE.exit: ; preds = %3, %9
  %.val.i.i.i = load ptr, ptr %5, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::MappingContext", ptr %.val.i.i.i, i64 %11
  store ptr %1, ptr %12, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
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
define dso_local void @_ZN4llvm11ValueMapper8addFlagsENS_10RemapFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %29
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #16
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %9, i64 noundef 8) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %31, ptr noundef %33)
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  %34 = icmp slt i32 %.sroa.023.0.copyload.i, 0
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %10, i64 noundef 16) #16
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
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %.sroa.4.0.copyload.i) #16
  %57 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 0) #16
  %58 = load ptr, ptr %35, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %3, align 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  store ptr %57, ptr %12, align 16
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %.sroa.4.0.copyload.i) #16
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
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
  %99 = getelementptr inbounds nuw i8, ptr %.03449.us.i.i, i64 8
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
  %112 = getelementptr inbounds nuw i8, ptr %.03449.i.i, i64 8
  %.not38.i.i = icmp eq ptr %112, %69
  br i1 %.not38.i.i, label %._crit_edge.i.i, label %.lr.ph50.split.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40.us.i.i, %.thread.i.i, %55
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %117 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %114, ptr %115, i64 %116) #16
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %.sroa.4.0.copyload.i, ptr noundef %117) #16
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %119 = load ptr, ptr %2, align 8
  %120 = icmp eq ptr %119, %10
  br i1 %120, label %_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i, label %121

121:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %119) #16
  br label %_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i

_ZN12_GLOBAL__N_16Mapper20mapAppendingVariableERN4llvm14GlobalVariableEPNS1_8ConstantEbNS1_8ArrayRefIS5_EE.exit.i: ; preds = %121, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
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
define dso_local noundef ptr @_ZN4llvm11ValueMapper8mapValueERKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val164 = load ptr, ptr %13, align 8
  %14 = zext i32 %.val to i64
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val164, i64 %14
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
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
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
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %43 = zext i32 %19 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %43
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit: ; preds = %35, %21, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %44, %.loopexit.i.i ], [ %29, %21 ], [ %39, %35 ]
  %45 = zext i32 %19 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %45
  %.not292 = icmp eq ptr %.0.i.pn.i.i, %46
  br i1 %.not292, label %50, label %47

47:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 56
  %49 = load ptr, ptr %48, align 8
  br label %common.ret

50:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val164, i64 %14, i32 1
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %77, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %1) #16
  %.not133 = icmp eq ptr %57, null
  br i1 %.not133, label %77, label %58

58:                                               ; preds = %53
  %.val167 = load i32, ptr %12, align 8
  %.val168 = load ptr, ptr %13, align 8
  %59 = zext i32 %.val167 to i64
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val168, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %62, align 8, !alias.scope !17
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %63, align 8, !alias.scope !17
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !17
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %61, ptr %66, align 8, !alias.scope !17
  %67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 8 dereferenceable(40) %5)
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
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val170, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %86, align 8, !alias.scope !20
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %87, align 8, !alias.scope !20
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !20
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %85, ptr %90, align 8, !alias.scope !20
  %91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %85, ptr noundef nonnull align 8 dereferenceable(40) %4)
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
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
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
  %134 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val172, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %136, align 8, !alias.scope !23
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %137, align 8, !alias.scope !23
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !alias.scope !23
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %135, ptr %140, align 8, !alias.scope !23
  %141 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %135, ptr noundef nonnull align 8 dereferenceable(40) %3)
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
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %175, i64 noundef 4) #16
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
  %242 = getelementptr inbounds nuw i8, ptr %.0104313, i64 8
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
  %256 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val174, i64 %255
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
  %265 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val176, i64 %264
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
  %273 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val178, i64 %272
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
  %290 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val180, i64 %289
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
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
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
  %309 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val182, i64 %308
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
  %319 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val184, i64 %318
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
  %340 = getelementptr inbounds nuw %"class.llvm::Use", ptr %339, i64 %indvars.iv352
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
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
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
  %361 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val186, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %362, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %364 = call noundef ptr @_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull %1)
  br label %common.ret

365:                                              ; preds = %356, %355
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %366, i64 noundef 8) #16
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
  %381 = getelementptr inbounds nuw %"class.llvm::Use", ptr %380, i64 %indvars.iv
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
  %407 = getelementptr inbounds nuw %"class.llvm::Use", ptr %405, i64 %406
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
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
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
  %456 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val204, i64 %455
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
define dso_local noundef ptr @_ZN4llvm11ValueMapper11mapConstantERKNS_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ValueMapper11mapMetadataERKNS_8MetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %10, i64 noundef 16) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %12, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %8
  %.07.i.idx.i.i.i = phi i64 [ %.07.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %8 ]
  %.07.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.07.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.ptr.i.i.i, align 8
  %.07.i.add.i.i.i = add nuw nsw i64 %.07.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.07.i.add.i.i.i, 776
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapperC2ERNS_6MapperE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN12_GLOBAL__N_112MDNodeMapperC2ERNS_6MapperE.exit: ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 944
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %14, i64 noundef 16) #16
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
  br i1 %25, label %_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit, label %.lr.ph66

"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit": ; preds = %"_ZZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeEENK3$_0clEPNS1_8MetadataE.exit.i.thread", %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br i1 %26, label %_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit, label %.lr.ph66, !llvm.loop !30

.lr.ph66:                                         ; preds = %23, %"_ZN12_GLOBAL__N_112MDNodeMapper13remapOperandsIZNS0_3mapERKN4llvm6MDNodeEE3$_0EEvRS3_T_.exit.loopexit"
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

37:                                               ; preds = %.lr.ph66
  %38 = trunc i64 %35 to i32
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

41:                                               ; preds = %.lr.ph66
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
  %58 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val5.i, i64 %64
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
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %72, i64 %83
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
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %72, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %59, %94
  br i1 %95, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %70
  %96 = zext i32 %74 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %72, i64 %96
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i: ; preds = %89, %.loopexit.i.i.i, %76
  %.0.i.i.pn.i.i.i = phi ptr [ %97, %.loopexit.i.i.i ], [ %84, %76 ], [ %93, %89 ]
  %98 = zext i32 %74 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %72, i64 %98
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
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #16
  %131 = load ptr, ptr %13, align 8
  %132 = icmp eq ptr %131, %14
  br i1 %132, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i, label %133

133:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit
  call void @free(ptr noundef %131) #16
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i: ; preds = %133, %_ZN12_GLOBAL__N_112MDNodeMapper3mapERKN4llvm6MDNodeE.exit
  %.val.i.i.i = load i32, ptr %11, align 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 168
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
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %139, i64 %140
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
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
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
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #16
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
define dso_local noundef ptr @_ZN4llvm11ValueMapper9mapMDNodeERKNS_6MDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper16remapInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16Mapper16remapInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
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
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %20, i64 %.pre-phi2.i.i
  %.not122 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %41
  %.0123 = phi ptr [ %42, %41 ], [ %20, %_ZN4llvm4User8operandsEv.exit ]
  %22 = load ptr, ptr %.0123, align 8
  %23 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %22)
  %.not104 = icmp eq ptr %23, null
  br i1 %.not104, label %41, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %.0123, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %34, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
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
  store ptr %23, ptr %.0123, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  store ptr %36, ptr %37, align 8
  %.not.i.i.i.i105 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i105, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  store ptr %35, ptr %40, align 8
  store ptr %.0123, ptr %35, align 8
  br label %41

41:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit, %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.0123, i64 32
  %.not = icmp eq ptr %42, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %_ZN4llvm4User8operandsEv.exit
  %43 = load i8, ptr %1, align 8
  %.not117 = icmp eq i8 %43, 84
  br i1 %.not117, label %44, label %.loopexit120

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 134217727
  %.not94124 = icmp eq i32 %47, 0
  br i1 %.not94124, label %.loopexit120, label %.lr.ph127

.lr.ph127:                                        ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %.lr.ph127, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next, %65 ]
  %52 = load ptr, ptr %48, align 8
  %53 = load i32, ptr %49, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::Use", ptr %52, i64 %54
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %57)
  %.not103 = icmp eq ptr %58, null
  br i1 %.not103, label %65, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %48, align 8
  %61 = load i32, ptr %49, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::Use", ptr %60, i64 %62
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  store ptr %58, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not94 = icmp eq i64 %indvars.iv.next, %50
  br i1 %.not94, label %.loopexit120, label %51, !llvm.loop !34

.loopexit120:                                     ; preds = %65, %44, %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %66, i64 noundef 4) #16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  %70 = load i32, ptr %9, align 4
  %71 = and i32 %70, 536870912
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %69, i1 true, i1 %72
  br i1 %73, label %74, label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit

74:                                               ; preds = %.loopexit120
  call void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit

_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit: ; preds = %.loopexit120, %74
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %77 = getelementptr inbounds %"struct.std::pair.151", ptr %75, i64 %76
  %.not95128 = icmp eq i64 %76, 0
  br i1 %.not95128, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit, %83
  %.081129 = phi ptr [ %84, %83 ], [ %75, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.081129, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %79)
  %.not102 = icmp eq ptr %80, %79
  br i1 %.not102, label %83, label %81

81:                                               ; preds = %.lr.ph130
  %82 = load i32, ptr %.081129, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %82, ptr noundef %80) #16
  br label %83

83:                                               ; preds = %.lr.ph130, %81
  %84 = getelementptr inbounds nuw i8, ptr %.081129, i64 16
  %.not95 = icmp eq ptr %84, %77
  br i1 %.not95, label %._crit_edge131, label %.lr.ph130

._crit_edge131:                                   ; preds = %83, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not96 = icmp eq ptr %86, null
  br i1 %.not96, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, label %87

87:                                               ; preds = %._crit_edge131
  %88 = load i8, ptr %1, align 8
  switch i8 %88, label %169 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 60, label %162
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %87, %87, %87
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %89, i64 noundef 3) #16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %97 = icmp ult i64 %96, %95
  br i1 %97, label %98, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

98:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %89, i64 noundef %95, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %98
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %92, align 4
  %102 = zext i32 %101 to i64
  %.idx.i = shl nuw nsw i64 %102, 3
  %103 = getelementptr i8, ptr %100, i64 %.idx.i
  %.not100133 = icmp eq i32 %101, 1
  br i1 %.not100133, label %._crit_edge136, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %.082132 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.082134 = phi ptr [ %.082, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %.082132, %.lr.ph135.preheader ]
  %104 = load ptr, ptr %.082134, align 8
  %105 = load ptr, ptr %85, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %104) #16
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %111 = add i64 %110, 1
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i108 = icmp ugt i64 %111, %112
  br i1 %.not.i.i.i108, label %113, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

113:                                              ; preds = %.lr.ph135
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %89, i64 noundef %111, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %.lr.ph135, %113
  %114 = load ptr, ptr %6, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = ptrtoint ptr %109 to i64
  store i64 %117, ptr %116, align 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %119 = add i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %119) #16
  %.082 = getelementptr inbounds nuw i8, ptr %.082134, i64 8
  %.not100 = icmp eq ptr %.082, %103
  br i1 %.not100, label %._crit_edge136, label %.lr.ph135

._crit_edge136:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %120 = load ptr, ptr %85, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122) #16
  %127 = load ptr, ptr %6, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp ugt i32 %130, 255
  %132 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %126, ptr %127, i64 %128, i1 noundef zeroext %131) #16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %121, align 8
  store ptr %132, ptr %90, align 8
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %137, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %138 = call noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %.not140 = icmp eq i32 %138, 0
  br i1 %.not140, label %._crit_edge139, label %.preheader

.preheader:                                       ; preds = %._crit_edge136, %.loopexit
  %.083138 = phi i32 [ %155, %.loopexit ], [ 0, %._crit_edge136 ]
  br label %139

139:                                              ; preds = %.preheader, %153
  %.084137 = phi i32 [ 76, %.preheader ], [ %154, %153 ]
  %140 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.083138, i32 noundef %.084137) #16
  store ptr %140, ptr %8, align 8
  %141 = call noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %.not101 = icmp eq ptr %141, null
  br i1 %.not101, label %153, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %85, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %141) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %148 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.083138, i32 noundef %.084137) #16
  store ptr %148, ptr %3, align 8
  %149 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %.083138, i32 noundef %.084137) #16
  store ptr %149, ptr %4, align 8
  %150 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %151 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %150, ptr noundef %147) #16
  %152 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %.083138, ptr %151) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %152, ptr %7, align 8
  br label %.loopexit

153:                                              ; preds = %139
  %154 = add nuw nsw i32 %.084137, 1
  %exitcond.not = icmp eq i32 %154, 82
  br i1 %exitcond.not, label %.loopexit, label %139, !llvm.loop !35

.loopexit:                                        ; preds = %153, %142
  %155 = add nuw i32 %.083138, 1
  %156 = call noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %.preheader, label %._crit_edge139, !llvm.loop !36

._crit_edge139:                                   ; preds = %.loopexit, %._crit_edge136
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  store ptr %.sroa.0.0.copyload, ptr %137, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %159 = load ptr, ptr %6, align 8
  %160 = icmp eq ptr %159, %89
  br i1 %160, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, label %161

161:                                              ; preds = %._crit_edge139
  call void @free(ptr noundef %159) #16
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit

162:                                              ; preds = %87
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %86, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %164) #16
  store ptr %168, ptr %163, align 8
  %.pre = load i8, ptr %1, align 8
  %.pre145.pre = load ptr, ptr %85, align 8
  br label %169

169:                                              ; preds = %87, %162
  %.pre145 = phi ptr [ %86, %87 ], [ %.pre145.pre, %162 ]
  %170 = phi i8 [ %88, %87 ], [ %.pre, %162 ]
  %.not119 = icmp eq i8 %170, 63
  br i1 %.not119, label %171, label %185

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %.pre145, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %.pre145, ptr noundef %173) #16
  store ptr %177, ptr %172, align 8
  %178 = load ptr, ptr %85, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %180) #16
  store ptr %184, ptr %179, align 8
  %.pre144 = load ptr, ptr %85, align 8
  br label %185

185:                                              ; preds = %171, %169
  %186 = phi ptr [ %.pre144, %171 ], [ %.pre145, %169 ]
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %188) #16
  store ptr %192, ptr %187, align 8
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit:   ; preds = %161, %._crit_edge139, %._crit_edge131, %185
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %194 = load ptr, ptr %5, align 8
  %195 = icmp eq ptr %194, %66
  br i1 %195, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit, label %196

196:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit
  call void @free(ptr noundef %194) #16
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, %196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper14remapDbgRecordEPNS_6ModuleERNS_9DbgRecordE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #1 align 2 {
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
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %13, i64 1) #16
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %2, %14
  %16 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %17 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper11mapMetadataEPKN4llvm8MetadataE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %19

19:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %18) #16
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %22) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %23, %21
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %12, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit46, label %25

25:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %26 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit46

_ZN4llvm9DbgRecord11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i.i.i45 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i45, label %_ZN4llvm8DebugLocD2Ev.exit46, label %27

27:                                               ; preds = %_ZN4llvm9DbgRecord11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %36) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i48

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i48: ; preds = %37, %35
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %31, align 8
  %.not.i6.i.i.i.i49 = icmp eq ptr %38, null
  br i1 %.not.i6.i.i.i.i49, label %_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit, label %39

39:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i48
  %40 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit

_ZN4llvm17DbgRecordParamRefINS_7DILabelEEaSEOS2_.exit.i: ; preds = %30
  %.pr.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i2.i, label %_ZN4llvm14DbgLabelRecord8setLabelEPNS_7DILabelE.exit, label %41

41:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_7DILabelEEaSEOS2_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #16
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %48) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i51

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i51: ; preds = %49, %47
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %43, align 8
  %.not.i6.i.i.i.i52 = icmp eq ptr %50, null
  br i1 %.not.i6.i.i.i.i52, label %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit, label %51

51:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i51
  %52 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  br label %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit

_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEaSEOS2_.exit.i: ; preds = %42
  %.pr.i53 = load ptr, ptr %5, align 8
  %.not.i.i.i.i2.i54 = icmp eq ptr %.pr.i53, null
  br i1 %.not.i.i.i.i2.i54, label %_ZN4llvm17DbgVariableRecord11setVariableEPNS_15DILocalVariableE.exit, label %53

53:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEaSEOS2_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i53) #16
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
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %62) #16
  call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 1) #16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %74, i64 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %75 = load i64, ptr %10, align 8, !noalias !40
  store i64 %75, ptr %3, align 8, !alias.scope !40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !noalias !43
  store i64 %77, ptr %4, align 8, !alias.scope !43
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS_17DbgVariableRecord20location_op_iteratorEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %78, i64 noundef 4) #16
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
  %94 = getelementptr inbounds nuw i8, ptr %.03863, i64 8
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
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
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
  %111 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit79, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit81, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 32
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
  %131 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %132

132:                                              ; preds = %130, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %131, %130 ]
  %133 = load ptr, ptr %.1.i.i.i.i, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %136, %135 ]
  %138 = load ptr, ptr %.2.i.i.i.i, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit, label %140

140:                                              ; preds = %137, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %110
  %141 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit79: ; preds = %114
  %142 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit81: ; preds = %118
  %143 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit79, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit81, %127, %132, %137, %140
  %.028.i.i.i.i = phi ptr [ %104, %140 ], [ %.029.lcssa.i.i.i.i, %127 ], [ %.1.i.i.i.i, %132 ], [ %.2.i.i.i.i, %137 ], [ %141, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %142, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit79 ], [ %143, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEEDnEEbOT_RKT0_.exit.loopexit.split.loop.exit81 ], [ %.02940.i.i.i.i, %.lr.ph.i.i.i.i ]
  %144 = load ptr, ptr %11, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
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
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %149
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
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %160 = load ptr, ptr %11, align 8
  %161 = icmp eq ptr %160, %78
  br i1 %161, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %162

162:                                              ; preds = %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread
  call void @free(ptr noundef %160) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZNK4llvm15SmallVectorImplIPNS_5ValueEEeqERKS3_.exit.thread, %162
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
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
define dso_local void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr %2, ptr readnone %3) local_unnamed_addr #1 align 2 {
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
define dso_local void @_ZN4llvm11ValueMapper13remapFunctionERNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #1 align 2 {
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
  %15 = getelementptr inbounds nuw %"class.llvm::Use", ptr %14, i64 %.pre-phi2.i.i
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
  %35 = getelementptr inbounds nuw i8, ptr %.069, i64 32
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %55) #16
  store ptr %59, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.03671, i64 40
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
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper16remapInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %70)
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
define dso_local void @_ZN4llvm11ValueMapper25remapGlobalObjectMetadataERNS_12GlobalObjectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  tail call fastcc void @_ZN12_GLOBAL__N_114FlushingMapperD2Ev(ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16Mapper25remapGlobalObjectMetadataERN4llvm12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.177", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %4, i64 noundef 8) #16
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
  %12 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
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
define dso_local void @_ZN4llvm11ValueMapper28scheduleMapGlobalInitializerERNS_14GlobalVariableERNS_8ConstantEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
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
define dso_local void @_ZN4llvm11ValueMapper28scheduleMapAppendingVariableERNS_14GlobalVariableEPNS_8ConstantEbNS_8ArrayRefIS4_EEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, i1 noundef zeroext %3, ptr %4, i64 %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ValueMapper22scheduleMapGlobalAliasERNS_11GlobalAliasERNS_8ConstantEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
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
define dso_local void @_ZN4llvm11ValueMapper22scheduleMapGlobalIFuncERNS_11GlobalIFuncERNS_8ConstantEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
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
define dso_local void @_ZN4llvm11ValueMapper21scheduleRemapFunctionERNS_8FunctionEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8, !alias.scope !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !alias.scope !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !alias.scope !48
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 16
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val10 = load ptr, ptr %77, align 8
  %78 = zext i32 %.val to i64
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val10, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %81, align 8, !alias.scope !52
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %82, align 8, !alias.scope !52
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !alias.scope !52
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %80, ptr %85, align 8, !alias.scope !52
  %86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %80, ptr noundef nonnull align 8 dereferenceable(40) %3)
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
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.80", align 8
  %6 = alloca %"struct.std::pair.78", align 8
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %33
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
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %50
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %16
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
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

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !59
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !59
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !59
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !59
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !62
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !62
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !62
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
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
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
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !65
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !65
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
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %26
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
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
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %64
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
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !70

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !74

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %34
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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !75
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !75
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !75
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !75
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %37
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !70

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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.02536.i.i = and i32 %14, %15
  %16 = zext nneg i32 %.02536.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %24, %2
  %storemerge44.i.i = phi ptr [ null, %2 ], [ %25, %24 ]
  %36 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %storemerge44.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5 = load ptr, ptr %4, align 8
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val5, i64 %5
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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %13, i64 %24
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %11
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %13, i64 %37
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %30, %.loopexit.i.i, %17
  %.0.i.i.pn.i.i = phi ptr [ %38, %.loopexit.i.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %13, i64 %39
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
  %.07.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.07.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.ptr.i.i.i, align 8
  %.07.i.add.i.i.i = add nuw nsw i64 %.07.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.07.i.add.i.i.i, 776
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphC2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphC2Ev.exit: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 776
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 792
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %18, i64 noundef 16) #16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef nonnull %19, i64 noundef 16) #16
  store ptr %1, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i.i.i105 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i105, label %27, label %23

23:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphC2Ev.exit
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit107

27:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphC2Ev.exit
  %28 = lshr i64 %21, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %30
  br label %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit107

_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit107: ; preds = %23, %27
  %.sroa.0.0.i.i.i.i106 = phi ptr [ %31, %27 ], [ %25, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.0.0.i.i.i.i106, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %33, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(17) %11)
  store ptr %1, ptr %12, align 8
  %34 = load i32, ptr %15, align 8
  %35 = and i32 %34, 1
  %.not.i.i.i.i.i.i89 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = select i1 %.not.i.i.i.i.i.i89, ptr %37, ptr %36
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.val31.i.i.i.i90 = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i91 = select i1 %.not.i.i.i.i.i.i89, i32 %.val31.i.i.i.i90, i32 32
  %40 = icmp eq i32 %spec.select.i.i.i.i.i.i91, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i102, label %41

41:                                               ; preds = %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit107
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %spec.select.i.i.i.i.i.i91, -1
  %.0273.i.i.i.i92 = and i32 %47, %46
  %48 = zext nneg i32 %.0273.i.i.i.i92 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %38, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %1, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit104, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %41, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %41 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %41 ]
  %.0276.i.i.i.i94 = phi i32 [ %.027.i.i.i.i99, %57 ], [ %.0273.i.i.i.i92, %41 ]
  %.0265.i.i.i.i95 = phi i32 [ %60, %57 ], [ 1, %41 ]
  %.0284.i.i.i.i96 = phi ptr [ %spec.select.i.i.i.i98, %57 ], [ null, %41 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i.i93
  %.not.i.i.i.i101 = icmp eq ptr %.0284.i.i.i.i96, null
  %56 = select i1 %.not.i.i.i.i101, ptr %53, ptr %.0284.i.i.i.i96
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i102

57:                                               ; preds = %.lr.ph.i.i.i.i93
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.0284.i.i.i.i96, null
  %or.cond.not.i.i.i.i97 = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i.i98 = select i1 %or.cond.not.i.i.i.i97, ptr %53, ptr %.0284.i.i.i.i96
  %60 = add i32 %.0265.i.i.i.i95, 1
  %61 = add i32 %.0265.i.i.i.i95, %.0276.i.i.i.i94
  %.027.i.i.i.i99 = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i.i99 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %38, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit104, label %.lr.ph.i.i.i.i93, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i102: ; preds = %55, %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit107
  %.sink.i.i.i.i103 = phi ptr [ %56, %55 ], [ null, %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit107 ]
  %66 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(920) %15, ptr noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i103)
  store ptr %1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 -4294967296, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr null, ptr %68, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit104: ; preds = %57, %41, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i102
  %69 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %69, label %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit, label %.lr.ph278.lr.ph

.lr.ph278.lr.ph:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit104
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit
  %.0.i.ph281 = phi i8 [ 0, %.lr.ph278.lr.ph ], [ %380, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit ]
  br label %72

72:                                               ; preds = %.lr.ph278, %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit
  %.val.i.i87 = load ptr, ptr %10, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::POTWorklistEntry", ptr %.val.i.i87, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  %76 = getelementptr inbounds i8, ptr %74, i64 -16
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2
  %.not.i.i.i84 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i84, label %85, label %81

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
  %.sroa.3.0.i.i.i85 = phi i64 [ %91, %85 ], [ %84, %81 ]
  %.sroa.0.0.i.i.i86 = phi ptr [ %89, %85 ], [ %83, %81 ]
  %92 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i86, i64 %.sroa.3.0.i.i.i85
  %93 = getelementptr inbounds i8, ptr %74, i64 -8
  %94 = load ptr, ptr %76, align 8
  %.not.i65271 = icmp eq ptr %94, %92
  br i1 %.not.i65271, label %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode6op_endEv.exit, %.backedge
  %95 = phi ptr [ %171, %.backedge ], [ %94, %_ZNK4llvm6MDNode6op_endEv.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %76, align 8
  %97 = load ptr, ptr %95, align 8
  %.not.i115 = icmp eq ptr %97, null
  br i1 %.not.i115, label %165, label %98

98:                                               ; preds = %.lr.ph
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 16
  %.val.i120 = load i32, ptr %100, align 8
  %101 = getelementptr i8, ptr %99, i64 24
  %.val5.i = load ptr, ptr %101, align 8
  %102 = zext i32 %.val.i120 to i64
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val5.i, i64 %102
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
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %110, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %97, %123
  br i1 %124, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i130

.lr.ph.i.i.i.i.i130:                              ; preds = %114, %127
  %125 = phi ptr [ %132, %127 ], [ %123, %114 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %127 ], [ %.01618.i.i.i.i.i, %114 ]
  %.01519.i.i.i.i.i = phi i32 [ %128, %127 ], [ 1, %114 ]
  %126 = icmp eq ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %.loopexit.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i130
  %128 = add i32 %.01519.i.i.i.i.i, 1
  %129 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %129, %120
  %130 = zext i32 %.016.i.i.i.i.i to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %110, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %97, %132
  br i1 %133, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i130, !llvm.loop !31

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i130, %108
  %134 = zext i32 %112 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %110, i64 %134
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i: ; preds = %127, %.loopexit.i.i.i, %114
  %.0.i.i.pn.i.i.i = phi ptr [ %135, %.loopexit.i.i.i ], [ %122, %114 ], [ %131, %127 ]
  %136 = zext i32 %112 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %110, i64 %136
  %138 = icmp eq ptr %.0.i.i.pn.i.i.i, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8
  br label %165

142:                                              ; preds = %98, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i
  %143 = load i8, ptr %97, align 4
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %165, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %99, align 8
  %147 = and i32 %146, 1
  %.not.i121 = icmp eq i32 %147, 0
  br i1 %.not.i121, label %148, label %165

148:                                              ; preds = %145
  %.not295 = icmp eq i8 %143, 1
  br i1 %.not295, label %149, label %158

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %151 = load ptr, ptr %150, align 8
  %152 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper8mapValueEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %99, ptr noundef %151)
  %153 = load ptr, ptr %150, align 8
  %154 = icmp eq ptr %153, %152
  br i1 %154, label %165, label %155

155:                                              ; preds = %149
  %.not.i.i128 = icmp eq ptr %152, null
  br i1 %.not.i.i128, label %165, label %156

156:                                              ; preds = %155
  %157 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %152) #16
  br label %165

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = and i8 %160, 127
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112MDNodeMapper15mapDistinctNodeERKN4llvm6MDNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr noundef nonnull align 8 dereferenceable(16) %97)
  br label %165

165:                                              ; preds = %163, %.lr.ph, %139, %142, %145, %156, %155, %149
  %.sroa.0145.3.ph = phi ptr [ %141, %139 ], [ %97, %142 ], [ %97, %145 ], [ %97, %149 ], [ %157, %156 ], [ null, %155 ], [ null, %.lr.ph ], [ %164, %163 ]
  %166 = icmp ne ptr %97, %.sroa.0145.3.ph
  %167 = load i8, ptr %93, align 1
  %168 = and i8 %167, 1
  %169 = zext i1 %166 to i8
  %170 = or i8 %168, %169
  store i8 %170, ptr %93, align 1
  %.pre = load ptr, ptr %76, align 8
  br label %.backedge

.backedge:                                        ; preds = %194, %178, %165
  %171 = phi ptr [ %96, %178 ], [ %.pre, %165 ], [ %96, %194 ]
  %.not.i65 = icmp eq ptr %171, %92
  br i1 %.not.i65, label %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit.thread, label %.lr.ph, !llvm.loop !82

172:                                              ; preds = %158
  %173 = load i32, ptr %15, align 8, !noalias !83
  %174 = and i32 %173, 1
  %.not.i.i.i.i.i.i.i68 = icmp eq i32 %174, 0
  %175 = load ptr, ptr %36, align 8, !noalias !83
  %176 = select i1 %.not.i.i.i.i.i.i.i68, ptr %175, ptr %36
  %.val31.i.i.i.i.i69 = load i32, ptr %39, align 8, !noalias !83
  %spec.select.i.i.i.i.i.i.i70 = select i1 %.not.i.i.i.i.i.i.i68, i32 %.val31.i.i.i.i.i69, i32 32
  %177 = icmp eq i32 %spec.select.i.i.i.i.i.i.i70, 0
  br i1 %177, label %.loopexit193, label %178

178:                                              ; preds = %172
  %179 = ptrtoint ptr %97 to i64
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %180, 4
  %182 = lshr i32 %180, 9
  %183 = xor i32 %181, %182
  %184 = add i32 %spec.select.i.i.i.i.i.i.i70, -1
  %.0273.i.i.i.i.i71 = and i32 %184, %183
  %185 = zext nneg i32 %.0273.i.i.i.i.i71 to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %176, i64 %185
  %187 = load ptr, ptr %186, align 8, !noalias !83
  %188 = icmp eq ptr %97, %187
  br i1 %188, label %.backedge, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %178, %194
  %189 = phi ptr [ %201, %194 ], [ %187, %178 ]
  %190 = phi ptr [ %200, %194 ], [ %186, %178 ]
  %.0276.i.i.i.i.i73 = phi i32 [ %.027.i.i.i.i.i78, %194 ], [ %.0273.i.i.i.i.i71, %178 ]
  %.0265.i.i.i.i.i74 = phi i32 [ %197, %194 ], [ 1, %178 ]
  %.0284.i.i.i.i.i75 = phi ptr [ %spec.select.i.i.i.i.i77, %194 ], [ null, %178 ]
  %191 = icmp eq ptr %189, inttoptr (i64 -4096 to ptr)
  br i1 %191, label %192, label %194

192:                                              ; preds = %.lr.ph.i.i.i.i.i72
  %.not.i.i.i.i.i82 = icmp eq ptr %.0284.i.i.i.i.i75, null
  %193 = select i1 %.not.i.i.i.i.i82, ptr %190, ptr %.0284.i.i.i.i.i75
  br label %.loopexit193

194:                                              ; preds = %.lr.ph.i.i.i.i.i72
  %195 = icmp eq ptr %189, inttoptr (i64 -8192 to ptr)
  %196 = icmp eq ptr %.0284.i.i.i.i.i75, null
  %or.cond.not.i.i.i.i.i76 = select i1 %195, i1 %196, i1 false
  %spec.select.i.i.i.i.i77 = select i1 %or.cond.not.i.i.i.i.i76, ptr %190, ptr %.0284.i.i.i.i.i75
  %197 = add i32 %.0265.i.i.i.i.i74, 1
  %198 = add i32 %.0265.i.i.i.i.i74, %.0276.i.i.i.i.i73
  %.027.i.i.i.i.i78 = and i32 %198, %184
  %199 = zext i32 %.027.i.i.i.i.i78 to i64
  %200 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %176, i64 %199
  %201 = load ptr, ptr %200, align 8, !noalias !83
  %202 = icmp eq ptr %97, %201
  br i1 %202, label %.backedge, label %.lr.ph.i.i.i.i.i72, !llvm.loop !81

.loopexit193:                                     ; preds = %172, %192
  %.sink.i.i.i.i.i83 = phi ptr [ %193, %192 ], [ null, %172 ]
  %203 = lshr i32 %173, 1
  %204 = shl i32 %203, 2
  %205 = add i32 %204, 4
  %206 = mul i32 %spec.select.i.i.i.i.i.i.i70, 3
  %.not.i109 = icmp ult i32 %205, %206
  br i1 %.not.i109, label %286, label %207

207:                                              ; preds = %.loopexit193
  %208 = shl i32 %spec.select.i.i.i.i.i.i.i70, 1
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3), !noalias !83
  %209 = icmp ugt i32 %208, 32
  br i1 %209, label %210, label %225

210:                                              ; preds = %207
  %211 = add i32 %208, -1
  %212 = zext i32 %211 to i64
  %213 = lshr i64 %212, 1
  %214 = or i64 %213, %212
  %215 = lshr i64 %214, 2
  %216 = or i64 %215, %214
  %217 = lshr i64 %216, 4
  %218 = or i64 %217, %216
  %219 = lshr i64 %218, 8
  %220 = or i64 %219, %218
  %221 = lshr i64 %220, 16
  %222 = or i64 %221, %220
  %223 = trunc nuw i64 %222 to i32
  %224 = add i32 %223, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %224, i32 64)
  br label %225

225:                                              ; preds = %210, %207
  %.0.i.i116 = phi i32 [ %.sroa.speculated.i.i, %210 ], [ %208, %207 ]
  br i1 %.not.i.i.i.i.i.i.i68, label %244, label %.preheader.i

.preheader.i:                                     ; preds = %225, %234
  %.02739.i.i = phi ptr [ %.1.i.i, %234 ], [ %3, %225 ]
  %.028.idx38.i.i = phi i64 [ %.028.add.i.i, %234 ], [ 0, %225 ]
  %.028.ptr40.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.028.idx38.i.i
  %226 = load ptr, ptr %.028.ptr40.i.i, align 8, !noalias !83
  %magicptr.i.i118 = ptrtoint ptr %226 to i64
  switch i64 %magicptr.i.i118, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i119 [
    i64 -4096, label %234
    i64 -8192, label %234
  ]

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i119: ; preds = %.preheader.i
  store ptr %226, ptr %.02739.i.i, align 8, !noalias !83
  %227 = getelementptr inbounds nuw i8, ptr %.02739.i.i, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i.i, i64 8
  %229 = load i64, ptr %228, align 8, !noalias !83
  store i64 %229, ptr %227, align 8, !noalias !83
  %230 = getelementptr inbounds nuw i8, ptr %.02739.i.i, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i.i, i64 16
  %232 = load i64, ptr %231, align 8, !noalias !83
  store i64 %232, ptr %230, align 8, !noalias !83
  %233 = getelementptr inbounds nuw i8, ptr %.02739.i.i, i64 24
  store ptr null, ptr %231, align 8, !noalias !83
  br label %234

234:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i119, %.preheader.i, %.preheader.i
  %.1.i.i = phi ptr [ %.02739.i.i, %.preheader.i ], [ %233, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i119 ], [ %.02739.i.i, %.preheader.i ]
  %.028.add.i.i = add nuw nsw i64 %.028.idx38.i.i, 24
  %.not31.i.i = icmp eq i64 %.028.add.i.i, 768
  br i1 %.not31.i.i, label %235, label %.preheader.i, !llvm.loop !88

235:                                              ; preds = %234
  %236 = icmp ugt i32 %.0.i.i116, 32
  br i1 %236, label %237, label %243

237:                                              ; preds = %235
  %238 = load i32, ptr %15, align 8, !noalias !83
  %239 = and i32 %238, -2
  store i32 %239, ptr %15, align 8, !noalias !83
  %240 = zext i32 %.0.i.i116 to i64
  %241 = mul nuw nsw i64 %240, 24
  %242 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %241, i64 noundef 8) #16, !noalias !83
  store ptr %242, ptr %36, align 8, !noalias !83
  store i32 %.0.i.i116, ptr %39, align 8, !noalias !83
  br label %243

243:                                              ; preds = %237, %235
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(920) %15, ptr noundef nonnull %3, ptr noundef %.1.i.i), !noalias !83
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit

244:                                              ; preds = %225
  %245 = icmp ult i32 %.0.i.i116, 33
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = or disjoint i32 %173, 1
  store i32 %247, ptr %15, align 8, !noalias !83
  br label %252

248:                                              ; preds = %244
  %249 = zext i32 %.0.i.i116 to i64
  %250 = mul nuw nsw i64 %249, 24
  %251 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %250, i64 noundef 8) #16, !noalias !83
  store ptr %251, ptr %36, align 8, !noalias !83
  store i32 %.0.i.i116, ptr %39, align 8, !noalias !83
  br label %252

252:                                              ; preds = %248, %246
  %253 = zext i32 %.val31.i.i.i.i.i69 to i64
  %254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %175, i64 %253
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(920) %15, ptr noundef %175, ptr noundef %254), !noalias !83
  %255 = mul nuw nsw i64 %253, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %175, i64 noundef %255, i64 noundef 8) #16, !noalias !83
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit: ; preds = %243, %252
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3), !noalias !83
  %256 = load i32, ptr %15, align 8, !noalias !83
  %257 = and i32 %256, 1
  %.not.i.i.i.i.i110 = icmp eq i32 %257, 0
  %258 = load ptr, ptr %36, align 8, !noalias !83
  %259 = select i1 %.not.i.i.i.i.i110, ptr %258, ptr %36
  %.val31.i.i.i = load i32, ptr %39, align 8, !noalias !83
  %spec.select.i.i.i.i.i111 = select i1 %.not.i.i.i.i.i110, i32 %.val31.i.i.i, i32 32
  %260 = icmp eq i32 %spec.select.i.i.i.i.i111, 0
  br i1 %260, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %261

261:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit
  %262 = ptrtoint ptr %97 to i64
  %263 = trunc i64 %262 to i32
  %264 = lshr i32 %263, 4
  %265 = lshr i32 %263, 9
  %266 = xor i32 %264, %265
  %267 = add i32 %spec.select.i.i.i.i.i111, -1
  %.0273.i.i.i = and i32 %267, %266
  %268 = zext nneg i32 %.0273.i.i.i to i64
  %269 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %259, i64 %268
  %270 = load ptr, ptr %269, align 8, !noalias !83
  %271 = icmp eq ptr %97, %270
  br i1 %271, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %261, %277
  %272 = phi ptr [ %284, %277 ], [ %270, %261 ]
  %273 = phi ptr [ %283, %277 ], [ %269, %261 ]
  %.0276.i.i.i = phi i32 [ %.027.i.i.i, %277 ], [ %.0273.i.i.i, %261 ]
  %.0265.i.i.i = phi i32 [ %280, %277 ], [ 1, %261 ]
  %.0284.i.i.i = phi ptr [ %spec.select.i.i18.i, %277 ], [ null, %261 ]
  %274 = icmp eq ptr %272, inttoptr (i64 -4096 to ptr)
  br i1 %274, label %275, label %277

275:                                              ; preds = %.lr.ph.i.i.i112
  %.not.i.i19.i = icmp eq ptr %.0284.i.i.i, null
  %276 = select i1 %.not.i.i19.i, ptr %273, ptr %.0284.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

277:                                              ; preds = %.lr.ph.i.i.i112
  %278 = icmp eq ptr %272, inttoptr (i64 -8192 to ptr)
  %279 = icmp eq ptr %.0284.i.i.i, null
  %or.cond.not.i.i.i = select i1 %278, i1 %279, i1 false
  %spec.select.i.i18.i = select i1 %or.cond.not.i.i.i, ptr %273, ptr %.0284.i.i.i
  %280 = add i32 %.0265.i.i.i, 1
  %281 = add i32 %.0265.i.i.i, %.0276.i.i.i
  %.027.i.i.i = and i32 %281, %267
  %282 = zext i32 %.027.i.i.i to i64
  %283 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %259, i64 %282
  %284 = load ptr, ptr %283, align 8, !noalias !83
  %285 = icmp eq ptr %97, %284
  br i1 %285, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i112, !llvm.loop !81

286:                                              ; preds = %.loopexit193
  %.val17.i = load i32, ptr %16, align 4, !noalias !83
  %.neg.i = xor i32 %203, -1
  %.neg2.i = add i32 %spec.select.i.i.i.i.i.i.i70, %.neg.i
  %287 = sub i32 %.neg2.i, %.val17.i
  %288 = lshr i32 %spec.select.i.i.i.i.i.i.i70, 3
  %.not10.i = icmp ugt i32 %287, %288
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %289

289:                                              ; preds = %286
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 8 dereferenceable(920) %15, i32 noundef %spec.select.i.i.i.i.i.i.i70), !noalias !83
  %290 = load i32, ptr %15, align 8, !noalias !83
  %291 = and i32 %290, 1
  %.not.i.i.i.i22.i = icmp eq i32 %291, 0
  %292 = load ptr, ptr %36, align 8, !noalias !83
  %293 = select i1 %.not.i.i.i.i22.i, ptr %292, ptr %36
  %.val31.i.i23.i = load i32, ptr %39, align 8, !noalias !83
  %spec.select.i.i.i.i24.i = select i1 %.not.i.i.i.i22.i, i32 %.val31.i.i23.i, i32 32
  %294 = icmp eq i32 %spec.select.i.i.i.i24.i, 0
  br i1 %294, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %295

295:                                              ; preds = %289
  %296 = ptrtoint ptr %97 to i64
  %297 = trunc i64 %296 to i32
  %298 = lshr i32 %297, 4
  %299 = lshr i32 %297, 9
  %300 = xor i32 %298, %299
  %301 = add i32 %spec.select.i.i.i.i24.i, -1
  %.0273.i.i25.i = and i32 %301, %300
  %302 = zext nneg i32 %.0273.i.i25.i to i64
  %303 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %293, i64 %302
  %304 = load ptr, ptr %303, align 8, !noalias !83
  %305 = icmp eq ptr %97, %304
  br i1 %305, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %295, %311
  %306 = phi ptr [ %318, %311 ], [ %304, %295 ]
  %307 = phi ptr [ %317, %311 ], [ %303, %295 ]
  %.0276.i.i27.i = phi i32 [ %.027.i.i32.i, %311 ], [ %.0273.i.i25.i, %295 ]
  %.0265.i.i28.i = phi i32 [ %314, %311 ], [ 1, %295 ]
  %.0284.i.i29.i = phi ptr [ %spec.select.i.i31.i, %311 ], [ null, %295 ]
  %308 = icmp eq ptr %306, inttoptr (i64 -4096 to ptr)
  br i1 %308, label %309, label %311

309:                                              ; preds = %.lr.ph.i.i26.i
  %.not.i.i35.i = icmp eq ptr %.0284.i.i29.i, null
  %310 = select i1 %.not.i.i35.i, ptr %307, ptr %.0284.i.i29.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

311:                                              ; preds = %.lr.ph.i.i26.i
  %312 = icmp eq ptr %306, inttoptr (i64 -8192 to ptr)
  %313 = icmp eq ptr %.0284.i.i29.i, null
  %or.cond.not.i.i30.i = select i1 %312, i1 %313, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %307, ptr %.0284.i.i29.i
  %314 = add i32 %.0265.i.i28.i, 1
  %315 = add i32 %.0265.i.i28.i, %.0276.i.i27.i
  %.027.i.i32.i = and i32 %315, %301
  %316 = zext i32 %.027.i.i32.i to i64
  %317 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %293, i64 %316
  %318 = load ptr, ptr %317, align 8, !noalias !83
  %319 = icmp eq ptr %97, %318
  br i1 %319, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i26.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %277, %311, %309, %295, %289, %286, %275, %261, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit
  %.pre-phi.i = phi i32 [ %291, %309 ], [ %291, %295 ], [ %291, %289 ], [ %257, %275 ], [ %257, %261 ], [ %257, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %174, %286 ], [ %291, %311 ], [ %257, %277 ]
  %.val.i.i113 = phi i32 [ %290, %309 ], [ %290, %295 ], [ %290, %289 ], [ %256, %275 ], [ %256, %261 ], [ %256, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %173, %286 ], [ %290, %311 ], [ %256, %277 ]
  %.0.i114 = phi ptr [ %310, %309 ], [ %303, %295 ], [ null, %289 ], [ %276, %275 ], [ %269, %261 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %.sink.i.i.i.i.i83, %286 ], [ %317, %311 ], [ %283, %277 ]
  %320 = and i32 %.val.i.i113, -2
  %321 = add i32 %320, 2
  %322 = or disjoint i32 %321, %.pre-phi.i
  store i32 %322, ptr %15, align 8, !noalias !83
  %323 = load ptr, ptr %.0.i114, align 8, !noalias !83
  %324 = icmp eq ptr %323, inttoptr (i64 -4096 to ptr)
  br i1 %324, label %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit, label %325

325:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %.val.i37.i = load i32, ptr %16, align 4, !noalias !83
  %326 = add i32 %.val.i37.i, -1
  store i32 %326, ptr %16, align 4, !noalias !83
  br label %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit

_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit: ; preds = %325, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  store ptr %97, ptr %.0.i114, align 8, !noalias !83
  %327 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 8
  store i64 -4294967296, ptr %327, align 8, !noalias !83
  %328 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 16
  store i64 0, ptr %328, align 8, !noalias !83
  store ptr %97, ptr %13, align 8
  %329 = getelementptr inbounds i8, ptr %97, i64 -16
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 2
  %.not.i.i.i.i63 = icmp eq i64 %331, 0
  br i1 %.not.i.i.i.i63, label %336, label %332

332:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit
  %333 = getelementptr inbounds i8, ptr %97, i64 -32
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %333) #16
  br label %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit

336:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit
  %337 = lshr i64 %330, 2
  %338 = and i64 %337, 15
  %339 = sub nsw i64 0, %338
  %340 = getelementptr inbounds %"class.llvm::MDOperand", ptr %329, i64 %339
  br label %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit

_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit: ; preds = %332, %336
  %.sroa.0.0.i.i.i.i64 = phi ptr [ %340, %336 ], [ %334, %332 ]
  store ptr %.sroa.0.0.i.i.i.i64, ptr %70, align 8
  store i8 0, ptr %71, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(17) %13)
  %341 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %341, label %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit, label %72, !llvm.loop !89

_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit.thread: ; preds = %_ZNK4llvm6MDNode6op_endEv.exit, %.backedge
  %342 = getelementptr inbounds i8, ptr %74, i64 -24
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %14, align 8
  %344 = load i32, ptr %15, align 8
  %345 = and i32 %344, 1
  %.not.i.i.i.i.i.i49 = icmp eq i32 %345, 0
  %346 = load ptr, ptr %36, align 8
  %347 = select i1 %.not.i.i.i.i.i.i49, ptr %346, ptr %36
  %.val31.i.i.i.i50 = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i51 = select i1 %.not.i.i.i.i.i.i49, i32 %.val31.i.i.i.i50, i32 32
  %348 = icmp eq i32 %spec.select.i.i.i.i.i.i51, 0
  br i1 %348, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i61, label %349

349:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit.thread
  %350 = ptrtoint ptr %343 to i64
  %351 = trunc i64 %350 to i32
  %352 = lshr i32 %351, 4
  %353 = lshr i32 %351, 9
  %354 = xor i32 %352, %353
  %355 = add i32 %spec.select.i.i.i.i.i.i51, -1
  %.0273.i.i.i.i52 = and i32 %355, %354
  %356 = zext nneg i32 %.0273.i.i.i.i52 to i64
  %357 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %347, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %343, %358
  br i1 %359, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %349, %365
  %360 = phi ptr [ %372, %365 ], [ %358, %349 ]
  %361 = phi ptr [ %371, %365 ], [ %357, %349 ]
  %.0276.i.i.i.i54 = phi i32 [ %.027.i.i.i.i58, %365 ], [ %.0273.i.i.i.i52, %349 ]
  %.0265.i.i.i.i55 = phi i32 [ %368, %365 ], [ 1, %349 ]
  %.0284.i.i.i.i56 = phi ptr [ %spec.select.i.i.i.i, %365 ], [ null, %349 ]
  %362 = icmp eq ptr %360, inttoptr (i64 -4096 to ptr)
  br i1 %362, label %363, label %365

363:                                              ; preds = %.lr.ph.i.i.i.i53
  %.not.i.i.i.i60 = icmp eq ptr %.0284.i.i.i.i56, null
  %364 = select i1 %.not.i.i.i.i60, ptr %361, ptr %.0284.i.i.i.i56
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i61

365:                                              ; preds = %.lr.ph.i.i.i.i53
  %366 = icmp eq ptr %360, inttoptr (i64 -8192 to ptr)
  %367 = icmp eq ptr %.0284.i.i.i.i56, null
  %or.cond.not.i.i.i.i57 = select i1 %366, i1 %367, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i57, ptr %361, ptr %.0284.i.i.i.i56
  %368 = add i32 %.0265.i.i.i.i55, 1
  %369 = add i32 %.0265.i.i.i.i55, %.0276.i.i.i.i54
  %.027.i.i.i.i58 = and i32 %369, %355
  %370 = zext i32 %.027.i.i.i.i58 to i64
  %371 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %347, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %343, %372
  br i1 %373, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i53, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i61: ; preds = %363, %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit.thread
  %.sink.i.i.i.i62 = phi ptr [ %364, %363 ], [ null, %_ZN12_GLOBAL__N_112MDNodeMapper13visitOperandsERNS0_12UniquedGraphERPKN4llvm9MDOperandES6_Rb.exit.thread ]
  %374 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(920) %15, ptr noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i62)
  store ptr %343, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i64 -4294967296, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr null, ptr %376, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit: ; preds = %365, %349, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i61
  %.0.i.i59 = phi ptr [ %374, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i61 ], [ %357, %349 ], [ %371, %365 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 8
  %378 = load i8, ptr %93, align 8
  %379 = and i8 %378, 1
  store i8 %379, ptr %377, align 8
  %380 = or i8 %379, %.0.i.ph281
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %382 = trunc i64 %381 to i32
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 12
  store i32 %382, ptr %383, align 4
  %384 = load ptr, ptr %342, align 8
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %386 = add i64 %385, 1
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %.not.i.i.i48 = icmp ugt i64 %386, %387
  br i1 %.not.i.i.i48, label %388, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

388:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %386, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, %388
  %389 = load ptr, ptr %17, align 8
  %390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %391 = getelementptr inbounds ptr, ptr %389, i64 %390
  %392 = ptrtoint ptr %384 to i64
  store i64 %392, ptr %391, align 1
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %394 = add i64 %393, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %394) #16
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %396 = add i64 %395, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %396) #16
  %397 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %397, label %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit, label %.lr.ph278, !llvm.loop !89

_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit104
  %.0.i.ph.lcssa = phi i8 [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit104 ], [ %.0.i.ph281, %_ZN12_GLOBAL__N_116POTWorklistEntryC2ERN4llvm6MDNodeE.exit ], [ %380, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit ]
  %398 = trunc nuw i8 %.0.i.ph.lcssa to i1
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %10) #16
  %400 = load ptr, ptr %10, align 8
  %401 = icmp eq ptr %400, %19
  br i1 %401, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit, label %402

402:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit
  call void @free(ptr noundef %400) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper9createPOTERNS0_12UniquedGraphERKN4llvm6MDNodeE.exit, %402
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br i1 %398, label %.preheader, label %403

403:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit
  %404 = load ptr, ptr %17, align 8
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %406 = getelementptr inbounds ptr, ptr %404, i64 %405
  %.not284 = icmp eq i64 %405, 0
  br i1 %.not284, label %.loopexit, label %.lr.ph286

.lr.ph286:                                        ; preds = %403, %.lr.ph286
  %.012285 = phi ptr [ %412, %.lr.ph286 ], [ %404, %403 ]
  %407 = load ptr, ptr %.012285, align 8
  %408 = load ptr, ptr %0, align 8
  %409 = getelementptr i8, ptr %408, i64 16
  %.val = load i32, ptr %409, align 8
  %410 = getelementptr i8, ptr %408, i64 24
  %.val13 = load ptr, ptr %410, align 8
  %411 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_(i32 %.val, ptr readonly %.val13, ptr noundef %407, ptr noundef %407)
  %412 = getelementptr inbounds nuw i8, ptr %.012285, i64 8
  %.not = icmp eq ptr %412, %406
  br i1 %.not, label %.loopexit, label %.lr.ph286

.preheader:                                       ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116POTWorklistEntryELj16EED2Ev.exit, %._crit_edge.i
  %413 = load ptr, ptr %17, align 8
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %415 = getelementptr inbounds ptr, ptr %413, i64 %414
  %.not185.i = icmp eq i64 %414, 0
  br i1 %.not185.i, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"
  %.0187.i = phi i1 [ %.1.i, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i" ], [ false, %.preheader ]
  %.011186.i = phi ptr [ %1033, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i" ], [ %413, %.preheader ]
  %416 = load ptr, ptr %.011186.i, align 8
  %417 = load i32, ptr %15, align 8
  %418 = and i32 %417, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %418, 0
  %419 = load ptr, ptr %36, align 8
  %420 = select i1 %.not.i.i.i.i.i.i.i, ptr %419, ptr %36
  %.val31.i.i.i.i.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i32 %.val31.i.i.i.i.i, i32 32
  %421 = icmp eq i32 %spec.select.i.i.i.i.i.i.i, 0
  br i1 %421, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %422

422:                                              ; preds = %.lr.ph.i
  %423 = ptrtoint ptr %416 to i64
  %424 = trunc i64 %423 to i32
  %425 = lshr i32 %424, 4
  %426 = lshr i32 %424, 9
  %427 = xor i32 %425, %426
  %428 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.0273.i.i.i.i.i = and i32 %428, %427
  %429 = zext nneg i32 %.0273.i.i.i.i.i to i64
  %430 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %420, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %416, %431
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %422, %438
  %433 = phi ptr [ %445, %438 ], [ %431, %422 ]
  %434 = phi ptr [ %444, %438 ], [ %430, %422 ]
  %.0276.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %438 ], [ %.0273.i.i.i.i.i, %422 ]
  %.0265.i.i.i.i.i = phi i32 [ %441, %438 ], [ 1, %422 ]
  %.0284.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %438 ], [ null, %422 ]
  %435 = icmp eq ptr %433, inttoptr (i64 -4096 to ptr)
  br i1 %435, label %436, label %438

436:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0284.i.i.i.i.i, null
  %437 = select i1 %.not.i.i.i.i.i, ptr %434, ptr %.0284.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i

438:                                              ; preds = %.lr.ph.i.i.i.i.i
  %439 = icmp eq ptr %433, inttoptr (i64 -8192 to ptr)
  %440 = icmp eq ptr %.0284.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %439, i1 %440, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %434, ptr %.0284.i.i.i.i.i
  %441 = add i32 %.0265.i.i.i.i.i, 1
  %442 = add i32 %.0265.i.i.i.i.i, %.0276.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %442, %428
  %443 = zext i32 %.027.i.i.i.i.i to i64
  %444 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %420, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %416, %445
  br i1 %446, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i: ; preds = %436, %.lr.ph.i
  %.sink.i.i.i.i.i = phi ptr [ %437, %436 ], [ null, %.lr.ph.i ]
  %447 = lshr i32 %417, 1
  %448 = shl i32 %447, 2
  %449 = add i32 %448, 4
  %450 = mul i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not.i.i = icmp ult i32 %449, %450
  br i1 %.not.i.i, label %625, label %451

451:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i
  %452 = shl i32 %spec.select.i.i.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %8)
  %453 = icmp ugt i32 %452, 32
  br i1 %453, label %454, label %469

454:                                              ; preds = %451
  %455 = add i32 %452, -1
  %456 = zext i32 %455 to i64
  %457 = lshr i64 %456, 1
  %458 = or i64 %457, %456
  %459 = lshr i64 %458, 2
  %460 = or i64 %459, %458
  %461 = lshr i64 %460, 4
  %462 = or i64 %461, %460
  %463 = lshr i64 %462, 8
  %464 = or i64 %463, %462
  %465 = lshr i64 %464, 16
  %466 = or i64 %465, %464
  %467 = trunc nuw i64 %466 to i32
  %468 = add i32 %467, 1
  %.sroa.speculated.i.i30.i = call i32 @llvm.umax.i32(i32 %468, i32 64)
  br label %469

469:                                              ; preds = %454, %451
  %.0.i.i16.i = phi i32 [ %.sroa.speculated.i.i30.i, %454 ], [ %452, %451 ]
  br i1 %.not.i.i.i.i.i.i.i, label %536, label %.preheader.i18.i

.preheader.i18.i:                                 ; preds = %469, %478
  %.02739.i.i19.i = phi ptr [ %.1.i.i23.i, %478 ], [ %8, %469 ]
  %.028.idx38.i.i20.i = phi i64 [ %.028.add.i.i24.i, %478 ], [ 0, %469 ]
  %.028.ptr40.i.i21.i = getelementptr inbounds nuw i8, ptr %36, i64 %.028.idx38.i.i20.i
  %470 = load ptr, ptr %.028.ptr40.i.i21.i, align 8
  %magicptr.i.i22.i = ptrtoint ptr %470 to i64
  switch i64 %magicptr.i.i22.i, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i26.i [
    i64 -4096, label %478
    i64 -8192, label %478
  ]

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i26.i: ; preds = %.preheader.i18.i
  store ptr %470, ptr %.02739.i.i19.i, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.02739.i.i19.i, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i.i21.i, i64 8
  %473 = load i64, ptr %472, align 8
  store i64 %473, ptr %471, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.02739.i.i19.i, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i.i21.i, i64 16
  %476 = load i64, ptr %475, align 8
  store i64 %476, ptr %474, align 8
  %477 = getelementptr inbounds nuw i8, ptr %.02739.i.i19.i, i64 24
  store ptr null, ptr %475, align 8
  br label %478

478:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i26.i, %.preheader.i18.i, %.preheader.i18.i
  %.1.i.i23.i = phi ptr [ %.02739.i.i19.i, %.preheader.i18.i ], [ %477, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i26.i ], [ %.02739.i.i19.i, %.preheader.i18.i ]
  %.028.add.i.i24.i = add nuw nsw i64 %.028.idx38.i.i20.i, 24
  %.not31.i.i25.i = icmp eq i64 %.028.add.i.i24.i, 768
  br i1 %.not31.i.i25.i, label %479, label %.preheader.i18.i, !llvm.loop !88

479:                                              ; preds = %478
  %480 = icmp ugt i32 %.0.i.i16.i, 32
  %.pre228.i = load i32, ptr %15, align 8
  br i1 %480, label %481, label %._crit_edge229.i

._crit_edge229.i:                                 ; preds = %479
  %.pre230.i = load ptr, ptr %36, align 8
  %.val1.i.i.i111.pre.i = load i32, ptr %39, align 8
  br label %486

481:                                              ; preds = %479
  %482 = and i32 %.pre228.i, -2
  store i32 %482, ptr %15, align 8
  %483 = zext i32 %.0.i.i16.i to i64
  %484 = mul nuw nsw i64 %483, 24
  %485 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %484, i64 noundef 8) #16
  store ptr %485, ptr %36, align 8
  store i32 %.0.i.i16.i, ptr %39, align 8
  %.pre.i = load i32, ptr %15, align 8
  br label %486

486:                                              ; preds = %481, %._crit_edge229.i
  %.val1.i.i.i111.i = phi i32 [ %.0.i.i16.i, %481 ], [ %.val1.i.i.i111.pre.i, %._crit_edge229.i ]
  %487 = phi ptr [ %485, %481 ], [ %.pre230.i, %._crit_edge229.i ]
  %488 = phi i32 [ %.pre.i, %481 ], [ %.pre228.i, %._crit_edge229.i ]
  %489 = and i32 %488, 1
  store i32 %489, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %.not.i.i.i.i.i110.i = icmp eq i32 %489, 0
  %490 = select i1 %.not.i.i.i.i.i110.i, ptr %487, ptr %36
  %spec.select.i.i.i.i.i112.i = select i1 %.not.i.i.i.i.i110.i, i32 %.val1.i.i.i111.i, i32 32
  %491 = zext i32 %spec.select.i.i.i.i.i112.i to i64
  %492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %490, i64 %491
  %.not6.i.i113.i = icmp eq i32 %spec.select.i.i.i.i.i112.i, 0
  br i1 %.not6.i.i113.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i117.i, label %.lr.ph.i.i114.i

.lr.ph.i.i114.i:                                  ; preds = %486, %.lr.ph.i.i114.i
  %.07.i.i115.i = phi ptr [ %493, %.lr.ph.i.i114.i ], [ %490, %486 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i115.i, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.07.i.i115.i, i64 24
  %.not.i.i116.i = icmp eq ptr %493, %492
  br i1 %.not.i.i116.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i117.i, label %.lr.ph.i.i114.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i117.i: ; preds = %.lr.ph.i.i114.i, %486
  %.not22.i118.i = icmp eq ptr %8, %.1.i.i23.i
  br i1 %.not22.i118.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i, label %.lr.ph.i119.i

.lr.ph.i119.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i117.i, %534
  %.023.i120.i = phi ptr [ %535, %534 ], [ %8, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i117.i ]
  %494 = load ptr, ptr %.023.i120.i, align 8
  %magicptr.i121.i = ptrtoint ptr %494 to i64
  switch i64 %magicptr.i121.i, label %495 [
    i64 -4096, label %534
    i64 -8192, label %534
  ]

495:                                              ; preds = %.lr.ph.i119.i
  %496 = load i32, ptr %15, align 8
  %497 = and i32 %496, 1
  %.not.i.i.i.i15.i123.i = icmp eq i32 %497, 0
  %498 = load ptr, ptr %36, align 8
  %499 = select i1 %.not.i.i.i.i15.i123.i, ptr %498, ptr %36
  %.val31.i.i.i124.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i16.i125.i = select i1 %.not.i.i.i.i15.i123.i, i32 %.val31.i.i.i124.i, i32 32
  %500 = icmp ne i32 %spec.select.i.i.i.i16.i125.i, 0
  call void @llvm.assume(i1 %500)
  %501 = trunc i64 %magicptr.i121.i to i32
  %502 = lshr i32 %501, 4
  %503 = lshr i32 %501, 9
  %504 = xor i32 %502, %503
  %505 = add i32 %spec.select.i.i.i.i16.i125.i, -1
  %.0273.i.i.i126.i = and i32 %505, %504
  %506 = zext nneg i32 %.0273.i.i.i126.i to i64
  %507 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %499, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %494, %508
  br i1 %509, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i138.i, label %.lr.ph.i.i.i127.i

.lr.ph.i.i.i127.i:                                ; preds = %495, %515
  %510 = phi ptr [ %522, %515 ], [ %508, %495 ]
  %511 = phi ptr [ %521, %515 ], [ %507, %495 ]
  %.0276.i.i.i128.i = phi i32 [ %.027.i.i.i133.i, %515 ], [ %.0273.i.i.i126.i, %495 ]
  %.0265.i.i.i129.i = phi i32 [ %518, %515 ], [ 1, %495 ]
  %.0284.i.i.i130.i = phi ptr [ %spec.select.i.i.i132.i, %515 ], [ null, %495 ]
  %512 = icmp eq ptr %510, inttoptr (i64 -4096 to ptr)
  br i1 %512, label %513, label %515

513:                                              ; preds = %.lr.ph.i.i.i127.i
  %.not.i.i.i139.i = icmp eq ptr %.0284.i.i.i130.i, null
  %514 = select i1 %.not.i.i.i139.i, ptr %511, ptr %.0284.i.i.i130.i
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i138.i

515:                                              ; preds = %.lr.ph.i.i.i127.i
  %516 = icmp eq ptr %510, inttoptr (i64 -8192 to ptr)
  %517 = icmp eq ptr %.0284.i.i.i130.i, null
  %or.cond.not.i.i.i131.i = select i1 %516, i1 %517, i1 false
  %spec.select.i.i.i132.i = select i1 %or.cond.not.i.i.i131.i, ptr %511, ptr %.0284.i.i.i130.i
  %518 = add i32 %.0265.i.i.i129.i, 1
  %519 = add i32 %.0265.i.i.i129.i, %.0276.i.i.i128.i
  %.027.i.i.i133.i = and i32 %519, %505
  %520 = zext i32 %.027.i.i.i133.i to i64
  %521 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %499, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %494, %522
  br i1 %523, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i138.i, label %.lr.ph.i.i.i127.i, !llvm.loop !81

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i138.i: ; preds = %515, %513, %495
  %.sink.i.i.i135.i = phi ptr [ %514, %513 ], [ %507, %495 ], [ %521, %515 ]
  store ptr %494, ptr %.sink.i.i.i135.i, align 8
  %524 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i135.i, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %.023.i120.i, i64 8
  %526 = load i64, ptr %525, align 8
  store i64 %526, ptr %524, align 8
  %527 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i135.i, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %.023.i120.i, i64 16
  %529 = load i64, ptr %528, align 8
  store i64 %529, ptr %527, align 8
  %.val.i.i136.i = load i32, ptr %15, align 8
  %530 = and i32 %.val.i.i136.i, -2
  %531 = add i32 %530, 2
  %532 = and i32 %.val.i.i136.i, 1
  %533 = or disjoint i32 %531, %532
  store i32 %533, ptr %15, align 8
  store ptr null, ptr %528, align 8
  br label %534

534:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i138.i, %.lr.ph.i119.i, %.lr.ph.i119.i
  %535 = getelementptr inbounds nuw i8, ptr %.023.i120.i, i64 24
  %.not.i122.i = icmp eq ptr %535, %.1.i.i23.i
  br i1 %.not.i122.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i, label %.lr.ph.i119.i, !llvm.loop !90

536:                                              ; preds = %469
  %537 = icmp ult i32 %.0.i.i16.i, 33
  br i1 %537, label %543, label %538

538:                                              ; preds = %536
  %539 = zext i32 %.0.i.i16.i to i64
  %540 = mul nuw nsw i64 %539, 24
  %541 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %540, i64 noundef 8) #16
  store ptr %541, ptr %36, align 8
  store i32 %.0.i.i16.i, ptr %39, align 8
  %.pre232.i = load i32, ptr %15, align 8
  %542 = and i32 %.pre232.i, 1
  br label %543

543:                                              ; preds = %538, %536
  %.val1.i.i.i80.i = phi i32 [ %.0.i.i16.i, %538 ], [ %.val31.i.i.i.i.i, %536 ]
  %544 = phi ptr [ %541, %538 ], [ %419, %536 ]
  %545 = phi i32 [ %542, %538 ], [ 1, %536 ]
  %546 = zext i32 %.val31.i.i.i.i.i to i64
  %547 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %419, i64 %546
  store i32 %545, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %.not.i.i.i.i.i79.i = icmp eq i32 %545, 0
  %548 = select i1 %.not.i.i.i.i.i79.i, ptr %544, ptr %36
  %spec.select.i.i.i.i.i81.i = select i1 %.not.i.i.i.i.i79.i, i32 %.val1.i.i.i80.i, i32 32
  %549 = zext i32 %spec.select.i.i.i.i.i81.i to i64
  %550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %548, i64 %549
  %.not6.i.i82.i = icmp eq i32 %spec.select.i.i.i.i.i81.i, 0
  br i1 %.not6.i.i82.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i86.i, label %.lr.ph.i.i83.i

.lr.ph.i.i83.i:                                   ; preds = %543, %.lr.ph.i.i83.i
  %.07.i.i84.i = phi ptr [ %551, %.lr.ph.i.i83.i ], [ %548, %543 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i84.i, align 8
  %551 = getelementptr inbounds nuw i8, ptr %.07.i.i84.i, i64 24
  %.not.i.i85.i = icmp eq ptr %551, %550
  br i1 %.not.i.i85.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i86.i, label %.lr.ph.i.i83.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i86.i: ; preds = %.lr.ph.i.i83.i, %543
  %.not22.i87.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not22.i87.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit109.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i86.i, %592
  %.023.i89.i = phi ptr [ %593, %592 ], [ %419, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i86.i ]
  %552 = load ptr, ptr %.023.i89.i, align 8
  %magicptr.i90.i = ptrtoint ptr %552 to i64
  switch i64 %magicptr.i90.i, label %553 [
    i64 -4096, label %592
    i64 -8192, label %592
  ]

553:                                              ; preds = %.lr.ph.i88.i
  %554 = load i32, ptr %15, align 8
  %555 = and i32 %554, 1
  %.not.i.i.i.i15.i92.i = icmp eq i32 %555, 0
  %556 = load ptr, ptr %36, align 8
  %557 = select i1 %.not.i.i.i.i15.i92.i, ptr %556, ptr %36
  %.val31.i.i.i93.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i16.i94.i = select i1 %.not.i.i.i.i15.i92.i, i32 %.val31.i.i.i93.i, i32 32
  %558 = icmp ne i32 %spec.select.i.i.i.i16.i94.i, 0
  call void @llvm.assume(i1 %558)
  %559 = trunc i64 %magicptr.i90.i to i32
  %560 = lshr i32 %559, 4
  %561 = lshr i32 %559, 9
  %562 = xor i32 %560, %561
  %563 = add i32 %spec.select.i.i.i.i16.i94.i, -1
  %.0273.i.i.i95.i = and i32 %563, %562
  %564 = zext nneg i32 %.0273.i.i.i95.i to i64
  %565 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %557, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq ptr %552, %566
  br i1 %567, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i107.i, label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %553, %573
  %568 = phi ptr [ %580, %573 ], [ %566, %553 ]
  %569 = phi ptr [ %579, %573 ], [ %565, %553 ]
  %.0276.i.i.i97.i = phi i32 [ %.027.i.i.i102.i, %573 ], [ %.0273.i.i.i95.i, %553 ]
  %.0265.i.i.i98.i = phi i32 [ %576, %573 ], [ 1, %553 ]
  %.0284.i.i.i99.i = phi ptr [ %spec.select.i.i.i101.i, %573 ], [ null, %553 ]
  %570 = icmp eq ptr %568, inttoptr (i64 -4096 to ptr)
  br i1 %570, label %571, label %573

571:                                              ; preds = %.lr.ph.i.i.i96.i
  %.not.i.i.i108.i = icmp eq ptr %.0284.i.i.i99.i, null
  %572 = select i1 %.not.i.i.i108.i, ptr %569, ptr %.0284.i.i.i99.i
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i107.i

573:                                              ; preds = %.lr.ph.i.i.i96.i
  %574 = icmp eq ptr %568, inttoptr (i64 -8192 to ptr)
  %575 = icmp eq ptr %.0284.i.i.i99.i, null
  %or.cond.not.i.i.i100.i = select i1 %574, i1 %575, i1 false
  %spec.select.i.i.i101.i = select i1 %or.cond.not.i.i.i100.i, ptr %569, ptr %.0284.i.i.i99.i
  %576 = add i32 %.0265.i.i.i98.i, 1
  %577 = add i32 %.0265.i.i.i98.i, %.0276.i.i.i97.i
  %.027.i.i.i102.i = and i32 %577, %563
  %578 = zext i32 %.027.i.i.i102.i to i64
  %579 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %557, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %552, %580
  br i1 %581, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i107.i, label %.lr.ph.i.i.i96.i, !llvm.loop !81

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i107.i: ; preds = %573, %553, %571
  %.sink.i.i.i104.i = phi ptr [ %572, %571 ], [ %565, %553 ], [ %579, %573 ]
  store ptr %552, ptr %.sink.i.i.i104.i, align 8
  %582 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i104.i, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %.023.i89.i, i64 8
  %584 = load i64, ptr %583, align 8
  store i64 %584, ptr %582, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i104.i, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %.023.i89.i, i64 16
  %587 = load i64, ptr %586, align 8
  store i64 %587, ptr %585, align 8
  %.val.i.i105.i = load i32, ptr %15, align 8
  %588 = and i32 %.val.i.i105.i, -2
  %589 = add i32 %588, 2
  %590 = and i32 %.val.i.i105.i, 1
  %591 = or disjoint i32 %589, %590
  store i32 %591, ptr %15, align 8
  store ptr null, ptr %586, align 8
  br label %592

592:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i107.i, %.lr.ph.i88.i, %.lr.ph.i88.i
  %593 = getelementptr inbounds nuw i8, ptr %.023.i89.i, i64 24
  %.not.i91.i = icmp eq ptr %593, %547
  br i1 %.not.i91.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit109.i, label %.lr.ph.i88.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit109.i: ; preds = %592, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i86.i
  %594 = mul nuw nsw i64 %546, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %419, i64 noundef %594, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i: ; preds = %534, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit109.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i117.i
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %8)
  %595 = load i32, ptr %15, align 8
  %596 = and i32 %595, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %596, 0
  %597 = load ptr, ptr %36, align 8
  %598 = select i1 %.not.i.i.i.i.i.i, ptr %597, ptr %36
  %.val31.i.i.i.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 %.val31.i.i.i.i, i32 32
  %599 = icmp eq i32 %spec.select.i.i.i.i.i.i, 0
  br i1 %599, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %600

600:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i
  %601 = ptrtoint ptr %416 to i64
  %602 = trunc i64 %601 to i32
  %603 = lshr i32 %602, 4
  %604 = lshr i32 %602, 9
  %605 = xor i32 %603, %604
  %606 = add i32 %spec.select.i.i.i.i.i.i, -1
  %.0273.i.i.i.i = and i32 %606, %605
  %607 = zext nneg i32 %.0273.i.i.i.i to i64
  %608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %598, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr %416, %609
  br i1 %610, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %600, %616
  %611 = phi ptr [ %623, %616 ], [ %609, %600 ]
  %612 = phi ptr [ %622, %616 ], [ %608, %600 ]
  %.0276.i.i.i.i = phi i32 [ %.027.i.i.i.i, %616 ], [ %.0273.i.i.i.i, %600 ]
  %.0265.i.i.i.i = phi i32 [ %619, %616 ], [ 1, %600 ]
  %.0284.i.i.i.i = phi ptr [ %spec.select.i.i18.i.i, %616 ], [ null, %600 ]
  %613 = icmp eq ptr %611, inttoptr (i64 -4096 to ptr)
  br i1 %613, label %614, label %616

614:                                              ; preds = %.lr.ph.i.i.i.i16
  %.not.i.i19.i.i = icmp eq ptr %.0284.i.i.i.i, null
  %615 = select i1 %.not.i.i19.i.i, ptr %612, ptr %.0284.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

616:                                              ; preds = %.lr.ph.i.i.i.i16
  %617 = icmp eq ptr %611, inttoptr (i64 -8192 to ptr)
  %618 = icmp eq ptr %.0284.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %617, i1 %618, i1 false
  %spec.select.i.i18.i.i = select i1 %or.cond.not.i.i.i.i, ptr %612, ptr %.0284.i.i.i.i
  %619 = add i32 %.0265.i.i.i.i, 1
  %620 = add i32 %.0265.i.i.i.i, %.0276.i.i.i.i
  %.027.i.i.i.i = and i32 %620, %606
  %621 = zext i32 %.027.i.i.i.i to i64
  %622 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %598, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %416, %623
  br i1 %624, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i16, !llvm.loop !81

625:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i
  %.val17.i.i = load i32, ptr %16, align 4
  %.neg.i.i = xor i32 %447, -1
  %.neg2.i.i = add i32 %spec.select.i.i.i.i.i.i.i, %.neg.i.i
  %626 = sub i32 %.neg2.i.i, %.val17.i.i
  %627 = lshr i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not10.i.i = icmp ugt i32 %626, %627
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %628

628:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %9)
  %629 = icmp ugt i32 %spec.select.i.i.i.i.i.i.i, 32
  br i1 %629, label %630, label %645

630:                                              ; preds = %628
  %631 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %632 = zext i32 %631 to i64
  %633 = lshr i64 %632, 1
  %634 = or i64 %633, %632
  %635 = lshr i64 %634, 2
  %636 = or i64 %635, %634
  %637 = lshr i64 %636, 4
  %638 = or i64 %637, %636
  %639 = lshr i64 %638, 8
  %640 = or i64 %639, %638
  %641 = lshr i64 %640, 16
  %642 = or i64 %641, %640
  %643 = trunc nuw i64 %642 to i32
  %644 = add i32 %643, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %644, i32 64)
  br label %645

645:                                              ; preds = %630, %628
  %.0.i.i14.i = phi i32 [ %.sroa.speculated.i.i.i, %630 ], [ %spec.select.i.i.i.i.i.i.i, %628 ]
  br i1 %.not.i.i.i.i.i.i.i, label %712, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %645, %654
  %.02739.i.i.i = phi ptr [ %.1.i.i.i, %654 ], [ %9, %645 ]
  %.028.idx38.i.i.i = phi i64 [ %.028.add.i.i.i, %654 ], [ 0, %645 ]
  %.028.ptr40.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.028.idx38.i.i.i
  %646 = load ptr, ptr %.028.ptr40.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %646 to i64
  switch i64 %magicptr.i.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i [
    i64 -4096, label %654
    i64 -8192, label %654
  ]

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i: ; preds = %.preheader.i.i
  store ptr %646, ptr %.02739.i.i.i, align 8
  %647 = getelementptr inbounds nuw i8, ptr %.02739.i.i.i, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i.i.i, i64 8
  %649 = load i64, ptr %648, align 8
  store i64 %649, ptr %647, align 8
  %650 = getelementptr inbounds nuw i8, ptr %.02739.i.i.i, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %.028.ptr40.i.i.i, i64 16
  %652 = load i64, ptr %651, align 8
  store i64 %652, ptr %650, align 8
  %653 = getelementptr inbounds nuw i8, ptr %.02739.i.i.i, i64 24
  store ptr null, ptr %651, align 8
  br label %654

654:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i, %.preheader.i.i, %.preheader.i.i
  %.1.i.i.i = phi ptr [ %.02739.i.i.i, %.preheader.i.i ], [ %653, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i ], [ %.02739.i.i.i, %.preheader.i.i ]
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx38.i.i.i, 24
  %.not31.i.i.i = icmp eq i64 %.028.add.i.i.i, 768
  br i1 %.not31.i.i.i, label %655, label %.preheader.i.i, !llvm.loop !88

655:                                              ; preds = %654
  %656 = icmp ugt i32 %.0.i.i14.i, 32
  %.pre235.i = load i32, ptr %15, align 8
  br i1 %656, label %657, label %._crit_edge236.i

._crit_edge236.i:                                 ; preds = %655
  %.pre237.i = load ptr, ptr %36, align 8
  %.val1.i.i.i49.pre.i = load i32, ptr %39, align 8
  br label %662

657:                                              ; preds = %655
  %658 = and i32 %.pre235.i, -2
  store i32 %658, ptr %15, align 8
  %659 = zext i32 %.0.i.i14.i to i64
  %660 = mul nuw nsw i64 %659, 24
  %661 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %660, i64 noundef 8) #16
  store ptr %661, ptr %36, align 8
  store i32 %.0.i.i14.i, ptr %39, align 8
  %.pre234.i = load i32, ptr %15, align 8
  br label %662

662:                                              ; preds = %657, %._crit_edge236.i
  %.val1.i.i.i49.i = phi i32 [ %.0.i.i14.i, %657 ], [ %.val1.i.i.i49.pre.i, %._crit_edge236.i ]
  %663 = phi ptr [ %661, %657 ], [ %.pre237.i, %._crit_edge236.i ]
  %664 = phi i32 [ %.pre234.i, %657 ], [ %.pre235.i, %._crit_edge236.i ]
  %665 = and i32 %664, 1
  store i32 %665, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %.not.i.i.i.i.i48.i = icmp eq i32 %665, 0
  %666 = select i1 %.not.i.i.i.i.i48.i, ptr %663, ptr %36
  %spec.select.i.i.i.i.i50.i = select i1 %.not.i.i.i.i.i48.i, i32 %.val1.i.i.i49.i, i32 32
  %667 = zext i32 %spec.select.i.i.i.i.i50.i to i64
  %668 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %666, i64 %667
  %.not6.i.i51.i = icmp eq i32 %spec.select.i.i.i.i.i50.i, 0
  br i1 %.not6.i.i51.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i55.i, label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %662, %.lr.ph.i.i52.i
  %.07.i.i53.i = phi ptr [ %669, %.lr.ph.i.i52.i ], [ %666, %662 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i53.i, align 8
  %669 = getelementptr inbounds nuw i8, ptr %.07.i.i53.i, i64 24
  %.not.i.i54.i = icmp eq ptr %669, %668
  br i1 %.not.i.i54.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i55.i, label %.lr.ph.i.i52.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i55.i: ; preds = %.lr.ph.i.i52.i, %662
  %.not22.i56.i = icmp eq ptr %9, %.1.i.i.i
  br i1 %.not22.i56.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i55.i, %710
  %.023.i58.i = phi ptr [ %711, %710 ], [ %9, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i55.i ]
  %670 = load ptr, ptr %.023.i58.i, align 8
  %magicptr.i59.i = ptrtoint ptr %670 to i64
  switch i64 %magicptr.i59.i, label %671 [
    i64 -4096, label %710
    i64 -8192, label %710
  ]

671:                                              ; preds = %.lr.ph.i57.i
  %672 = load i32, ptr %15, align 8
  %673 = and i32 %672, 1
  %.not.i.i.i.i15.i61.i = icmp eq i32 %673, 0
  %674 = load ptr, ptr %36, align 8
  %675 = select i1 %.not.i.i.i.i15.i61.i, ptr %674, ptr %36
  %.val31.i.i.i62.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i16.i63.i = select i1 %.not.i.i.i.i15.i61.i, i32 %.val31.i.i.i62.i, i32 32
  %676 = icmp ne i32 %spec.select.i.i.i.i16.i63.i, 0
  call void @llvm.assume(i1 %676)
  %677 = trunc i64 %magicptr.i59.i to i32
  %678 = lshr i32 %677, 4
  %679 = lshr i32 %677, 9
  %680 = xor i32 %678, %679
  %681 = add i32 %spec.select.i.i.i.i16.i63.i, -1
  %.0273.i.i.i64.i = and i32 %681, %680
  %682 = zext nneg i32 %.0273.i.i.i64.i to i64
  %683 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %675, i64 %682
  %684 = load ptr, ptr %683, align 8
  %685 = icmp eq ptr %670, %684
  br i1 %685, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i76.i, label %.lr.ph.i.i.i65.i

.lr.ph.i.i.i65.i:                                 ; preds = %671, %691
  %686 = phi ptr [ %698, %691 ], [ %684, %671 ]
  %687 = phi ptr [ %697, %691 ], [ %683, %671 ]
  %.0276.i.i.i66.i = phi i32 [ %.027.i.i.i71.i, %691 ], [ %.0273.i.i.i64.i, %671 ]
  %.0265.i.i.i67.i = phi i32 [ %694, %691 ], [ 1, %671 ]
  %.0284.i.i.i68.i = phi ptr [ %spec.select.i.i.i70.i, %691 ], [ null, %671 ]
  %688 = icmp eq ptr %686, inttoptr (i64 -4096 to ptr)
  br i1 %688, label %689, label %691

689:                                              ; preds = %.lr.ph.i.i.i65.i
  %.not.i.i.i77.i = icmp eq ptr %.0284.i.i.i68.i, null
  %690 = select i1 %.not.i.i.i77.i, ptr %687, ptr %.0284.i.i.i68.i
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i76.i

691:                                              ; preds = %.lr.ph.i.i.i65.i
  %692 = icmp eq ptr %686, inttoptr (i64 -8192 to ptr)
  %693 = icmp eq ptr %.0284.i.i.i68.i, null
  %or.cond.not.i.i.i69.i = select i1 %692, i1 %693, i1 false
  %spec.select.i.i.i70.i = select i1 %or.cond.not.i.i.i69.i, ptr %687, ptr %.0284.i.i.i68.i
  %694 = add i32 %.0265.i.i.i67.i, 1
  %695 = add i32 %.0265.i.i.i67.i, %.0276.i.i.i66.i
  %.027.i.i.i71.i = and i32 %695, %681
  %696 = zext i32 %.027.i.i.i71.i to i64
  %697 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %675, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %670, %698
  br i1 %699, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i76.i, label %.lr.ph.i.i.i65.i, !llvm.loop !81

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i76.i: ; preds = %691, %689, %671
  %.sink.i.i.i73.i = phi ptr [ %690, %689 ], [ %683, %671 ], [ %697, %691 ]
  store ptr %670, ptr %.sink.i.i.i73.i, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i73.i, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %.023.i58.i, i64 8
  %702 = load i64, ptr %701, align 8
  store i64 %702, ptr %700, align 8
  %703 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i73.i, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %.023.i58.i, i64 16
  %705 = load i64, ptr %704, align 8
  store i64 %705, ptr %703, align 8
  %.val.i.i74.i = load i32, ptr %15, align 8
  %706 = and i32 %.val.i.i74.i, -2
  %707 = add i32 %706, 2
  %708 = and i32 %.val.i.i74.i, 1
  %709 = or disjoint i32 %707, %708
  store i32 %709, ptr %15, align 8
  store ptr null, ptr %704, align 8
  br label %710

710:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i76.i, %.lr.ph.i57.i, %.lr.ph.i57.i
  %711 = getelementptr inbounds nuw i8, ptr %.023.i58.i, i64 24
  %.not.i60.i = icmp eq ptr %711, %.1.i.i.i
  br i1 %.not.i60.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i, label %.lr.ph.i57.i, !llvm.loop !90

712:                                              ; preds = %645
  %713 = icmp ult i32 %.0.i.i14.i, 33
  br i1 %713, label %719, label %714

714:                                              ; preds = %712
  %715 = zext i32 %.0.i.i14.i to i64
  %716 = mul nuw nsw i64 %715, 24
  %717 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %716, i64 noundef 8) #16
  store ptr %717, ptr %36, align 8
  store i32 %.0.i.i14.i, ptr %39, align 8
  %.pre239.i = load i32, ptr %15, align 8
  %718 = and i32 %.pre239.i, 1
  br label %719

719:                                              ; preds = %714, %712
  %.val1.i.i.i.i = phi i32 [ %.0.i.i14.i, %714 ], [ %.val31.i.i.i.i.i, %712 ]
  %720 = phi ptr [ %717, %714 ], [ %419, %712 ]
  %721 = phi i32 [ %718, %714 ], [ 1, %712 ]
  %722 = zext i32 %.val31.i.i.i.i.i to i64
  %723 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %419, i64 %722
  store i32 %721, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %.not.i.i.i.i.i32.i = icmp eq i32 %721, 0
  %724 = select i1 %.not.i.i.i.i.i32.i, ptr %720, ptr %36
  %spec.select.i.i.i.i.i33.i = select i1 %.not.i.i.i.i.i32.i, i32 %.val1.i.i.i.i, i32 32
  %725 = zext i32 %spec.select.i.i.i.i.i33.i to i64
  %726 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %724, i64 %725
  %.not6.i.i.i = icmp eq i32 %spec.select.i.i.i.i.i33.i, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %719, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %727, %.lr.ph.i.i.i ], [ %724, %719 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %727 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 24
  %.not.i.i34.i = icmp eq ptr %727, %726
  br i1 %.not.i.i34.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %719
  %.not22.i.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, %768
  %.023.i.i = phi ptr [ %769, %768 ], [ %419, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %728 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %728 to i64
  switch i64 %magicptr.i.i, label %729 [
    i64 -4096, label %768
    i64 -8192, label %768
  ]

729:                                              ; preds = %.lr.ph.i.i
  %730 = load i32, ptr %15, align 8
  %731 = and i32 %730, 1
  %.not.i.i.i.i15.i.i = icmp eq i32 %731, 0
  %732 = load ptr, ptr %36, align 8
  %733 = select i1 %.not.i.i.i.i15.i.i, ptr %732, ptr %36
  %.val31.i.i.i36.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i16.i.i = select i1 %.not.i.i.i.i15.i.i, i32 %.val31.i.i.i36.i, i32 32
  %734 = icmp ne i32 %spec.select.i.i.i.i16.i.i, 0
  call void @llvm.assume(i1 %734)
  %735 = trunc i64 %magicptr.i.i to i32
  %736 = lshr i32 %735, 4
  %737 = lshr i32 %735, 9
  %738 = xor i32 %736, %737
  %739 = add i32 %spec.select.i.i.i.i16.i.i, -1
  %.0273.i.i.i37.i = and i32 %739, %738
  %740 = zext nneg i32 %.0273.i.i.i37.i to i64
  %741 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %733, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %728, %742
  br i1 %743, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i, label %.lr.ph.i.i.i38.i

.lr.ph.i.i.i38.i:                                 ; preds = %729, %749
  %744 = phi ptr [ %756, %749 ], [ %742, %729 ]
  %745 = phi ptr [ %755, %749 ], [ %741, %729 ]
  %.0276.i.i.i39.i = phi i32 [ %.027.i.i.i44.i, %749 ], [ %.0273.i.i.i37.i, %729 ]
  %.0265.i.i.i40.i = phi i32 [ %752, %749 ], [ 1, %729 ]
  %.0284.i.i.i41.i = phi ptr [ %spec.select.i.i.i43.i, %749 ], [ null, %729 ]
  %746 = icmp eq ptr %744, inttoptr (i64 -4096 to ptr)
  br i1 %746, label %747, label %749

747:                                              ; preds = %.lr.ph.i.i.i38.i
  %.not.i.i.i47.i = icmp eq ptr %.0284.i.i.i41.i, null
  %748 = select i1 %.not.i.i.i47.i, ptr %745, ptr %.0284.i.i.i41.i
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i

749:                                              ; preds = %.lr.ph.i.i.i38.i
  %750 = icmp eq ptr %744, inttoptr (i64 -8192 to ptr)
  %751 = icmp eq ptr %.0284.i.i.i41.i, null
  %or.cond.not.i.i.i42.i = select i1 %750, i1 %751, i1 false
  %spec.select.i.i.i43.i = select i1 %or.cond.not.i.i.i42.i, ptr %745, ptr %.0284.i.i.i41.i
  %752 = add i32 %.0265.i.i.i40.i, 1
  %753 = add i32 %.0265.i.i.i40.i, %.0276.i.i.i39.i
  %.027.i.i.i44.i = and i32 %753, %739
  %754 = zext i32 %.027.i.i.i44.i to i64
  %755 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %733, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = icmp eq ptr %728, %756
  br i1 %757, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i, label %.lr.ph.i.i.i38.i, !llvm.loop !81

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i: ; preds = %749, %729, %747
  %.sink.i.i.i.i = phi ptr [ %748, %747 ], [ %741, %729 ], [ %755, %749 ]
  store ptr %728, ptr %.sink.i.i.i.i, align 8
  %758 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %760 = load i64, ptr %759, align 8
  store i64 %760, ptr %758, align 8
  %761 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %763 = load i64, ptr %762, align 8
  store i64 %763, ptr %761, align 8
  %.val.i.i46.i = load i32, ptr %15, align 8
  %764 = and i32 %.val.i.i46.i, -2
  %765 = add i32 %764, 2
  %766 = and i32 %.val.i.i46.i, 1
  %767 = or disjoint i32 %765, %766
  store i32 %767, ptr %15, align 8
  store ptr null, ptr %762, align 8
  br label %768

768:                                              ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %769 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 24
  %.not.i35.i = icmp eq ptr %769, %723
  br i1 %.not.i35.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %768, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %770 = mul nuw nsw i64 %722, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %419, i64 noundef %770, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i: ; preds = %710, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i55.i
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %9)
  %771 = load i32, ptr %15, align 8
  %772 = and i32 %771, 1
  %.not.i.i.i.i22.i.i = icmp eq i32 %772, 0
  %773 = load ptr, ptr %36, align 8
  %774 = select i1 %.not.i.i.i.i22.i.i, ptr %773, ptr %36
  %.val31.i.i23.i.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i24.i.i = select i1 %.not.i.i.i.i22.i.i, i32 %.val31.i.i23.i.i, i32 32
  %775 = icmp eq i32 %spec.select.i.i.i.i24.i.i, 0
  br i1 %775, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %776

776:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i
  %777 = ptrtoint ptr %416 to i64
  %778 = trunc i64 %777 to i32
  %779 = lshr i32 %778, 4
  %780 = lshr i32 %778, 9
  %781 = xor i32 %779, %780
  %782 = add i32 %spec.select.i.i.i.i24.i.i, -1
  %.0273.i.i25.i.i = and i32 %782, %781
  %783 = zext nneg i32 %.0273.i.i25.i.i to i64
  %784 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %774, i64 %783
  %785 = load ptr, ptr %784, align 8
  %786 = icmp eq ptr %416, %785
  br i1 %786, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %776, %792
  %787 = phi ptr [ %799, %792 ], [ %785, %776 ]
  %788 = phi ptr [ %798, %792 ], [ %784, %776 ]
  %.0276.i.i27.i.i = phi i32 [ %.027.i.i32.i.i, %792 ], [ %.0273.i.i25.i.i, %776 ]
  %.0265.i.i28.i.i = phi i32 [ %795, %792 ], [ 1, %776 ]
  %.0284.i.i29.i.i = phi ptr [ %spec.select.i.i31.i.i, %792 ], [ null, %776 ]
  %789 = icmp eq ptr %787, inttoptr (i64 -4096 to ptr)
  br i1 %789, label %790, label %792

790:                                              ; preds = %.lr.ph.i.i26.i.i
  %.not.i.i35.i.i = icmp eq ptr %.0284.i.i29.i.i, null
  %791 = select i1 %.not.i.i35.i.i, ptr %788, ptr %.0284.i.i29.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

792:                                              ; preds = %.lr.ph.i.i26.i.i
  %793 = icmp eq ptr %787, inttoptr (i64 -8192 to ptr)
  %794 = icmp eq ptr %.0284.i.i29.i.i, null
  %or.cond.not.i.i30.i.i = select i1 %793, i1 %794, i1 false
  %spec.select.i.i31.i.i = select i1 %or.cond.not.i.i30.i.i, ptr %788, ptr %.0284.i.i29.i.i
  %795 = add i32 %.0265.i.i28.i.i, 1
  %796 = add i32 %.0265.i.i28.i.i, %.0276.i.i27.i.i
  %.027.i.i32.i.i = and i32 %796, %782
  %797 = zext i32 %.027.i.i32.i.i to i64
  %798 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %774, i64 %797
  %799 = load ptr, ptr %798, align 8
  %800 = icmp eq ptr %416, %799
  br i1 %800, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i26.i.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %616, %792, %790, %776, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i, %625, %614, %600, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i
  %.pre-phi.i.i = phi i32 [ %772, %790 ], [ %772, %776 ], [ %772, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i ], [ %596, %614 ], [ %596, %600 ], [ %596, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i ], [ %418, %625 ], [ %772, %792 ], [ %596, %616 ]
  %.val.i.i13.i = phi i32 [ %771, %790 ], [ %771, %776 ], [ %771, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i ], [ %595, %614 ], [ %595, %600 ], [ %595, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i ], [ %417, %625 ], [ %771, %792 ], [ %595, %616 ]
  %.0.i.i = phi ptr [ %791, %790 ], [ %784, %776 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit.i ], [ %615, %614 ], [ %608, %600 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit31.i ], [ %.sink.i.i.i.i.i, %625 ], [ %798, %792 ], [ %622, %616 ]
  %801 = and i32 %.val.i.i13.i, -2
  %802 = add i32 %801, 2
  %803 = or disjoint i32 %802, %.pre-phi.i.i
  store i32 %803, ptr %15, align 8
  %804 = load ptr, ptr %.0.i.i, align 8
  %805 = icmp eq ptr %804, inttoptr (i64 -4096 to ptr)
  br i1 %805, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i, label %806

806:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.val.i37.i.i = load i32, ptr %16, align 4
  %807 = add i32 %.val.i37.i.i, -1
  store i32 %807, ptr %16, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i: ; preds = %806, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  store ptr %416, ptr %.0.i.i, align 8
  %808 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 -4294967296, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr null, ptr %809, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %438, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i, %422
  %.0.i.i.i = phi ptr [ %.0.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i ], [ %430, %422 ], [ %444, %438 ]
  %810 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %811 = load i8, ptr %810, align 8
  %812 = trunc i8 %811 to i1
  br i1 %812, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i", label %813

813:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %814 = getelementptr inbounds i8, ptr %416, i64 -16
  %815 = load i64, ptr %814, align 8
  %816 = and i64 %815, 2
  %.not.i.i.i = icmp eq i64 %816, 0
  br i1 %.not.i.i.i, label %821, label %817

817:                                              ; preds = %813
  %818 = getelementptr inbounds i8, ptr %416, i64 -32
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %818) #16
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

821:                                              ; preds = %813
  %822 = lshr i64 %815, 2
  %823 = and i64 %822, 15
  %824 = sub nsw i64 0, %823
  %825 = getelementptr inbounds %"class.llvm::MDOperand", ptr %814, i64 %824
  %826 = lshr i64 %815, 6
  %827 = and i64 %826, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

_ZNK4llvm6MDNode8operandsEv.exit.i:               ; preds = %821, %817
  %.sroa.3.0.i.i.i = phi i64 [ %827, %821 ], [ %820, %817 ]
  %.sroa.0.0.i.i.i = phi ptr [ %825, %821 ], [ %819, %817 ]
  %.idx1.i.i = shl nsw i64 %.sroa.3.0.i.i.i, 3
  %828 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 %.idx1.i.i
  %829 = ashr i64 %.sroa.3.0.i.i.i, 2
  %830 = icmp sgt i64 %829, 0
  br i1 %830, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i
  %831 = load i32, ptr %15, align 8
  %832 = and i32 %831, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %832, 0
  %833 = load ptr, ptr %36, align 8
  %834 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %833, ptr %36
  %.val18.i.i.i.i.i.i.i.i.i.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %.val18.i.i.i.i.i.i.i.i.i.i, i32 32
  %835 = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %836 = add i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %837 = zext i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %838 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %834, i64 %837
  %839 = and i64 %.idx1.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.0.i.i.i, i64 %839
  br i1 %835, label %._crit_edge.loopexit.i.i.i.i.i.i, label %.lr.ph.i.split.i.i.i.i.i

.lr.ph.i.split.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i"
  %.0143.i.i.i.i.i.i = phi i64 [ %928, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i" ], [ %829, %.lr.ph.i.i.i.i.i.i ]
  %.029142.i.i.i.i.i.i = phi ptr [ %927, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i" ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029142.i.i.i.i.i.i, align 8
  %840 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  %841 = trunc i64 %840 to i32
  %842 = lshr i32 %841, 4
  %843 = lshr i32 %841, 9
  %844 = xor i32 %842, %843
  %.0161.i.i.i.i.i.i.i.i.i.i = and i32 %844, %836
  %845 = zext nneg i32 %.0161.i.i.i.i.i.i.i.i.i.i to i64
  %846 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %834, i64 %845
  %847 = load ptr, ptr %846, align 8
  %848 = icmp eq ptr %.029.val.i.i.i.i.i.i, %847
  br i1 %848, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.split.i.i.i.i.i, %851
  %849 = phi ptr [ %856, %851 ], [ %847, %.lr.ph.i.split.i.i.i.i.i ]
  %.0163.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i.i, %851 ], [ %.0161.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.split.i.i.i.i.i ]
  %.0152.i.i.i.i.i.i.i.i.i.i = phi i32 [ %852, %851 ], [ 1, %.lr.ph.i.split.i.i.i.i.i ]
  %850 = icmp eq ptr %849, inttoptr (i64 -4096 to ptr)
  br i1 %850, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i", label %851

851:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %852 = add i32 %.0152.i.i.i.i.i.i.i.i.i.i, 1
  %853 = add i32 %.0152.i.i.i.i.i.i.i.i.i.i, %.0163.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i.i = and i32 %853, %836
  %854 = zext i32 %.016.i.i.i.i.i.i.i.i.i.i to i64
  %855 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %834, i64 %854
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %.029.val.i.i.i.i.i.i, %856
  br i1 %857, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i: ; preds = %851, %.lr.ph.i.split.i.i.i.i.i
  %.0.i.pn.i.i.i.i.i.i.i.i.i = phi ptr [ %846, %.lr.ph.i.split.i.i.i.i.i ], [ %855, %851 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.pn.i.i.i.i.i.i.i.i.i, %838
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i
  %858 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i.i.i.i.i, i64 8
  %859 = load i8, ptr %858, align 8
  %860 = trunc i8 %859 to i1
  br i1 %860, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i.i.i.i.i
  %861 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %861, align 8
  %862 = ptrtoint ptr %.val31.i.i.i.i.i.i to i64
  %863 = trunc i64 %862 to i32
  %864 = lshr i32 %863, 4
  %865 = lshr i32 %863, 9
  %866 = xor i32 %864, %865
  %.0161.i.i.i.i43.i.i.i.i.i.i = and i32 %866, %836
  %867 = zext nneg i32 %.0161.i.i.i.i43.i.i.i.i.i.i to i64
  %868 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %834, i64 %867
  %869 = load ptr, ptr %868, align 8
  %870 = icmp eq ptr %.val31.i.i.i.i.i.i, %869
  br i1 %870, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i, label %.lr.ph.i.i.i.i44.i.i.i.i.i.i

.lr.ph.i.i.i.i44.i.i.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i", %873
  %871 = phi ptr [ %878, %873 ], [ %869, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %.0163.i.i.i.i45.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i47.i.i.i.i.i.i, %873 ], [ %.0161.i.i.i.i43.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %.0152.i.i.i.i46.i.i.i.i.i.i = phi i32 [ %874, %873 ], [ 1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %872 = icmp eq ptr %871, inttoptr (i64 -4096 to ptr)
  br i1 %872, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i", label %873

873:                                              ; preds = %.lr.ph.i.i.i.i44.i.i.i.i.i.i
  %874 = add i32 %.0152.i.i.i.i46.i.i.i.i.i.i, 1
  %875 = add i32 %.0152.i.i.i.i46.i.i.i.i.i.i, %.0163.i.i.i.i45.i.i.i.i.i.i
  %.016.i.i.i.i47.i.i.i.i.i.i = and i32 %875, %836
  %876 = zext i32 %.016.i.i.i.i47.i.i.i.i.i.i to i64
  %877 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %834, i64 %876
  %878 = load ptr, ptr %877, align 8
  %879 = icmp eq ptr %.val31.i.i.i.i.i.i, %878
  br i1 %879, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i, label %.lr.ph.i.i.i.i44.i.i.i.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i: ; preds = %873, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"
  %.0.i.pn.i.i.i49.i.i.i.i.i.i = phi ptr [ %868, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %877, %873 ]
  %.not.i.i50.i.i.i.i.i.i = icmp eq ptr %.0.i.pn.i.i.i49.i.i.i.i.i.i, %838
  br i1 %.not.i.i50.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i
  %880 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i49.i.i.i.i.i.i, i64 8
  %881 = load i8, ptr %880, align 8
  %882 = trunc i8 %881 to i1
  br i1 %882, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i44.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i48.i.i.i.i.i.i
  %883 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %883, align 8
  %884 = ptrtoint ptr %.val33.i.i.i.i.i.i to i64
  %885 = trunc i64 %884 to i32
  %886 = lshr i32 %885, 4
  %887 = lshr i32 %885, 9
  %888 = xor i32 %886, %887
  %.0161.i.i.i.i56.i.i.i.i.i.i = and i32 %888, %836
  %889 = zext nneg i32 %.0161.i.i.i.i56.i.i.i.i.i.i to i64
  %890 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %834, i64 %889
  %891 = load ptr, ptr %890, align 8
  %892 = icmp eq ptr %.val33.i.i.i.i.i.i, %891
  br i1 %892, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i, label %.lr.ph.i.i.i.i57.i.i.i.i.i.i

.lr.ph.i.i.i.i57.i.i.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i", %895
  %893 = phi ptr [ %900, %895 ], [ %891, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ]
  %.0163.i.i.i.i58.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i60.i.i.i.i.i.i, %895 ], [ %.0161.i.i.i.i56.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ]
  %.0152.i.i.i.i59.i.i.i.i.i.i = phi i32 [ %896, %895 ], [ 1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ]
  %894 = icmp eq ptr %893, inttoptr (i64 -4096 to ptr)
  br i1 %894, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i", label %895

895:                                              ; preds = %.lr.ph.i.i.i.i57.i.i.i.i.i.i
  %896 = add i32 %.0152.i.i.i.i59.i.i.i.i.i.i, 1
  %897 = add i32 %.0152.i.i.i.i59.i.i.i.i.i.i, %.0163.i.i.i.i58.i.i.i.i.i.i
  %.016.i.i.i.i60.i.i.i.i.i.i = and i32 %897, %836
  %898 = zext i32 %.016.i.i.i.i60.i.i.i.i.i.i to i64
  %899 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %834, i64 %898
  %900 = load ptr, ptr %899, align 8
  %901 = icmp eq ptr %.val33.i.i.i.i.i.i, %900
  br i1 %901, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i, label %.lr.ph.i.i.i.i57.i.i.i.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i: ; preds = %895, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i"
  %.0.i.pn.i.i.i62.i.i.i.i.i.i = phi ptr [ %890, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.thread.i.i.i.i.i.i" ], [ %899, %895 ]
  %.not.i.i63.i.i.i.i.i.i = icmp eq ptr %.0.i.pn.i.i.i62.i.i.i.i.i.i, %838
  br i1 %.not.i.i63.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i
  %902 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i62.i.i.i.i.i.i, i64 8
  %903 = load i8, ptr %902, align 8
  %904 = trunc i8 %903 to i1
  br i1 %904, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit471", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i57.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i61.i.i.i.i.i.i
  %905 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %905, align 8
  %906 = ptrtoint ptr %.val35.i.i.i.i.i.i to i64
  %907 = trunc i64 %906 to i32
  %908 = lshr i32 %907, 4
  %909 = lshr i32 %907, 9
  %910 = xor i32 %908, %909
  %.0161.i.i.i.i69.i.i.i.i.i.i = and i32 %910, %836
  %911 = zext nneg i32 %.0161.i.i.i.i69.i.i.i.i.i.i to i64
  %912 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %834, i64 %911
  %913 = load ptr, ptr %912, align 8
  %914 = icmp eq ptr %.val35.i.i.i.i.i.i, %913
  br i1 %914, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i, label %.lr.ph.i.i.i.i70.i.i.i.i.i.i

.lr.ph.i.i.i.i70.i.i.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i", %917
  %915 = phi ptr [ %922, %917 ], [ %913, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ]
  %.0163.i.i.i.i71.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i73.i.i.i.i.i.i, %917 ], [ %.0161.i.i.i.i69.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ]
  %.0152.i.i.i.i72.i.i.i.i.i.i = phi i32 [ %918, %917 ], [ 1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ]
  %916 = icmp eq ptr %915, inttoptr (i64 -4096 to ptr)
  br i1 %916, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i", label %917

917:                                              ; preds = %.lr.ph.i.i.i.i70.i.i.i.i.i.i
  %918 = add i32 %.0152.i.i.i.i72.i.i.i.i.i.i, 1
  %919 = add i32 %.0152.i.i.i.i72.i.i.i.i.i.i, %.0163.i.i.i.i71.i.i.i.i.i.i
  %.016.i.i.i.i73.i.i.i.i.i.i = and i32 %919, %836
  %920 = zext i32 %.016.i.i.i.i73.i.i.i.i.i.i to i64
  %921 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %834, i64 %920
  %922 = load ptr, ptr %921, align 8
  %923 = icmp eq ptr %.val35.i.i.i.i.i.i, %922
  br i1 %923, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i, label %.lr.ph.i.i.i.i70.i.i.i.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i: ; preds = %917, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i"
  %.0.i.pn.i.i.i75.i.i.i.i.i.i = phi ptr [ %912, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ], [ %921, %917 ]
  %.not.i.i76.i.i.i.i.i.i = icmp eq ptr %.0.i.pn.i.i.i75.i.i.i.i.i.i, %838
  br i1 %.not.i.i76.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i
  %924 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i75.i.i.i.i.i.i, i64 8
  %925 = load i8, ptr %924, align 8
  %926 = trunc i8 %925 to i1
  br i1 %926, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit473", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i70.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i74.i.i.i.i.i.i
  %927 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 32
  %928 = add nsw i64 %.0143.i.i.i.i.i.i, -1
  %929 = icmp sgt i64 %.0143.i.i.i.i.i.i, 1
  br i1 %929, label %.lr.ph.i.split.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !92

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %930 = and i64 %.sroa.3.0.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i
  %.pre-phi165.i.i.i.i.i.i = phi i64 [ %930, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.sroa.3.0.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i ]
  switch i64 %.pre-phi165.i.i.i.i.i.i, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %931
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge157.i.i.i.i.i.i
  ]

._crit_edge._crit_edge157.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre158.i.i.i.i.i.i = load i32, ptr %15, align 8
  %.pre160.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %.val18.i.i.i.i106.pre.i.i.i.i.i.i = load i32, ptr %39, align 8
  %.pre168.i.i.i.i.i.i = and i32 %.pre158.i.i.i.i.i.i, 1
  br label %997

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %15, align 8
  %.pre154.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %.val18.i.i.i.i93.pre.i.i.i.i.i.i = load i32, ptr %39, align 8
  %.pre166.i.i.i.i.i.i = and i32 %.pre.i.i.i.i.i.i, 1
  br label %965

931:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %932 = load i32, ptr %15, align 8
  %933 = and i32 %932, 1
  %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i = icmp eq i32 %933, 0
  %934 = load ptr, ptr %36, align 8
  %935 = select i1 %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i, ptr %934, ptr %36
  %.val18.i.i.i.i80.i.i.i.i.i.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i, i32 %.val18.i.i.i.i80.i.i.i.i.i.i, i32 32
  %936 = icmp eq i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i, 0
  br i1 %936, label %.loopexit.i.i.i90.i.i.i.i.i.i, label %937

937:                                              ; preds = %931
  %938 = ptrtoint ptr %.029.val37.i.i.i.i.i.i to i64
  %939 = trunc i64 %938 to i32
  %940 = lshr i32 %939, 4
  %941 = lshr i32 %939, 9
  %942 = xor i32 %940, %941
  %943 = add i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i, -1
  %.0161.i.i.i.i82.i.i.i.i.i.i = and i32 %943, %942
  %944 = zext nneg i32 %.0161.i.i.i.i82.i.i.i.i.i.i to i64
  %945 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %935, i64 %944
  %946 = load ptr, ptr %945, align 8
  %947 = icmp eq ptr %.029.val37.i.i.i.i.i.i, %946
  br i1 %947, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i.i.i.i.i

.lr.ph.i.i.i.i83.i.i.i.i.i.i:                     ; preds = %937, %950
  %948 = phi ptr [ %955, %950 ], [ %946, %937 ]
  %.0163.i.i.i.i84.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i86.i.i.i.i.i.i, %950 ], [ %.0161.i.i.i.i82.i.i.i.i.i.i, %937 ]
  %.0152.i.i.i.i85.i.i.i.i.i.i = phi i32 [ %951, %950 ], [ 1, %937 ]
  %949 = icmp eq ptr %948, inttoptr (i64 -4096 to ptr)
  br i1 %949, label %.loopexit.i.i.i90.i.i.i.i.i.i, label %950

950:                                              ; preds = %.lr.ph.i.i.i.i83.i.i.i.i.i.i
  %951 = add i32 %.0152.i.i.i.i85.i.i.i.i.i.i, 1
  %952 = add i32 %.0152.i.i.i.i85.i.i.i.i.i.i, %.0163.i.i.i.i84.i.i.i.i.i.i
  %.016.i.i.i.i86.i.i.i.i.i.i = and i32 %952, %943
  %953 = zext i32 %.016.i.i.i.i86.i.i.i.i.i.i to i64
  %954 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %935, i64 %953
  %955 = load ptr, ptr %954, align 8
  %956 = icmp eq ptr %.029.val37.i.i.i.i.i.i, %955
  br i1 %956, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i.i.i.i.i, !llvm.loop !91

.loopexit.i.i.i90.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i83.i.i.i.i.i.i, %931
  %957 = zext i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i to i64
  %958 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %935, i64 %957
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i: ; preds = %950, %.loopexit.i.i.i90.i.i.i.i.i.i, %937
  %.0.i.pn.i.i.i88.i.i.i.i.i.i = phi ptr [ %958, %.loopexit.i.i.i90.i.i.i.i.i.i ], [ %945, %937 ], [ %954, %950 ]
  %959 = zext i32 %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i to i64
  %960 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %935, i64 %959
  %.not.i.i89.i.i.i.i.i.i = icmp eq ptr %.0.i.pn.i.i.i88.i.i.i.i.i.i, %960
  br i1 %.not.i.i89.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i
  %961 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i88.i.i.i.i.i.i, i64 8
  %962 = load i8, ptr %961, align 8
  %963 = trunc i8 %962 to i1
  br i1 %963, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i87.i.i.i.i.i.i
  %964 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %965

965:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i
  %.pre-phi167.i.i.i.i.i.i = phi i32 [ %.pre166.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %933, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %.val18.i.i.i.i93.i.i.i.i.i.i = phi i32 [ %.val18.i.i.i.i93.pre.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.val18.i.i.i.i80.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %966 = phi ptr [ %.pre154.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %934, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %964, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i92.i.i.i.i.i.i = icmp eq i32 %.pre-phi167.i.i.i.i.i.i, 0
  %967 = select i1 %.not.i.i.i.i.i.i.i92.i.i.i.i.i.i, ptr %966, ptr %36
  %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i92.i.i.i.i.i.i, i32 %.val18.i.i.i.i93.i.i.i.i.i.i, i32 32
  %968 = icmp eq i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i, 0
  br i1 %968, label %.loopexit.i.i.i103.i.i.i.i.i.i, label %969

969:                                              ; preds = %965
  %970 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  %971 = trunc i64 %970 to i32
  %972 = lshr i32 %971, 4
  %973 = lshr i32 %971, 9
  %974 = xor i32 %972, %973
  %975 = add i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i, -1
  %.0161.i.i.i.i95.i.i.i.i.i.i = and i32 %974, %975
  %976 = zext nneg i32 %.0161.i.i.i.i95.i.i.i.i.i.i to i64
  %977 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %967, i64 %976
  %978 = load ptr, ptr %977, align 8
  %979 = icmp eq ptr %.1.val.i.i.i.i.i.i, %978
  br i1 %979, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i, label %.lr.ph.i.i.i.i96.i.i.i.i.i.i

.lr.ph.i.i.i.i96.i.i.i.i.i.i:                     ; preds = %969, %982
  %980 = phi ptr [ %987, %982 ], [ %978, %969 ]
  %.0163.i.i.i.i97.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i99.i.i.i.i.i.i, %982 ], [ %.0161.i.i.i.i95.i.i.i.i.i.i, %969 ]
  %.0152.i.i.i.i98.i.i.i.i.i.i = phi i32 [ %983, %982 ], [ 1, %969 ]
  %981 = icmp eq ptr %980, inttoptr (i64 -4096 to ptr)
  br i1 %981, label %.loopexit.i.i.i103.i.i.i.i.i.i, label %982

982:                                              ; preds = %.lr.ph.i.i.i.i96.i.i.i.i.i.i
  %983 = add i32 %.0152.i.i.i.i98.i.i.i.i.i.i, 1
  %984 = add i32 %.0152.i.i.i.i98.i.i.i.i.i.i, %.0163.i.i.i.i97.i.i.i.i.i.i
  %.016.i.i.i.i99.i.i.i.i.i.i = and i32 %984, %975
  %985 = zext i32 %.016.i.i.i.i99.i.i.i.i.i.i to i64
  %986 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %967, i64 %985
  %987 = load ptr, ptr %986, align 8
  %988 = icmp eq ptr %.1.val.i.i.i.i.i.i, %987
  br i1 %988, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i, label %.lr.ph.i.i.i.i96.i.i.i.i.i.i, !llvm.loop !91

.loopexit.i.i.i103.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i96.i.i.i.i.i.i, %965
  %989 = zext i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i to i64
  %990 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %967, i64 %989
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i: ; preds = %982, %.loopexit.i.i.i103.i.i.i.i.i.i, %969
  %.0.i.pn.i.i.i101.i.i.i.i.i.i = phi ptr [ %990, %.loopexit.i.i.i103.i.i.i.i.i.i ], [ %977, %969 ], [ %986, %982 ]
  %991 = zext i32 %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i to i64
  %992 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %967, i64 %991
  %.not.i.i102.i.i.i.i.i.i = icmp eq ptr %.0.i.pn.i.i.i101.i.i.i.i.i.i, %992
  br i1 %.not.i.i102.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i
  %993 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i101.i.i.i.i.i.i, i64 8
  %994 = load i8, ptr %993, align 8
  %995 = trunc i8 %994 to i1
  br i1 %995, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i100.i.i.i.i.i.i
  %996 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %997

997:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i", %._crit_edge._crit_edge157.i.i.i.i.i.i
  %.pre-phi169.i.i.i.i.i.i = phi i32 [ %.pre168.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %.pre-phi167.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %.val18.i.i.i.i106.i.i.i.i.i.i = phi i32 [ %.val18.i.i.i.i106.pre.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %.val18.i.i.i.i93.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %998 = phi ptr [ %.pre160.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %966, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i ], [ %996, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i105.i.i.i.i.i.i = icmp eq i32 %.pre-phi169.i.i.i.i.i.i, 0
  %999 = select i1 %.not.i.i.i.i.i.i.i105.i.i.i.i.i.i, ptr %998, ptr %36
  %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i105.i.i.i.i.i.i, i32 %.val18.i.i.i.i106.i.i.i.i.i.i, i32 32
  %1000 = icmp eq i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i, 0
  br i1 %1000, label %.loopexit.i.i.i116.i.i.i.i.i.i, label %1001

1001:                                             ; preds = %997
  %1002 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  %1003 = trunc i64 %1002 to i32
  %1004 = lshr i32 %1003, 4
  %1005 = lshr i32 %1003, 9
  %1006 = xor i32 %1004, %1005
  %1007 = add i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i, -1
  %.0161.i.i.i.i108.i.i.i.i.i.i = and i32 %1006, %1007
  %1008 = zext nneg i32 %.0161.i.i.i.i108.i.i.i.i.i.i to i64
  %1009 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %999, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp eq ptr %.2.val.i.i.i.i.i.i, %1010
  br i1 %1011, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i, label %.lr.ph.i.i.i.i109.i.i.i.i.i.i

.lr.ph.i.i.i.i109.i.i.i.i.i.i:                    ; preds = %1001, %1014
  %1012 = phi ptr [ %1019, %1014 ], [ %1010, %1001 ]
  %.0163.i.i.i.i110.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i112.i.i.i.i.i.i, %1014 ], [ %.0161.i.i.i.i108.i.i.i.i.i.i, %1001 ]
  %.0152.i.i.i.i111.i.i.i.i.i.i = phi i32 [ %1015, %1014 ], [ 1, %1001 ]
  %1013 = icmp eq ptr %1012, inttoptr (i64 -4096 to ptr)
  br i1 %1013, label %.loopexit.i.i.i116.i.i.i.i.i.i, label %1014

1014:                                             ; preds = %.lr.ph.i.i.i.i109.i.i.i.i.i.i
  %1015 = add i32 %.0152.i.i.i.i111.i.i.i.i.i.i, 1
  %1016 = add i32 %.0152.i.i.i.i111.i.i.i.i.i.i, %.0163.i.i.i.i110.i.i.i.i.i.i
  %.016.i.i.i.i112.i.i.i.i.i.i = and i32 %1016, %1007
  %1017 = zext i32 %.016.i.i.i.i112.i.i.i.i.i.i to i64
  %1018 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %999, i64 %1017
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp eq ptr %.2.val.i.i.i.i.i.i, %1019
  br i1 %1020, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i, label %.lr.ph.i.i.i.i109.i.i.i.i.i.i, !llvm.loop !91

.loopexit.i.i.i116.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i109.i.i.i.i.i.i, %997
  %1021 = zext i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i to i64
  %1022 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %999, i64 %1021
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i: ; preds = %1014, %.loopexit.i.i.i116.i.i.i.i.i.i, %1001
  %.0.i.pn.i.i.i114.i.i.i.i.i.i = phi ptr [ %1022, %.loopexit.i.i.i116.i.i.i.i.i.i ], [ %1009, %1001 ], [ %1018, %1014 ]
  %1023 = zext i32 %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i to i64
  %1024 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %999, i64 %1023
  %.not.i.i115.i.i.i.i.i.i = icmp eq ptr %.0.i.pn.i.i.i114.i.i.i.i.i.i, %1024
  br i1 %.not.i.i115.i.i.i.i.i.i, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i
  %1025 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i114.i.i.i.i.i.i, i64 8
  %1026 = load i8, ptr %1025, align 8
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit52.i.i.i.i.i.i"
  %1028 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit471": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit65.i.i.i.i.i.i"
  %1029 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit473": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit78.i.i.i.i.i.i"
  %1030 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit471", %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit473", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit91.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit104.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i" ], [ %1028, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %1029, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit471" ], [ %1030, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit473" ], [ %.029142.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit.i.i.i.i.i.i" ]
  %1031 = icmp eq ptr %828, %.028.i.i.i.i.i.i
  br i1 %1031, label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i", label %1032

1032:                                             ; preds = %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i"
  store i8 1, ptr %810, align 8
  br label %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i": ; preds = %1032, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %.1.i = phi i1 [ %.0187.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i ], [ %.0187.i, %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.i" ], [ true, %1032 ], [ %.0187.i, %._crit_edge.i.i.i.i.i.i ], [ %.0187.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i113.i.i.i.i.i.i ], [ %.0187.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EclIPKN4llvm9MDOperandEEEbT_.exit117.i.i.i.i.i.i" ]
  %1033 = getelementptr inbounds nuw i8, ptr %.011186.i, i64 8
  %.not.i15 = icmp eq ptr %1033, %415
  br i1 %.not.i15, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %"_ZN4llvm7none_ofINS_8ArrayRefINS_9MDOperandEEEZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEvE3$_0EEbOT_T0_.exit.thread.i"
  br i1 %.1.i, label %.preheader, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit, !llvm.loop !93

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit: ; preds = %.preheader, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1034 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %1034, i64 noundef 16) #16
  %1035 = load ptr, ptr %17, align 8
  %1036 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %1037 = getelementptr inbounds ptr, ptr %1035, i64 %1036
  %.not53.i = icmp eq i64 %1036, 0
  br i1 %.not53.i, label %._crit_edge.i32, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit, %1180
  %.054.i = phi ptr [ %1181, %1180 ], [ %1035, %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit ]
  %1038 = load ptr, ptr %.054.i, align 8
  store ptr %1038, ptr %6, align 8
  %1039 = load i32, ptr %15, align 8
  %1040 = and i32 %1039, 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i32 %1040, 0
  %1041 = load ptr, ptr %36, align 8
  %1042 = select i1 %.not.i.i.i.i.i.i.i18, ptr %1041, ptr %36
  %.val31.i.i.i.i.i19 = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i.i20 = select i1 %.not.i.i.i.i.i.i.i18, i32 %.val31.i.i.i.i.i19, i32 32
  %1043 = icmp eq i32 %spec.select.i.i.i.i.i.i.i20, 0
  br i1 %1043, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i40, label %1044

1044:                                             ; preds = %.lr.ph.i17
  %1045 = ptrtoint ptr %1038 to i64
  %1046 = trunc i64 %1045 to i32
  %1047 = lshr i32 %1046, 4
  %1048 = lshr i32 %1046, 9
  %1049 = xor i32 %1047, %1048
  %1050 = add i32 %spec.select.i.i.i.i.i.i.i20, -1
  %.0273.i.i.i.i.i21 = and i32 %1050, %1049
  %1051 = zext nneg i32 %.0273.i.i.i.i.i21 to i64
  %1052 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %1042, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp eq ptr %1038, %1053
  br i1 %1054, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i29, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %1044, %1060
  %1055 = phi ptr [ %1067, %1060 ], [ %1053, %1044 ]
  %1056 = phi ptr [ %1066, %1060 ], [ %1052, %1044 ]
  %.0276.i.i.i.i.i23 = phi i32 [ %.027.i.i.i.i.i28, %1060 ], [ %.0273.i.i.i.i.i21, %1044 ]
  %.0265.i.i.i.i.i24 = phi i32 [ %1063, %1060 ], [ 1, %1044 ]
  %.0284.i.i.i.i.i25 = phi ptr [ %spec.select.i.i.i.i.i27, %1060 ], [ null, %1044 ]
  %1057 = icmp eq ptr %1055, inttoptr (i64 -4096 to ptr)
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %.lr.ph.i.i.i.i.i22
  %.not.i.i.i.i.i39 = icmp eq ptr %.0284.i.i.i.i.i25, null
  %1059 = select i1 %.not.i.i.i.i.i39, ptr %1056, ptr %.0284.i.i.i.i.i25
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i40

1060:                                             ; preds = %.lr.ph.i.i.i.i.i22
  %1061 = icmp eq ptr %1055, inttoptr (i64 -8192 to ptr)
  %1062 = icmp eq ptr %.0284.i.i.i.i.i25, null
  %or.cond.not.i.i.i.i.i26 = select i1 %1061, i1 %1062, i1 false
  %spec.select.i.i.i.i.i27 = select i1 %or.cond.not.i.i.i.i.i26, ptr %1056, ptr %.0284.i.i.i.i.i25
  %1063 = add i32 %.0265.i.i.i.i.i24, 1
  %1064 = add i32 %.0265.i.i.i.i.i24, %.0276.i.i.i.i.i23
  %.027.i.i.i.i.i28 = and i32 %1064, %1050
  %1065 = zext i32 %.027.i.i.i.i.i28 to i64
  %1066 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %1042, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp eq ptr %1038, %1067
  br i1 %1068, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i29, label %.lr.ph.i.i.i.i.i22, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i40: ; preds = %1058, %.lr.ph.i17
  %.sink.i.i.i.i.i41 = phi ptr [ %1059, %1058 ], [ null, %.lr.ph.i17 ]
  %1069 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(920) %15, ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i41)
  store ptr %1038, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store i64 -4294967296, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  store ptr null, ptr %1071, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i29: ; preds = %1060, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i40, %1044
  %.0.i.i.i30 = phi ptr [ %1069, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i40 ], [ %1052, %1044 ], [ %1066, %1060 ]
  %1072 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 8
  %1073 = load i8, ptr %1072, align 8
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1080, label %1075

1075:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i29
  %1076 = load ptr, ptr %0, align 8
  %1077 = getelementptr i8, ptr %1076, i64 16
  %.val35.i = load i32, ptr %1077, align 8
  %1078 = getelementptr i8, ptr %1076, i64 24
  %.val36.i = load ptr, ptr %1078, align 8
  %1079 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_(i32 %.val35.i, ptr readonly %.val36.i, ptr noundef %1038, ptr noundef %1038)
  br label %1180

1080:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i29
  %1081 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 16
  %1082 = load ptr, ptr %1081, align 8
  %.not48.i = icmp eq ptr %1082, null
  br i1 %.not48.i, label %1085, label %1083

1083:                                             ; preds = %1080
  %1084 = ptrtoint ptr %1082 to i64
  store i64 %1084, ptr %7, align 8
  store ptr null, ptr %1081, align 8
  br label %1086

1085:                                             ; preds = %1080
  call void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.109") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1038) #16
  %.pre.i38 = load ptr, ptr %7, align 8
  br label %1086

1086:                                             ; preds = %1085, %1083
  %1087 = phi ptr [ %.pre.i38, %1085 ], [ %1082, %1083 ]
  %1088 = getelementptr inbounds i8, ptr %1087, i64 -16
  %1089 = load i64, ptr %1088, align 8
  %1090 = and i64 %1089, 2
  %.not.i.i.i.i33 = icmp eq i64 %1090, 0
  br i1 %.not.i.i.i.i33, label %1091, label %1095

1091:                                             ; preds = %1086
  %1092 = trunc i64 %1089 to i32
  %1093 = lshr i32 %1092, 6
  %1094 = and i32 %1093, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

1095:                                             ; preds = %1086
  %1096 = getelementptr inbounds i8, ptr %1087, i64 -32
  %1097 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1096) #16
  %1098 = trunc i64 %1097 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %1095, %1091
  %.0.i.i.i.i = phi i32 [ %1098, %1095 ], [ %1094, %1091 ]
  %.not1.i.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not1.i.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %1099 = getelementptr inbounds i8, ptr %1087, i64 -32
  %1100 = zext i32 %.0.i.i.i.i to i64
  br label %1101

1101:                                             ; preds = %1158, %.lr.ph.i.i34
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i34 ], [ %indvars.iv.next.i.i, %1158 ]
  %1102 = load i64, ptr %1088, align 8
  %1103 = and i64 %1102, 2
  %.not.i.i16.i.i = icmp eq i64 %1103, 0
  br i1 %.not.i.i16.i.i, label %1107, label %1104

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %1099, align 8
  %1106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1099) #16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

1107:                                             ; preds = %1101
  %1108 = lshr i64 %1102, 2
  %1109 = and i64 %1108, 15
  %1110 = sub nsw i64 0, %1109
  %1111 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1088, i64 %1110
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %1107, %1104
  %.sroa.0.0.i.i.i.i = phi ptr [ %1111, %1107 ], [ %1105, %1104 ]
  %1112 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i, i64 %indvars.iv.i.i
  %1113 = load ptr, ptr %1112, align 8
  %.val.val.i.i = load ptr, ptr %0, align 8
  %1114 = call fastcc { ptr, i8 } @_ZNK12_GLOBAL__N_112MDNodeMapper11getMappedOpEPKN4llvm8MetadataE(ptr readonly %.val.val.i.i, ptr noundef %1113)
  %1115 = extractvalue { ptr, i8 } %1114, 0
  %1116 = extractvalue { ptr, i8 } %1114, 1
  %1117 = trunc i8 %1116 to i1
  br i1 %1117, label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i", label %1118

1118:                                             ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1119 = load i32, ptr %15, align 8
  %1120 = and i32 %1119, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1120, 0
  %1121 = load ptr, ptr %36, align 8
  %1122 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %1121, ptr %36
  %.val18.i.i.i.i.i.i = load i32, ptr %39, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %.val18.i.i.i.i.i.i, i32 32
  %1123 = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i, 0
  br i1 %1123, label %.loopexit.i.i.i.i.i, label %1124

1124:                                             ; preds = %1118
  %1125 = ptrtoint ptr %1113 to i64
  %1126 = trunc i64 %1125 to i32
  %1127 = lshr i32 %1126, 4
  %1128 = lshr i32 %1126, 9
  %1129 = xor i32 %1127, %1128
  %1130 = add i32 %spec.select.i.i.i.i.i.i.i.i, -1
  %.0161.i.i.i.i.i.i = and i32 %1130, %1129
  %1131 = zext nneg i32 %.0161.i.i.i.i.i.i to i64
  %1132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %1122, i64 %1131
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp eq ptr %1113, %1133
  br i1 %1134, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i35:                             ; preds = %1124, %1137
  %1135 = phi ptr [ %1142, %1137 ], [ %1133, %1124 ]
  %.0163.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %1137 ], [ %.0161.i.i.i.i.i.i, %1124 ]
  %.0152.i.i.i.i.i.i = phi i32 [ %1138, %1137 ], [ 1, %1124 ]
  %1136 = icmp eq ptr %1135, inttoptr (i64 -4096 to ptr)
  br i1 %1136, label %.loopexit.i.i.i.i.i, label %1137

1137:                                             ; preds = %.lr.ph.i.i.i.i.i.i35
  %1138 = add i32 %.0152.i.i.i.i.i.i, 1
  %1139 = add i32 %.0152.i.i.i.i.i.i, %.0163.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %1139, %1130
  %1140 = zext i32 %.016.i.i.i.i.i.i to i64
  %1141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %1122, i64 %1140
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp eq ptr %1113, %1142
  br i1 %1143, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !91

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i35, %1118
  %1144 = zext i32 %spec.select.i.i.i.i.i.i.i.i to i64
  %1145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %1122, i64 %1144
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i: ; preds = %1137, %.loopexit.i.i.i.i.i, %1124
  %.0.i.pn.i.i.i.i.i = phi ptr [ %1145, %.loopexit.i.i.i.i.i ], [ %1132, %1124 ], [ %1141, %1137 ]
  %1146 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i, i64 8
  %1147 = load i8, ptr %1146, align 8
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1149, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph15getFwdReferenceERN4llvm6MDNodeE.exit.i.i.i

1149:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i, i64 16
  %1151 = load ptr, ptr %1150, align 8
  %.not.i.i18.i.i = icmp eq ptr %1151, null
  br i1 %.not.i.i18.i.i, label %1152, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph15getFwdReferenceERN4llvm6MDNodeE.exit.i.i.i

1152:                                             ; preds = %1149
  call void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.109") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1113) #16
  %1153 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %1154 = load ptr, ptr %1150, align 8
  store ptr %1153, ptr %1150, align 8
  %.not.i.i.i.i.i.i.i.i37 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i.i.i.i.i.i37, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i: ; preds = %1152
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %1154) #16
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i40.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i40.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i, label %1155

1155:                                             ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %.pr.i.i.i.i) #16
  br label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i: ; preds = %1155, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEEaSEOS3_.exit.i.i.i.i, %1152
  %.pre.i.i.i.i = load ptr, ptr %1150, align 8
  br label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph15getFwdReferenceERN4llvm6MDNodeE.exit.i.i.i

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph15getFwdReferenceERN4llvm6MDNodeE.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i, %1149, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i
  %.0.i.i17.i.i = phi ptr [ %1113, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i.i.i.i ], [ %1151, %1149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i"

"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i": ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph15getFwdReferenceERN4llvm6MDNodeE.exit.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i39.i = phi ptr [ %.0.i.i17.i.i, %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph15getFwdReferenceERN4llvm6MDNodeE.exit.i.i.i ], [ %1115, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ]
  %.not14.i.i = icmp eq ptr %1113, %.0.i.i39.i
  br i1 %.not14.i.i, label %1158, label %1156

1156:                                             ; preds = %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i"
  %1157 = trunc nuw i64 %indvars.iv.i.i to i32
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %1087, i32 noundef %1157, ptr noundef %.0.i.i39.i) #16
  br label %1158

1158:                                             ; preds = %1156, %"_ZZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphEENK3$_0clEPN4llvm8MetadataE.exit.i.i"
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i, %1100
  br i1 %.not.i.i36, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i, label %1101, !llvm.loop !94

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i: ; preds = %1158, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %1159 = load i64, ptr %7, align 8
  %1160 = inttoptr i64 %1159 to ptr
  store ptr null, ptr %7, align 8
  %1161 = call noundef ptr @_ZN4llvm6MDNode22replaceWithUniquedImplEv(ptr noundef nonnull align 8 dereferenceable(16) %1160) #16
  %1162 = load ptr, ptr %0, align 8
  %1163 = getelementptr i8, ptr %1162, i64 16
  %.val.i = load i32, ptr %1163, align 8
  %1164 = getelementptr i8, ptr %1162, i64 24
  %.val34.i = load ptr, ptr %1164, align 8
  %1165 = call fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_(i32 %.val.i, ptr %.val34.i, ptr noundef %1038, ptr noundef %1161)
  br i1 %.not48.i, label %1177, label %1166

1166:                                             ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i
  %1167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %1168 = add i64 %1167, 1
  %1169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i42.i = icmp ugt i64 %1168, %1169
  br i1 %.not.i.i.i42.i, label %1170, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i

1170:                                             ; preds = %1166
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1034, i64 noundef %1168, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i: ; preds = %1170, %1166
  %1171 = load ptr, ptr %5, align 8
  %1172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %1173 = getelementptr inbounds ptr, ptr %1171, i64 %1172
  %1174 = ptrtoint ptr %1161 to i64
  store i64 %1174, ptr %1173, align 1
  %1175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %1176 = add i64 %1175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %1176) #16
  br label %1177

1177:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i, %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit.i
  %1178 = load ptr, ptr %7, align 8
  %.not.i43.i = icmp eq ptr %1178, null
  br i1 %.not.i43.i, label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit44.i, label %1179

1179:                                             ; preds = %1177
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %1178) #16
  br label %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit44.i

_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit44.i: ; preds = %1179, %1177
  store ptr null, ptr %7, align 8
  br label %1180

1180:                                             ; preds = %_ZNSt10unique_ptrIN4llvm6MDNodeENS0_17TempMDNodeDeleterEED2Ev.exit44.i, %1075
  %1181 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  %.not.i31 = icmp eq ptr %1181, %1037
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph.i17

._crit_edge.i32:                                  ; preds = %1180, %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraph16propagateChangesEv.exit
  %1182 = load ptr, ptr %5, align 8
  %1183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %1184 = getelementptr inbounds ptr, ptr %1182, i64 %1183
  %.not3355.i = icmp eq i64 %1183, 0
  br i1 %.not3355.i, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %._crit_edge.i32, %1192
  %.03256.i = phi ptr [ %1193, %1192 ], [ %1182, %._crit_edge.i32 ]
  %1185 = load ptr, ptr %.03256.i, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 1
  %1187 = load i8, ptr %1186, align 1
  %1188 = and i8 %1187, 127
  %1189 = icmp eq i8 %1188, 2
  br i1 %1189, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %.lr.ph58.i
  %1190 = getelementptr inbounds i8, ptr %1185, i64 -8
  %1191 = load i32, ptr %1190, align 8
  %.not.i45.i = icmp eq i32 %1191, 0
  br i1 %.not.i45.i, label %1192, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %.lr.ph58.i
  call void @_ZN4llvm6MDNode13resolveCyclesEv(ptr noundef nonnull align 8 dereferenceable(16) %1185) #16
  br label %1192

1192:                                             ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.i
  %1193 = getelementptr inbounds nuw i8, ptr %.03256.i, i64 8
  %.not33.i = icmp eq ptr %1193, %1184
  br i1 %.not33.i, label %._crit_edge59.i, label %.lr.ph58.i

._crit_edge59.i:                                  ; preds = %1192, %._crit_edge.i32
  %1194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #16
  %1195 = load ptr, ptr %5, align 8
  %1196 = icmp eq ptr %1195, %1034
  br i1 %1196, label %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit, label %1197

1197:                                             ; preds = %._crit_edge59.i
  call void @free(ptr noundef %1195) #16
  br label %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit

_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit: ; preds = %._crit_edge59.i, %1197
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.val14 = load ptr, ptr %0, align 8
  %1198 = call fastcc { ptr, i8 } @_ZNK12_GLOBAL__N_112MDNodeMapper11getMappedOpEPKN4llvm8MetadataE(ptr %.val14, ptr noundef nonnull %1)
  %1199 = extractvalue { ptr, i8 } %1198, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph286, %403, %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit
  %.0 = phi ptr [ %1199, %_ZN12_GLOBAL__N_112MDNodeMapper13mapNodesInPOTERNS0_12UniquedGraphE.exit ], [ %1, %403 ], [ %1, %.lr.ph286 ]
  %1200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #16
  %1201 = load ptr, ptr %17, align 8
  %1202 = icmp eq ptr %1201, %18
  br i1 %1202, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i, label %1203

1203:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1201) #16
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i: ; preds = %1203, %.loopexit
  %.val.i.i.i = load i32, ptr %15, align 8
  %.val10.i.i.i = load i32, ptr %39, align 8
  %1204 = and i32 %.val.i.i.i, 1
  %.not.i.i.i.i.i42 = icmp eq i32 %1204, 0
  %spec.select.i.i.i.i.i43 = select i1 %.not.i.i.i.i.i42, i32 %.val10.i.i.i, i32 32
  %1205 = icmp eq i32 %spec.select.i.i.i.i.i43, 0
  br i1 %1205, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i
  %1206 = load ptr, ptr %36, align 8
  %1207 = select i1 %.not.i.i.i.i.i42, ptr %1206, ptr %36
  %1208 = zext i32 %spec.select.i.i.i.i.i43 to i64
  %1209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %1207, i64 %1208
  br label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %1215, %.lr.ph.preheader.i.i.i
  %.013.i.i.i = phi ptr [ %1216, %1215 ], [ %1207, %.lr.ph.preheader.i.i.i ]
  %1210 = load ptr, ptr %.013.i.i.i, align 8
  %magicptr.i.i.i45 = ptrtoint ptr %1210 to i64
  switch i64 %magicptr.i.i.i45, label %1211 [
    i64 -4096, label %1215
    i64 -8192, label %1215
  ]

1211:                                             ; preds = %.lr.ph.i.i.i44
  %1212 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %1213 = load ptr, ptr %1212, align 8
  %.not.i.i11.i.i.i = icmp eq ptr %1213, null
  br i1 %.not.i.i11.i.i.i, label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i47, label %1214

1214:                                             ; preds = %1211
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %1213) #16
  br label %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i47

_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i47: ; preds = %1214, %1211
  store ptr null, ptr %1212, align 8
  br label %1215

1215:                                             ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i.i.i47, %.lr.ph.i.i.i44, %.lr.ph.i.i.i44
  %1216 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i46 = icmp eq ptr %1216, %1209
  br i1 %.not.i.i.i46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i44, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %1215
  %.pre.i.i = load i32, ptr %15, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i
  %1217 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.val.i.i.i, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj16EED2Ev.exit.i ]
  %1218 = and i32 %1217, 1
  %.not.i1.i.i = icmp eq i32 %1218, 0
  br i1 %.not.i1.i.i, label %1219, label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphD2Ev.exit

1219:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i
  %1220 = load ptr, ptr %36, align 8
  %1221 = load i32, ptr %39, align 8
  %1222 = zext i32 %1221 to i64
  %1223 = mul nuw nsw i64 %1222, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1220, i64 noundef %1223, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphD2Ev.exit

_ZN12_GLOBAL__N_112MDNodeMapper12UniquedGraphD2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i, %1219
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc { ptr, i8 } @_ZNK12_GLOBAL__N_112MDNodeMapper11getMappedOpEPKN4llvm8MetadataE(ptr readonly captures(none) %.0.val, ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::WeakTrackingVH", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4llvm14WeakTrackingVHD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %.0.val, i64 16
  %.val6 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %.0.val, i64 24
  %.val7 = load ptr, ptr %5, align 8
  %6 = zext i32 %.val6 to i64
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.val7, i64 %6
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %25
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
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %0, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %12
  %38 = zext i32 %16 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %38
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %31, %.loopexit.i.i, %18
  %.0.i.i.pn.i.i = phi ptr [ %39, %.loopexit.i.i ], [ %26, %18 ], [ %35, %31 ]
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %40
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
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
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !95
  %76 = icmp eq ptr %50, %75
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i8, !llvm.loop !16

.loopexit.i.i11:                                  ; preds = %.lr.ph.i.i.i.i8, %48
  %77 = zext i32 %53 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %77
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %69, %.loopexit.i.i11, %55
  %.0.i.i.pn.i.i10 = phi ptr [ %78, %.loopexit.i.i11 ], [ %63, %55 ], [ %73, %69 ]
  %79 = zext i32 %53 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %79
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #16
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116POTWorklistEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %.val.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val.i.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #1 align 2 {
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %16, i64 %25
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %16, i64 %39
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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %52, i64 %61
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
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %52, i64 %75
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %.028.ptr40.i = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx38.i
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
  %31 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 24
  store ptr null, ptr %29, align 8
  br label %32

32:                                               ; preds = %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i, %.preheader, %.preheader
  %.1.i = phi ptr [ %.02739.i, %.preheader ], [ %31, %_ZN12_GLOBAL__N_112MDNodeMapper4DataD2Ev.exit.i ], [ %.02739.i, %.preheader ]
  %.028.add.i = add nuw nsw i64 %.028.idx38.i, 24
  %.not31.i = icmp eq i64 %.028.add.i, 768
  br i1 %.not31.i, label %33, label %.preheader, !llvm.loop !88

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
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %3, ptr noundef %.1.i)
  br label %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

43:                                               ; preds = %20
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %.sroa.0.0.copyload.i, i64 %52
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = mul nuw nsw i64 %52, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %54, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %42, %51
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) initializes((4, 8)) %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #1 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %9, i64 %11
  %.not6.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %19, i64 %26
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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %19, i64 %40
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
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_16Mapper13mapToMetadataEPKN4llvm8MetadataEPS2_(i32 %.16.val, ptr readonly captures(none) %.24.val, ptr noundef %0, ptr noundef returned %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = zext i32 %.16.val to i64
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MappingContext", ptr %.24.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.thread

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.thread: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 20, i1 false)
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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %.pre, i64 %19
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %.pre, i64 %33
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %41) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i:         ; preds = %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  store ptr %1, ptr %40, align 8
  %.not.i2.i = icmp eq ptr %1, null
  br i1 %.not.i2.i, label %_ZN4llvm13TrackingMDRef5resetEPNS_8MetadataE.exit, label %43

43:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i
  %44 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #16
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !99

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %42, i64 %52
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
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %42, i64 %66
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
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !99

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
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
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %103, i64 %113
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
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %103, i64 %127
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %36
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
  %44 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %40) #16
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %47) #16
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit

_ZN4llvm13TrackingMDRefD2Ev.exit:                 ; preds = %.lr.ph, %.lr.ph, %48, %_ZN4llvm13TrackingMDRefC2EOS0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.022, i64 16
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
  %.not4.i.i = icmp eq i64 %4, %5
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.01.0.copyload.i.i6.i.i = phi i64 [ %storemerge.i.i.i, %.lr.ph.i.i ], [ %4, %3 ]
  %.05.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ 0, %3 ]
  %6 = and i64 %.sroa.01.0.copyload.i.i6.i.i, 4
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %.sroa.01.0.copyload.i.i6.i.i, -4
  %9 = add nuw i64 %8, 8
  %10 = and i64 %.sroa.01.0.copyload.i.i6.i.i, -8
  %11 = add nuw i64 %10, 136
  %storemerge.i.i.i = select i1 %7, i64 %11, i64 %9
  %12 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %storemerge.i.i.i, %5
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit, label %.lr.ph.i.i, !llvm.loop !101

_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %12, %.lr.ph.i.i ]
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = add i64 %13, %.0.lcssa.i.i
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

17:                                               ; preds = %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %14, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit, %17
  %19 = load i64, ptr %1, align 8
  %20 = load i64, ptr %2, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not6.i.i.i.i.i.i.i.i = icmp eq i64 %19, %20
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyINS_17DbgVariableRecord20location_op_iteratorEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i.i.i.i.i, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %33, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %24 = and i64 %.sroa.02.0.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.02.0.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %27, align 8
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i.i.i.i
  %30 = phi ptr [ %29, %28 ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %34 = and i64 %.sroa.02.0.i.i.i.i.i.i.i, -4
  %35 = add nuw i64 %34, 8
  %36 = add nuw i64 %26, 136
  %storemerge.i.i.i.i.i.i.i.i.i = select i1 %25, i64 %36, i64 %35
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %storemerge.i.i.i.i.i.i.i.i.i, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyINS_17DbgVariableRecord20location_op_iteratorEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyINS_17DbgVariableRecord20location_op_iteratorEPS2_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = add i64 %37, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %38) #16
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #16
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113WorklistEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %.val18.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val18.i.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

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
!82 = distinct !{!82, !5}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_"}
!86 = distinct !{!86, !87, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_8MetadataEN12_GLOBAL__N_112MDNodeMapper4DataELj32ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E"}
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
