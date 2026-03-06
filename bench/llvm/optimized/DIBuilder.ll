; ModuleID = 'bench/llvm/original/DIBuilder.ll'
source_filename = "bench/llvm/original/DIBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.695" = type <{ %"class.llvm::DenseMapIterator.693", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.693" = type { ptr, ptr }
%"struct.std::pair.104" = type { ptr, %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.109" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.106" }
%"class.llvm::DenseMap.106" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.6" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.113" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.114" }
%"struct.llvm::SmallVectorStorage.114" = type { [128 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.135" = type { %"struct.std::_Optional_base.136" }
%"struct.std::_Optional_base.136" = type { %"struct.std::_Optional_payload.138" }
%"struct.std::_Optional_payload.138" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DIFile::ChecksumInfo<llvm::StringRef>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DIFile::ChecksumInfo<llvm::StringRef>>::_Storage" = type { %"struct.llvm::DIFile::ChecksumInfo" }
%"struct.llvm::DIFile::ChecksumInfo" = type { i32, %"class.llvm::StringRef" }
%"class.std::optional.141" = type { %"struct.std::_Optional_base.142" }
%"struct.std::_Optional_base.142" = type { %"struct.std::_Optional_payload.144" }
%"struct.std::_Optional_payload.144" = type { %"struct.std::_Optional_payload_base.base.146", [7 x i8] }
%"struct.std::_Optional_payload_base.base.146" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.176" = type { %"struct.std::_Optional_base.177" }
%"struct.std::_Optional_base.177" = type { %"struct.std::_Optional_payload.179" }
%"struct.std::_Optional_payload.179" = type { %"struct.std::_Optional_payload_base.base.182", [7 x i8] }
%"struct.std::_Optional_payload_base.base.182" = type <{ %"union.std::_Optional_payload_base<llvm::DIFile::ChecksumInfo<llvm::MDString *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DIFile::ChecksumInfo<llvm::MDString *>>::_Storage" = type { %"struct.llvm::DIFile::ChecksumInfo.181" }
%"struct.llvm::DIFile::ChecksumInfo.181" = type { i32, ptr }
%"struct.std::pair.255" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.670" = type <{ %"class.llvm::DenseMapIterator.672", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.672" = type { ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon.155, i32, [4 x i8] }>
%union.anon.155 = type { i64 }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.244", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.249" }
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.248" }
%"class.llvm::SmallVectorImpl.245" = type { %"class.llvm::SmallVectorTemplateBase.246" }
%"class.llvm::SmallVectorTemplateBase.246" = type { %"class.llvm::SmallVectorTemplateCommon.247" }
%"class.llvm::SmallVectorTemplateCommon.247" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.248" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.249" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::array.243" = type { [6 x ptr] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::TypedTrackingMDRef.252" = type { %"class.llvm::TrackingMDRef" }
%"class.std::tuple.677" = type { %"struct.std::_Tuple_impl.678" }
%"struct.std::_Tuple_impl.678" = type { %"struct.std::_Head_base.679" }
%"struct.std::_Head_base.679" = type { ptr }
%"class.std::tuple.680" = type { %"struct.std::_Tuple_impl.681" }
%"struct.std::_Tuple_impl.681" = type { %"struct.std::_Head_base.682" }
%"struct.std::_Head_base.682" = type { ptr }

$_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEEixERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_16DIImportedEntityEEEERS3_DpOT_ = comdat any

$_ZNK4llvm12DISubprogram9cloneImplEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_15DILocalVariableEEEERS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEaSEOS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE4growEm = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEE11try_emplaceIJSC_EEESJ_IPSK_bEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE19moveElementsForGrowEPSE_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE9push_backEOSE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_15DICompositeTypeEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_7DIScopeEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_7DILabelEEEERS3_DpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"llvm.dbg.cu\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"decltype(nullptr)\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN4llvm9DIBuilderC2ERNS_6ModuleEbPNS_13DICompileUnitE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DIBuilderC2ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.695", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.104", align 8
  %9 = alloca %"class.llvm::SetVector", align 8
  %10 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 4, ptr %18, align 4, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %20, ptr %19, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %21, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 4, ptr %22, align 4, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %24, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 4, ptr %26, align 4, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %28, ptr %27, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %29, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 4, ptr %30, align 4, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %32, ptr %31, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %33, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 4, ptr %34, align 4, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %37, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %38, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %39, align 4, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %40, ptr %37, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 4, ptr %42, align 4, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 %10, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %384, label %45

45:                                               ; preds = %4
  %46 = getelementptr inbounds i8, ptr %3, i64 -16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2
  %.not.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %3, i64 -32
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  br label %_ZNK4llvm13DICompileUnit12getEnumTypesEv.exit

52:                                               ; preds = %45
  %53 = lshr i64 %47, 2
  %54 = and i64 %53, 15
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %46, i64 %55
  br label %_ZNK4llvm13DICompileUnit12getEnumTypesEv.exit

_ZNK4llvm13DICompileUnit12getEnumTypesEv.exit:    ; preds = %49, %52
  %.sroa.0.0.i.i.i.i = phi ptr [ %56, %52 ], [ %51, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !137
  %.not146 = icmp eq ptr %58, null
  br i1 %.not146, label %99, label %59

59:                                               ; preds = %_ZNK4llvm13DICompileUnit12getEnumTypesEv.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 2
  %.not.i.i.i.i28 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i28, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %58, i64 -32
  %65 = load ptr, ptr %64, align 8, !tbaa !133
  %66 = getelementptr inbounds i8, ptr %58, i64 -24
  %67 = load i32, ptr %66, align 8, !tbaa !134
  %68 = zext i32 %67 to i64
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i

69:                                               ; preds = %59
  %70 = lshr i64 %61, 2
  %71 = and i64 %70, 15
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [8 x i8], ptr %60, i64 %72
  %74 = lshr i64 %61, 2
  %75 = and i64 %74, 15
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds [8 x i8], ptr %60, i64 %76
  %78 = lshr i64 %61, 6
  %79 = and i64 %78, 15
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i: ; preds = %69, %63
  %.sroa.0.0.i197 = phi ptr [ %73, %69 ], [ %65, %63 ]
  %.sroa.3.0.i.i.i.i = phi i64 [ %79, %69 ], [ %68, %63 ]
  %.sroa.0.0.i.i.i.i31 = phi ptr [ %77, %69 ], [ %65, %63 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i31, i64 %.sroa.3.0.i.i.i.i
  store i32 0, ptr %17, align 8, !tbaa !134
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0.0.i197, %80
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %.sroa.0.0.i197 to i64
  %reass.sub = sub i64 %81, %82
  %83 = add i64 %reass.sub, -8
  %84 = lshr i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %.0.lcssa.i.i.i.i = select i1 %.not4.i.i.i.i, i64 0, i64 %85
  %86 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i, 4
  br i1 %86, label %87, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i

87:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %.0.lcssa.i.i.i.i)
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !134
  %.pre10.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i: ; preds = %87, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i
  %.pre-phi.i.i = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i ], [ %.pre10.i.i, %87 ]
  %88 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i ], [ %.pre.i.i, %87 ]
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i
  %89 = load ptr, ptr %15, align 8, !tbaa !133
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_15DICompositeTypeEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %95, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_15DICompositeTypeEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %90, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %94, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_15DICompositeTypeEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i197, %.lr.ph.i.i.i.i.preheader.i.i ]
  %91 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !137
  store ptr %91, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_15DICompositeTypeEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %93 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %91, i64 1) #13
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_15DICompositeTypeEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_15DICompositeTypeEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %92, %.lr.ph.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i6.i = icmp eq ptr %94, %80
  br i1 %.not.i.i.i.i.i6.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEPS3_EEvT_SA_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEPS3_EEvT_SA_T0_.exit.loopexit.i.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_15DICompositeTypeEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre9.i.i = load i32, ptr %17, align 8, !tbaa !134
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEPS3_EEvT_SA_T0_.exit.loopexit.i.i
  %96 = phi i32 [ %.pre9.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEPS3_EEvT_SA_T0_.exit.loopexit.i.i ], [ %88, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i ]
  %97 = trunc i64 %.0.lcssa.i.i.i.i to i32
  %98 = add i32 %96, %97
  store i32 %98, ptr %17, align 8, !tbaa !134
  %.pre = load ptr, ptr %13, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -16
  %.pre157 = load i64, ptr %.phi.trans.insert, align 8
  br label %99

99:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEvEEvT_S9_.exit, %_ZNK4llvm13DICompileUnit12getEnumTypesEv.exit
  %100 = phi i64 [ %.pre157, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEvEEvT_S9_.exit ], [ %47, %_ZNK4llvm13DICompileUnit12getEnumTypesEv.exit ]
  %101 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEvEEvT_S9_.exit ], [ %3, %_ZNK4llvm13DICompileUnit12getEnumTypesEv.exit ]
  %102 = and i64 %100, 2
  %.not.i.i.i.i33 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i33, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 -32
  %105 = load ptr, ptr %104, align 8, !tbaa !133
  br label %_ZNK4llvm13DICompileUnit16getRetainedTypesEv.exit

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %101, i64 -16
  %108 = lshr i64 %100, 2
  %109 = and i64 %108, 15
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [8 x i8], ptr %107, i64 %110
  br label %_ZNK4llvm13DICompileUnit16getRetainedTypesEv.exit

_ZNK4llvm13DICompileUnit16getRetainedTypesEv.exit: ; preds = %103, %106
  %.sroa.0.0.i.i.i.i34 = phi ptr [ %111, %106 ], [ %105, %103 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i34, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !137
  %.not147 = icmp eq ptr %113, null
  br i1 %.not147, label %163, label %114

114:                                              ; preds = %_ZNK4llvm13DICompileUnit16getRetainedTypesEv.exit
  %115 = getelementptr inbounds i8, ptr %113, i64 -16
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 2
  %.not.i.i.i.i36 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i36, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %113, i64 -32
  %120 = load ptr, ptr %119, align 8, !tbaa !133
  %121 = getelementptr inbounds i8, ptr %113, i64 -24
  %122 = load i32, ptr %121, align 8, !tbaa !134
  %123 = zext i32 %122 to i64
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE3endEv.exit

124:                                              ; preds = %114
  %125 = lshr i64 %116, 2
  %126 = and i64 %125, 15
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds [8 x i8], ptr %115, i64 %127
  %129 = lshr i64 %116, 2
  %130 = and i64 %129, 15
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds [8 x i8], ptr %115, i64 %131
  %133 = lshr i64 %116, 6
  %134 = and i64 %133, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE3endEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE3endEv.exit: ; preds = %118, %124
  %.sroa.0.0.i37200 = phi ptr [ %128, %124 ], [ %120, %118 ]
  %.sroa.3.0.i.i.i.i41 = phi i64 [ %134, %124 ], [ %123, %118 ]
  %.sroa.0.0.i.i.i.i42 = phi ptr [ %132, %124 ], [ %120, %118 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i42, i64 %.sroa.3.0.i.i.i.i41
  %136 = load ptr, ptr %19, align 8, !tbaa !133
  %137 = load i32, ptr %21, align 8, !tbaa !134
  %.not4.i.i.i44 = icmp eq i32 %137, 0
  br i1 %.not4.i.i.i44, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i52, label %.lr.ph.i.preheader.i.i45

.lr.ph.i.preheader.i.i45:                         ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE3endEv.exit
  %138 = zext i32 %137 to i64
  %.idx.i.i46 = shl nuw nsw i64 %138, 3
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i46
  br label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i50, %.lr.ph.i.preheader.i.i45
  %.05.i.i.i48 = phi ptr [ %140, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i50 ], [ %139, %.lr.ph.i.preheader.i.i45 ]
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i48, i64 -8
  %141 = load ptr, ptr %140, align 8, !tbaa !140
  %.not.i.i.i.i.i.i49 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i49, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i50, label %142

142:                                              ; preds = %.lr.ph.i.i.i47
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 4 dereferenceable(8) %141) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i50

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i50: ; preds = %142, %.lr.ph.i.i.i47
  %.not.i.i.i51 = icmp eq ptr %136, %140
  br i1 %.not.i.i.i51, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i52, label %.lr.ph.i.i.i47, !llvm.loop !144

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i52: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i50, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE3endEv.exit
  store i32 0, ptr %21, align 8, !tbaa !134
  %.not4.i.i.i.i53 = icmp eq ptr %.sroa.0.0.i37200, %135
  %143 = ptrtoint ptr %135 to i64
  %144 = ptrtoint ptr %.sroa.0.0.i37200 to i64
  %reass.sub154 = sub i64 %143, %144
  %145 = add i64 %reass.sub154, -8
  %146 = lshr i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %.0.lcssa.i.i.i.i55 = select i1 %.not4.i.i.i.i53, i64 0, i64 %147
  %148 = load i32, ptr %22, align 4, !tbaa !135
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i55, %149
  br i1 %150, label %151, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i56

151:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i52
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %.0.lcssa.i.i.i.i55)
  %.pre.i.i65 = load i32, ptr %21, align 8, !tbaa !134
  %.pre10.i.i66 = zext i32 %.pre.i.i65 to i64
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i56

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i56: ; preds = %151, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i52
  %.pre-phi.i.i57 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i52 ], [ %.pre10.i.i66, %151 ]
  %152 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i52 ], [ %.pre.i.i65, %151 ]
  br i1 %.not4.i.i.i.i53, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_7DIScopeEEEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.preheader.i.i58

.lr.ph.i.i.i.i.preheader.i.i58:                   ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i56
  %153 = load ptr, ptr %19, align 8, !tbaa !133
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.pre-phi.i.i57
  br label %.lr.ph.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i59:                             ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_7DIScopeEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i58
  %.09.i.i.i.i.i.i60 = phi ptr [ %159, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_7DIScopeEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %154, %.lr.ph.i.i.i.i.preheader.i.i58 ]
  %.sroa.04.08.i.i.i.i.i.i61 = phi ptr [ %158, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_7DIScopeEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i37200, %.lr.ph.i.i.i.i.preheader.i.i58 ]
  %155 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i61, align 8, !tbaa !137
  store ptr %155, ptr %.09.i.i.i.i.i.i60, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i62, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_7DIScopeEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i.i59
  %157 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i60, ptr noundef nonnull align 4 dereferenceable(8) %155, i64 1) #13
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_7DIScopeEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_7DIScopeEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %156, %.lr.ph.i.i.i.i.i.i59
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i61, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i60, i64 8
  %.not.i.i.i.i.i6.i63 = icmp eq ptr %158, %135
  br i1 %.not.i.i.i.i.i6.i63, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_7DIScopeEEEPS3_EEvT_SA_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i59, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_7DIScopeEEEPS3_EEvT_SA_T0_.exit.loopexit.i.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_7DIScopeEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre9.i.i64 = load i32, ptr %21, align 8, !tbaa !134
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_7DIScopeEEEvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_7DIScopeEEEvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i56, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_7DIScopeEEEPS3_EEvT_SA_T0_.exit.loopexit.i.i
  %160 = phi i32 [ %.pre9.i.i64, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_7DIScopeEEEPS3_EEvT_SA_T0_.exit.loopexit.i.i ], [ %152, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i56 ]
  %161 = trunc i64 %.0.lcssa.i.i.i.i55 to i32
  %162 = add i32 %160, %161
  store i32 %162, ptr %21, align 8, !tbaa !134
  %.pre158 = load ptr, ptr %13, align 8, !tbaa !105
  %.phi.trans.insert159 = getelementptr inbounds i8, ptr %.pre158, i64 -16
  %.pre160 = load i64, ptr %.phi.trans.insert159, align 8
  br label %163

163:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_7DIScopeEEEvEEvT_S9_.exit, %_ZNK4llvm13DICompileUnit16getRetainedTypesEv.exit
  %164 = phi i64 [ %.pre160, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_7DIScopeEEEvEEvT_S9_.exit ], [ %100, %_ZNK4llvm13DICompileUnit16getRetainedTypesEv.exit ]
  %165 = phi ptr [ %.pre158, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_7DIScopeEEEvEEvT_S9_.exit ], [ %101, %_ZNK4llvm13DICompileUnit16getRetainedTypesEv.exit ]
  %166 = and i64 %164, 2
  %.not.i.i.i.i67 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i67, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %165, i64 -32
  %169 = load ptr, ptr %168, align 8, !tbaa !133
  br label %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %165, i64 -16
  %172 = lshr i64 %164, 2
  %173 = and i64 %172, 15
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds [8 x i8], ptr %171, i64 %174
  br label %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit

_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit: ; preds = %167, %170
  %.sroa.0.0.i.i.i.i68 = phi ptr [ %175, %170 ], [ %169, %167 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i68, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !137
  %.not148 = icmp eq ptr %177, null
  br i1 %.not148, label %217, label %178

178:                                              ; preds = %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit
  %179 = getelementptr inbounds i8, ptr %177, i64 -16
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 2
  %.not.i.i.i.i70 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i70, label %188, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %177, i64 -32
  %184 = load ptr, ptr %183, align 8, !tbaa !133
  %185 = getelementptr inbounds i8, ptr %177, i64 -24
  %186 = load i32, ptr %185, align 8, !tbaa !134
  %187 = zext i32 %186 to i64
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit

188:                                              ; preds = %178
  %189 = lshr i64 %180, 2
  %190 = and i64 %189, 15
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds [8 x i8], ptr %179, i64 %191
  %193 = lshr i64 %180, 2
  %194 = and i64 %193, 15
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds [8 x i8], ptr %179, i64 %195
  %197 = lshr i64 %180, 6
  %198 = and i64 %197, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit: ; preds = %182, %188
  %.sroa.0.0.i71203 = phi ptr [ %192, %188 ], [ %184, %182 ]
  %.sroa.3.0.i.i.i.i75 = phi i64 [ %198, %188 ], [ %187, %182 ]
  %.sroa.0.0.i.i.i.i76 = phi ptr [ %196, %188 ], [ %184, %182 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i76, i64 %.sroa.3.0.i.i.i.i75
  store i32 0, ptr %29, align 8, !tbaa !134
  %.not4.i.i.i.i78 = icmp eq ptr %.sroa.0.0.i71203, %199
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %.sroa.0.0.i71203 to i64
  %reass.sub155 = sub i64 %200, %201
  %202 = add i64 %reass.sub155, -8
  %203 = lshr i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %.0.lcssa.i.i.i.i80 = select i1 %.not4.i.i.i.i78, i64 0, i64 %204
  %205 = load i32, ptr %30, align 4, !tbaa !135
  %206 = zext i32 %205 to i64
  %207 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i80, %206
  br i1 %207, label %208, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i

208:                                              ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %28, i64 noundef %.0.lcssa.i.i.i.i80, i64 noundef 8) #13
  %.pre.i.i83 = load i32, ptr %29, align 8, !tbaa !134
  %.pre9.i.i84 = zext i32 %.pre.i.i83 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i: ; preds = %208, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit
  %.pre-phi.i.i81 = phi i64 [ 0, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit ], [ %.pre9.i.i84, %208 ]
  %209 = phi i32 [ 0, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit ], [ %.pre.i.i83, %208 ]
  br i1 %.not4.i.i.i.i78, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6assignINS_22TypedMDOperandIteratorINS_26DIGlobalVariableExpressionEEEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i
  %210 = load ptr, ptr %27, align 8, !tbaa !133
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %.pre-phi.i.i81
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %211, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i71203, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %212 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !137
  store ptr %212, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !146
  %213 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %214, %199
  br i1 %.not.i.i.i.i.i.i.i.i.i.i82, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6assignINS_22TypedMDOperandIteratorINS_26DIGlobalVariableExpressionEEEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !147

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6assignINS_22TypedMDOperandIteratorINS_26DIGlobalVariableExpressionEEEvEEvT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i
  %215 = trunc i64 %.0.lcssa.i.i.i.i80 to i32
  %216 = add i32 %209, %215
  store i32 %216, ptr %29, align 8, !tbaa !134
  %.pre161 = load ptr, ptr %13, align 8, !tbaa !105
  %.phi.trans.insert162 = getelementptr inbounds i8, ptr %.pre161, i64 -16
  %.pre163 = load i64, ptr %.phi.trans.insert162, align 8
  br label %217

217:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6assignINS_22TypedMDOperandIteratorINS_26DIGlobalVariableExpressionEEEvEEvT_S8_.exit, %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit
  %218 = phi i64 [ %.pre163, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6assignINS_22TypedMDOperandIteratorINS_26DIGlobalVariableExpressionEEEvEEvT_S8_.exit ], [ %164, %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit ]
  %219 = phi ptr [ %.pre161, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6assignINS_22TypedMDOperandIteratorINS_26DIGlobalVariableExpressionEEEvEEvT_S8_.exit ], [ %165, %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit ]
  %220 = and i64 %218, 2
  %.not.i.i.i.i85 = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i85, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %219, i64 -32
  %223 = load ptr, ptr %222, align 8, !tbaa !133
  br label %_ZNK4llvm13DICompileUnit19getImportedEntitiesEv.exit

224:                                              ; preds = %217
  %225 = getelementptr inbounds i8, ptr %219, i64 -16
  %226 = lshr i64 %218, 2
  %227 = and i64 %226, 15
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds [8 x i8], ptr %225, i64 %228
  br label %_ZNK4llvm13DICompileUnit19getImportedEntitiesEv.exit

_ZNK4llvm13DICompileUnit19getImportedEntitiesEv.exit: ; preds = %221, %224
  %.sroa.0.0.i.i.i.i86 = phi ptr [ %229, %224 ], [ %223, %221 ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i86, i64 56
  %231 = load ptr, ptr %230, align 8, !tbaa !137
  %.not149 = icmp eq ptr %231, null
  br i1 %.not149, label %281, label %232

232:                                              ; preds = %_ZNK4llvm13DICompileUnit19getImportedEntitiesEv.exit
  %233 = getelementptr inbounds i8, ptr %231, i64 -16
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 2
  %.not.i.i.i.i88 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i88, label %242, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %231, i64 -32
  %238 = load ptr, ptr %237, align 8, !tbaa !133
  %239 = getelementptr inbounds i8, ptr %231, i64 -24
  %240 = load i32, ptr %239, align 8, !tbaa !134
  %241 = zext i32 %240 to i64
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE3endEv.exit

242:                                              ; preds = %232
  %243 = lshr i64 %234, 2
  %244 = and i64 %243, 15
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds [8 x i8], ptr %233, i64 %245
  %247 = lshr i64 %234, 2
  %248 = and i64 %247, 15
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds [8 x i8], ptr %233, i64 %249
  %251 = lshr i64 %234, 6
  %252 = and i64 %251, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE3endEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE3endEv.exit: ; preds = %236, %242
  %.sroa.0.0.i89206 = phi ptr [ %246, %242 ], [ %238, %236 ]
  %.sroa.3.0.i.i.i.i93 = phi i64 [ %252, %242 ], [ %241, %236 ]
  %.sroa.0.0.i.i.i.i94 = phi ptr [ %250, %242 ], [ %238, %236 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i94, i64 %.sroa.3.0.i.i.i.i93
  %254 = load ptr, ptr %31, align 8, !tbaa !133
  %255 = load i32, ptr %33, align 8, !tbaa !134
  %.not4.i.i.i96 = icmp eq i32 %255, 0
  br i1 %.not4.i.i.i96, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i104, label %.lr.ph.i.preheader.i.i97

.lr.ph.i.preheader.i.i97:                         ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE3endEv.exit
  %256 = zext i32 %255 to i64
  %.idx.i.i98 = shl nuw nsw i64 %256, 3
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i.i98
  br label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i102, %.lr.ph.i.preheader.i.i97
  %.05.i.i.i100 = phi ptr [ %258, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i102 ], [ %257, %.lr.ph.i.preheader.i.i97 ]
  %258 = getelementptr inbounds i8, ptr %.05.i.i.i100, i64 -8
  %259 = load ptr, ptr %258, align 8, !tbaa !140
  %.not.i.i.i.i.i.i101 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i.i101, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i102, label %260

260:                                              ; preds = %.lr.ph.i.i.i99
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 4 dereferenceable(8) %259) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i102

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i102: ; preds = %260, %.lr.ph.i.i.i99
  %.not.i.i.i103 = icmp eq ptr %254, %258
  br i1 %.not.i.i.i103, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i104, label %.lr.ph.i.i.i99, !llvm.loop !144

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i104: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i102, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE3endEv.exit
  store i32 0, ptr %33, align 8, !tbaa !134
  %.not4.i.i.i.i105 = icmp eq ptr %.sroa.0.0.i89206, %253
  %261 = ptrtoint ptr %253 to i64
  %262 = ptrtoint ptr %.sroa.0.0.i89206 to i64
  %reass.sub156 = sub i64 %261, %262
  %263 = add i64 %reass.sub156, -8
  %264 = lshr i64 %263, 3
  %265 = add nuw nsw i64 %264, 1
  %.0.lcssa.i.i.i.i107 = select i1 %.not4.i.i.i.i105, i64 0, i64 %265
  %266 = load i32, ptr %34, align 4, !tbaa !135
  %267 = zext i32 %266 to i64
  %268 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i107, %267
  br i1 %268, label %269, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i108

269:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i104
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %.0.lcssa.i.i.i.i107)
  %.pre.i.i117 = load i32, ptr %33, align 8, !tbaa !134
  %.pre10.i.i118 = zext i32 %.pre.i.i117 to i64
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i108

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i108: ; preds = %269, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i104
  %.pre-phi.i.i109 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i104 ], [ %.pre10.i.i118, %269 ]
  %270 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit.i104 ], [ %.pre.i.i117, %269 ]
  br i1 %.not4.i.i.i.i105, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.preheader.i.i110

.lr.ph.i.i.i.i.preheader.i.i110:                  ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i108
  %271 = load ptr, ptr %31, align 8, !tbaa !133
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %.pre-phi.i.i109
  br label %.lr.ph.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i111:                            ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_16DIImportedEntityEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i110
  %.09.i.i.i.i.i.i112 = phi ptr [ %277, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_16DIImportedEntityEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %272, %.lr.ph.i.i.i.i.preheader.i.i110 ]
  %.sroa.04.08.i.i.i.i.i.i113 = phi ptr [ %276, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_16DIImportedEntityEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i89206, %.lr.ph.i.i.i.i.preheader.i.i110 ]
  %273 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i113, align 8, !tbaa !137
  store ptr %273, ptr %.09.i.i.i.i.i.i112, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i114 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i114, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_16DIImportedEntityEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %274

274:                                              ; preds = %.lr.ph.i.i.i.i.i.i111
  %275 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i112, ptr noundef nonnull align 4 dereferenceable(8) %273, i64 1) #13
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_16DIImportedEntityEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_16DIImportedEntityEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %274, %.lr.ph.i.i.i.i.i.i111
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i113, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i112, i64 8
  %.not.i.i.i.i.i6.i115 = icmp eq ptr %276, %253
  br i1 %.not.i.i.i.i.i6.i115, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEPS3_EEvT_SA_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i111, !llvm.loop !148

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEPS3_EEvT_SA_T0_.exit.loopexit.i.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_16DIImportedEntityEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre9.i.i116 = load i32, ptr %33, align 8, !tbaa !134
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i108, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEPS3_EEvT_SA_T0_.exit.loopexit.i.i
  %278 = phi i32 [ %.pre9.i.i116, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEPS3_EEvT_SA_T0_.exit.loopexit.i.i ], [ %270, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit.i.i108 ]
  %279 = trunc i64 %.0.lcssa.i.i.i.i107 to i32
  %280 = add i32 %278, %279
  store i32 %280, ptr %33, align 8, !tbaa !134
  %.pre164 = load ptr, ptr %13, align 8, !tbaa !105
  %.phi.trans.insert165 = getelementptr inbounds i8, ptr %.pre164, i64 -16
  %.pre166 = load i64, ptr %.phi.trans.insert165, align 8
  br label %281

281:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEvEEvT_S9_.exit, %_ZNK4llvm13DICompileUnit19getImportedEntitiesEv.exit
  %282 = phi i64 [ %.pre166, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEvEEvT_S9_.exit ], [ %218, %_ZNK4llvm13DICompileUnit19getImportedEntitiesEv.exit ]
  %283 = phi ptr [ %.pre164, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEvEEvT_S9_.exit ], [ %219, %_ZNK4llvm13DICompileUnit19getImportedEntitiesEv.exit ]
  %284 = and i64 %282, 2
  %.not.i.i.i.i119 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i119, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %283, i64 -32
  %287 = load ptr, ptr %286, align 8, !tbaa !133
  br label %_ZNK4llvm13DICompileUnit9getMacrosEv.exit

288:                                              ; preds = %281
  %289 = getelementptr inbounds i8, ptr %283, i64 -16
  %290 = lshr i64 %282, 2
  %291 = and i64 %290, 15
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds [8 x i8], ptr %289, i64 %292
  br label %_ZNK4llvm13DICompileUnit9getMacrosEv.exit

_ZNK4llvm13DICompileUnit9getMacrosEv.exit:        ; preds = %285, %288
  %.sroa.0.0.i.i.i.i120 = phi ptr [ %293, %288 ], [ %287, %285 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i120, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !137
  %.not150 = icmp eq ptr %295, null
  br i1 %.not150, label %384, label %296

296:                                              ; preds = %_ZNK4llvm13DICompileUnit9getMacrosEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %297 = getelementptr inbounds i8, ptr %295, i64 -16
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 2
  %.not.i.i.i.i122 = icmp eq i64 %299, 0
  br i1 %.not.i.i.i.i122, label %306, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, ptr %295, i64 -32
  %302 = load ptr, ptr %301, align 8, !tbaa !133
  %303 = getelementptr inbounds i8, ptr %295, i64 -24
  %304 = load i32, ptr %303, align 8, !tbaa !134
  %305 = zext i32 %304 to i64
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE3endEv.exit

306:                                              ; preds = %296
  %307 = lshr i64 %298, 2
  %308 = and i64 %307, 15
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds [8 x i8], ptr %297, i64 %309
  %311 = lshr i64 %298, 2
  %312 = and i64 %311, 15
  %313 = sub nsw i64 0, %312
  %314 = getelementptr inbounds [8 x i8], ptr %297, i64 %313
  %315 = lshr i64 %298, 6
  %316 = and i64 %315, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE3endEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE3endEv.exit: ; preds = %300, %306
  %.sroa.0.0.i123209 = phi ptr [ %310, %306 ], [ %302, %300 ]
  %.sroa.3.0.i.i.i.i127 = phi i64 [ %316, %306 ], [ %305, %300 ]
  %.sroa.0.0.i.i.i.i128 = phi ptr [ %314, %306 ], [ %302, %300 ]
  %317 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i128, i64 %.sroa.3.0.i.i.i.i127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 20, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %319, ptr %318, align 8, !tbaa !133
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %320, align 8, !tbaa !134
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %321, align 4, !tbaa !135
  %.not4.i.i = icmp eq ptr %.sroa.0.0.i123209, %317
  br i1 %.not4.i.i, label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2INS_22TypedMDOperandIteratorINS_11DIMacroNodeEEEEET_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE3endEv.exit
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %323

323:                                              ; preds = %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi ptr [ %.sroa.0.0.i123209, %.lr.ph.i.i ], [ %341, %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %324 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !137
  store ptr %324, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !149
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.695") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !149
  %325 = load i8, ptr %322, align 8, !tbaa !152, !range !153, !noalias !149, !noundef !154
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !149
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i

327:                                              ; preds = %323
  %328 = load ptr, ptr %7, align 8, !tbaa !146
  %329 = load i32, ptr %320, align 8, !tbaa !134
  %330 = load i32, ptr %321, align 4, !tbaa !135
  %.not.i.i.not.i.i.i.i = icmp ult i32 %329, %330
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i.i.i, label %331, !prof !155

331:                                              ; preds = %327
  %332 = zext i32 %329 to i64
  %333 = add nuw nsw i64 %332, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull %319, i64 noundef %333, i64 noundef 8) #13
  %.pre.i.i.i.i = load i32, ptr %320, align 8, !tbaa !134
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i.i.i: ; preds = %331, %327
  %334 = phi i32 [ %329, %327 ], [ %.pre.i.i.i.i, %331 ]
  %335 = load ptr, ptr %318, align 8, !tbaa !133
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %336
  %338 = ptrtoint ptr %328 to i64
  store i64 %338, ptr %337, align 1
  %339 = load i32, ptr %320, align 8, !tbaa !134
  %340 = add i32 %339, 1
  store i32 %340, ptr %320, align 8, !tbaa !134
  br label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i

_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i.i.i, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %341, %317
  br i1 %.not.i.i, label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2INS_22TypedMDOperandIteratorINS_11DIMacroNodeEEEEET_SE_.exit, label %323, !llvm.loop !156

_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2INS_22TypedMDOperandIteratorINS_11DIMacroNodeEEEEET_SE_.exit: ; preds = %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE3endEv.exit
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #13
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %345 = load i32, ptr %344, align 8, !tbaa !157
  store i32 %345, ptr %343, align 8, !tbaa !157
  %.not.i.i.i.i.i.i130 = icmp eq i32 %345, 0
  br i1 %.not.i.i.i.i.i.i130, label %357, label %346

346:                                              ; preds = %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2INS_22TypedMDOperandIteratorINS_11DIMacroNodeEEEEET_SE_.exit
  %347 = zext i32 %345 to i64
  %348 = shl nuw nsw i64 %347, 3
  %349 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %348, i64 noundef 8) #13
  store ptr %349, ptr %342, align 8, !tbaa !160
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !161
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %351, ptr %352, align 8, !tbaa !161
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %354 = load i32, ptr %353, align 4, !tbaa !162
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %354, ptr %355, align 4, !tbaa !162
  %356 = load ptr, ptr %9, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %349, ptr align 8 %356, i64 %348, i1 false)
  br label %_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i.i

357:                                              ; preds = %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2INS_22TypedMDOperandIteratorINS_11DIMacroNodeEEEEET_SE_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %342, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i.i

_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i.i: ; preds = %357, %346
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %359, ptr %358, align 8, !tbaa !133
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %360, align 8, !tbaa !134
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %361, align 4, !tbaa !135
  %362 = load i32, ptr %320, align 8, !tbaa !134
  %.not.i.i.i.i131 = icmp eq i32 %362, 0
  br i1 %.not.i.i.i.i131, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IS2_SC_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISG_SH_EEEbE4typeELb1EEERKS2_RKSC_.exit, label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit31.i.i.i.i

_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i.i
  %363 = zext i32 %362 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %359, i64 noundef %363, i64 noundef 8) #13
  %364 = load i32, ptr %320, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq i32 %364, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %365

365:                                              ; preds = %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %366 = zext i32 %364 to i64
  %367 = load ptr, ptr %318, align 8, !tbaa !133
  %368 = load ptr, ptr %358, align 8, !tbaa !133
  %gepdiff.i.i.i.i = shl nuw nsw i64 %366, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 8 %367, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %365, %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  store i32 %362, ptr %360, align 8, !tbaa !134
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IS2_SC_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISG_SH_EEEbE4typeELb1EEERKS2_RKSC_.exit

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IS2_SC_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISG_SH_EEEbE4typeELb1EEERKS2_RKSC_.exit: ; preds = %_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i.i, %.sink.split.i.i.i.i
  %369 = call { ptr, i8 } @_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEE11try_emplaceIJSC_EEESJ_IPSK_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(40) %342)
  %370 = load ptr, ptr %358, align 8, !tbaa !133
  %371 = icmp eq ptr %370, %359
  br i1 %371, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit, label %372

372:                                              ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IS2_SC_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISG_SH_EEEbE4typeELb1EEERKS2_RKSC_.exit
  call void @free(ptr noundef %370) #13
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IS2_SC_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISG_SH_EEEbE4typeELb1EEERKS2_RKSC_.exit, %372
  %373 = load ptr, ptr %342, align 8, !tbaa !160
  %374 = load i32, ptr %343, align 8, !tbaa !157
  %375 = zext i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %373, i64 noundef %376, i64 noundef 8) #13
  %377 = load ptr, ptr %318, align 8, !tbaa !133
  %378 = icmp eq ptr %377, %319
  br i1 %378, label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %379

379:                                              ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit
  call void @free(ptr noundef %377) #13
  br label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit, %379
  %380 = load ptr, ptr %9, align 8, !tbaa !160
  %381 = load i32, ptr %344, align 8, !tbaa !157
  %382 = zext i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %380, i64 noundef %383, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %384

384:                                              ; preds = %_ZNK4llvm13DICompileUnit9getMacrosEv.exit, %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !163
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 127
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread, label %_ZNK4llvm6MDNode10isResolvedEv.exit

_ZNK4llvm6MDNode10isResolvedEv.exit:              ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load i32, ptr %9, align 8, !tbaa !165
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread

_ZNK4llvm6MDNode10isResolvedEv.exit.thread:       ; preds = %4, %_ZNK4llvm6MDNode10isResolvedEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %15 = load i32, ptr %14, align 4, !tbaa !135
  %.not.i1 = icmp ult i32 %13, %15
  br i1 %.not.i1, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i, label %16, !prof !155

16:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread
  %18 = zext i32 %13 to i64
  %19 = load ptr, ptr %11, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  store ptr %1, ptr %20, align 8, !tbaa !140
  %21 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #13
  %.pre.i = load i32, ptr %12, align 8, !tbaa !134
  %22 = add i32 %.pre.i, 1
  store i32 %22, ptr %12, align 8, !tbaa !134
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i, %16, %_ZNK4llvm6MDNode10isResolvedEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DIBuilder18finalizeSubprogramEPNS_12DISubprogramE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.113", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i32, ptr %6, align 8, !tbaa !168
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !171

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %22 ], [ %.01826.i.i, %9 ]
  %.01627.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22, !prof !155

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01627.i.i, 1
  %24 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i to i64
  %26 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !172, !llvm.loop !173

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit: ; preds = %22, %9, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %31
  %.not = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not, label %58, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !134
  %40 = zext i32 %39 to i64
  %.idx = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %42, ptr %3, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %43, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %44, align 4, !tbaa !135
  %45 = icmp ugt i32 %39, 16
  br i1 %45, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.thread: ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %42, i64 noundef %40, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %43, align 8, !tbaa !134
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !133
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i: ; preds = %33
  %.not9.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EEC2IPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEET_S9_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i
  %46 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i ]
  %.pre-phi.i.i18 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i ]
  %.pre16 = phi ptr [ %.pre.pre, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.thread ], [ %42, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.pre16, i64 %.pre-phi.i.i18
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.preheader.i.i ]
  %48 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !140
  store ptr %48, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EEC2IPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEET_S9_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !175

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EEC2IPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEET_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i
  %51 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i ], [ %46, %.lr.ph.i.i.i.i.i.i ]
  %.pre17 = phi ptr [ %42, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i ], [ %.pre16, %.lr.ph.i.i.i.i.i.i ]
  %52 = add i32 %51, %39
  store i32 %52, ptr %43, align 8, !tbaa !134
  %53 = zext i32 %52 to i64
  %54 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %.pre17, i64 %53, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 7, ptr noundef %54) #13
  %55 = load ptr, ptr %3, align 8, !tbaa !133
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EEC2IPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEET_S9_.exit
  call void @free(ptr noundef %55) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EEC2IPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEET_S9_.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DIBuilder8finalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(416) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.113", align 8
  %3 = alloca %"class.llvm::SmallVector.113", align 8
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  %5 = alloca %"class.llvm::SmallVector.113", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %224, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !134
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %35, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr %12, align 8, !tbaa !133
  %16 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %20, align 4, !tbaa !135
  %21 = icmp ugt i32 %10, 16
  br i1 %21, label %22, label %.lr.ph.i.i.i.i.preheader.i.i

22:                                               ; preds = %11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !134
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %2, align 8, !tbaa !133
  br label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %11, %22
  %23 = phi ptr [ %18, %11 ], [ %.pre, %22 ]
  %.pre-phi.i.i = phi i64 [ 0, %11 ], [ %.pre8.i.i, %22 ]
  %24 = phi i32 [ 0, %11 ], [ %.pre.i.i, %22 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.preheader.i.i ]
  %26 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !140
  store ptr %26, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EEC2IPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEET_S9_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !175

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EEC2IPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEET_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = add i32 %24, %10
  store i32 %29, ptr %19, align 8, !tbaa !134
  %30 = zext i32 %29 to i64
  %31 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %23, i64 %30, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef 4, ptr noundef %31) #13
  %32 = load ptr, ptr %2, align 8, !tbaa !133
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EEC2IPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEET_S9_.exit
  call void @free(ptr noundef %32) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EEC2IPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEET_S9_.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %3, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %37, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %38, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %39, ptr %4, align 8, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 16, ptr %40, align 8, !tbaa !178
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %41, align 4, !tbaa !179
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %42, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %43, align 4, !tbaa !181
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !134
  %48 = zext i32 %47 to i64
  %.idx135 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx135
  %.not57113 = icmp eq i32 %47, 0
  br i1 %.not57113, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge169
  %.pre142 = load i32, ptr %37, align 8, !tbaa !134
  %.not.i65 = icmp eq i32 %.pre142, 0
  br i1 %.not.i65, label %._crit_edge.thread, label %81

.lr.ph:                                           ; preds = %35, %.critedge169
  %.0114 = phi ptr [ %80, %.critedge169 ], [ %45, %35 ]
  %50 = load ptr, ptr %.0114, align 8, !tbaa !140
  %51 = load i8, ptr %43, align 4, !tbaa !181, !range !153, !noalias !182, !noundef !154
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %4, align 8, !tbaa !176, !noalias !182
  %55 = load i32, ptr %41, align 4, !tbaa !179, !noalias !182
  %56 = zext i32 %55 to i64
  %.idx.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %55, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.critedge.i.i
  %.02935.i.i = phi ptr [ %59, %.critedge.i.i ], [ %54, %53 ]
  %58 = load ptr, ptr %.02935.i.i, align 8, !tbaa !185, !noalias !182
  %.not17.i.i = icmp eq ptr %58, %50
  br i1 %.not17.i.i, label %.critedge169, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !186

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %53
  %60 = load i32, ptr %40, align 8, !tbaa !178, !noalias !182
  %61 = icmp ult i32 %55, %60
  br i1 %61, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %62 = add nuw i32 %55, 1
  store i32 %62, ptr %41, align 4, !tbaa !179, !noalias !182
  store ptr %50, ptr %57, align 8, !tbaa !185, !noalias !182
  br label %66

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %63 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %50) #13, !noalias !182
  %64 = extractvalue { ptr, i8 } %63, 1
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.critedge169

66:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %67 = load ptr, ptr %.0114, align 8, !tbaa !140
  %68 = load i32, ptr %37, align 8, !tbaa !134
  %69 = load i32, ptr %38, align 4, !tbaa !135
  %.not.i.i.not.i = icmp ult i32 %68, %69
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %70, !prof !155

70:                                               ; preds = %66
  %71 = zext i32 %68 to i64
  %72 = add nuw nsw i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %36, i64 noundef %72, i64 noundef 8) #13
  %.pre.i66 = load i32, ptr %37, align 8, !tbaa !134
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %66, %70
  %73 = phi i32 [ %68, %66 ], [ %.pre.i66, %70 ]
  %74 = load ptr, ptr %3, align 8, !tbaa !133
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = ptrtoint ptr %67 to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr %37, align 8, !tbaa !134
  %79 = add i32 %78, 1
  store i32 %79, ptr %37, align 8, !tbaa !134
  br label %.critedge169

.critedge169:                                     ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %.not57 = icmp eq ptr %80, %49
  br i1 %.not57, label %._crit_edge, label %.lr.ph

81:                                               ; preds = %._crit_edge
  %82 = load ptr, ptr %6, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !174
  %85 = load ptr, ptr %3, align 8, !tbaa !133
  %86 = zext i32 %.pre142 to i64
  %87 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr %85, i64 %86, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %82, i32 noundef 5, ptr noundef %87) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %35, %81, %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %91 = load i32, ptr %90, align 8, !tbaa !134
  %92 = zext i32 %91 to i64
  %.idx136 = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx136
  %.not58115 = icmp eq i32 %91, 0
  br i1 %.not58115, label %._crit_edge119, label %.lr.ph118

._crit_edge119:                                   ; preds = %.lr.ph118, %._crit_edge.thread
  %94 = load ptr, ptr %3, align 8, !tbaa !133
  %95 = load i32, ptr %37, align 8, !tbaa !134
  %96 = zext i32 %95 to i64
  %.idx137 = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx137
  %.not59120 = icmp eq i32 %95, 0
  br i1 %.not59120, label %._crit_edge124, label %.lr.ph123

.lr.ph118:                                        ; preds = %._crit_edge.thread, %.lr.ph118
  %.051116 = phi ptr [ %99, %.lr.ph118 ], [ %89, %._crit_edge.thread ]
  %98 = load ptr, ptr %.051116, align 8, !tbaa !169
  call void @_ZN4llvm9DIBuilder18finalizeSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %98)
  %99 = getelementptr inbounds nuw i8, ptr %.051116, i64 8
  %.not58 = icmp eq ptr %99, %93
  br i1 %.not58, label %._crit_edge119, label %.lr.ph118

._crit_edge124:                                   ; preds = %105, %._crit_edge119
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %101 = load i32, ptr %100, align 8, !tbaa !134
  %.not.i67 = icmp eq i32 %101, 0
  br i1 %.not.i67, label %115, label %107

.lr.ph123:                                        ; preds = %._crit_edge119, %105
  %.053121 = phi ptr [ %106, %105 ], [ %94, %._crit_edge119 ]
  %102 = load ptr, ptr %.053121, align 8, !tbaa !146
  %103 = load i8, ptr %102, align 4, !tbaa !187
  %.not109 = icmp eq i8 %103, 18
  br i1 %.not109, label %104, label %105

104:                                              ; preds = %.lr.ph123
  call void @_ZN4llvm9DIBuilder18finalizeSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %102)
  br label %105

105:                                              ; preds = %104, %.lr.ph123
  %106 = getelementptr inbounds nuw i8, ptr %.053121, i64 8
  %.not59 = icmp eq ptr %106, %97
  br i1 %.not59, label %._crit_edge124, label %.lr.ph123

107:                                              ; preds = %._crit_edge124
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = load ptr, ptr %6, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !174
  %112 = load ptr, ptr %108, align 8, !tbaa !133
  %113 = zext i32 %101 to i64
  %114 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr %112, i64 %113, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %109, i32 noundef 6, ptr noundef %114) #13
  br label %115

115:                                              ; preds = %107, %._crit_edge124
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = load i32, ptr %116, align 8, !tbaa !134
  %.not.i68 = icmp eq i32 %117, 0
  br i1 %.not.i68, label %143, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %120 = load ptr, ptr %6, align 8, !tbaa !105
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = load ptr, ptr %119, align 8, !tbaa !133
  %124 = zext i32 %117 to i64
  %.idx111 = shl nuw nsw i64 %124, 3
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx111
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %126, ptr %5, align 8, !tbaa !133
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %127, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %128, align 4, !tbaa !135
  %129 = icmp ugt i32 %117, 16
  br i1 %129, label %130, label %.lr.ph.i.i.i.i.preheader.i.i72

130:                                              ; preds = %118
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %126, i64 noundef %124, i64 noundef 8) #13
  %.pre.i.i77 = load i32, ptr %127, align 8, !tbaa !134
  %.pre8.i.i78 = zext i32 %.pre.i.i77 to i64
  %.pre143 = load ptr, ptr %5, align 8, !tbaa !133
  br label %.lr.ph.i.i.i.i.preheader.i.i72

.lr.ph.i.i.i.i.preheader.i.i72:                   ; preds = %118, %130
  %131 = phi ptr [ %126, %118 ], [ %.pre143, %130 ]
  %.pre-phi.i.i70 = phi i64 [ 0, %118 ], [ %.pre8.i.i78, %130 ]
  %132 = phi i32 [ 0, %118 ], [ %.pre.i.i77, %130 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.pre-phi.i.i70
  br label %.lr.ph.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i73:                             ; preds = %.lr.ph.i.i.i.i.i.i73, %.lr.ph.i.i.i.i.preheader.i.i72
  %.011.i.i.i.i.i.i74 = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i73 ], [ %133, %.lr.ph.i.i.i.i.preheader.i.i72 ]
  %.0810.i.i.i.i.i.i75 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i73 ], [ %123, %.lr.ph.i.i.i.i.preheader.i.i72 ]
  %134 = load ptr, ptr %.0810.i.i.i.i.i.i75, align 8, !tbaa !140
  store ptr %134, ptr %.011.i.i.i.i.i.i74, align 8, !tbaa !146
  %135 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i75, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i74, i64 8
  %.not.i.i.i.i.i.i76 = icmp eq ptr %135, %125
  br i1 %.not.i.i.i.i.i.i76, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EEC2IPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEET_S9_.exit79, label %.lr.ph.i.i.i.i.i.i73, !llvm.loop !175

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EEC2IPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEET_S9_.exit79: ; preds = %.lr.ph.i.i.i.i.i.i73
  %137 = add i32 %132, %117
  store i32 %137, ptr %127, align 8, !tbaa !134
  %138 = zext i32 %137 to i64
  %139 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr %131, i64 %138, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %120, i32 noundef 7, ptr noundef %139) #13
  %140 = load ptr, ptr %5, align 8, !tbaa !133
  %141 = icmp eq ptr %140, %126
  br i1 %141, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit80, label %142

142:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EEC2IPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEET_S9_.exit79
  call void @free(ptr noundef %140) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit80

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit80: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EEC2IPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEET_S9_.exit79, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

143:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit80, %115
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %145 = load ptr, ptr %144, align 8, !tbaa !133
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %147 = load i32, ptr %146, align 8, !tbaa !134
  %148 = zext i32 %147 to i64
  %.idx138 = mul nuw nsw i64 %148, 48
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx138
  %.not60125 = icmp eq i32 %147, 0
  br i1 %.not60125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %157

._crit_edge129:                                   ; preds = %_ZNSt10unique_ptrIN4llvm11DIMacroNodeENS0_17TempMDNodeDeleterEED2Ev.exit, %143
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %152 = load ptr, ptr %151, align 8, !tbaa !133
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %154 = load i32, ptr %153, align 8, !tbaa !134
  %155 = zext i32 %154 to i64
  %.idx139 = shl nuw nsw i64 %155, 3
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx139
  %.not61130 = icmp eq i32 %154, 0
  br i1 %.not61130, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit, label %.lr.ph133

157:                                              ; preds = %.lr.ph128, %_ZNSt10unique_ptrIN4llvm11DIMacroNodeENS0_17TempMDNodeDeleterEED2Ev.exit
  %.054126 = phi ptr [ %145, %.lr.ph128 ], [ %200, %_ZNSt10unique_ptrIN4llvm11DIMacroNodeENS0_17TempMDNodeDeleterEED2Ev.exit ]
  %158 = load ptr, ptr %.054126, align 8, !tbaa !190
  %.not63 = icmp eq ptr %158, null
  br i1 %.not63, label %159, label %168

159:                                              ; preds = %157
  %160 = load ptr, ptr %6, align 8, !tbaa !105
  %161 = load ptr, ptr %150, align 8, !tbaa !174
  %162 = getelementptr inbounds nuw i8, ptr %.054126, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !133
  %164 = getelementptr inbounds nuw i8, ptr %.054126, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !134
  %166 = zext i32 %165 to i64
  %167 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr %163, i64 %166, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %160, i32 noundef 8, ptr noundef %167) #13
  br label %_ZNSt10unique_ptrIN4llvm11DIMacroNodeENS0_17TempMDNodeDeleterEED2Ev.exit

168:                                              ; preds = %157
  %169 = load ptr, ptr %150, align 8, !tbaa !174
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !196
  %172 = getelementptr inbounds i8, ptr %158, i64 -16
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 2
  %.not.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i, label %178, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds i8, ptr %158, i64 -32
  %177 = load ptr, ptr %176, align 8, !tbaa !133
  br label %_ZNK4llvm11DIMacroFile7getFileEv.exit

178:                                              ; preds = %168
  %179 = lshr i64 %173, 2
  %180 = and i64 %179, 15
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds [8 x i8], ptr %172, i64 %181
  br label %_ZNK4llvm11DIMacroFile7getFileEv.exit

_ZNK4llvm11DIMacroFile7getFileEv.exit:            ; preds = %175, %178
  %.sroa.0.0.i.i.i.i = phi ptr [ %182, %178 ], [ %177, %175 ]
  %183 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !137
  %184 = getelementptr inbounds nuw i8, ptr %.054126, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !133
  %186 = getelementptr inbounds nuw i8, ptr %.054126, i64 40
  %187 = load i32, ptr %186, align 8, !tbaa !134
  %188 = zext i32 %187 to i64
  %189 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr %185, i64 %188, i32 noundef 0, i1 noundef zeroext true) #13
  %190 = call noundef ptr @_ZN4llvm11DIMacroFile7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef 3, i32 noundef %171, ptr noundef %183, ptr noundef %189, i32 noundef 0, i1 noundef zeroext true) #13
  %191 = icmp eq ptr %158, %190
  br i1 %191, label %_ZN4llvm9DIBuilder16replaceTemporaryINS_11DIMacroFileEEEPT_OSt10unique_ptrINS_6MDNodeENS_17TempMDNodeDeleterEES4_.exit, label %192

192:                                              ; preds = %_ZNK4llvm11DIMacroFile7getFileEv.exit
  %193 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %193, align 8
  %194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i8.i = icmp eq i64 %194, 0
  br i1 %.not.i8.i, label %199, label %195

195:                                              ; preds = %192
  %196 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %197 = inttoptr i64 %196 to ptr
  call void @_ZN4llvm23ReplaceableMetadataImpl18replaceAllUsesWithEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(120) %197, ptr noundef %190) #13
  br label %199

_ZN4llvm9DIBuilder16replaceTemporaryINS_11DIMacroFileEEEPT_OSt10unique_ptrINS_6MDNodeENS_17TempMDNodeDeleterEES4_.exit: ; preds = %_ZNK4llvm11DIMacroFile7getFileEv.exit
  %198 = call noundef ptr @_ZN4llvm6MDNode22replaceWithUniquedImplEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #13
  br label %_ZNSt10unique_ptrIN4llvm11DIMacroNodeENS0_17TempMDNodeDeleterEED2Ev.exit

199:                                              ; preds = %192, %195
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %158) #13
  br label %_ZNSt10unique_ptrIN4llvm11DIMacroNodeENS0_17TempMDNodeDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4llvm11DIMacroNodeENS0_17TempMDNodeDeleterEED2Ev.exit: ; preds = %_ZN4llvm9DIBuilder16replaceTemporaryINS_11DIMacroFileEEEPT_OSt10unique_ptrINS_6MDNodeENS_17TempMDNodeDeleterEES4_.exit, %199, %159
  %200 = getelementptr inbounds nuw i8, ptr %.054126, i64 48
  %.not60 = icmp eq ptr %200, %149
  br i1 %.not60, label %._crit_edge129, label %157

._crit_edge134:                                   ; preds = %222
  %.pre144 = load ptr, ptr %151, align 8, !tbaa !133
  %.pre145 = load i32, ptr %153, align 8, !tbaa !134
  %.not4.i.i = icmp eq i32 %.pre145, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge134
  %201 = zext i32 %.pre145 to i64
  %.idx.i = shl nuw nsw i64 %201, 3
  %202 = getelementptr inbounds nuw i8, ptr %.pre144, i64 %.idx.i
  br label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %203, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %202, %.lr.ph.i.preheader.i ]
  %203 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %204 = load ptr, ptr %203, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %205

205:                                              ; preds = %.lr.ph.i.i85
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 4 dereferenceable(8) %204) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %205, %.lr.ph.i.i85
  %.not.i.i86 = icmp eq ptr %.pre144, %203
  br i1 %.not.i.i86, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit, label %.lr.ph.i.i85, !llvm.loop !144

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %._crit_edge129, %._crit_edge134
  store i32 0, ptr %153, align 8, !tbaa !134
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %206, align 8, !tbaa !136
  %207 = load i8, ptr %43, align 4, !tbaa !181, !range !153, !noundef !154
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %209

209:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit
  %210 = load ptr, ptr %4, align 8, !tbaa !176
  call void @free(ptr noundef %210) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %211 = load ptr, ptr %3, align 8, !tbaa !133
  %212 = icmp eq ptr %211, %36
  br i1 %212, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit87, label %213

213:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %211) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit87

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit87: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %224

.lr.ph133:                                        ; preds = %._crit_edge129, %222
  %.052131 = phi ptr [ %223, %222 ], [ %152, %._crit_edge129 ]
  %214 = load ptr, ptr %.052131, align 8, !tbaa !140
  %.not62 = icmp eq ptr %214, null
  br i1 %.not62, label %222, label %215

215:                                              ; preds = %.lr.ph133
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = and i8 %217, 127
  %219 = icmp eq i8 %218, 2
  br i1 %219, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread, label %_ZNK4llvm6MDNode10isResolvedEv.exit

_ZNK4llvm6MDNode10isResolvedEv.exit:              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %214, i64 -8
  %221 = load i32, ptr %220, align 8, !tbaa !165
  %.not.i88 = icmp eq i32 %221, 0
  br i1 %.not.i88, label %222, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread

_ZNK4llvm6MDNode10isResolvedEv.exit.thread:       ; preds = %215, %_ZNK4llvm6MDNode10isResolvedEv.exit
  call void @_ZN4llvm6MDNode13resolveCyclesEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #13
  br label %222

222:                                              ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread, %_ZNK4llvm6MDNode10isResolvedEv.exit, %.lr.ph133
  %223 = getelementptr inbounds nuw i8, ptr %.052131, i64 8
  %.not61 = icmp eq ptr %223, %156
  br i1 %.not61, label %._crit_edge134, label %.lr.ph133

224:                                              ; preds = %1, %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder21getOrCreateMacroArrayENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %1, i64 %2, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %6
}

declare void @_ZN4llvm6MDNode13resolveCyclesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder17createCompileUnitEjPNS_6DIFileENS_9StringRefEbS3_jS3_NS_13DICompileUnit17DebugEmissionKindEmbbNS4_18DebugNameTableKindEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(416) initializes((16, 24)) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i32 noundef %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, i32 noundef %9, i64 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i32 noundef %13, i1 noundef zeroext %14, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %15, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %16) local_unnamed_addr #0 align 2 {
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  %.sroa.019.0.copyload = load ptr, ptr %6, align 8, !tbaa !197
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.220.0.copyload = load i64, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !198
  %.sroa.023.0.copyload = load ptr, ptr %8, align 8, !tbaa !197
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.224.0.copyload = load i64, ptr %.sroa.224.0..sroa_idx, align 8, !tbaa !198
  %.sroa.027.0.copyload = load ptr, ptr %15, align 8, !tbaa !197
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.228.0.copyload = load i64, ptr %.sroa.228.0..sroa_idx, align 8, !tbaa !198
  %.sroa.031.0.copyload = load ptr, ptr %16, align 8, !tbaa !197
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8, !tbaa !198
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %22

22:                                               ; preds = %17
  %23 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %3, i64 %4) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %22, %17
  %.0.i.i.i = phi ptr [ %23, %22 ], [ null, %17 ]
  %24 = icmp eq i64 %.sroa.220.0.copyload, 0
  br i1 %24, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit28.i.i, label %25

25:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %26 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %.sroa.019.0.copyload, i64 %.sroa.220.0.copyload) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit28.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit28.i.i: ; preds = %25, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %.0.i27.i.i = phi ptr [ %26, %25 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %27 = icmp eq i64 %.sroa.224.0.copyload, 0
  br i1 %27, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit30.i.i, label %28

28:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit28.i.i
  %29 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit30.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit30.i.i: ; preds = %28, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit28.i.i
  %.0.i29.i.i = phi ptr [ %29, %28 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit28.i.i ]
  %30 = icmp eq i64 %.sroa.228.0.copyload, 0
  br i1 %30, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit32.i.i, label %31

31:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit30.i.i
  %32 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %.sroa.027.0.copyload, i64 %.sroa.228.0.copyload) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit32.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit32.i.i: ; preds = %31, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit30.i.i
  %.0.i31.i.i = phi ptr [ %32, %31 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit30.i.i ]
  %33 = icmp eq i64 %.sroa.232.0.copyload, 0
  br i1 %33, label %_ZN4llvm13DICompileUnit11getDistinctERNS_11LLVMContextEjPNS_6DIFileENS_9StringRefEbS5_jS5_NS0_17DebugEmissionKindENS_24MDTupleTypedArrayWrapperINS_15DICompositeTypeEEENS7_INS_7DIScopeEEENS7_INS_26DIGlobalVariableExpressionEEENS7_INS_16DIImportedEntityEEENS7_INS_11DIMacroNodeEEEmbbNS0_18DebugNameTableKindEbS5_S5_.exit, label %34

34:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit32.i.i
  %35 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %.sroa.031.0.copyload, i64 %.sroa.232.0.copyload) #13
  br label %_ZN4llvm13DICompileUnit11getDistinctERNS_11LLVMContextEjPNS_6DIFileENS_9StringRefEbS5_jS5_NS0_17DebugEmissionKindENS_24MDTupleTypedArrayWrapperINS_15DICompositeTypeEEENS7_INS_7DIScopeEEENS7_INS_26DIGlobalVariableExpressionEEENS7_INS_16DIImportedEntityEEENS7_INS_11DIMacroNodeEEEmbbNS0_18DebugNameTableKindEbS5_S5_.exit

_ZN4llvm13DICompileUnit11getDistinctERNS_11LLVMContextEjPNS_6DIFileENS_9StringRefEbS5_jS5_NS0_17DebugEmissionKindENS_24MDTupleTypedArrayWrapperINS_15DICompositeTypeEEENS7_INS_7DIScopeEEENS7_INS_26DIGlobalVariableExpressionEEENS7_INS_16DIImportedEntityEEENS7_INS_11DIMacroNodeEEEmbbNS0_18DebugNameTableKindEbS5_S5_.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit32.i.i, %34
  %.0.i33.i.i = phi ptr [ %35, %34 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit32.i.i ]
  %36 = tail call noundef ptr @_ZN4llvm13DICompileUnit7getImplERNS_11LLVMContextEjPNS_8MetadataEPNS_8MDStringEbS6_jS6_jS4_S4_S4_S4_S4_mbbjbS6_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %1, ptr noundef %2, ptr noundef %.0.i.i.i, i1 noundef zeroext %5, ptr noundef %.0.i27.i.i, i32 noundef %7, ptr noundef %.0.i29.i.i, i32 noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i32 noundef %13, i1 noundef zeroext %14, ptr noundef %.0.i31.i.i, ptr noundef %.0.i33.i.i, i32 noundef 1, i1 noundef zeroext true) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !105
  %38 = load ptr, ptr %0, align 8, !tbaa !199
  %39 = tail call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %38, ptr nonnull @.str, i64 11) #13
  %40 = load ptr, ptr %37, align 8, !tbaa !105
  tail call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %40) #13
  %41 = load ptr, ptr %37, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %41, ptr %18, align 8, !tbaa !163
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %42

42:                                               ; preds = %_ZN4llvm13DICompileUnit11getDistinctERNS_11LLVMContextEjPNS_6DIFileENS_9StringRefEbS5_jS5_NS0_17DebugEmissionKindENS_24MDTupleTypedArrayWrapperINS_15DICompositeTypeEEENS7_INS_7DIScopeEEENS7_INS_26DIGlobalVariableExpressionEEENS7_INS_16DIImportedEntityEEENS7_INS_11DIMacroNodeEEEmbbNS0_18DebugNameTableKindEbS5_S5_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 127
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %42
  %47 = getelementptr inbounds i8, ptr %41, i64 -8
  %48 = load i32, ptr %47, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %51 = load i32, ptr %50, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %53 = load i32, ptr %52, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %51, %53
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %54, !prof !155

54:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %56 = zext i32 %51 to i64
  %57 = load ptr, ptr %49, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  store ptr %41, ptr %58, align 8, !tbaa !140
  %59 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %41, i64 1) #13
  %.pre.i.i = load i32, ptr %50, align 8, !tbaa !134
  %60 = add i32 %.pre.i.i, 1
  store i32 %60, ptr %50, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm13DICompileUnit11getDistinctERNS_11LLVMContextEjPNS_6DIFileENS_9StringRefEbS5_jS5_NS0_17DebugEmissionKindENS_24MDTupleTypedArrayWrapperINS_15DICompositeTypeEEENS7_INS_7DIScopeEEENS7_INS_26DIGlobalVariableExpressionEEENS7_INS_16DIImportedEntityEEENS7_INS_11DIMacroNodeEEEmbbNS0_18DebugNameTableKindEbS5_S5_.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %54, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %61 = load ptr, ptr %37, align 8, !tbaa !105
  ret ptr %61
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder20createImportedModuleEPNS_7DIScopeEPNS_11DINamespaceEPNS_6DIFileEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i: ; preds = %6
  %11 = load i8, ptr %1, align 4, !tbaa !187
  %12 = add i8 %11, -18
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %12, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %13, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i

13:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr %15, ptr %8, align 8, !tbaa !169
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i

_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i, %13
  %18 = phi ptr [ %16, %13 ], [ %17, %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i ]
  %19 = load ptr, ptr %10, align 8, !tbaa !200
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1128
  %21 = load i32, ptr %20, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call noundef ptr @_ZN4llvm16DIImportedEntity7getImplERNS_11LLVMContextEjPNS_8MetadataES4_S4_jPNS_8MDStringES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 58, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %5, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %22, ptr %7, align 8, !tbaa !206
  %23 = load ptr, ptr %10, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1128
  %25 = load i32, ptr %24, align 8, !tbaa !203
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

27:                                               ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !135
  %.not.i.i = icmp ult i32 %29, %31
  br i1 %.not.i.i, label %34, label %32, !prof !155

32:                                               ; preds = %27
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_16DIImportedEntityEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !206
  br label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

34:                                               ; preds = %27
  %35 = zext i32 %29 to i64
  %36 = load ptr, ptr %18, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  store ptr %22, ptr %37, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %38

38:                                               ; preds = %34
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %22, i64 1) #13
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !134
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %38, %34
  %40 = phi i32 [ %29, %34 ], [ %.pre.i.i, %38 ]
  %41 = add i32 %40, 1
  store i32 %41, ptr %28, align 8, !tbaa !134
  br label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit: ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i, %32, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  %42 = phi ptr [ %22, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i ], [ %.pre.i, %32 ], [ %22, %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder20createImportedModuleEPNS_7DIScopeEPNS_16DIImportedEntityEPNS_6DIFileEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i: ; preds = %6
  %11 = load i8, ptr %1, align 4, !tbaa !187
  %12 = add i8 %11, -18
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %12, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %13, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i

13:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr %15, ptr %8, align 8, !tbaa !169
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i

_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i, %13
  %18 = phi ptr [ %16, %13 ], [ %17, %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i ]
  %19 = load ptr, ptr %10, align 8, !tbaa !200
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1128
  %21 = load i32, ptr %20, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call noundef ptr @_ZN4llvm16DIImportedEntity7getImplERNS_11LLVMContextEjPNS_8MetadataES4_S4_jPNS_8MDStringES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 58, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %5, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %22, ptr %7, align 8, !tbaa !206
  %23 = load ptr, ptr %10, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1128
  %25 = load i32, ptr %24, align 8, !tbaa !203
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

27:                                               ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !135
  %.not.i.i = icmp ult i32 %29, %31
  br i1 %.not.i.i, label %34, label %32, !prof !155

32:                                               ; preds = %27
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_16DIImportedEntityEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !206
  br label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

34:                                               ; preds = %27
  %35 = zext i32 %29 to i64
  %36 = load ptr, ptr %18, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  store ptr %22, ptr %37, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %38

38:                                               ; preds = %34
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %22, i64 1) #13
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !134
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %38, %34
  %40 = phi i32 [ %29, %34 ], [ %.pre.i.i, %38 ]
  %41 = add i32 %40, 1
  store i32 %41, ptr %28, align 8, !tbaa !134
  br label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit: ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i, %32, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  %42 = phi ptr [ %22, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i ], [ %.pre.i, %32 ], [ %22, %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder20createImportedModuleEPNS_7DIScopeEPNS_8DIModuleEPNS_6DIFileEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i: ; preds = %6
  %11 = load i8, ptr %1, align 4, !tbaa !187
  %12 = add i8 %11, -18
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %12, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %13, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i

13:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr %15, ptr %8, align 8, !tbaa !169
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i

_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i, %13
  %18 = phi ptr [ %16, %13 ], [ %17, %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i ]
  %19 = load ptr, ptr %10, align 8, !tbaa !200
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1128
  %21 = load i32, ptr %20, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call noundef ptr @_ZN4llvm16DIImportedEntity7getImplERNS_11LLVMContextEjPNS_8MetadataES4_S4_jPNS_8MDStringES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 58, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %5, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %22, ptr %7, align 8, !tbaa !206
  %23 = load ptr, ptr %10, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1128
  %25 = load i32, ptr %24, align 8, !tbaa !203
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

27:                                               ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !135
  %.not.i.i = icmp ult i32 %29, %31
  br i1 %.not.i.i, label %34, label %32, !prof !155

32:                                               ; preds = %27
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_16DIImportedEntityEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !206
  br label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

34:                                               ; preds = %27
  %35 = zext i32 %29 to i64
  %36 = load ptr, ptr %18, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  store ptr %22, ptr %37, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %38

38:                                               ; preds = %34
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %22, i64 1) #13
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !134
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %38, %34
  %40 = phi i32 [ %29, %34 ], [ %.pre.i.i, %38 ]
  %41 = add i32 %40, 1
  store i32 %41, ptr %28, align 8, !tbaa !134
  br label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit: ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i, %32, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  %42 = phi ptr [ %22, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i ], [ %.pre.i, %32 ], [ %22, %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder25createImportedDeclarationEPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS3_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %.sroa.06.0.copyload = load ptr, ptr %5, align 8, !tbaa !197
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i: ; preds = %7
  %12 = load i8, ptr %1, align 4, !tbaa !187
  %13 = add i8 %12, -18
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %14, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i

14:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr %16, ptr %9, align 8, !tbaa !169
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm9DIBuilder23getImportTrackingVectorEPKNS_7DIScopeE.exit

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %_ZN4llvm9DIBuilder23getImportTrackingVectorEPKNS_7DIScopeE.exit

_ZN4llvm9DIBuilder23getImportTrackingVectorEPKNS_7DIScopeE.exit: ; preds = %14, %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i
  %19 = phi ptr [ %17, %14 ], [ %18, %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i ]
  %20 = load ptr, ptr %11, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1128
  %22 = load i32, ptr %21, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %23, label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i, label %24

24:                                               ; preds = %_ZN4llvm9DIBuilder23getImportTrackingVectorEPKNS_7DIScopeE.exit
  %25 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %.sroa.06.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i

_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i: ; preds = %24, %_ZN4llvm9DIBuilder23getImportTrackingVectorEPKNS_7DIScopeE.exit
  %.0.i.i.i.i = phi ptr [ %25, %24 ], [ null, %_ZN4llvm9DIBuilder23getImportTrackingVectorEPKNS_7DIScopeE.exit ]
  %26 = call noundef ptr @_ZN4llvm16DIImportedEntity7getImplERNS_11LLVMContextEjPNS_8MetadataES4_S4_jPNS_8MDStringES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %.0.i.i.i.i, ptr noundef %6, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %26, ptr %8, align 8, !tbaa !206
  %27 = load ptr, ptr %11, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1128
  %29 = load i32, ptr %28, align 8, !tbaa !203
  %30 = icmp ult i32 %22, %29
  br i1 %30, label %31, label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

31:                                               ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !135
  %.not.i.i = icmp ult i32 %33, %35
  br i1 %.not.i.i, label %38, label %36, !prof !155

36:                                               ; preds = %31
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_16DIImportedEntityEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !206
  br label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

38:                                               ; preds = %31
  %39 = zext i32 %33 to i64
  %40 = load ptr, ptr %19, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  store ptr %26, ptr %41, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %42

42:                                               ; preds = %38
  %43 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 1) #13
  %.pre.i.i = load i32, ptr %32, align 8, !tbaa !134
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %42, %38
  %44 = phi i32 [ %33, %38 ], [ %.pre.i.i, %42 ]
  %45 = add i32 %44, 1
  store i32 %45, ptr %32, align 8, !tbaa !134
  br label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit: ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i, %36, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  %46 = phi ptr [ %26, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i ], [ %.pre.i, %36 ], [ %26, %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder10createFileENS_9StringRefES1_St8optionalINS_6DIFile12ChecksumInfoIS1_EEES2_IS1_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.std::optional.135") align 8 captures(none) %5, ptr noundef readonly byval(%"class.std::optional.141") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::optional.176", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %.sroa.07.sroa.0.0.copyload = load i32, ptr %5, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.07.sroa.3.0.copyload = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.07.sroa.4.0.copyload = load i64, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.07.sroa.5.0.copyload = load i8, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.3.0.copyload = load i8, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = trunc nuw i8 %.sroa.07.sroa.5.0.copyload to i1
  br i1 %11, label %12, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

12:                                               ; preds = %7
  %13 = icmp eq i64 %.sroa.07.sroa.4.0.copyload, 0
  br i1 %13, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %.sroa.07.sroa.3.0.copyload, i64 %.sroa.07.sroa.4.0.copyload) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %14, %12, %7
  %.sroa.421.0.i.i = phi ptr [ undef, %7 ], [ %15, %14 ], [ null, %12 ]
  %.sroa.0.0.i.i = phi i32 [ undef, %7 ], [ %.sroa.07.sroa.0.0.copyload, %14 ], [ %.sroa.07.sroa.0.0.copyload, %12 ]
  %.sroa.5.0.i.i = phi i8 [ 0, %7 ], [ 1, %14 ], [ 1, %12 ]
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit17.i.i, label %17

17:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %18 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %1, i64 %2) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit17.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit17.i.i: ; preds = %17, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %.0.i16.i.i = phi ptr [ %18, %17 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i, label %20

20:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit17.i.i
  %21 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %3, i64 %4) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i: ; preds = %20, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit17.i.i
  %.0.i18.i.i = phi ptr [ %21, %20 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit17.i.i ]
  store i32 %.sroa.0.0.i.i, ptr %8, align 8
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.421.0.i.i, ptr %.sroa.421.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %22 = trunc nuw i8 %.sroa.0.sroa.3.0.copyload to i1
  br i1 %22, label %23, label %_ZN4llvm6DIFile3getERNS_11LLVMContextENS_9StringRefES3_St8optionalINS0_12ChecksumInfoIS3_EEES4_IS3_E.exit

23:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i
  %24 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #13
  br label %_ZN4llvm6DIFile3getERNS_11LLVMContextENS_9StringRefES3_St8optionalINS0_12ChecksumInfoIS3_EEES4_IS3_E.exit

_ZN4llvm6DIFile3getERNS_11LLVMContextENS_9StringRefES3_St8optionalINS0_12ChecksumInfoIS3_EEES4_IS3_E.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i, %23
  %25 = phi ptr [ %24, %23 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i ]
  %26 = tail call noundef ptr @_ZN4llvm6DIFile7getImplERNS_11LLVMContextEPNS_8MDStringES4_St8optionalINS0_12ChecksumInfoIS4_EEES4_NS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.0.i16.i.i, ptr noundef %.0.i18.i.i, ptr noundef nonnull byval(%"class.std::optional.176") align 8 %8, ptr noundef %25, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder11createMacroEPNS_11DIMacroFileEjjNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.695", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %.sroa.07.0.copyload = load ptr, ptr %6, align 8, !tbaa !197
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %_ZN4llvm11DIMacroNode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %15

15:                                               ; preds = %7
  %16 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %4, i64 %5) #13
  br label %_ZN4llvm11DIMacroNode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm11DIMacroNode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %15, %7
  %.0.i.i.i = phi ptr [ %16, %15 ], [ null, %7 ]
  %17 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %17, label %_ZN4llvm7DIMacro3getERNS_11LLVMContextEjjNS_9StringRefES3_.exit, label %18

18:                                               ; preds = %_ZN4llvm11DIMacroNode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %19 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %.sroa.07.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm7DIMacro3getERNS_11LLVMContextEjjNS_9StringRefES3_.exit

_ZN4llvm7DIMacro3getERNS_11LLVMContextEjjNS_9StringRefES3_.exit: ; preds = %_ZN4llvm11DIMacroNode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %18
  %.0.i10.i.i = phi ptr [ %19, %18 ], [ null, %_ZN4llvm11DIMacroNode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %20 = tail call noundef ptr @_ZN4llvm7DIMacro7getImplERNS_11LLVMContextEjjPNS_8MDStringES4_NS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %3, i32 noundef %2, ptr noundef %.0.i.i.i, ptr noundef %.0.i10.i.i, i32 noundef 0, i1 noundef zeroext true) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !163
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %20, ptr %11, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !208
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.695") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !208
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i8, ptr %23, align 8, !tbaa !152, !range !153, !noalias !208, !noundef !154
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !208
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

26:                                               ; preds = %_ZN4llvm7DIMacro3getERNS_11LLVMContextEjjNS_9StringRefES3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load ptr, ptr %11, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !135
  %.not.i.i.not.i.i = icmp ult i32 %30, %32
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i, label %33, !prof !155

33:                                               ; preds = %26
  %34 = zext i32 %30 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !134
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i: ; preds = %33, %26
  %37 = phi i32 [ %30, %26 ], [ %.pre.i.i, %33 ]
  %38 = load ptr, ptr %27, align 8, !tbaa !133
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = ptrtoint ptr %28 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %29, align 8, !tbaa !134
  %43 = add i32 %42, 1
  store i32 %43, ptr %29, align 8, !tbaa !134
  br label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %_ZN4llvm7DIMacro3getERNS_11LLVMContextEjjNS_9StringRefES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.255", align 8
  %4 = alloca %"struct.std::pair.670", align 8
  %5 = alloca %"struct.std::pair.104", align 8
  %6 = alloca %"class.llvm::SetVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %1, align 8, !tbaa !163
  store ptr %7, ptr %3, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.670") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !214, !range !153, !noundef !154
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZSt9make_pairIRKPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS7_Lj0EEENS0_8DenseSetIS7_NS0_12DenseMapInfoIS7_vEEEELj0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %10, align 4, !tbaa !217
  br label %49

_ZSt9make_pairIRKPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS7_Lj0EEENS0_8DenseSetIS7_NS0_12DenseMapInfoIS7_vEEEELj0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  store ptr %16, ptr %15, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %19, align 4, !tbaa !135
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %20 = load ptr, ptr %1, align 8, !tbaa !163, !noalias !218
  store ptr %20, ptr %5, align 8, !tbaa !190, !alias.scope !218
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %21, align 8, !tbaa !221, !alias.scope !218
  store ptr null, ptr %6, align 8, !tbaa !221, !noalias !218
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %22, align 8, !tbaa !217, !alias.scope !218
  store i32 0, ptr %23, align 8, !tbaa !217, !noalias !218
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %24, align 4, !tbaa !217, !alias.scope !218
  store i32 0, ptr %25, align 4, !tbaa !217, !noalias !218
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %26, align 8, !tbaa !217, !alias.scope !218
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %29, ptr %28, align 8, !tbaa !133, !alias.scope !218
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %30, align 8, !tbaa !134, !alias.scope !218
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %31, align 4, !tbaa !135, !alias.scope !218
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE9push_backEOSE_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %32 = load ptr, ptr %28, align 8, !tbaa !133
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit, label %34

34:                                               ; preds = %_ZSt9make_pairIRKPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS7_Lj0EEENS0_8DenseSetIS7_NS0_12DenseMapInfoIS7_vEEEELj0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit
  call void @free(ptr noundef %32) #13
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit: ; preds = %_ZSt9make_pairIRKPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS7_Lj0EEENS0_8DenseSetIS7_NS0_12DenseMapInfoIS7_vEEEELj0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit, %34
  %35 = load ptr, ptr %21, align 8, !tbaa !160
  %36 = load i32, ptr %26, align 8, !tbaa !157
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %38, i64 noundef 8) #13
  %39 = load ptr, ptr %15, align 8, !tbaa !133
  %40 = icmp eq ptr %39, %16
  br i1 %40, label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit
  call void @free(ptr noundef %39) #13
  br label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit, %41
  %42 = load ptr, ptr %6, align 8, !tbaa !160
  %43 = load i32, ptr %27, align 8, !tbaa !157
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %45, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !134
  %48 = add i32 %47, -1
  store i32 %48, ptr %10, align 4, !tbaa !217
  br label %49

49:                                               ; preds = %._crit_edge, %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  %50 = phi i32 [ %.pre, %._crit_edge ], [ %48, %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = zext i32 %50 to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder19createTempMacroFileEPNS_11DIMacroFileEjPNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm11DIMacroFileENS0_17TempMDNodeDeleterEED2Ev.exit:
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.695", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.104", align 8
  %9 = alloca %"class.llvm::SetVector", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = tail call noundef ptr @_ZN4llvm11DIMacroFile7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3, i32 noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 2, i1 noundef zeroext true) #13, !noalias !222
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !163
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %12, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !225
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.695") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !225
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !152, !range !153, !noalias !225, !noundef !154
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11DIMacroFileENS0_17TempMDNodeDeleterEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %7, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !135
  %.not.i.i.not.i.i = icmp ult i32 %22, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i, label %25, !prof !155

25:                                               ; preds = %18
  %26 = zext i32 %22 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %28, i64 noundef %27, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %21, align 8, !tbaa !134
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i: ; preds = %25, %18
  %29 = phi i32 [ %22, %18 ], [ %.pre.i.i, %25 ]
  %30 = load ptr, ptr %19, align 8, !tbaa !133
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = ptrtoint ptr %20 to i64
  store i64 %33, ptr %32, align 1
  %34 = load i32, ptr %21, align 8, !tbaa !134
  %35 = add i32 %34, 1
  store i32 %35, ptr %21, align 8, !tbaa !134
  br label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm11DIMacroFileENS0_17TempMDNodeDeleterEED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %38, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %39, align 4, !tbaa !135
  store ptr %12, ptr %8, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #13
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !157
  store i32 %43, ptr %41, align 8, !tbaa !157
  %.not.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %55, label %44

44:                                               ; preds = %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %45 = zext i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %46, i64 noundef 8) #13
  store ptr %47, ptr %40, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %49, ptr %50, align 8, !tbaa !161
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !162
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %52, ptr %53, align 4, !tbaa !162
  %54 = load ptr, ptr %9, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 8 %54, i64 %46, i1 false)
  br label %_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i.i

55:                                               ; preds = %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i.i

_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i.i: ; preds = %55, %44
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %57, ptr %56, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %59, align 4, !tbaa !135
  %60 = load i32, ptr %38, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IS2_SC_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISG_SH_EEEbE4typeELb1EEERKS2_RKSC_.exit, label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit31.i.i.i.i

_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i.i
  %61 = zext i32 %60 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %57, i64 noundef %61, i64 noundef 8) #13
  %62 = load i32, ptr %38, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %63

63:                                               ; preds = %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %64 = zext i32 %62 to i64
  %65 = load ptr, ptr %36, align 8, !tbaa !133
  %66 = load ptr, ptr %56, align 8, !tbaa !133
  %gepdiff.i.i.i.i = shl nuw nsw i64 %64, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %65, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %63, %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  store i32 %60, ptr %58, align 8, !tbaa !134
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IS2_SC_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISG_SH_EEEbE4typeELb1EEERKS2_RKSC_.exit

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IS2_SC_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISG_SH_EEEbE4typeELb1EEERKS2_RKSC_.exit: ; preds = %_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit.i.i, %.sink.split.i.i.i.i
  %67 = call { ptr, i8 } @_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEE11try_emplaceIJSC_EEESJ_IPSK_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(40) %40)
  %68 = load ptr, ptr %56, align 8, !tbaa !133
  %69 = icmp eq ptr %68, %57
  br i1 %69, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IS2_SC_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISG_SH_EEEbE4typeELb1EEERKS2_RKSC_.exit
  call void @free(ptr noundef %68) #13
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IS2_SC_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISG_SH_EEEbE4typeELb1EEERKS2_RKSC_.exit, %70
  %71 = load ptr, ptr %40, align 8, !tbaa !160
  %72 = load i32, ptr %41, align 8, !tbaa !157
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %71, i64 noundef %74, i64 noundef 8) #13
  %75 = load ptr, ptr %36, align 8, !tbaa !133
  %76 = icmp eq ptr %75, %37
  br i1 %76, label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit
  call void @free(ptr noundef %75) #13
  br label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit, %77
  %78 = load ptr, ptr %9, align 8, !tbaa !160
  %79 = load i32, ptr %42, align 8, !tbaa !157
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %78, i64 noundef %81, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createEnumeratorENS_9StringRefEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
_ZN4llvm5APIntC2Ejmbb.exit:
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %8, align 8, !tbaa !228
  store i64 %3, ptr %5, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit, label %10

10:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %11 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %1, i64 %2) #13
  br label %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit

_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %10
  %.0.i.i.i = phi ptr [ %11, %10 ], [ null, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %12 = call noundef ptr @_ZN4llvm12DIEnumerator7getImplERNS_11LLVMContextERKNS_5APIntEbPNS_8MDStringENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext %4, ptr noundef %.0.i.i.i, i32 noundef 0, i1 noundef zeroext true) #13
  %13 = load i32, ptr %8, align 8, !tbaa !228
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %_ZN4llvm5APIntD2Ev.exit

15:                                               ; preds = %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !230
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5APIntD2Ev.exit, label %18

18:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %16) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit, %15, %18
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createEnumeratorENS_9StringRefERKNS_6APSIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(13) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !228
  store i32 %10, ptr %8, align 8, !tbaa !228
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i64, ptr %3, align 8, !tbaa !230
  store i64 %13, ptr %5, align 8, !tbaa !230
  br label %_ZN4llvm5APIntC2ERKS0_.exit

14:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !231, !range !153, !noundef !154
  %17 = trunc nuw i8 %16 to i1
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit, label %19

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %20 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %1, i64 %2) #13
  br label %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit

_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ null, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %21 = call noundef ptr @_ZN4llvm12DIEnumerator7getImplERNS_11LLVMContextERKNS_5APIntEbPNS_8MDStringENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext %17, ptr noundef %.0.i.i.i, i32 noundef 0, i1 noundef zeroext true) #13
  %22 = load i32, ptr %8, align 8, !tbaa !228
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %_ZN4llvm5APIntD2Ev.exit

24:                                               ; preds = %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !230
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5APIntD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit, %24, %27
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder21createUnspecifiedTypeENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN4llvm11DIBasicType3getERNS_11LLVMContextEjNS_9StringRefE.exit, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %1, i64 %2) #13
  br label %_ZN4llvm11DIBasicType3getERNS_11LLVMContextEjNS_9StringRefE.exit

_ZN4llvm11DIBasicType3getERNS_11LLVMContextEjNS_9StringRefE.exit: ; preds = %3, %7
  %.0.i.i.i = phi ptr [ %8, %7 ], [ null, %3 ]
  %9 = tail call noundef ptr @_ZN4llvm11DIBasicType7getImplERNS_11LLVMContextEjPNS_8MDStringEmjjjNS_6DINode7DIFlagsENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 59, ptr noundef %.0.i.i.i, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder17createNullPtrTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0) local_unnamed_addr #0 align 2 {
_ZN4llvm9DIBuilder21createUnspecifiedTypeENS_9StringRefE.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !174
  %3 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.1, i64 17) #13
  %4 = tail call noundef ptr @_ZN4llvm11DIBasicType7getImplERNS_11LLVMContextEjPNS_8MDStringEmjjjNS_6DINode7DIFlagsENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 59, ptr noundef %3, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder15createBasicTypeENS_9StringRefEmjNS_6DINode7DIFlagsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %_ZN4llvm11DIBasicType3getERNS_11LLVMContextEjNS_9StringRefEmjjjNS_6DINode7DIFlagsE.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %1, i64 %2) #13
  br label %_ZN4llvm11DIBasicType3getERNS_11LLVMContextEjNS_9StringRefEmjjjNS_6DINode7DIFlagsE.exit

_ZN4llvm11DIBasicType3getERNS_11LLVMContextEjNS_9StringRefEmjjjNS_6DINode7DIFlagsE.exit: ; preds = %7, %11
  %.0.i.i.i = phi ptr [ %12, %11 ], [ null, %7 ]
  %13 = tail call noundef ptr @_ZN4llvm11DIBasicType7getImplERNS_11LLVMContextEjPNS_8MDStringEmjjjNS_6DINode7DIFlagsENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 36, ptr noundef %.0.i.i.i, i64 noundef %3, i32 noundef 0, i32 noundef %4, i32 noundef %6, i32 noundef %5, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createStringTypeENS_9StringRefEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZN4llvm12DIStringType3getERNS_11LLVMContextEjNS_9StringRefEmj.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %1, i64 %2) #13
  br label %_ZN4llvm12DIStringType3getERNS_11LLVMContextEjNS_9StringRefEmj.exit

_ZN4llvm12DIStringType3getERNS_11LLVMContextEjNS_9StringRefEmj.exit: ; preds = %4, %8
  %.0.i.i.i = phi ptr [ %9, %8 ], [ null, %4 ]
  %10 = tail call noundef ptr @_ZN4llvm12DIStringType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataES6_S6_mjjNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 18, ptr noundef %.0.i.i.i, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createStringTypeENS_9StringRefEPNS_10DIVariableEPNS_12DIExpressionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN4llvm12DIStringType3getERNS_11LLVMContextEjNS_9StringRefEPNS_8MetadataES5_S5_mjj.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %1, i64 %2) #13
  br label %_ZN4llvm12DIStringType3getERNS_11LLVMContextEjNS_9StringRefEPNS_8MetadataES5_S5_mjj.exit

_ZN4llvm12DIStringType3getERNS_11LLVMContextEjNS_9StringRefEPNS_8MetadataES5_S5_mjj.exit: ; preds = %5, %9
  %.0.i.i.i = phi ptr [ %10, %9 ], [ null, %5 ]
  %11 = tail call noundef ptr @_ZN4llvm12DIStringType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataES6_S6_mjjNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 18, ptr noundef %.0.i.i.i, ptr noundef %3, ptr noundef null, ptr noundef %4, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createStringTypeENS_9StringRefEPNS_12DIExpressionES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN4llvm12DIStringType3getERNS_11LLVMContextEjNS_9StringRefEPNS_8MetadataES5_S5_mjj.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %1, i64 %2) #13
  br label %_ZN4llvm12DIStringType3getERNS_11LLVMContextEjNS_9StringRefEPNS_8MetadataES5_S5_mjj.exit

_ZN4llvm12DIStringType3getERNS_11LLVMContextEjNS_9StringRefEPNS_8MetadataES5_S5_mjj.exit: ; preds = %5, %9
  %.0.i.i.i = phi ptr [ %10, %9 ], [ null, %5 ]
  %11 = tail call noundef ptr @_ZN4llvm12DIStringType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataES6_S6_mjjNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 18, ptr noundef %.0.i.i.i, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder19createQualifiedTypeEjPNS_6DITypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %2, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 0, i64 0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder26createPtrAuthQualifiedTypeEPNS_6DITypeEjbjbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit:
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = select i1 %3, i32 16, i32 0
  %10 = or i32 %9, %2
  %11 = shl i32 %4, 5
  %12 = or i32 %10, %11
  %13 = select i1 %5, i32 2097152, i32 0
  %14 = or i32 %12, %13
  %15 = select i1 %6, i32 4194304, i32 0
  %16 = or i32 %14, %15
  %.sroa.02.0.insert.ext = zext i32 %16 to i64
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.02.0.insert.ext, 4294967296
  %17 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 17152, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %1, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 0, i64 %.sroa.02.0.insert.insert, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder17createPointerTypeEPNS_6DITypeEmjSt8optionalIjENS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  %10 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %10, label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit, label %11

11:                                               ; preds = %7
  %.sroa.02.0.copyload = load ptr, ptr %5, align 8, !tbaa !197
  %12 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit

_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit: ; preds = %7, %11
  %.0.i.i.i = phi ptr [ %12, %11 ], [ null, %7 ]
  %13 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 15, ptr noundef %.0.i.i.i, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef 0, i64 %4, i64 0, i32 noundef 0, ptr noundef null, ptr noundef %6, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder23createMemberPointerTypeEPNS_6DITypeES2_mjNS_6DINode7DIFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 31, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %1, i64 noundef %3, i32 noundef %4, i64 noundef 0, i64 0, i64 0, i32 noundef %5, ptr noundef %2, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder19createReferenceTypeEjPNS_6DITypeEmjSt8optionalIjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 %5) local_unnamed_addr #0 align 2 {
_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef 0, i64 %5, i64 0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder13createTypedefEPNS_6DITypeENS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEjNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperIS8_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i64 %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %6, align 4, !tbaa !187
  %15 = icmp eq i8 %14, 17
  %spec.select.i = select i1 %15, ptr null, ptr %6
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %10, %13
  %.0.i = phi ptr [ null, %10 ], [ %spec.select.i, %13 ]
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit, label %17

17:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %18 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %2, i64 %3) #13
  br label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit

_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit: ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, %17
  %.0.i.i.i = phi ptr [ %18, %17 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %19 = inttoptr i64 %9 to ptr
  %20 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 22, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef %1, i64 noundef 0, i32 noundef %7, i64 noundef 0, i64 0, i64 0, i32 noundef %8, ptr noundef null, ptr noundef %19, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder19createTemplateAliasEPNS_6DITypeENS_9StringRefEPNS_6DIFileEjPNS_7DIScopeENS_24MDTupleTypedArrayWrapperINS_6DINodeEEEjNS9_7DIFlagsESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 %7, i32 noundef %8, i32 noundef %9, i64 %10) local_unnamed_addr #0 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %6, align 4, !tbaa !187
  %16 = icmp eq i8 %15, 17
  %spec.select.i = select i1 %16, ptr null, ptr %6
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %11, %14
  %.0.i = phi ptr [ null, %11 ], [ %spec.select.i, %14 ]
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit, label %18

18:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %19 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %2, i64 %3) #13
  br label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit

_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit: ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %20 = inttoptr i64 %7 to ptr
  %21 = inttoptr i64 %10 to ptr
  %22 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 67, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef %1, i64 noundef 0, i32 noundef %8, i64 noundef 0, i64 0, i64 0, i32 noundef %9, ptr noundef %20, ptr noundef %21, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder12createFriendEPNS_6DITypeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 42, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1, ptr noundef %2, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 0, i64 0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder17createInheritanceEPNS_6DITypeES2_mjNS_6DINode7DIFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 32) #13
  %9 = zext i32 %4 to i64
  %10 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #13
  %11 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !174
  %13 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 28, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1, ptr noundef %2, i64 noundef 0, i32 noundef 0, i64 noundef %3, i64 0, i64 0, i32 noundef %5, ptr noundef %11, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %13
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createMemberTypeEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmjmNS_6DINode7DIFlagsEPNS_6DITypeENS_24MDTupleTypedArrayWrapperIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10, i64 %11) local_unnamed_addr #0 align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %1, align 4, !tbaa !187
  %17 = icmp eq i8 %16, 17
  %spec.select.i = select i1 %17, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %12, %15
  %.0.i = phi ptr [ null, %12 ], [ %spec.select.i, %15 ]
  %18 = icmp eq i64 %3, 0
  br i1 %18, label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit, label %19

19:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %20 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %2, i64 %3) #13
  br label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit

_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit: ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %21 = inttoptr i64 %11 to ptr
  %22 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 13, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef %10, i64 noundef %6, i32 noundef %7, i64 noundef %8, i64 0, i64 0, i32 noundef %9, ptr noundef null, ptr noundef %21, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder23createVariantMemberTypeEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmjmPNS_8ConstantENS_6DINode7DIFlagsEPNS_6DITypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #0 align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %1, align 4, !tbaa !187
  %17 = icmp eq i8 %16, 17
  %spec.select.i = select i1 %17, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %12, %15
  %.0.i = phi ptr [ null, %12 ], [ %spec.select.i, %15 ]
  %.not.i11 = icmp eq ptr %9, null
  br i1 %.not.i11, label %_ZL17getConstantOrNullPN4llvm8ConstantE.exit, label %18

18:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %19 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %9) #13
  br label %_ZL17getConstantOrNullPN4llvm8ConstantE.exit

_ZL17getConstantOrNullPN4llvm8ConstantE.exit:     ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, %18
  %.0.i12 = phi ptr [ %19, %18 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit, label %21

21:                                               ; preds = %_ZL17getConstantOrNullPN4llvm8ConstantE.exit
  %22 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %2, i64 %3) #13
  br label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit

_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit: ; preds = %_ZL17getConstantOrNullPN4llvm8ConstantE.exit, %21
  %.0.i.i.i = phi ptr [ %22, %21 ], [ null, %_ZL17getConstantOrNullPN4llvm8ConstantE.exit ]
  %23 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 13, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef %11, i64 noundef %6, i32 noundef %7, i64 noundef %8, i64 0, i64 0, i32 noundef %10, ptr noundef %.0.i12, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder24createBitFieldMemberTypeEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmmmNS_6DINode7DIFlagsEPNS_6DITypeENS_24MDTupleTypedArrayWrapperIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10, i64 %11) local_unnamed_addr #0 align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %1, align 4, !tbaa !187
  %17 = icmp eq i8 %16, 17
  %spec.select.i = select i1 %17, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %12, %15
  %.0.i = phi ptr [ null, %12 ], [ %spec.select.i, %15 ]
  %18 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 64) #13
  %19 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %18, i64 noundef %8, i1 noundef zeroext false) #13
  %20 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %19) #13
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit, label %22

22:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %23 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %2, i64 %3) #13
  br label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit

_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit: ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, %22
  %.0.i.i.i = phi ptr [ %23, %22 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %24 = or i32 %9, 524288
  %25 = inttoptr i64 %11 to ptr
  %26 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 13, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef %10, i64 noundef %6, i32 noundef 0, i64 noundef %7, i64 0, i64 0, i32 noundef %24, ptr noundef %20, ptr noundef %25, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder22createStaticMemberTypeEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeENS_6DINode7DIFlagsEPNS_8ConstantEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %1, align 4, !tbaa !187
  %16 = icmp eq i8 %15, 17
  %spec.select.i = select i1 %16, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %11, %14
  %.0.i = phi ptr [ null, %11 ], [ %spec.select.i, %14 ]
  %.not.i9 = icmp eq ptr %8, null
  br i1 %.not.i9, label %_ZL17getConstantOrNullPN4llvm8ConstantE.exit, label %17

17:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %18 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %8) #13
  br label %_ZL17getConstantOrNullPN4llvm8ConstantE.exit

_ZL17getConstantOrNullPN4llvm8ConstantE.exit:     ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, %17
  %.0.i10 = phi ptr [ %18, %17 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit, label %20

20:                                               ; preds = %_ZL17getConstantOrNullPN4llvm8ConstantE.exit
  %21 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %2, i64 %3) #13
  br label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit

_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit: ; preds = %_ZL17getConstantOrNullPN4llvm8ConstantE.exit, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ null, %_ZL17getConstantOrNullPN4llvm8ConstantE.exit ]
  %22 = or i32 %7, 4096
  %23 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %9, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef %6, i64 noundef 0, i32 noundef %10, i64 noundef 0, i64 0, i64 0, i32 noundef %22, ptr noundef %.0.i10, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder14createObjCIVarENS_9StringRefEPNS_6DIFileEjmjmNS_6DINode7DIFlagsEPNS_6DITypeEPNS_6MDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %3, align 4, !tbaa !187
  %16 = icmp eq i8 %15, 17
  %spec.select.i = select i1 %16, ptr null, ptr %3
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %11, %14
  %.0.i = phi ptr [ null, %11 ], [ %spec.select.i, %14 ]
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit, label %18

18:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %19 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %1, i64 %2) #13
  br label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit

_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit: ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %20 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 13, ptr noundef %.0.i.i.i, ptr noundef %3, i32 noundef %4, ptr noundef %.0.i, ptr noundef %9, i64 noundef %5, i32 noundef %6, i64 noundef %7, i64 0, i64 0, i32 noundef %8, ptr noundef %10, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder18createObjCPropertyENS_9StringRefEPNS_6DIFileEjS1_S1_jPNS_6DITypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %.sroa.06.0.copyload = load ptr, ptr %5, align 8, !tbaa !197
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  %.sroa.09.0.copyload = load ptr, ptr %6, align 8, !tbaa !197
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !198
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %13

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %1, i64 %2) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %13, %9
  %.0.i.i.i = phi ptr [ %14, %13 ], [ null, %9 ]
  %15 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %15, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit16.i.i, label %16

16:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %17 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %.sroa.06.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit16.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit16.i.i: ; preds = %16, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %.0.i15.i.i = phi ptr [ %17, %16 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %18 = icmp eq i64 %.sroa.210.0.copyload, 0
  br i1 %18, label %_ZN4llvm14DIObjCProperty3getERNS_11LLVMContextENS_9StringRefEPNS_6DIFileEjS3_S3_jPNS_6DITypeE.exit, label %19

19:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit16.i.i
  %20 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload) #13
  br label %_ZN4llvm14DIObjCProperty3getERNS_11LLVMContextENS_9StringRefEPNS_6DIFileEjS3_S3_jPNS_6DITypeE.exit

_ZN4llvm14DIObjCProperty3getERNS_11LLVMContextENS_9StringRefEPNS_6DIFileEjS3_S3_jPNS_6DITypeE.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit16.i.i, %19
  %.0.i17.i.i = phi ptr [ %20, %19 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit16.i.i ]
  %21 = tail call noundef ptr @_ZN4llvm14DIObjCProperty7getImplERNS_11LLVMContextEPNS_8MDStringEPNS_8MetadataEjS4_S4_jS6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.0.i.i.i, ptr noundef %3, i32 noundef %4, ptr noundef %.0.i15.i.i, ptr noundef %.0.i17.i.i, i32 noundef %7, ptr noundef %8, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder27createTemplateTypeParameterEPNS_7DIScopeENS_9StringRefEPNS_6DITypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef readnone captures(none) %1, ptr %2, i64 %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %_ZN4llvm23DITemplateTypeParameter3getERNS_11LLVMContextENS_9StringRefEPNS_6DITypeEb.exit, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %2, i64 %3) #13
  br label %_ZN4llvm23DITemplateTypeParameter3getERNS_11LLVMContextENS_9StringRefEPNS_6DITypeEb.exit

_ZN4llvm23DITemplateTypeParameter3getERNS_11LLVMContextENS_9StringRefEPNS_6DITypeEb.exit: ; preds = %6, %10
  %.0.i.i.i = phi ptr [ %11, %10 ], [ null, %6 ]
  %12 = tail call noundef ptr @_ZN4llvm23DITemplateTypeParameter7getImplERNS_11LLVMContextEPNS_8MDStringEPNS_8MetadataEbNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.0.i.i.i, ptr noundef %4, i1 noundef zeroext %5, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder28createTemplateValueParameterEPNS_7DIScopeENS_9StringRefEPNS_6DITypeEbPNS_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef readnone captures(none) %1, ptr %2, i64 %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZL17getConstantOrNullPN4llvm8ConstantE.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %6) #13
  br label %_ZL17getConstantOrNullPN4llvm8ConstantE.exit

_ZL17getConstantOrNullPN4llvm8ConstantE.exit:     ; preds = %7, %10
  %.0.i = phi ptr [ %11, %10 ], [ null, %7 ]
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %_ZL34createTemplateValueParameterHelperRN4llvm11LLVMContextEjPNS_7DIScopeENS_9StringRefEPNS_6DITypeEbPNS_8MetadataE.exit, label %13

13:                                               ; preds = %_ZL17getConstantOrNullPN4llvm8ConstantE.exit
  %14 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %2, i64 %3) #13
  br label %_ZL34createTemplateValueParameterHelperRN4llvm11LLVMContextEjPNS_7DIScopeENS_9StringRefEPNS_6DITypeEbPNS_8MetadataE.exit

_ZL34createTemplateValueParameterHelperRN4llvm11LLVMContextEjPNS_7DIScopeENS_9StringRefEPNS_6DITypeEbPNS_8MetadataE.exit: ; preds = %_ZL17getConstantOrNullPN4llvm8ConstantE.exit, %13
  %.0.i.i.i.i = phi ptr [ %14, %13 ], [ null, %_ZL17getConstantOrNullPN4llvm8ConstantE.exit ]
  %15 = tail call noundef ptr @_ZN4llvm24DITemplateValueParameter7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEbS6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 48, ptr noundef %.0.i.i.i.i, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %.0.i, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder31createTemplateTemplateParameterEPNS_7DIScopeENS_9StringRefEPNS_6DITypeES3_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef readnone captures(none) %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !197
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  %10 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #13
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %_ZL34createTemplateValueParameterHelperRN4llvm11LLVMContextEjPNS_7DIScopeENS_9StringRefEPNS_6DITypeEbPNS_8MetadataE.exit, label %12

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %2, i64 %3) #13
  br label %_ZL34createTemplateValueParameterHelperRN4llvm11LLVMContextEjPNS_7DIScopeENS_9StringRefEPNS_6DITypeEbPNS_8MetadataE.exit

_ZL34createTemplateValueParameterHelperRN4llvm11LLVMContextEjPNS_7DIScopeENS_9StringRefEPNS_6DITypeEbPNS_8MetadataE.exit: ; preds = %7, %12
  %.0.i.i.i.i = phi ptr [ %13, %12 ], [ null, %7 ]
  %14 = tail call noundef ptr @_ZN4llvm24DITemplateValueParameter7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEbS6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 16646, ptr noundef %.0.i.i.i.i, ptr noundef %4, i1 noundef zeroext %6, ptr noundef %10, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %14
}

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder27createTemplateParameterPackEPNS_7DIScopeENS_9StringRefEPNS_6DITypeENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef readnone captures(none) %1, ptr %2, i64 %3, ptr noundef %4, ptr %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %_ZL34createTemplateValueParameterHelperRN4llvm11LLVMContextEjPNS_7DIScopeENS_9StringRefEPNS_6DITypeEbPNS_8MetadataE.exit, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %2, i64 %3) #13
  br label %_ZL34createTemplateValueParameterHelperRN4llvm11LLVMContextEjPNS_7DIScopeENS_9StringRefEPNS_6DITypeEbPNS_8MetadataE.exit

_ZL34createTemplateValueParameterHelperRN4llvm11LLVMContextEjPNS_7DIScopeENS_9StringRefEPNS_6DITypeEbPNS_8MetadataE.exit: ; preds = %6, %10
  %.0.i.i.i.i = phi ptr [ %11, %10 ], [ null, %6 ]
  %12 = tail call noundef ptr @_ZN4llvm24DITemplateValueParameter7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEbS6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 16647, ptr noundef %.0.i.i.i.i, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder15createClassTypeEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmjmNS_6DINode7DIFlagsEPNS_6DITypeENS_24MDTupleTypedArrayWrapperIS6_EEjS9_PNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10, i64 %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %15) local_unnamed_addr #0 align 2 {
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %1, align 4, !tbaa !187
  %22 = icmp eq i8 %21, 17
  %spec.select.i = select i1 %22, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %16, %20
  %.0.i = phi ptr [ null, %16 ], [ %spec.select.i, %20 ]
  %.sroa.020.0.copyload = load ptr, ptr %15, align 8, !tbaa !197
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  %23 = icmp eq i64 %3, 0
  br i1 %23, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %24

24:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %25 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %24, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %25, %24 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %26 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %26, label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit, label %27

27:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %28 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %.sroa.020.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit

_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %27
  %.0.i26.i.i = phi ptr [ %28, %27 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %29 = inttoptr i64 %11 to ptr
  %30 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_S6_jNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef %10, i64 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %29, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %.0.i26.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %30, ptr %17, align 8, !tbaa !163
  %.not.i17 = icmp eq ptr %30, null
  br i1 %.not.i17, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 127
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %31
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  %37 = load i32, ptr %36, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load i32, ptr %39, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %42 = load i32, ptr %41, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %40, %42
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %43, !prof !155

43:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %45 = zext i32 %40 to i64
  %46 = load ptr, ptr %38, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  store ptr %30, ptr %47, align 8, !tbaa !140
  %48 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %30, i64 1) #13
  %.pre.i.i = load i32, ptr %39, align 8, !tbaa !134
  %49 = add i32 %.pre.i.i, 1
  store i32 %49, ptr %39, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %43, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createStructTypeEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmjNS_6DINode7DIFlagsEPNS_6DITypeENS_24MDTupleTypedArrayWrapperIS6_EEjS9_S3_S9_j(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 %10, i32 noundef %11, ptr noundef %12, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %13, ptr noundef %14, i32 noundef %15) local_unnamed_addr #0 align 2 {
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %1, align 4, !tbaa !187
  %22 = icmp eq i8 %21, 17
  %spec.select.i = select i1 %22, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %16, %20
  %.0.i = phi ptr [ null, %16 ], [ %spec.select.i, %20 ]
  %.sroa.020.0.copyload = load ptr, ptr %13, align 8, !tbaa !197
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  %23 = icmp eq i64 %3, 0
  br i1 %23, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %24

24:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %25 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %24, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %25, %24 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %26 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %26, label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit, label %27

27:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %28 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %.sroa.020.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit

_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %27
  %.0.i26.i.i = phi ptr [ %28, %27 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %29 = inttoptr i64 %10 to ptr
  %30 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_S6_jNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 19, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef %9, i64 noundef %6, i32 noundef %7, i64 noundef 0, i32 noundef %8, ptr noundef %29, i32 noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %.0.i26.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14, i32 noundef %15, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %30, ptr %17, align 8, !tbaa !163
  %.not.i17 = icmp eq ptr %30, null
  br i1 %.not.i17, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 127
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %31
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  %37 = load i32, ptr %36, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load i32, ptr %39, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %42 = load i32, ptr %41, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %40, %42
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %43, !prof !155

43:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %45 = zext i32 %40 to i64
  %46 = load ptr, ptr %38, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  store ptr %30, ptr %47, align 8, !tbaa !140
  %48 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %30, i64 1) #13
  %.pre.i.i = load i32, ptr %39, align 8, !tbaa !134
  %49 = add i32 %.pre.i.i, 1
  store i32 %49, ptr %39, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %43, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder15createUnionTypeEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmjNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperIS6_EEjS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i64 %9, i32 noundef %10, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %11) local_unnamed_addr #0 align 2 {
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %1, align 4, !tbaa !187
  %18 = icmp eq i8 %17, 17
  %spec.select.i = select i1 %18, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %12, %16
  %.0.i = phi ptr [ null, %12 ], [ %spec.select.i, %16 ]
  %.sroa.016.0.copyload = load ptr, ptr %11, align 8, !tbaa !197
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %20

20:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %21 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %20, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %21, %20 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %22 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %22, label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit, label %23

23:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %24 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %.sroa.016.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit

_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %23
  %.0.i26.i.i = phi ptr [ %24, %23 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %25 = inttoptr i64 %9 to ptr
  %26 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_S6_jNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 23, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef null, i64 noundef %6, i32 noundef %7, i64 noundef 0, i32 noundef %8, ptr noundef %25, i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef %.0.i26.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %26, ptr %13, align 8, !tbaa !163
  %.not.i13 = icmp eq ptr %26, null
  br i1 %.not.i13, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %27

27:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 127
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %27
  %32 = getelementptr inbounds i8, ptr %26, i64 -8
  %33 = load i32, ptr %32, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load i32, ptr %35, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %38 = load i32, ptr %37, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %36, %38
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %39, !prof !155

39:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %41 = zext i32 %36 to i64
  %42 = load ptr, ptr %34, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  store ptr %26, ptr %43, align 8, !tbaa !140
  %44 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 1) #13
  %.pre.i.i = load i32, ptr %35, align 8, !tbaa !134
  %45 = add i32 %.pre.i.i, 1
  store i32 %45, ptr %35, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %39, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder17createVariantPartEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmjNS_6DINode7DIFlagsEPNS_13DIDerivedTypeENS_24MDTupleTypedArrayWrapperIS6_EES3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 %10, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %11) local_unnamed_addr #0 align 2 {
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %1, align 4, !tbaa !187
  %18 = icmp eq i8 %17, 17
  %spec.select.i = select i1 %18, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %12, %16
  %.0.i = phi ptr [ null, %12 ], [ %spec.select.i, %16 ]
  %.sroa.016.0.copyload = load ptr, ptr %11, align 8, !tbaa !197
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %20

20:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %21 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %20, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %21, %20 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %22 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %22, label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit, label %23

23:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %24 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %.sroa.016.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit

_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %23
  %.0.i26.i.i = phi ptr [ %24, %23 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %25 = inttoptr i64 %10 to ptr
  %26 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_S6_jNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 51, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef null, i64 noundef %6, i32 noundef %7, i64 noundef 0, i32 noundef %8, ptr noundef %25, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %.0.i26.i.i, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %26, ptr %13, align 8, !tbaa !163
  %.not.i13 = icmp eq ptr %26, null
  br i1 %.not.i13, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %27

27:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 127
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %27
  %32 = getelementptr inbounds i8, ptr %26, i64 -8
  %33 = load i32, ptr %32, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load i32, ptr %35, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %38 = load i32, ptr %37, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %36, %38
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %39, !prof !155

39:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %41 = zext i32 %36 to i64
  %42 = load ptr, ptr %34, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  store ptr %26, ptr %43, align 8, !tbaa !140
  %44 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 1) #13
  %.pre.i.i = load i32, ptr %35, align 8, !tbaa !134
  %45 = add i32 %.pre.i.i, 1
  store i32 %45, ptr %35, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %39, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder20createSubroutineTypeENS_14DITypeRefArrayENS_6DINode7DIFlagsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = trunc i32 %3 to i8
  %8 = tail call noundef ptr @_ZN4llvm16DISubroutineType7getImplERNS_11LLVMContextENS_6DINode7DIFlagsEhPNS_8MetadataENS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2, i8 noundef zeroext %7, ptr noundef %1, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder21createEnumerationTypeEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEEPNS_6DITypeEjS3_b(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i64 %8, ptr noundef %9, i32 noundef %10, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %11, i1 noundef zeroext %12) local_unnamed_addr #0 align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %1, align 4, !tbaa !187
  %20 = icmp eq i8 %19, 17
  %spec.select.i = select i1 %20, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %13, %18
  %.0.i = phi ptr [ null, %13 ], [ %spec.select.i, %18 ]
  %21 = select i1 %12, i32 16777216, i32 0
  %.sroa.017.0.copyload = load ptr, ptr %11, align 8, !tbaa !197
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %23

23:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %24 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %23, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %24, %23 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %25 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %25, label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit, label %26

26:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %27 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %.sroa.017.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit

_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %26
  %.0.i26.i.i = phi ptr [ %27, %26 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %28 = inttoptr i64 %8 to ptr
  %29 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_S6_jNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 4, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef %9, i64 noundef %6, i32 noundef %7, i64 noundef 0, i32 noundef %21, ptr noundef %28, i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef %.0.i26.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %29, ptr %15, align 8, !tbaa !233
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !135
  %.not.i12 = icmp ult i32 %32, %34
  br i1 %.not.i12, label %37, label %35, !prof !155

35:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_15DICompositeTypeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre = load ptr, ptr %15, align 8, !tbaa !233
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_15DICompositeTypeEEEERS3_DpOT_.exit

37:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit
  %38 = zext i32 %32 to i64
  %39 = load ptr, ptr %30, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  store ptr %29, ptr %40, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i, label %41

41:                                               ; preds = %37
  %42 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #13
  %.pre.i = load i32, ptr %31, align 8, !tbaa !134
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i: ; preds = %41, %37
  %43 = phi i32 [ %32, %37 ], [ %.pre.i, %41 ]
  %44 = add i32 %43, 1
  store i32 %44, ptr %31, align 8, !tbaa !134
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_15DICompositeTypeEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_15DICompositeTypeEEEERS3_DpOT_.exit: ; preds = %35, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i
  %45 = phi ptr [ %.pre, %35 ], [ %29, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %45, ptr %14, align 8, !tbaa !163
  %.not.i14 = icmp eq ptr %45, null
  br i1 %.not.i14, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %46

46:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_15DICompositeTypeEEEERS3_DpOT_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 127
  %50 = icmp eq i8 %49, 2
  br i1 %50, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %46
  %51 = getelementptr inbounds i8, ptr %45, i64 -8
  %52 = load i32, ptr %51, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %55 = load i32, ptr %54, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %57 = load i32, ptr %56, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %55, %57
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %58, !prof !155

58:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %60 = zext i32 %55 to i64
  %61 = load ptr, ptr %53, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  store ptr %45, ptr %62, align 8, !tbaa !140
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %45, i64 1) #13
  %.pre.i.i = load i32, ptr %54, align 8, !tbaa !134
  %64 = add i32 %.pre.i.i, 1
  store i32 %64, ptr %54, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_15DICompositeTypeEEEERS3_DpOT_.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %58, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %65 = load ptr, ptr %15, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder13createSetTypeEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmjPNS_6DITypeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %1, align 4, !tbaa !187
  %15 = icmp eq i8 %14, 17
  %spec.select.i = select i1 %15, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %9, %13
  %.0.i = phi ptr [ null, %9 ], [ %spec.select.i, %13 ]
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit, label %17

17:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %18 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %2, i64 %3) #13
  br label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit

_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit: ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, %17
  %.0.i.i.i = phi ptr [ %18, %17 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %19 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 32, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef %8, i64 noundef %6, i32 noundef %7, i64 noundef 0, i64 0, i64 0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %19, ptr %10, align 8, !tbaa !163
  %.not.i10 = icmp eq ptr %19, null
  br i1 %.not.i10, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %20

20:                                               ; preds = %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 127
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %20
  %25 = getelementptr inbounds i8, ptr %19, i64 -8
  %26 = load i32, ptr %25, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = load i32, ptr %28, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %31 = load i32, ptr %30, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %29, %31
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %32, !prof !155

32:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %34 = zext i32 %29 to i64
  %35 = load ptr, ptr %27, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  store ptr %19, ptr %36, align 8, !tbaa !140
  %37 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %19, i64 1) #13
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !134
  %38 = add i32 %.pre.i.i, 1
  store i32 %38, ptr %28, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %32, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder15createArrayTypeEmjPNS_6DITypeENS_24MDTupleTypedArrayWrapperINS_6DINodeEEENS_12PointerUnionIJPNS_12DIExpressionEPNS_10DIVariableEEEESB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(416) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr %4, i64 %5, i64 %6, i64 %7, i64 %8) local_unnamed_addr #0 align 2 {
_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit:
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %.v = and i64 %5, -8
  %12 = inttoptr i64 %.v to ptr
  %.v35 = and i64 %6, -8
  %13 = inttoptr i64 %.v35 to ptr
  %.v36 = and i64 %7, -8
  %14 = inttoptr i64 %.v36 to ptr
  %.v37 = and i64 %8, -8
  %15 = inttoptr i64 %.v37 to ptr
  %16 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_S6_jNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %3, i64 noundef %1, i32 noundef %2, i64 noundef 0, i32 noundef 0, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %16, ptr %9, align 8, !tbaa !163
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %17

17:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 127
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %17
  %22 = getelementptr inbounds i8, ptr %16, i64 -8
  %23 = load i32, ptr %22, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %28 = load i32, ptr %27, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %26, %28
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %29, !prof !155

29:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %31 = zext i32 %26 to i64
  %32 = load ptr, ptr %24, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  store ptr %16, ptr %33, align 8, !tbaa !140
  %34 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #13
  %.pre.i.i = load i32, ptr %25, align 8, !tbaa !134
  %35 = add i32 %.pre.i.i, 1
  store i32 %35, ptr %25, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %29, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createVectorTypeEmjPNS_6DITypeENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 align 2 {
_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit:
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_S6_jNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %3, i64 noundef %1, i32 noundef %2, i64 noundef 0, i32 noundef 2048, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !163
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %9

9:                                                ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 127
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %9
  %14 = getelementptr inbounds i8, ptr %8, i64 -8
  %15 = load i32, ptr %14, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = load i32, ptr %17, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %20 = load i32, ptr %19, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %18, %20
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %21, !prof !155

21:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %23 = zext i32 %18 to i64
  %24 = load ptr, ptr %16, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  store ptr %8, ptr %25, align 8, !tbaa !140
  %26 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !134
  %27 = add i32 %.pre.i.i, 1
  store i32 %27, ptr %17, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %21, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder26createArtificialSubprogramEPNS_12DISubprogramE(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit:
  %1 = alloca %"class.std::unique_ptr.191", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !235
  %4 = or i32 %3, 64
  call void @_ZNK4llvm12DISubprogram9cloneImplEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.191") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = load ptr, ptr %1, align 8, !tbaa !169, !alias.scope !250
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %4, ptr %6, align 8, !tbaa !235
  store ptr null, ptr %1, align 8, !tbaa !169
  %7 = call noundef ptr @_ZN4llvm6MDNode23replaceWithDistinctImplEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %8 = load ptr, ptr %1, align 8, !tbaa !169
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %8) #13
  br label %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit3

_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder20createArtificialTypeEPNS_6DITypeE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr.121", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !253
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = or disjoint i32 %4, 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !255
  call void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.121") align 8 %2, ptr noundef nonnull align 8 dereferenceable(44) %0) #13, !noalias !255
  %8 = load ptr, ptr %2, align 8, !tbaa !163, !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !255
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %7, ptr %9, align 4, !tbaa !253, !noalias !260
  %10 = call noundef ptr @_ZN4llvm6MDNode22replaceWithUniquedImplEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %11

11:                                               ; preds = %1, %6
  %.0 = phi ptr [ %10, %6 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder23createObjectPointerTypeEPNS_6DITypeEb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.121", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !253
  %6 = and i32 %5, 1024
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %spec.select = select i1 %1, i32 1088, i32 1024
  %8 = or i32 %5, %spec.select
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !261
  call void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.121") align 8 %3, ptr noundef nonnull align 8 dereferenceable(44) %0) #13, !noalias !261
  %9 = load ptr, ptr %3, align 8, !tbaa !163, !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !261
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %8, ptr %10, align 4, !tbaa !253, !noalias !266
  %11 = call noundef ptr @_ZN4llvm6MDNode22replaceWithUniquedImplEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %11, %7 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DIBuilder10retainTypeEPNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !135
  %.not.i = icmp ult i32 %6, %8
  br i1 %.not.i, label %11, label %9, !prof !155

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_7DIScopeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_7DIScopeEEEERS3_DpOT_.exit

11:                                               ; preds = %2
  %12 = zext i32 %6 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  store ptr %1, ptr %14, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i, label %15

15:                                               ; preds = %11
  %16 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #13
  %.pre.i = load i32, ptr %5, align 8, !tbaa !134
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i: ; preds = %15, %11
  %17 = phi i32 [ %6, %11 ], [ %.pre.i, %15 ]
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !134
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_7DIScopeEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_7DIScopeEEEERS3_DpOT_.exit: ; preds = %9, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN4llvm9DIBuilder26createUnspecifiedParameterEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(416) %0) local_unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder17createForwardDeclEjNS_9StringRefEPNS_7DIScopeEPNS_6DIFileEjjmjS1_(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %10) local_unnamed_addr #0 align 2 {
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %4, align 4, !tbaa !187
  %17 = icmp eq i8 %16, 17
  %spec.select.i = select i1 %17, ptr null, ptr %4
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %11, %15
  %.0.i = phi ptr [ null, %11 ], [ %spec.select.i, %15 ]
  %.sroa.015.0.copyload = load ptr, ptr %10, align 8, !tbaa !197
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  %18 = icmp eq i64 %3, 0
  br i1 %18, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %19

19:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %20 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %19, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %20, %19 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %21 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %21, label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit, label %22

22:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %23 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %.sroa.015.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit

_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %22
  %.0.i26.i.i = phi ptr [ %23, %22 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %24 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_S6_jNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef %.0.i.i.i, ptr noundef %5, i32 noundef %6, ptr noundef %.0.i, ptr noundef null, i64 noundef %8, i32 noundef %9, i64 noundef 0, i32 noundef 4, ptr noundef null, i32 noundef %7, ptr noundef null, ptr noundef null, ptr noundef %.0.i26.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %24, ptr %12, align 8, !tbaa !163
  %.not.i11 = icmp eq ptr %24, null
  br i1 %.not.i11, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %25

25:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 127
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %25
  %30 = getelementptr inbounds i8, ptr %24, i64 -8
  %31 = load i32, ptr %30, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %34 = load i32, ptr %33, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %36 = load i32, ptr %35, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %34, %36
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %37, !prof !155

37:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %39 = zext i32 %34 to i64
  %40 = load ptr, ptr %32, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  store ptr %24, ptr %41, align 8, !tbaa !140
  %42 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %24, i64 1) #13
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !134
  %43 = add i32 %.pre.i.i, 1
  store i32 %43, ptr %33, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %37, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder30createReplaceableCompositeTypeEjNS_9StringRefEPNS_7DIScopeEPNS_6DIFileEjjmjNS_6DINode7DIFlagsES1_NS_24MDTupleTypedArrayWrapperIS6_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %11, i64 %12) local_unnamed_addr #0 align 2 {
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %4, align 4, !tbaa !187
  %19 = icmp eq i8 %18, 17
  %spec.select.i = select i1 %19, ptr null, ptr %4
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %13, %17
  %.0.i = phi ptr [ null, %13 ], [ %spec.select.i, %17 ]
  %.sroa.020.0.copyload = load ptr, ptr %11, align 8, !tbaa !197
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %21

21:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %22 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %2, i64 %3) #13, !noalias !269
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %21, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %22, %21 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %23 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %23, label %_ZNSt10unique_ptrIN4llvm15DICompositeTypeENS0_17TempMDNodeDeleterEED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %25 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %.sroa.020.0.copyload, i64 %.sroa.2.0.copyload) #13, !noalias !269
  br label %_ZNSt10unique_ptrIN4llvm15DICompositeTypeENS0_17TempMDNodeDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4llvm15DICompositeTypeENS0_17TempMDNodeDeleterEED2Ev.exit: ; preds = %24, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %.0.i26.i.i = phi ptr [ %25, %24 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %26 = inttoptr i64 %12 to ptr
  %27 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_S6_jNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, ptr noundef %.0.i.i.i, ptr noundef %5, i32 noundef %6, ptr noundef %.0.i, ptr noundef null, i64 noundef %8, i32 noundef %9, i64 noundef 0, i32 noundef %10, ptr noundef null, i32 noundef %7, ptr noundef null, ptr noundef null, ptr noundef %.0.i26.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26, ptr noundef null, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true) #13, !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %27, ptr %14, align 8, !tbaa !163
  %.not.i15 = icmp eq ptr %27, null
  br i1 %.not.i15, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15DICompositeTypeENS0_17TempMDNodeDeleterEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 127
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %28
  %33 = getelementptr inbounds i8, ptr %27, i64 -8
  %34 = load i32, ptr %33, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = load i32, ptr %36, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %39 = load i32, ptr %38, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %37, %39
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %40, !prof !155

40:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %42 = zext i32 %37 to i64
  %43 = load ptr, ptr %35, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  store ptr %27, ptr %44, align 8, !tbaa !140
  %45 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %27, i64 1) #13
  %.pre.i.i = load i32, ptr %36, align 8, !tbaa !134
  %46 = add i32 %.pre.i.i, 1
  store i32 %46, ptr %36, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DICompositeTypeENS0_17TempMDNodeDeleterEED2Ev.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %40, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16getOrCreateArrayENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %1, i64 %2, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder20getOrCreateTypeArrayENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.113", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !135
  %.idx = shl nuw nsw i64 %2, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not16 = icmp eq i64 %2, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %.pre19 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = zext i32 %storemerge to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %10 = phi i64 [ %9, %._crit_edge.loopexit ], [ 0, %3 ]
  %11 = phi ptr [ %.pre19, %._crit_edge.loopexit ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %11, i64 %10, i32 noundef 0, i1 noundef zeroext true) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !133
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %15) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit: ; preds = %._crit_edge, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %14

.lr.ph:                                           ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %18 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ 0, %3 ]
  %.017 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %1, %3 ]
  %19 = load ptr, ptr %.017, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.lr.ph._ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread_crit_edge, label %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit

.lr.ph._ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread_crit_edge: ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 4, !tbaa !135
  br label %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread

_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit: ; preds = %.lr.ph
  %20 = load i8, ptr %19, align 4, !tbaa !187
  %21 = add i8 %20, -5
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %21, 31
  %.pre18 = load i32, ptr %7, align 4, !tbaa !135
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %22, label %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread

22:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit
  %.not.i.i.not.i = icmp ult i32 %18, %.pre18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split, !prof !155

_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread: ; preds = %.lr.ph._ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread_crit_edge, %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit
  %23 = phi i32 [ %.pre, %.lr.ph._ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread_crit_edge ], [ %.pre18, %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit ]
  %.not.i.i.not.i7 = icmp ult i32 %18, %23
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split, !prof !155

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread, %22
  %24 = zext i32 %18 to i64
  %25 = add nuw nsw i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %25, i64 noundef 8) #13
  %.pre.i8 = load i32, ptr %6, align 8, !tbaa !134
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split, %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread, %22
  %.sink25 = phi i32 [ %18, %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread ], [ %18, %22 ], [ %.pre.i8, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split ]
  %26 = load ptr, ptr %4, align 8, !tbaa !133
  %27 = zext i32 %.sink25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %6, align 8, !tbaa !134
  %storemerge = add i32 %30, 1
  store i32 %storemerge, ptr %6, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %31, %8
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder19getOrCreateSubrangeEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %6, i64 noundef %1, i1 noundef zeroext true) #13
  %8 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  %10 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %11 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %10, i64 noundef %2, i1 noundef zeroext true) #13
  %12 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %11) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  %14 = tail call noundef ptr @_ZN4llvm10DISubrange7getImplERNS_11LLVMContextEPNS_8MetadataES4_S4_S4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %12, ptr noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %14
}

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder19getOrCreateSubrangeElPNS_8MetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %6, i64 noundef %1, i1 noundef zeroext true) #13
  %8 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  %10 = tail call noundef ptr @_ZN4llvm10DISubrange7getImplERNS_11LLVMContextEPNS_8MetadataES4_S4_S4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %2, ptr noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder19getOrCreateSubrangeEPNS_8MetadataES2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZN4llvm10DISubrange7getImplERNS_11LLVMContextEPNS_8MetadataES4_S4_S4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder26getOrCreateGenericSubrangeENS_12PointerUnionIJPNS_10DIVariableEPNS_12DIExpressionEEEES6_S6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %.v.i = and i64 %1, -8
  %8 = inttoptr i64 %.v.i to ptr
  %.v.i8 = and i64 %2, -8
  %9 = inttoptr i64 %.v.i8 to ptr
  %.v.i9 = and i64 %3, -8
  %10 = inttoptr i64 %.v.i9 to ptr
  %.v.i10 = and i64 %4, -8
  %11 = inttoptr i64 %.v.i10 to ptr
  %12 = tail call noundef ptr @_ZN4llvm17DIGenericSubrange7getImplERNS_11LLVMContextEPNS_8MetadataES4_S4_S4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder30createGlobalVariableExpressionEPNS_7DIScopeENS_9StringRefES3_PNS_6DIFileEjPNS_6DITypeEbbPNS_12DIExpressionEPNS_6MDNodeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i64 %15) local_unnamed_addr #0 align 2 {
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %20

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %20, %16
  %.0.i.i.i = phi ptr [ %21, %20 ], [ null, %16 ]
  %22 = icmp eq i64 %5, 0
  br i1 %22, label %_ZN4llvm16DIGlobalVariable11getDistinctERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_6DITypeEbbPNS_13DIDerivedTypeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE.exit, label %23

23:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %24 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %4, i64 %5) #13
  br label %_ZN4llvm16DIGlobalVariable11getDistinctERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_6DITypeEbbPNS_13DIDerivedTypeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE.exit

_ZN4llvm16DIGlobalVariable11getDistinctERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_6DITypeEbbPNS_13DIDerivedTypeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %23
  %.0.i19.i.i = phi ptr [ %24, %23 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %25 = inttoptr i64 %15 to ptr
  %26 = tail call noundef ptr @_ZN4llvm16DIGlobalVariable7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_bbS4_S4_jS4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1, ptr noundef %.0.i.i.i, ptr noundef %.0.i19.i.i, ptr noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %25, i32 noundef 1, i1 noundef zeroext true) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %27, label %30

27:                                               ; preds = %_ZN4llvm16DIGlobalVariable11getDistinctERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_6DITypeEbbPNS_13DIDerivedTypeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE.exit
  %28 = load ptr, ptr %17, align 8, !tbaa !174
  %29 = tail call noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #13
  br label %30

30:                                               ; preds = %27, %_ZN4llvm16DIGlobalVariable11getDistinctERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_6DITypeEbbPNS_13DIDerivedTypeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE.exit
  %.0 = phi ptr [ %11, %_ZN4llvm16DIGlobalVariable11getDistinctERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_6DITypeEbbPNS_13DIDerivedTypeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE.exit ], [ %29, %27 ]
  %31 = load ptr, ptr %17, align 8, !tbaa !174
  %32 = tail call noundef ptr @_ZN4llvm26DIGlobalVariableExpression7getImplERNS_11LLVMContextEPNS_8MetadataES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %26, ptr noundef %.0, i32 noundef 0, i1 noundef zeroext true) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load i32, ptr %34, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %37 = load i32, ptr %36, align 4, !tbaa !135
  %.not.i.i.not.i = icmp ult i32 %35, %37
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %38, !prof !155

38:                                               ; preds = %30
  %39 = zext i32 %35 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 8) #13
  %.pre.i = load i32, ptr %34, align 8, !tbaa !134
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %30, %38
  %42 = phi i32 [ %35, %30 ], [ %.pre.i, %38 ]
  %43 = load ptr, ptr %33, align 8, !tbaa !133
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = ptrtoint ptr %32 to i64
  store i64 %46, ptr %45, align 1
  %47 = load i32, ptr %34, align 8, !tbaa !134
  %48 = add i32 %47, 1
  store i32 %48, ptr %34, align 8, !tbaa !134
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createExpressionENS_8ArrayRefImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = tail call noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %1, i64 %2, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder31createTempGlobalVariableFwdDeclEPNS_7DIScopeENS_9StringRefES3_PNS_6DIFileEjPNS_6DITypeEbPNS_6MDNodeEPNS_7MDTupleEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 align 2 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %17

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %2, i64 %3) #13, !noalias !272
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %17, %13
  %.0.i.i.i = phi ptr [ %18, %17 ], [ null, %13 ]
  %19 = icmp eq i64 %5, 0
  br i1 %19, label %_ZNSt10unique_ptrIN4llvm16DIGlobalVariableENS0_17TempMDNodeDeleterEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %21 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %4, i64 %5) #13, !noalias !272
  br label %_ZNSt10unique_ptrIN4llvm16DIGlobalVariableENS0_17TempMDNodeDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4llvm16DIGlobalVariableENS0_17TempMDNodeDeleterEED2Ev.exit: ; preds = %20, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %.0.i19.i.i = phi ptr [ %21, %20 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %22 = tail call noundef ptr @_ZN4llvm16DIGlobalVariable7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_bbS4_S4_jS4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %.0.i.i.i, ptr noundef %.0.i19.i.i, ptr noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext false, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null, i32 noundef 2, i1 noundef zeroext true) #13, !noalias !272
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder18createAutoVariableEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr %16, ptr %12, align 8, !tbaa !169
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = icmp eq i64 %3, 0
  br i1 %18, label %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i, label %19

19:                                               ; preds = %10
  %20 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %2, i64 %3) #13
  br label %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i

_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i: ; preds = %19, %10
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %21 = call noundef ptr @_ZN4llvm15DILocalVariable7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES4_jS4_jNS_6DINode7DIFlagsEjS4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %.0.i.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef %8, i32 noundef %9, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %21, ptr %11, align 8, !tbaa !275
  br i1 %7, label %22, label %_ZL19createLocalVariableRN4llvm11LLVMContextERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISF_EE.exit

22:                                               ; preds = %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !135
  %.not.i.i = icmp ult i32 %24, %26
  br i1 %.not.i.i, label %29, label %27, !prof !155

27:                                               ; preds = %22
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_15DILocalVariableEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !275
  br label %_ZL19createLocalVariableRN4llvm11LLVMContextERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISF_EE.exit

29:                                               ; preds = %22
  %30 = zext i32 %24 to i64
  %31 = load ptr, ptr %17, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  store ptr %21, ptr %32, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %33

33:                                               ; preds = %29
  %34 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 1) #13
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !134
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %33, %29
  %35 = phi i32 [ %24, %29 ], [ %.pre.i.i, %33 ]
  %36 = add i32 %35, 1
  store i32 %36, ptr %23, align 8, !tbaa !134
  br label %_ZL19createLocalVariableRN4llvm11LLVMContextERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISF_EE.exit

_ZL19createLocalVariableRN4llvm11LLVMContextERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISF_EE.exit: ; preds = %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i, %27, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  %37 = phi ptr [ %21, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i ], [ %.pre.i, %27 ], [ %21, %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder23createParameterVariableEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperIS8_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %8, i32 noundef %9, i64 %10) local_unnamed_addr #0 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr %17, ptr %13, align 8, !tbaa !169
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i, label %20

20:                                               ; preds = %11
  %21 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %2, i64 %3) #13
  br label %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i

_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i: ; preds = %20, %11
  %.0.i.i.i.i = phi ptr [ %21, %20 ], [ null, %11 ]
  %22 = inttoptr i64 %10 to ptr
  %23 = call noundef ptr @_ZN4llvm15DILocalVariable7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES4_jS4_jNS_6DINode7DIFlagsEjS4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1, ptr noundef %.0.i.i.i.i, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %4, i32 noundef %9, i32 noundef 0, ptr noundef %22, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %23, ptr %12, align 8, !tbaa !275
  br i1 %8, label %24, label %_ZL19createLocalVariableRN4llvm11LLVMContextERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISF_EE.exit

24:                                               ; preds = %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !135
  %.not.i.i = icmp ult i32 %26, %28
  br i1 %.not.i.i, label %31, label %29, !prof !155

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_15DILocalVariableEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !275
  br label %_ZL19createLocalVariableRN4llvm11LLVMContextERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISF_EE.exit

31:                                               ; preds = %24
  %32 = zext i32 %26 to i64
  %33 = load ptr, ptr %18, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  store ptr %23, ptr %34, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %23, i64 1) #13
  %.pre.i.i = load i32, ptr %25, align 8, !tbaa !134
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %35, %31
  %37 = phi i32 [ %26, %31 ], [ %.pre.i.i, %35 ]
  %38 = add i32 %37, 1
  store i32 %38, ptr %25, align 8, !tbaa !134
  br label %_ZL19createLocalVariableRN4llvm11LLVMContextERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISF_EE.exit

_ZL19createLocalVariableRN4llvm11LLVMContextERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISF_EE.exit: ; preds = %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i, %29, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  %39 = phi ptr [ %23, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i ], [ %.pre.i, %29 ], [ %23, %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder11createLabelEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %_ZN4llvm7DILabel3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEj.exit, label %13

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %2, i64 %3) #13
  br label %_ZN4llvm7DILabel3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEj.exit

_ZN4llvm7DILabel3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEj.exit: ; preds = %7, %13
  %.0.i.i.i = phi ptr [ %14, %13 ], [ null, %7 ]
  %15 = tail call noundef ptr @_ZN4llvm7DILabel7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %15, ptr %9, align 8, !tbaa !277
  br i1 %6, label %16, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_7DILabelEEEERS3_DpOT_.exit

16:                                               ; preds = %_ZN4llvm7DILabel3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr %18, ptr %8, align 8, !tbaa !169
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !135
  %.not.i = icmp ult i32 %21, %23
  br i1 %.not.i, label %26, label %24, !prof !155

24:                                               ; preds = %16
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_7DILabelEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre = load ptr, ptr %9, align 8, !tbaa !277
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_7DILabelEEEERS3_DpOT_.exit

26:                                               ; preds = %16
  %27 = zext i32 %21 to i64
  %28 = load ptr, ptr %19, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  store ptr %15, ptr %29, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #13
  %.pre.i = load i32, ptr %20, align 8, !tbaa !134
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i: ; preds = %30, %26
  %32 = phi i32 [ %21, %26 ], [ %.pre.i, %30 ]
  %33 = add i32 %32, 1
  store i32 %33, ptr %20, align 8, !tbaa !134
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_7DILabelEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_7DILabelEEEERS3_DpOT_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i, %24, %_ZN4llvm7DILabel3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEj.exit
  %34 = phi ptr [ %15, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i ], [ %.pre, %24 ], [ %15, %_ZN4llvm7DILabel3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEj.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder14createFunctionEPNS_7DIScopeENS_9StringRefES3_PNS_6DIFileEjPNS_16DISubroutineTypeEjNS_6DINode7DIFlagsENS_12DISubprogram9DISPFlagsENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPSA_NSC_INS_6DITypeEEENSC_IS8_EES3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 %12, ptr noundef %13, i64 %14, i64 %15, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %16) local_unnamed_addr #0 align 2 {
  %18 = alloca ptr, align 8
  %19 = inttoptr i64 %12 to ptr
  %20 = inttoptr i64 %14 to ptr
  %21 = inttoptr i64 %15 to ptr
  %22 = and i32 %11, 8
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %25

25:                                               ; preds = %17
  %26 = load i8, ptr %1, align 4, !tbaa !187
  %27 = icmp eq i8 %26, 17
  %spec.select.i = select i1 %27, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %17, %25
  %.0.i = phi ptr [ null, %17 ], [ %spec.select.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.sroa.035.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !197
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !198
  %30 = icmp eq i64 %3, 0
  br i1 %.not, label %40, label %31

31:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  br i1 %30, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i.i, label %32

32:                                               ; preds = %31
  %33 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i.i: ; preds = %32, %31
  %.0.i.i.i.i = phi ptr [ %33, %32 ], [ null, %31 ]
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i.i, label %35

35:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i.i
  %36 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %4, i64 %5) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i.i: ; preds = %35, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i.i
  %.0.i25.i.i.i = phi ptr [ %36, %35 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i.i ]
  %37 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i.i
  %39 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %.sroa.035.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  br label %50

40:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  br i1 %30, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i52.i, label %41

41:                                               ; preds = %40
  %42 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i52.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i52.i: ; preds = %41, %40
  %.0.i.i.i53.i = phi ptr [ %42, %41 ], [ null, %40 ]
  %43 = icmp eq i64 %5, 0
  br i1 %43, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i54.i, label %44

44:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i52.i
  %45 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %4, i64 %5) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i54.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i54.i: ; preds = %44, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i52.i
  %.0.i25.i.i55.i = phi ptr [ %45, %44 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i52.i ]
  %46 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %46, label %_ZL13getSubprogramIJRN4llvm11LLVMContextEPNS0_7DIScopeERNS0_9StringRefES6_RPNS0_6DIFileERjRPNS0_16DISubroutineTypeESA_DniiRNS0_6DINode7DIFlagsERNS0_12DISubprogram9DISPFlagsEPNS0_13DICompileUnitERNS0_24MDTupleTypedArrayWrapperINS0_19DITemplateParameterEEERPSH_DnRNSM_INS0_6DITypeEEERNSM_ISE_EES6_EESQ_bDpOT_.exit, label %47

47:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i54.i
  %48 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %.sroa.035.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  br label %_ZL13getSubprogramIJRN4llvm11LLVMContextEPNS0_7DIScopeERNS0_9StringRefES6_RPNS0_6DIFileERjRPNS0_16DISubroutineTypeESA_DniiRNS0_6DINode7DIFlagsERNS0_12DISubprogram9DISPFlagsEPNS0_13DICompileUnitERNS0_24MDTupleTypedArrayWrapperINS0_19DITemplateParameterEEERPSH_DnRNSM_INS0_6DITypeEEERNSM_ISE_EES6_EESQ_bDpOT_.exit

_ZL13getSubprogramIJRN4llvm11LLVMContextEPNS0_7DIScopeERNS0_9StringRefES6_RPNS0_6DIFileERjRPNS0_16DISubroutineTypeESA_DniiRNS0_6DINode7DIFlagsERNS0_12DISubprogram9DISPFlagsEPNS0_13DICompileUnitERNS0_24MDTupleTypedArrayWrapperINS0_19DITemplateParameterEEERPSH_DnRNSM_INS0_6DITypeEEERNSM_ISE_EES6_EESQ_bDpOT_.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i54.i, %47
  %.0.i27.i.i56.i = phi ptr [ %48, %47 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i54.i ]
  %49 = tail call noundef ptr @_ZN4llvm12DISubprogram7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_jS4_jiNS_6DINode7DIFlagsENS0_9DISPFlagsES4_S4_S4_S4_S4_S4_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.0.i, ptr noundef %.0.i.i.i53.i, ptr noundef %.0.i25.i.i55.i, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef %19, ptr noundef %13, ptr noundef null, ptr noundef %20, ptr noundef %21, ptr noundef %.0.i27.i.i56.i, i32 noundef 0, i1 noundef zeroext true) #13
  br label %68

50:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i.i, %38
  %.0.i27.i.i.i = phi ptr [ %39, %38 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i.i ]
  %51 = tail call noundef ptr @_ZN4llvm12DISubprogram7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_jS4_jiNS_6DINode7DIFlagsENS0_9DISPFlagsES4_S4_S4_S4_S4_S4_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.0.i, ptr noundef %.0.i.i.i.i, ptr noundef %.0.i25.i.i.i, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %10, i32 noundef %11, ptr noundef %29, ptr noundef %19, ptr noundef %13, ptr noundef null, ptr noundef %20, ptr noundef %21, ptr noundef %.0.i27.i.i.i, i32 noundef 1, i1 noundef zeroext true) #13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = load i32, ptr %53, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %56 = load i32, ptr %55, align 4, !tbaa !135
  %.not.i.i.not.i = icmp ult i32 %54, %56
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit, label %57, !prof !155

57:                                               ; preds = %50
  %58 = zext i32 %54 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %60, i64 noundef %59, i64 noundef 8) #13
  %.pre.i = load i32, ptr %53, align 8, !tbaa !134
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit: ; preds = %50, %57
  %61 = phi i32 [ %54, %50 ], [ %.pre.i, %57 ]
  %62 = load ptr, ptr %52, align 8, !tbaa !133
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = ptrtoint ptr %51 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %53, align 8, !tbaa !134
  %67 = add i32 %66, 1
  store i32 %67, ptr %53, align 8, !tbaa !134
  br label %68

68:                                               ; preds = %_ZL13getSubprogramIJRN4llvm11LLVMContextEPNS0_7DIScopeERNS0_9StringRefES6_RPNS0_6DIFileERjRPNS0_16DISubroutineTypeESA_DniiRNS0_6DINode7DIFlagsERNS0_12DISubprogram9DISPFlagsEPNS0_13DICompileUnitERNS0_24MDTupleTypedArrayWrapperINS0_19DITemplateParameterEEERPSH_DnRNSM_INS0_6DITypeEEERNSM_ISE_EES6_EESQ_bDpOT_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit
  %.0.i2437 = phi ptr [ %51, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit ], [ %49, %_ZL13getSubprogramIJRN4llvm11LLVMContextEPNS0_7DIScopeERNS0_9StringRefES6_RPNS0_6DIFileERjRPNS0_16DISubroutineTypeESA_DniiRNS0_6DINode7DIFlagsERNS0_12DISubprogram9DISPFlagsEPNS0_13DICompileUnitERNS0_24MDTupleTypedArrayWrapperINS0_19DITemplateParameterEEERPSH_DnRNSM_INS0_6DITypeEEERNSM_ISE_EES6_EESQ_bDpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.0.i2437, ptr %18, align 8, !tbaa !163
  %.not.i25 = icmp eq ptr %.0.i2437, null
  br i1 %.not.i25, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.0.i2437, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 127
  %73 = icmp eq i8 %72, 2
  br i1 %73, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %69
  %74 = getelementptr inbounds i8, ptr %.0.i2437, i64 -8
  %75 = load i32, ptr %74, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %78 = load i32, ptr %77, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %80 = load i32, ptr %79, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %78, %80
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %81, !prof !155

81:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %83 = zext i32 %78 to i64
  %84 = load ptr, ptr %76, align 8, !tbaa !133
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %83
  store ptr %.0.i2437, ptr %85, align 8, !tbaa !140
  %86 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(8) %.0.i2437, i64 1) #13
  %.pre.i.i = load i32, ptr %77, align 8, !tbaa !134
  %87 = add i32 %.pre.i.i, 1
  store i32 %87, ptr %77, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %68, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %81, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret ptr %.0.i2437
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder25createTempFunctionFwdDeclEPNS_7DIScopeENS_9StringRefES3_PNS_6DIFileEjPNS_16DISubroutineTypeEjNS_6DINode7DIFlagsENS_12DISubprogram9DISPFlagsENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPSA_NSC_INS_6DITypeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 %12, ptr noundef %13, i64 %14) local_unnamed_addr #0 align 2 {
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 4, !tbaa !187
  %20 = icmp eq i8 %19, 17
  %spec.select.i = select i1 %20, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %15, %18
  %.0.i = phi ptr [ null, %15 ], [ %spec.select.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq i64 %3, 0
  br i1 %23, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %24

24:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %25 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %2, i64 %3) #13, !noalias !279
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %24, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %25, %24 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %26 = icmp eq i64 %5, 0
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %28 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %4, i64 %5) #13, !noalias !279
  br label %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %27
  %.0.i25.i.i = phi ptr [ %28, %27 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %29 = and i32 %11, 8
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, ptr null, ptr %22
  %31 = inttoptr i64 %14 to ptr
  %32 = inttoptr i64 %12 to ptr
  %33 = tail call noundef ptr @_ZN4llvm12DISubprogram7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_jS4_jiNS_6DINode7DIFlagsENS0_9DISPFlagsES4_S4_S4_S4_S4_S4_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %.0.i, ptr noundef %.0.i.i.i, ptr noundef %.0.i25.i.i, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %10, i32 noundef %11, ptr noundef %30, ptr noundef %32, ptr noundef %13, ptr noundef null, ptr noundef %31, ptr noundef null, ptr noundef null, i32 noundef 2, i1 noundef zeroext true) #13, !noalias !279
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder12createMethodEPNS_7DIScopeENS_9StringRefES3_PNS_6DIFileEjPNS_16DISubroutineTypeEjiPNS_6DITypeENS_6DINode7DIFlagsENS_12DISubprogram9DISPFlagsENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEENSE_IS8_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i64 %14, i64 %15) local_unnamed_addr #0 align 2 {
  %17 = alloca ptr, align 8
  %18 = inttoptr i64 %14 to ptr
  %19 = inttoptr i64 %15 to ptr
  %20 = and i32 %13, 8
  %.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq i64 %3, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %16
  br i1 %25, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i.i, label %27

27:                                               ; preds = %26
  %28 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i.i: ; preds = %27, %26
  %.0.i.i.i.i = phi ptr [ %28, %27 ], [ null, %26 ]
  %29 = icmp eq i64 %5, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %4, i64 %5) #13
  br label %39

32:                                               ; preds = %16
  br i1 %25, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i46.i, label %33

33:                                               ; preds = %32
  %34 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i46.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i46.i: ; preds = %33, %32
  %.0.i.i.i47.i = phi ptr [ %34, %33 ], [ null, %32 ]
  %35 = icmp eq i64 %5, 0
  br i1 %35, label %_ZL13getSubprogramIJRN4llvm11LLVMContextEPNS0_7DIScopeERNS0_9StringRefES6_RPNS0_6DIFileERjRPNS0_16DISubroutineTypeESA_RPNS0_6DITypeESA_RiRNS0_6DINode7DIFlagsERNS0_12DISubprogram9DISPFlagsEPNS0_13DICompileUnitERNS0_24MDTupleTypedArrayWrapperINS0_19DITemplateParameterEEEDnDnRNSQ_ISE_EEEEPSL_bDpOT_.exit, label %36

36:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i46.i
  %37 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %4, i64 %5) #13
  br label %_ZL13getSubprogramIJRN4llvm11LLVMContextEPNS0_7DIScopeERNS0_9StringRefES6_RPNS0_6DIFileERjRPNS0_16DISubroutineTypeESA_RPNS0_6DITypeESA_RiRNS0_6DINode7DIFlagsERNS0_12DISubprogram9DISPFlagsEPNS0_13DICompileUnitERNS0_24MDTupleTypedArrayWrapperINS0_19DITemplateParameterEEEDnDnRNSQ_ISE_EEEEPSL_bDpOT_.exit

_ZL13getSubprogramIJRN4llvm11LLVMContextEPNS0_7DIScopeERNS0_9StringRefES6_RPNS0_6DIFileERjRPNS0_16DISubroutineTypeESA_RPNS0_6DITypeESA_RiRNS0_6DINode7DIFlagsERNS0_12DISubprogram9DISPFlagsEPNS0_13DICompileUnitERNS0_24MDTupleTypedArrayWrapperINS0_19DITemplateParameterEEEDnDnRNSQ_ISE_EEEEPSL_bDpOT_.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i46.i, %36
  %.0.i25.i.i49.i = phi ptr [ %37, %36 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i46.i ]
  %38 = tail call noundef ptr @_ZN4llvm12DISubprogram7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_jS4_jiNS_6DINode7DIFlagsENS0_9DISPFlagsES4_S4_S4_S4_S4_S4_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %.0.i.i.i47.i, ptr noundef %.0.i25.i.i49.i, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %7, ptr noundef %11, i32 noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  br label %57

39:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i.i, %30
  %.0.i25.i.i.i = phi ptr [ %31, %30 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i.i ]
  %40 = tail call noundef ptr @_ZN4llvm12DISubprogram7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_jS4_jiNS_6DINode7DIFlagsENS0_9DISPFlagsES4_S4_S4_S4_S4_S4_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %.0.i.i.i.i, ptr noundef %.0.i25.i.i.i, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %7, ptr noundef %11, i32 noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef %13, ptr noundef %24, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext true) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load i32, ptr %42, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %45 = load i32, ptr %44, align 4, !tbaa !135
  %.not.i.i.not.i = icmp ult i32 %43, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit, label %46, !prof !155

46:                                               ; preds = %39
  %47 = zext i32 %43 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #13
  %.pre.i = load i32, ptr %42, align 8, !tbaa !134
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit: ; preds = %39, %46
  %50 = phi i32 [ %43, %39 ], [ %.pre.i, %46 ]
  %51 = load ptr, ptr %41, align 8, !tbaa !133
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = ptrtoint ptr %40 to i64
  store i64 %54, ptr %53, align 1
  %55 = load i32, ptr %42, align 8, !tbaa !134
  %56 = add i32 %55, 1
  store i32 %56, ptr %42, align 8, !tbaa !134
  br label %57

57:                                               ; preds = %_ZL13getSubprogramIJRN4llvm11LLVMContextEPNS0_7DIScopeERNS0_9StringRefES6_RPNS0_6DIFileERjRPNS0_16DISubroutineTypeESA_RPNS0_6DITypeESA_RiRNS0_6DINode7DIFlagsERNS0_12DISubprogram9DISPFlagsEPNS0_13DICompileUnitERNS0_24MDTupleTypedArrayWrapperINS0_19DITemplateParameterEEEDnDnRNSQ_ISE_EEEEPSL_bDpOT_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit
  %.0.i33 = phi ptr [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit ], [ %38, %_ZL13getSubprogramIJRN4llvm11LLVMContextEPNS0_7DIScopeERNS0_9StringRefES6_RPNS0_6DIFileERjRPNS0_16DISubroutineTypeESA_RPNS0_6DITypeESA_RiRNS0_6DINode7DIFlagsERNS0_12DISubprogram9DISPFlagsEPNS0_13DICompileUnitERNS0_24MDTupleTypedArrayWrapperINS0_19DITemplateParameterEEEDnDnRNSQ_ISE_EEEEPSL_bDpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.0.i33, ptr %17, align 8, !tbaa !163
  %.not.i = icmp eq ptr %.0.i33, null
  br i1 %.not.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 127
  %62 = icmp eq i8 %61, 2
  br i1 %62, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %58
  %63 = getelementptr inbounds i8, ptr %.0.i33, i64 -8
  %64 = load i32, ptr %63, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %67 = load i32, ptr %66, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %69 = load i32, ptr %68, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %67, %69
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %70, !prof !155

70:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %72 = zext i32 %67 to i64
  %73 = load ptr, ptr %65, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  store ptr %.0.i33, ptr %74, align 8, !tbaa !140
  %75 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %.0.i33, i64 1) #13
  %.pre.i.i = load i32, ptr %66, align 8, !tbaa !134
  %76 = add i32 %.pre.i.i, 1
  store i32 %76, ptr %66, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %57, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %70, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret ptr %.0.i33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder17createCommonBlockEPNS_7DIScopeEPNS_16DIGlobalVariableENS_9StringRefEPNS_6DIFileEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %_ZN4llvm13DICommonBlock3getERNS_11LLVMContextEPNS_7DIScopeEPNS_16DIGlobalVariableENS_9StringRefEPNS_6DIFileEj.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %3, i64 %4) #13
  br label %_ZN4llvm13DICommonBlock3getERNS_11LLVMContextEPNS_7DIScopeEPNS_16DIGlobalVariableENS_9StringRefEPNS_6DIFileEj.exit

_ZN4llvm13DICommonBlock3getERNS_11LLVMContextEPNS_7DIScopeEPNS_16DIGlobalVariableENS_9StringRefEPNS_6DIFileEj.exit: ; preds = %7, %11
  %.0.i.i.i = phi ptr [ %12, %11 ], [ null, %7 ]
  %13 = tail call noundef ptr @_ZN4llvm13DICommonBlock7getImplERNS_11LLVMContextEPNS_8MetadataES4_PNS_8MDStringES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr noundef %.0.i.i.i, ptr noundef %5, i32 noundef %6, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder15createNameSpaceEPNS_7DIScopeENS_9StringRefEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 4, !tbaa !187
  %10 = icmp eq i8 %9, 17
  %spec.select.i = select i1 %10, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %5, %8
  %.0.i = phi ptr [ null, %5 ], [ %spec.select.i, %8 ]
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %_ZN4llvm11DINamespace3getERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefEb.exit, label %12

12:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %13 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %2, i64 %3) #13
  br label %_ZN4llvm11DINamespace3getERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefEb.exit

_ZN4llvm11DINamespace3getERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefEb.exit: ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, %12
  %.0.i.i.i = phi ptr [ %13, %12 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %14 = tail call noundef ptr @_ZN4llvm11DINamespace7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringEbNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.0.i, ptr noundef %.0.i.i.i, i1 noundef zeroext %4, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder12createModuleEPNS_7DIScopeENS_9StringRefES3_S3_S3_PNS_6DIFileEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext %10) local_unnamed_addr #0 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %1, align 4, !tbaa !187
  %16 = icmp eq i8 %15, 17
  %spec.select.i = select i1 %16, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %11, %14
  %.0.i = phi ptr [ null, %11 ], [ %spec.select.i, %14 ]
  %.sroa.011.0.copyload = load ptr, ptr %6, align 8, !tbaa !197
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !198
  %.sroa.015.0.copyload = load ptr, ptr %7, align 8, !tbaa !197
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !198
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %18

18:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %19 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %18, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %19, %18 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %20 = icmp eq i64 %5, 0
  br i1 %20, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i, label %21

21:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %22 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %4, i64 %5) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i: ; preds = %21, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %.0.i18.i.i = phi ptr [ %22, %21 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %23 = icmp eq i64 %.sroa.212.0.copyload, 0
  br i1 %23, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit21.i.i, label %24

24:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i
  %25 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit21.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit21.i.i: ; preds = %24, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i
  %.0.i20.i.i = phi ptr [ %25, %24 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i ]
  %26 = icmp eq i64 %.sroa.216.0.copyload, 0
  br i1 %26, label %_ZN4llvm8DIModule3getERNS_11LLVMContextEPNS_6DIFileEPNS_7DIScopeENS_9StringRefES7_S7_S7_jb.exit, label %27

27:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit21.i.i
  %28 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload) #13
  br label %_ZN4llvm8DIModule3getERNS_11LLVMContextEPNS_6DIFileEPNS_7DIScopeENS_9StringRefES7_S7_S7_jb.exit

_ZN4llvm8DIModule3getERNS_11LLVMContextEPNS_6DIFileEPNS_7DIScopeENS_9StringRefES7_S7_S7_jb.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit21.i.i, %27
  %.0.i22.i.i = phi ptr [ %28, %27 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit21.i.i ]
  %29 = tail call noundef ptr @_ZN4llvm8DIModule7getImplERNS_11LLVMContextEPNS_8MetadataES4_PNS_8MDStringES6_S6_S6_jbNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %8, ptr noundef %.0.i, ptr noundef %.0.i.i.i, ptr noundef %.0.i18.i.i, ptr noundef %.0.i20.i.i, ptr noundef %.0.i22.i.i, i32 noundef %9, i1 noundef zeroext %10, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder22createLexicalBlockFileEPNS_7DIScopeEPNS_6DIFileEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = tail call noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder18createLexicalBlockEPNS_7DIScopeEPNS_6DIFileEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 4, !tbaa !187
  %10 = icmp eq i8 %9, 17
  %spec.select.i = select i1 %10, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %5, %8
  %.0.i = phi ptr [ null, %5 ], [ %spec.select.i, %8 ]
  %11 = tail call noundef ptr @_ZN4llvm14DILexicalBlock7getImplERNS_11LLVMContextEPNS_8MetadataES4_jjNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.0.i, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i1 noundef zeroext true) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder13insertDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = tail call i64 @_ZN4llvm9DIBuilder13insertDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %8, ptr noundef %5)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder13insertDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 840
  %15 = load i8, ptr %14, align 8, !tbaa !285, !range !153, !noundef !154
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = tail call noundef ptr @_ZN4llvm17DbgVariableRecord16createDVRDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  tail call void @_ZN4llvm9DIBuilder23insertDbgVariableRecordEPNS_17DbgVariableRecordEPNS_10BasicBlockEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %18, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %19 = ptrtoint ptr %18 to i64
  %20 = or i64 %19, 4
  br label %108

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !286
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(841) %13, i32 noundef 69, ptr null, i64 0) #13
  store ptr %25, ptr %22, align 8, !tbaa !286
  br label %26

26:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !163
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 127
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 -8
  %33 = load i32, ptr %32, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load i32, ptr %35, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %38 = load i32, ptr %37, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %36, %38
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %39, !prof !155

39:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %41 = zext i32 %36 to i64
  %42 = load ptr, ptr %34, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  store ptr %2, ptr %43, align 8, !tbaa !140
  %44 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %2, i64 1) #13
  %.pre.i.i = load i32, ptr %35, align 8, !tbaa !134
  %45 = add i32 %.pre.i.i, 1
  store i32 %45, ptr %35, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %26, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %39, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8, !tbaa !163
  %.not.i18 = icmp eq ptr %3, null
  br i1 %.not.i18, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit25, label %46

46:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 127
  %50 = icmp eq i8 %49, 2
  br i1 %50, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i21, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i19

_ZNK4llvm6MDNode10isResolvedEv.exit.i19:          ; preds = %46
  %51 = getelementptr inbounds i8, ptr %3, i64 -8
  %52 = load i32, ptr %51, align 8, !tbaa !165
  %.not.i.i20 = icmp eq i32 %52, 0
  br i1 %.not.i.i20, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit25, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i21

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i21:   ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i19, %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %55 = load i32, ptr %54, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %57 = load i32, ptr %56, align 4, !tbaa !135
  %.not.i1.i22 = icmp ult i32 %55, %57
  br i1 %.not.i1.i22, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i23, label %58, !prof !155

58:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i21
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit25

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i23: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i21
  %60 = zext i32 %55 to i64
  %61 = load ptr, ptr %53, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  store ptr %3, ptr %62, align 8, !tbaa !140
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %3, i64 1) #13
  %.pre.i.i24 = load i32, ptr %54, align 8, !tbaa !134
  %64 = add i32 %.pre.i.i24, 1
  store i32 %64, ptr %54, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit25

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit25: ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i19, %58, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !174
  %67 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %1) #13
  %68 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67) #13
  store ptr %68, ptr %10, align 16, !tbaa !287
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load ptr, ptr %65, align 8, !tbaa !174
  %71 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %2) #13
  store ptr %71, ptr %69, align 8, !tbaa !287
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load ptr, ptr %65, align 8, !tbaa !174
  %74 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %3) #13
  store ptr %74, ptr %72, align 16, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i26 = icmp eq i64 %76, 0
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  br i1 %.not.i.i26, label %_ZNK4llvm6MDNode10getContextEv.exit, label %79

79:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit25
  %80 = load ptr, ptr %78, align 8, !tbaa !289
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit25, %79
  %.0.i.i = phi ptr [ %80, %79 ], [ %78, %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit25 ]
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %84, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2, ptr %85, align 4, !tbaa !135
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %.0.i.i, ptr %86, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %81, ptr %87, align 8, !tbaa !293
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %82, ptr %88, align 8, !tbaa !295
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %89, align 8, !tbaa !297
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %90, align 8, !tbaa !311
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i8 0, ptr %91, align 4, !tbaa !312
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 109
  store i8 2, ptr %92, align 1, !tbaa !313
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 110
  store i8 7, ptr %93, align 2, !tbaa !314
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %95, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %81, align 8, !tbaa !315
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %82, align 8, !tbaa !315
  call fastcc void @_ZL13initIRBuilderRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %96 = load ptr, ptr %22, align 8, !tbaa !286
  %.not.i27 = icmp eq ptr %96, null
  br i1 %.not.i27, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %97

97:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !317
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %97
  %100 = phi ptr [ %99, %97 ], [ null, %_ZNK4llvm6MDNode10getContextEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %101, align 8
  %102 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %100, ptr noundef %96, ptr nonnull %10, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null)
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #13
  %105 = load ptr, ptr %11, align 8, !tbaa !133
  %106 = icmp eq ptr %105, %83
  br i1 %106, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @free(ptr noundef %105) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

108:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %17
  %.sroa.031.0 = phi i64 [ %20, %17 ], [ %104, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  ret i64 %.sroa.031.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder13insertDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !324
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = load i8, ptr %11, align 8, !tbaa !327
  %13 = add i8 %12, -30
  %14 = icmp ult i8 %13, 11
  %spec.select.i.i = select i1 %14, ptr %11, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %6, %10
  %.0.i.i = phi ptr [ null, %6 ], [ %spec.select.i.i, %10 ]
  %15 = tail call i64 @_ZN4llvm9DIBuilder13insertDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %.0.i.i)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder15insertDbgAssignEPNS_11InstructionEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionES4_S8_PKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.std::array.243", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 536870912
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %16

16:                                               ; preds = %8
  %17 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 38) #13
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %8, %16
  %.0.i = phi ptr [ null, %8 ], [ %17, %16 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 840
  %20 = load i8, ptr %19, align 8, !tbaa !285, !range !153, !noundef !154
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.preheader.i.i.i, label %32

.preheader.i.i.i:                                 ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %22 = tail call noundef ptr @_ZN4llvm17DbgVariableRecord15createDVRAssignEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.0.i, ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !328
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = icmp eq ptr %26, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 -24
  %spec.select = select i1 %28, ptr null, ptr %29
  tail call void @_ZN4llvm9DIBuilder23insertDbgVariableRecordEPNS_17DbgVariableRecordEPNS_10BasicBlockEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %22, ptr noundef nonnull %24, ptr noundef %spec.select, i1 noundef zeroext true)
  %30 = ptrtoint ptr %22 to i64
  %31 = or i64 %30, 4
  br label %84

32:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %34 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !329
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %34, i32 noundef 68, ptr null, i64 0) #13
  store ptr %38, ptr %35, align 8, !tbaa !329
  br label %39

39:                                               ; preds = %37, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %2) #13
  %41 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %40) #13
  store ptr %41, ptr %9, align 8, !tbaa !287
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %3) #13
  store ptr %43, ptr %42, align 8, !tbaa !287
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %4) #13
  store ptr %45, ptr %44, align 8, !tbaa !287
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %.0.i) #13
  store ptr %47, ptr %46, align 8, !tbaa !287
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %49 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %5) #13
  %50 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %49) #13
  store ptr %50, ptr %48, align 8, !tbaa !287
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %52 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %6) #13
  store ptr %52, ptr %51, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %56, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %57, align 4, !tbaa !135
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %33, ptr %58, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %53, ptr %59, align 8, !tbaa !293
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %54, ptr %60, align 8, !tbaa !295
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %61, align 8, !tbaa !297
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %62, align 8, !tbaa !311
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i8 0, ptr %63, align 4, !tbaa !312
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 109
  store i8 2, ptr %64, align 1, !tbaa !313
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 110
  store i8 7, ptr %65, align 2, !tbaa !314
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %67, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %53, align 8, !tbaa !315
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %54, align 8, !tbaa !315
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %7) #13
  %68 = load ptr, ptr %11, align 8, !tbaa !140
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %70

70:                                               ; preds = %39
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %69) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %39, %70
  %71 = load ptr, ptr %35, align 8, !tbaa !329
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %72

72:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !317
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %72
  %75 = phi ptr [ %74, %72 ], [ null, %_ZN4llvm8DebugLocD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %76, align 8
  %77 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %75, ptr noundef %71, ptr nonnull %9, i64 6, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr nonnull %78, i64 0) #13
  %79 = ptrtoint ptr %77 to i64
  %80 = and i64 %79, -5
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  %81 = load ptr, ptr %10, align 8, !tbaa !133
  %82 = icmp eq ptr %81, %55
  br i1 %82, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @free(ptr noundef %81) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

84:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %.preheader.i.i.i
  %.sroa.071.0 = phi i64 [ %31, %.preheader.i.i.i ], [ %80, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  ret i64 %.sroa.071.0
}

declare noundef ptr @_ZN4llvm17DbgVariableRecord15createDVRAssignEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DIBuilder23insertDbgVariableRecordEPNS_17DbgVariableRecordEPNS_10BasicBlockEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = tail call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !163
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 127
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %11
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load i32, ptr %16, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load i32, ptr %19, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %22 = load i32, ptr %21, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %20, %22
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %23, !prof !155

23:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %25 = zext i32 %20 to i64
  %26 = load ptr, ptr %18, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  store ptr %10, ptr %27, align 8, !tbaa !140
  %28 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !134
  %29 = add i32 %.pre.i.i, 1
  store i32 %29, ptr %19, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %5, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %23, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %31, ptr %7, align 8, !tbaa !163
  %.not.i24 = icmp eq ptr %31, null
  br i1 %.not.i24, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit31, label %32

32:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 127
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i27, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i25

_ZNK4llvm6MDNode10isResolvedEv.exit.i25:          ; preds = %32
  %37 = getelementptr inbounds i8, ptr %31, i64 -8
  %38 = load i32, ptr %37, align 8, !tbaa !165
  %.not.i.i26 = icmp eq i32 %38, 0
  br i1 %.not.i.i26, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit31, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i27

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i27:   ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i25, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %41 = load i32, ptr %40, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %43 = load i32, ptr %42, align 4, !tbaa !135
  %.not.i1.i28 = icmp ult i32 %41, %43
  br i1 %.not.i1.i28, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i29, label %44, !prof !155

44:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i27
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit31

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i29: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i27
  %46 = zext i32 %41 to i64
  %47 = load ptr, ptr %39, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  store ptr %31, ptr %48, align 8, !tbaa !140
  %49 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %31, i64 1) #13
  %.pre.i.i30 = load i32, ptr %40, align 8, !tbaa !134
  %50 = add i32 %.pre.i.i30, 1
  store i32 %50, ptr %40, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit31

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit31: ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i25, %44, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i8, ptr %51, align 8, !tbaa !330
  %53 = icmp eq i8 %52, 2
  br i1 %53, label %54, label %76

54:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit31
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %56, ptr %6, align 8, !tbaa !163
  %.not.i32 = icmp eq ptr %56, null
  br i1 %.not.i32, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit39, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 127
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i35, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i33

_ZNK4llvm6MDNode10isResolvedEv.exit.i33:          ; preds = %57
  %62 = getelementptr inbounds i8, ptr %56, i64 -8
  %63 = load i32, ptr %62, align 8, !tbaa !165
  %.not.i.i34 = icmp eq i32 %63, 0
  br i1 %.not.i.i34, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit39, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i35

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i35:   ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i33, %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %66 = load i32, ptr %65, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %68 = load i32, ptr %67, align 4, !tbaa !135
  %.not.i1.i36 = icmp ult i32 %66, %68
  br i1 %.not.i1.i36, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i37, label %69, !prof !155

69:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i35
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit39

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i37: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i35
  %71 = zext i32 %66 to i64
  %72 = load ptr, ptr %64, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  store ptr %56, ptr %73, align 8, !tbaa !140
  %74 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %56, i64 1) #13
  %.pre.i.i38 = load i32, ptr %65, align 8, !tbaa !134
  %75 = add i32 %.pre.i.i38, 1
  store i32 %75, ptr %65, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit39

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit39: ; preds = %54, %_ZNK4llvm6MDNode10isResolvedEv.exit.i33, %69, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit39, %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit31
  %.not52 = icmp eq ptr %2, null
  %.not = icmp eq ptr %3, null
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %spec.select = select i1 %.not, ptr %78, ptr %77
  %.sroa.0.0 = select i1 %.not52, ptr null, ptr %spec.select
  %.sroa.6.8.insert.ext49 = zext i1 %4 to i64
  call void @_ZN4llvm10BasicBlock21insertDbgRecordBeforeEPNS_9DbgRecordENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %1, ptr %.sroa.0.0, i64 %.sroa.6.8.insert.ext49) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder11insertLabelEPNS_7DILabelEPKNS_10DILocationEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split6, label %.split

.split6:                                          ; preds = %4
  %5 = tail call i64 @_ZN4llvm9DIBuilder11insertLabelEPNS_7DILabelEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  br label %9

.split:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = tail call i64 @_ZN4llvm9DIBuilder11insertLabelEPNS_7DILabelEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %7, ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %.split6, %.split
  %phi.call = phi i64 [ %8, %.split ], [ %5, %.split6 ]
  ret i64 %phi.call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder11insertLabelEPNS_7DILabelEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !163
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 127
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 -8
  %17 = load i32, ptr %16, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load i32, ptr %19, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %22 = load i32, ptr %21, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %20, %22
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %23, !prof !155

23:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %25 = zext i32 %20 to i64
  %26 = load ptr, ptr %18, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  store ptr %1, ptr %27, align 8, !tbaa !140
  %28 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #13
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !134
  %29 = add i32 %.pre.i.i, 1
  store i32 %29, ptr %19, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %5, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %23, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %0, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 840
  %32 = load i8, ptr %31, align 8, !tbaa !285, !range !153, !noundef !154
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %48

34:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit
  %35 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %2) #13
  call void @_ZN4llvm14DbgLabelRecordC1EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %1, ptr noundef nonnull %7) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %36) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %34, %37
  %38 = icmp ne ptr %3, null
  %39 = icmp ne ptr %4, null
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.sink.split

42:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  br i1 %38, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %.sink.split

.sink.split:                                      ; preds = %40, %43
  %.sink = phi ptr [ %44, %43 ], [ %41, %40 ]
  call void @_ZN4llvm10BasicBlock21insertDbgRecordBeforeEPNS_9DbgRecordENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %35, ptr nonnull %.sink, i64 0) #13
  br label %45

45:                                               ; preds = %.sink.split, %42
  %46 = ptrtoint ptr %35 to i64
  %47 = or i64 %46, 4
  br label %90

48:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !344
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %53

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %30, i32 noundef 70, ptr null, i64 0) #13
  store ptr %52, ptr %49, align 8, !tbaa !344
  br label %53

53:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !174
  %56 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %1) #13
  store ptr %56, ptr %8, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i35 = icmp eq i64 %58, 0
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  br i1 %.not.i.i35, label %_ZNK4llvm6MDNode10getContextEv.exit, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %60, align 8, !tbaa !289
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %53, %61
  %.0.i.i = phi ptr [ %62, %61 ], [ %60, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %65, ptr %9, align 8, !tbaa !133
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %66, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %67, align 4, !tbaa !135
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %.0.i.i, ptr %68, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %63, ptr %69, align 8, !tbaa !293
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %64, ptr %70, align 8, !tbaa !295
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %71, align 8, !tbaa !297
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %72, align 8, !tbaa !311
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i8 0, ptr %73, align 4, !tbaa !312
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 109
  store i8 2, ptr %74, align 1, !tbaa !313
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 110
  store i8 7, ptr %75, align 2, !tbaa !314
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %77, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %63, align 8, !tbaa !315
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %64, align 8, !tbaa !315
  call fastcc void @_ZL13initIRBuilderRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %78 = load ptr, ptr %49, align 8, !tbaa !344
  %.not.i36 = icmp eq ptr %78, null
  br i1 %.not.i36, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %79

79:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !317
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %79
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNK4llvm6MDNode10getContextEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %83, align 8
  %84 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %82, ptr noundef %78, ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #13
  %87 = load ptr, ptr %9, align 8, !tbaa !133
  %88 = icmp eq ptr %87, %65
  br i1 %88, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @free(ptr noundef %87) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

90:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %45
  %.sroa.042.0 = phi i64 [ %47, %45 ], [ %86, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  ret i64 %.sroa.042.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder11insertLabelEPNS_7DILabelEPKNS_10DILocationEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i64 @_ZN4llvm9DIBuilder11insertLabelEPNS_7DILabelEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.split10, label %.split

.split10:                                         ; preds = %6
  %7 = load ptr, ptr %0, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 840
  %9 = load i8, ptr %8, align 8, !tbaa !285, !range !153, !noundef !154
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %.split10
  %12 = tail call noundef ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  tail call void @_ZN4llvm9DIBuilder23insertDbgVariableRecordEPNS_17DbgVariableRecordEPNS_10BasicBlockEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %12, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %13 = ptrtoint ptr %12 to i64
  %14 = or i64 %13, 4
  br label %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit

15:                                               ; preds = %.split10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !345
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %7, i32 noundef 71, ptr null, i64 0) #13
  store ptr %19, ptr %16, align 8, !tbaa !345
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %19, %18 ], [ %17, %15 ]
  %22 = tail call noundef ptr @_ZN4llvm9DIBuilder18insertDbgIntrinsicEPNS_8FunctionEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -5
  br label %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit

.split:                                           ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !282
  %27 = load ptr, ptr %0, align 8, !tbaa !199
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 840
  %29 = load i8, ptr %28, align 8, !tbaa !285, !range !153, !noundef !154
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %.split
  %32 = tail call noundef ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  tail call void @_ZN4llvm9DIBuilder23insertDbgVariableRecordEPNS_17DbgVariableRecordEPNS_10BasicBlockEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %32, ptr noundef %26, ptr noundef nonnull %5, i1 noundef zeroext false)
  %33 = ptrtoint ptr %32 to i64
  %34 = or i64 %33, 4
  br label %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit

35:                                               ; preds = %.split
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !345
  %.not.i13 = icmp eq ptr %37, null
  br i1 %.not.i13, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %27, i32 noundef 71, ptr null, i64 0) #13
  store ptr %39, ptr %36, align 8, !tbaa !345
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %39, %38 ], [ %37, %35 ]
  %42 = tail call noundef ptr @_ZN4llvm9DIBuilder18insertDbgIntrinsicEPNS_8FunctionEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %41, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %26, ptr noundef nonnull %5)
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -5
  br label %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit

_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit: ; preds = %40, %31, %20, %11
  %phi.call = phi i64 [ %24, %20 ], [ %14, %11 ], [ %34, %31 ], [ %44, %40 ]
  %45 = and i64 %phi.call, 4
  %46 = icmp ne i64 %45, 0
  %47 = and i64 %phi.call, -8
  %.not1217 = icmp eq i64 %47, 0
  %.not12 = or i1 %46, %.not1217
  br i1 %.not12, label %54, label %48

48:                                               ; preds = %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit
  %49 = inttoptr i64 %47 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !346
  %52 = and i16 %51, -4
  %53 = or disjoint i16 %52, 1
  store i16 %53, ptr %50, align 2, !tbaa !346
  br label %54

54:                                               ; preds = %48, %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit
  ret i64 %phi.call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %10 = load i8, ptr %9, align 8, !tbaa !285, !range !153, !noundef !154
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  tail call void @_ZN4llvm9DIBuilder23insertDbgVariableRecordEPNS_17DbgVariableRecordEPNS_10BasicBlockEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %13, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %14 = ptrtoint ptr %13 to i64
  %15 = or i64 %14, 4
  br label %26

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !345
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %8, i32 noundef 71, ptr null, i64 0) #13
  store ptr %20, ptr %17, align 8, !tbaa !345
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %20, %19 ], [ %18, %16 ]
  %23 = tail call noundef ptr @_ZN4llvm9DIBuilder18insertDbgIntrinsicEPNS_8FunctionEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %22, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -5
  br label %26

26:                                               ; preds = %21, %12
  %.sroa.015.0 = phi i64 [ %15, %12 ], [ %25, %21 ]
  ret i64 %.sroa.015.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 840
  %9 = load i8, ptr %8, align 8, !tbaa !285, !range !153, !noundef !154
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  tail call void @_ZN4llvm9DIBuilder23insertDbgVariableRecordEPNS_17DbgVariableRecordEPNS_10BasicBlockEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %12, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  %13 = ptrtoint ptr %12 to i64
  %14 = or i64 %13, 4
  br label %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !345
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %7, i32 noundef 71, ptr null, i64 0) #13
  store ptr %19, ptr %16, align 8, !tbaa !345
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %19, %18 ], [ %17, %15 ]
  %22 = tail call noundef ptr @_ZN4llvm9DIBuilder18insertDbgIntrinsicEPNS_8FunctionEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -5
  br label %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit

_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit: ; preds = %11, %20
  %.sroa.015.0.i = phi i64 [ %14, %11 ], [ %24, %20 ]
  ret i64 %.sroa.015.0.i
}

declare noundef ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder18insertDbgIntrinsicEPNS_8FunctionEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca %"class.llvm::IRBuilder", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8, !tbaa !163
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 127
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = load i32, ptr %19, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = load i32, ptr %22, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %25 = load i32, ptr %24, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %23, %25
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %26, !prof !155

26:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %28 = zext i32 %23 to i64
  %29 = load ptr, ptr %21, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  store ptr %3, ptr %30, align 8, !tbaa !140
  %31 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %3, i64 1) #13
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !134
  %32 = add i32 %.pre.i.i, 1
  store i32 %32, ptr %22, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %8, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %26, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !163
  %.not.i11 = icmp eq ptr %4, null
  br i1 %.not.i11, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit18, label %33

33:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 127
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i14, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i12

_ZNK4llvm6MDNode10isResolvedEv.exit.i12:          ; preds = %33
  %38 = getelementptr inbounds i8, ptr %4, i64 -8
  %39 = load i32, ptr %38, align 8, !tbaa !165
  %.not.i.i13 = icmp eq i32 %39, 0
  br i1 %.not.i.i13, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit18, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i14

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i14:   ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i12, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = load i32, ptr %41, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %44 = load i32, ptr %43, align 4, !tbaa !135
  %.not.i1.i15 = icmp ult i32 %42, %44
  br i1 %.not.i1.i15, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i16, label %45, !prof !155

45:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i14
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit18

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i16: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i14
  %47 = zext i32 %42 to i64
  %48 = load ptr, ptr %40, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  store ptr %4, ptr %49, align 8, !tbaa !140
  %50 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %4, i64 1) #13
  %.pre.i.i17 = load i32, ptr %41, align 8, !tbaa !134
  %51 = add i32 %.pre.i.i17, 1
  store i32 %51, ptr %41, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit18

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit18: ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i12, %45, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !174
  %54 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %2) #13
  %55 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54) #13
  store ptr %55, ptr %11, align 16, !tbaa !287
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load ptr, ptr %52, align 8, !tbaa !174
  %58 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %3) #13
  store ptr %58, ptr %56, align 8, !tbaa !287
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = load ptr, ptr %52, align 8, !tbaa !174
  %61 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %4) #13
  store ptr %61, ptr %59, align 16, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i19 = icmp eq i64 %63, 0
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  br i1 %.not.i.i19, label %_ZNK4llvm6MDNode10getContextEv.exit, label %66

66:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit18
  %67 = load ptr, ptr %65, align 8, !tbaa !289
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit18, %66
  %.0.i.i = phi ptr [ %67, %66 ], [ %65, %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit18 ]
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %70, ptr %12, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 2, ptr %72, align 4, !tbaa !135
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %.0.i.i, ptr %73, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %68, ptr %74, align 8, !tbaa !293
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %69, ptr %75, align 8, !tbaa !295
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %76, align 8, !tbaa !297
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 0, ptr %77, align 8, !tbaa !311
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i8 0, ptr %78, align 4, !tbaa !312
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 109
  store i8 2, ptr %79, align 1, !tbaa !313
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 110
  store i8 7, ptr %80, align 2, !tbaa !314
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %82, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %68, align 8, !tbaa !315
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %69, align 8, !tbaa !315
  call fastcc void @_ZL13initIRBuilderRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7)
  %.not.i20 = icmp eq ptr %1, null
  br i1 %.not.i20, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %83

83:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !317
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %83
  %86 = phi ptr [ %85, %83 ], [ null, %_ZNK4llvm6MDNode10getContextEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %87, align 8
  %88 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %86, ptr noundef %1, ptr nonnull %11, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #13
  %89 = load ptr, ptr %12, align 8, !tbaa !133
  %90 = icmp eq ptr %89, %70
  br i1 %90, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @free(ptr noundef %89) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %88
}

declare noundef ptr @_ZN4llvm17DbgVariableRecord16createDVRDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13initIRBuilderRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !347
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %12, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr %14, ptr %5, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %15

15:                                               ; preds = %7
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #13
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %15, %7
  %17 = phi ptr [ null, %7 ], [ %.pre.i, %15 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !140
  %.not.i.i.i.i5.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %18) #13
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

20:                                               ; preds = %4
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %22, align 8, !tbaa !347
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %24, align 8
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i10, align 8
  br label %25

25:                                               ; preds = %20, %21, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %27) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %25, %28
  ret void
}

declare void @_ZN4llvm10BasicBlock21insertDbgRecordBeforeEPNS_9DbgRecordENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm14DbgLabelRecordC1EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DIBuilder19replaceVTableHolderERPNS_15DICompositeTypeEPNS_6DITypeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit:
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::TypedTrackingMDRef.252", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !233, !nonnull !154, !noundef !154
  store ptr %5, ptr %4, align 8, !tbaa !140
  %6 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 1) #13
  %.pre = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(48) %.pre, i32 noundef 5, ptr noundef %2) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %7, ptr %1, align 8, !tbaa !233
  %.not.i.i.i21 = icmp eq ptr %7, null
  br i1 %.not.i.i.i21, label %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit, label %8

8:                                                ; preds = %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %7) #13
  %.pre30 = load ptr, ptr %1, align 8, !tbaa !233
  br label %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit

_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit, %8
  %9 = phi ptr [ null, %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit ], [ %.pre30, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %9, %2
  br i1 %.not, label %10, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread

10:                                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 127
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread, label %_ZNK4llvm6MDNode10isResolvedEv.exit

_ZNK4llvm6MDNode10isResolvedEv.exit:              ; preds = %10
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load i32, ptr %15, align 8, !tbaa !165
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread

17:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit
  %18 = getelementptr inbounds i8, ptr %9, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = getelementptr inbounds i8, ptr %9, i64 -24
  %25 = load i32, ptr %24, align 8, !tbaa !134
  %26 = zext i32 %25 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

27:                                               ; preds = %17
  %28 = lshr i64 %19, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %18, i64 %30
  %32 = lshr i64 %19, 6
  %33 = and i64 %32, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %21, %27
  %.sroa.3.0.i.i = phi i64 [ %33, %27 ], [ %26, %21 ]
  %.sroa.0.0.i.i = phi ptr [ %31, %27 ], [ %23, %21 ]
  %.idx = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not1928 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not1928, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 348
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.thread
  %.029 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %59, %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.thread ]
  %39 = load ptr, ptr %.029, align 8, !tbaa !137
  %.not.i.i22 = icmp eq ptr %39, null
  br i1 %.not.i.i22, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.thread, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %39, align 4, !tbaa !187
  %42 = add i8 %41, -5
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %42, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %43, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.thread

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %39, ptr %3, align 8, !tbaa !163
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 127
  %47 = icmp eq i8 %46, 2
  br i1 %47, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %43
  %48 = getelementptr inbounds i8, ptr %39, i64 -8
  %49 = load i32, ptr %48, align 8, !tbaa !165
  %.not.i.i24 = icmp eq i32 %49, 0
  br i1 %.not.i.i24, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %43
  %50 = load i32, ptr %36, align 8, !tbaa !134
  %51 = load i32, ptr %37, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %50, %51
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %52, !prof !155

52:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %54 = zext i32 %50 to i64
  %55 = load ptr, ptr %35, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  store ptr %39, ptr %56, align 8, !tbaa !140
  %57 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %39, i64 1) #13
  %.pre.i.i = load i32, ptr %36, align 8, !tbaa !134
  %58 = add i32 %.pre.i.i, 1
  store i32 %58, ptr %36, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %52, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.thread: ; preds = %38, %40, %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit
  %59 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not19 = icmp eq ptr %59, %34
  br i1 %.not19, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread, label %38

_ZNK4llvm6MDNode10isResolvedEv.exit.thread:       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.thread, %_ZNK4llvm6MDNode8operandsEv.exit, %10, %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DIBuilder13replaceArraysERPNS_15DICompositeTypeENS_24MDTupleTypedArrayWrapperINS_6DINodeEEES6_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::TypedTrackingMDRef.252", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !233
  store ptr %8, ptr %7, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  %.pre22.pre24.pre = load ptr, ptr %7, align 8, !tbaa !140
  br label %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit: ; preds = %4, %9
  %.pre22.pre24 = phi ptr [ null, %4 ], [ %.pre22.pre24.pre, %9 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(48) %.pre22.pre24, i32 noundef 4, ptr noundef nonnull %2) #13
  %.pre22.pre = load ptr, ptr %7, align 8, !tbaa !140
  br label %12

12:                                               ; preds = %11, %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit
  %.pre22 = phi ptr [ %.pre22.pre, %11 ], [ %.pre22.pre24, %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit ]
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit, label %13

13:                                               ; preds = %12
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(48) %.pre22, i32 noundef 6, ptr noundef nonnull %3) #13
  %.pre = load ptr, ptr %7, align 8, !tbaa !140
  br label %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit

_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit: ; preds = %13, %12
  %14 = phi ptr [ %.pre, %13 ], [ %.pre22, %12 ]
  store ptr %14, ptr %1, align 8, !tbaa !233
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #13
  %.pre23 = load ptr, ptr %1, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %.pre23, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 127
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread, label %_ZNK4llvm6MDNode10isResolvedEv.exit

_ZNK4llvm6MDNode10isResolvedEv.exit:              ; preds = %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %.pre23, i64 -8
  %20 = load i32, ptr %19, align 8, !tbaa !165
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread

21:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit
  br i1 %.not, label %41, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 127
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %22
  %27 = getelementptr inbounds i8, ptr %2, i64 -8
  %28 = load i32, ptr %27, align 8, !tbaa !165
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load i32, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %33 = load i32, ptr %32, align 4, !tbaa !135
  %.not.i1.i = icmp ult i32 %31, %33
  br i1 %.not.i1.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i, label %34, !prof !155

34:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %36 = zext i32 %31 to i64
  %37 = load ptr, ptr %29, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  store ptr %2, ptr %38, align 8, !tbaa !140
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %2, i64 1) #13
  %.pre.i.i = load i32, ptr %30, align 8, !tbaa !134
  %40 = add i32 %.pre.i.i, 1
  store i32 %40, ptr %30, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %34, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, %21
  br i1 %.not21, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 127
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i9, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i7

_ZNK4llvm6MDNode10isResolvedEv.exit.i7:           ; preds = %42
  %47 = getelementptr inbounds i8, ptr %3, i64 -8
  %48 = load i32, ptr %47, align 8, !tbaa !165
  %.not.i.i8 = icmp eq i32 %48, 0
  br i1 %.not.i.i8, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit13, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i9

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i9:    ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i7, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %51 = load i32, ptr %50, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %53 = load i32, ptr %52, align 4, !tbaa !135
  %.not.i1.i10 = icmp ult i32 %51, %53
  br i1 %.not.i1.i10, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i11, label %54, !prof !155

54:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i9
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit13

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i11: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i9
  %56 = zext i32 %51 to i64
  %57 = load ptr, ptr %49, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  store ptr %3, ptr %58, align 8, !tbaa !140
  %59 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %3, i64 1) #13
  %.pre.i.i12 = load i32, ptr %50, align 8, !tbaa !134
  %60 = add i32 %.pre.i.i12, 1
  store i32 %60, ptr %50, align 8, !tbaa !134
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit13

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit13: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i7, %54, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread

_ZNK4llvm6MDNode10isResolvedEv.exit.thread:       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit, %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit13, %41
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11DIMacroFile7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13DICompileUnit7getImplERNS_11LLVMContextEjPNS_8MetadataEPNS_8MDStringEbS6_jS6_jS4_S4_S4_S4_S4_mbbjbS6_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm16DIImportedEntity7getImplERNS_11LLVMContextEjPNS_8MetadataES4_S4_jPNS_8MDStringES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_16DIImportedEntityEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !206
  store ptr %10, ptr %9, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  %.pre = load i32, ptr %6, align 8, !tbaa !134
  %.pre6 = zext i32 %.pre to i64
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %11
  %.pre-phi = phi i64 [ %8, %2 ], [ %.pre6, %11 ]
  %13 = phi i32 [ %7, %2 ], [ %.pre, %11 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !133
  %.idx.i = shl nuw nsw i64 %.pre-phi, 3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !140
  store ptr %16, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !140
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !133
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !134
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %21 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %23, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %23
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !144

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %26 = phi ptr [ %.pre5, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %14, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !198
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !133
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !135
  %32 = load i32, ptr %6, align 8, !tbaa !134
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !134
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %36
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm6DIFile7getImplERNS_11LLVMContextEPNS_8MDStringES4_St8optionalINS0_12ChecksumInfoIS4_EEES4_NS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef byval(%"class.std::optional.176") align 8, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7DIMacro7getImplERNS_11LLVMContextEjjPNS_8MDStringES4_NS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12DIEnumerator7getImplERNS_11LLVMContextERKNS_5APIntEbPNS_8MDStringENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11DIBasicType7getImplERNS_11LLVMContextEjPNS_8MDStringEmjjjNS_6DINode7DIFlagsENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12DIStringType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataES6_S6_mjjNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i64, i64, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14DIObjCProperty7getImplERNS_11LLVMContextEPNS_8MDStringEPNS_8MetadataEjS4_S4_jS6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm23DITemplateTypeParameter7getImplERNS_11LLVMContextEPNS_8MDStringEPNS_8MetadataEbNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm24DITemplateValueParameter7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEbS6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_S6_jNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm16DISubroutineType7getImplERNS_11LLVMContextENS_6DINode7DIFlagsEhPNS_8MetadataENS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12DISubprogram9cloneImplEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.191") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !289
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %2, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  %9 = getelementptr inbounds i8, ptr %1, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %13 = getelementptr inbounds i8, ptr %1, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

15:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %16 = lshr i64 %10, 2
  %17 = and i64 %16, 15
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [8 x i8], ptr %9, i64 %18
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %15, %12
  %.pn = phi ptr [ %19, %15 ], [ %14, %12 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %20 = load ptr, ptr %.in, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %.not.not.i.i = icmp eq ptr %22, null
  br i1 %.not.not.i.i, label %_ZNK4llvm12DISubprogram7getNameEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %24 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram7getNameEv.exit:           ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %23
  %27 = phi i64 [ %.pre, %23 ], [ %10, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %25, %23 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.4.1.i.i = phi i64 [ %26, %23 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %28 = and i64 %27, 2
  %.not.i.i.i.i.i5 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i5, label %32, label %29

29:                                               ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  %30 = getelementptr inbounds i8, ptr %1, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i6

32:                                               ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  %33 = lshr i64 %27, 2
  %34 = and i64 %33, 15
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [8 x i8], ptr %9, i64 %35
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i6

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i6: ; preds = %32, %29
  %.sroa.0.0.i.i.i.i.i7 = phi ptr [ %36, %32 ], [ %31, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i7, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !137
  %.not.not.i.i8 = icmp eq ptr %38, null
  br i1 %.not.not.i.i8, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit, label %39

39:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i6
  %40 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #13
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %.pre76.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit:   ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i6, %39
  %.pre76 = phi i64 [ %.pre76.pre, %39 ], [ %27, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i6 ]
  %.sroa.0.1.i.i9 = phi ptr [ %41, %39 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i6 ]
  %.sroa.4.1.i.i10 = phi i64 [ %42, %39 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i6 ]
  %43 = load i8, ptr %1, align 8, !tbaa !187
  %44 = icmp eq i8 %43, 16
  %.pre78 = and i64 %.pre76, 2
  br i1 %44, label %_ZNK4llvm7DIScope7getFileEv.exit, label %45

45:                                               ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %.not.i.i.i.i13 = icmp eq i64 %.pre78, 0
  br i1 %.not.i.i.i.i13, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %1, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

49:                                               ; preds = %45
  %50 = lshr i64 %.pre76, 2
  %51 = and i64 %50, 15
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [8 x i8], ptr %9, i64 %52
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %49, %46
  %.sroa.0.0.i.i.i.i14 = phi ptr [ %53, %49 ], [ %48, %46 ]
  %54 = load ptr, ptr %.sroa.0.0.i.i.i.i14, align 8, !tbaa !137
  br label %_ZNK4llvm7DIScope7getFileEv.exit

_ZNK4llvm7DIScope7getFileEv.exit:                 ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %55 = phi ptr [ %54, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ %1, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !349
  %.not.i.i.i.i15 = icmp eq i64 %.pre78, 0
  br i1 %.not.i.i.i.i15, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %_ZNK4llvm7DIScope7getFileEv.exit
  %58 = lshr i64 %.pre76, 2
  %59 = and i64 %58, 15
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [8 x i8], ptr %9, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !350
  %66 = and i64 %.pre76, 960
  %67 = icmp samesign ugt i64 %66, 512
  br i1 %67, label %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit.thread54, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i26

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %_ZNK4llvm7DIScope7getFileEv.exit
  %68 = getelementptr inbounds i8, ptr %1, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !137
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !350
  %74 = getelementptr inbounds i8, ptr %1, i64 -24
  %75 = load i32, ptr %74, align 8, !tbaa !134
  %76 = icmp ugt i32 %75, 8
  br i1 %76, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %.in7182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %.in7182, align 8, !tbaa !351
  %.in7083 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %78 = load i32, ptr %.in7083, align 4, !tbaa !352
  %.in6984 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load i32, ptr %.in6984, align 8, !tbaa !235
  %.in6885 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %80 = load i32, ptr %.in6885, align 4, !tbaa !353
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !137
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread

_ZNK4llvm12DISubprogram17getContainingTypeEv.exit.thread54: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !137
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i26

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i26:    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit.thread54
  %85 = phi ptr [ %84, %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit.thread54 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %.in75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i32, ptr %.in75, align 8, !tbaa !351
  %.in74 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %87 = load i32, ptr %.in74, align 4, !tbaa !352
  %.in73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i32, ptr %.in73, align 8, !tbaa !235
  %.in72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %89 = load i32, ptr %.in72, align 4, !tbaa !353
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !137
  %92 = and i64 %.pre76, 896
  %93 = icmp samesign ugt i64 %92, 576
  br i1 %93, label %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit.thread58, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i36

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !137
  %.in71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i32, ptr %.in71, align 8, !tbaa !351
  %.in70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %97 = load i32, ptr %.in70, align 4, !tbaa !352
  %.in69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load i32, ptr %.in69, align 8, !tbaa !235
  %.in68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %99 = load i32, ptr %.in68, align 4, !tbaa !353
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !137
  %.not = icmp eq i32 %75, 9
  br i1 %.not, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32

_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit.thread58: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i26
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !137
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i36

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i36:    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i26, %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit.thread58
  %104 = phi ptr [ %103, %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit.thread58 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i26 ]
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !137
  %107 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !137
  %109 = icmp samesign ugt i64 %66, 640
  br i1 %109, label %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit.thread63, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i42

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22
  %.ph = phi ptr [ %82, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22.thread ], [ %101, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22 ]
  %.ph86 = phi i32 [ %80, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22.thread ], [ %99, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22 ]
  %.ph87 = phi i32 [ %79, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22.thread ], [ %98, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22 ]
  %.ph88 = phi i32 [ %78, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22.thread ], [ %97, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22 ]
  %.ph89 = phi i32 [ %77, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22.thread ], [ %96, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22 ]
  %.ph90 = phi ptr [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22.thread ], [ %95, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22 ]
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !137
  %112 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !137
  br label %_ZNK4llvm12DISubprogram17getTargetFuncNameEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i22
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !137
  %116 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !137
  %118 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !137
  %120 = icmp ugt i32 %75, 10
  br i1 %120, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38, label %_ZNK4llvm12DISubprogram17getTargetFuncNameEv.exit

_ZNK4llvm12DISubprogram14getThrownTypesEv.exit.thread63: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i36
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !137
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i42

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i42:    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i36, %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit.thread63
  %123 = phi ptr [ %122, %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit.thread63 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i36 ]
  %124 = and i64 %.pre76, 768
  %125 = icmp eq i64 %124, 768
  br i1 %125, label %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit.thread66, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32
  %126 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !137
  %.not110 = icmp eq i32 %75, 11
  br i1 %.not110, label %_ZNK4llvm12DISubprogram17getTargetFuncNameEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44

_ZNK4llvm12DISubprogram14getAnnotationsEv.exit.thread66: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i42
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !137
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45:    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i42, %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit.thread66
  %130 = phi ptr [ %129, %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit.thread66 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i42 ]
  %131 = icmp samesign ugt i64 %66, 768
  br i1 %131, label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i, label %_ZNK4llvm12DISubprogram17getTargetFuncNameEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38
  %132 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %133 = load ptr, ptr %132, align 8, !tbaa !137
  %134 = icmp ugt i32 %75, 12
  br i1 %134, label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i, label %_ZNK4llvm12DISubprogram17getTargetFuncNameEv.exit

_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !137
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZNK4llvm12DISubprogram17getTargetFuncNameEv.exit, label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i

_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44
  %137 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !137
  %.not6.i = icmp eq ptr %138, null
  br i1 %.not6.i, label %_ZNK4llvm12DISubprogram17getTargetFuncNameEv.exit, label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i: ; preds = %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i
  %139 = phi ptr [ %133, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %130, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ]
  %140 = phi ptr [ %119, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %108, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ]
  %141 = phi ptr [ %115, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %104, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ]
  %142 = phi i32 [ %99, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %89, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ]
  %143 = phi i32 [ %98, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %88, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ]
  %144 = phi i32 [ %97, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %87, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ]
  %145 = phi i32 [ %96, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %86, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ]
  %146 = phi ptr [ %95, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %85, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ]
  %147 = phi ptr [ %71, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %63, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ]
  %148 = phi i32 [ %73, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %65, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ]
  %149 = phi ptr [ %101, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %91, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ]
  %150 = phi ptr [ %117, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %106, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ]
  %151 = phi ptr [ %127, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %123, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ]
  %152 = phi ptr [ %138, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %136, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ]
  %153 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #13
  %154 = extractvalue { ptr, i64 } %153, 0
  %155 = extractvalue { ptr, i64 } %153, 1
  br label %_ZNK4llvm12DISubprogram17getTargetFuncNameEv.exit

_ZNK4llvm12DISubprogram17getTargetFuncNameEv.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i
  %156 = phi ptr [ %133, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ %133, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %130, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ %130, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %139, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  %157 = phi ptr [ %119, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ %119, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %108, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ %108, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %140, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ %119, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ %113, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ %119, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  %158 = phi ptr [ %115, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ %115, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %104, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ %104, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %141, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ %115, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ %115, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  %159 = phi i32 [ %99, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ %99, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %89, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ %89, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %142, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ %99, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ %.ph86, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ %99, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  %160 = phi i32 [ %98, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ %98, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %88, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ %88, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %143, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ %98, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ %.ph87, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ %98, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  %161 = phi i32 [ %97, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ %97, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %87, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ %87, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %144, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ %97, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ %.ph88, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ %97, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  %162 = phi i32 [ %96, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ %96, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %86, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ %86, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %145, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ %96, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ %.ph89, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ %96, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  %163 = phi ptr [ %95, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ %95, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %85, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ %85, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %146, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ %95, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ %.ph90, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ %95, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  %164 = phi ptr [ %71, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ %71, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %63, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ %63, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %147, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ %71, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ %71, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ %71, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  %165 = phi i32 [ %73, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ %73, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %65, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ %65, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %148, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ %73, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ %73, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ %73, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  %166 = phi ptr [ %101, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ %101, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %91, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ %91, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %149, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ %101, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ %.ph, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ %101, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  %167 = phi ptr [ %117, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ %117, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %106, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ %106, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %150, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ %117, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ %111, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ %117, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  %168 = phi ptr [ %127, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ %127, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ %123, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ %123, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %151, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ %127, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  %.sroa.0.0.i = phi ptr [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ null, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ null, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %154, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  %.sroa.4.0.i = phi i64 [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i44 ], [ 0, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread4.i ], [ 0, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.i ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i45 ], [ %155, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i1.i ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i38 ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32.thread ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i32 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %169 = icmp eq i64 %.sroa.4.1.i.i, 0
  br i1 %169, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %170

170:                                              ; preds = %_ZNK4llvm12DISubprogram17getTargetFuncNameEv.exit
  %171 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr %.sroa.0.1.i.i, i64 %.sroa.4.1.i.i) #13, !noalias !354
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %170, %_ZNK4llvm12DISubprogram17getTargetFuncNameEv.exit
  %.0.i.i.i = phi ptr [ %171, %170 ], [ null, %_ZNK4llvm12DISubprogram17getTargetFuncNameEv.exit ]
  %172 = icmp eq i64 %.sroa.4.1.i.i10, 0
  br i1 %172, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i, label %173

173:                                              ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %174 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr %.sroa.0.1.i.i9, i64 %.sroa.4.1.i.i10) #13, !noalias !354
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i: ; preds = %173, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %.0.i25.i.i = phi ptr [ %174, %173 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %175 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %175, label %_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_.exit, label %176

176:                                              ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i
  %177 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #13, !noalias !354
  br label %_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_.exit

_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i, %176
  %.0.i27.i.i = phi ptr [ %177, %176 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i ]
  %178 = tail call noundef ptr @_ZN4llvm12DISubprogram7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_jS4_jiNS_6DINode7DIFlagsENS0_9DISPFlagsES4_S4_S4_S4_S4_S4_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %20, ptr noundef %.0.i.i.i, ptr noundef %.0.i25.i.i, ptr noundef %55, i32 noundef %57, ptr noundef %164, i32 noundef %165, ptr noundef %163, i32 noundef %162, i32 noundef %161, i32 noundef %160, i32 noundef %159, ptr noundef %166, ptr noundef %158, ptr noundef %167, ptr noundef %157, ptr noundef %168, ptr noundef %156, ptr noundef %.0.i27.i.i, i32 noundef 2, i1 noundef zeroext true) #13, !noalias !354
  store ptr %178, ptr %0, align 8, !tbaa !169, !alias.scope !354
  ret void
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.121") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm6MDNode22replaceWithUniquedImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10DISubrange7getImplERNS_11LLVMContextEPNS_8MetadataES4_S4_S4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17DIGenericSubrange7getImplERNS_11LLVMContextEPNS_8MetadataES4_S4_S4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm16DIGlobalVariable7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_bbS4_S4_jS4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm26DIGlobalVariableExpression7getImplERNS_11LLVMContextEPNS_8MetadataES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15DILocalVariable7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES4_jS4_jNS_6DINode7DIFlagsEjS4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_15DILocalVariableEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !275
  store ptr %10, ptr %9, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  %.pre = load i32, ptr %6, align 8, !tbaa !134
  %.pre6 = zext i32 %.pre to i64
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %11
  %.pre-phi = phi i64 [ %8, %2 ], [ %.pre6, %11 ]
  %13 = phi i32 [ %7, %2 ], [ %.pre, %11 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !133
  %.idx.i = shl nuw nsw i64 %.pre-phi, 3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !140
  store ptr %16, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !140
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !133
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !134
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %21 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %23, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %23
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !144

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %26 = phi ptr [ %.pre5, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %14, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !198
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !133
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !135
  %32 = load i32, ptr %6, align 8, !tbaa !134
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !134
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !168
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !169
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !171

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !155

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !172, !llvm.loop !357

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !358
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !359
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !155

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !360
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !155

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !359
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !358
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !359
  %51 = load ptr, ptr %48, align 8, !tbaa !169
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !360
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !360
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !169
  store ptr %57, ptr %48, align 8, !tbaa !169
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !133
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 4, ptr %61, align 4, !tbaa !135
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !168
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !169
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !171

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !155

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
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !172, !llvm.loop !357

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !358
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !168
  %5 = load ptr, ptr %0, align 8, !tbaa !167
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !168
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #13
  store ptr %22, ptr %0, align 8, !tbaa !167
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !359
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !360
  %26 = load i32, ptr %3, align 8, !tbaa !168
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 56
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 56
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !361

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #13
  br label %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !359
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !360
  %6 = load ptr, ptr %0, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !168
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !361

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
  %.025 = phi ptr [ %63, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.025, align 8, !tbaa !169
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !167
  %15 = load i32, ptr %7, align 8, !tbaa !168
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !171

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !155

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !169
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !172, !llvm.loop !357

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !169
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !134
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEC2EOS4_.exit.thread, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEC2EOS4_.exit

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEC2EOS4_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %47 = load i32, ptr %4, align 8, !tbaa !359
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 8, !tbaa !359
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.sink.split

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEC2EOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
  %.pr = load i32, ptr %45, align 8, !tbaa !134
  %50 = load i32, ptr %4, align 8, !tbaa !359
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 8, !tbaa !359
  %52 = load ptr, ptr %41, align 8, !tbaa !133
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEC2EOS4_.exit
  %53 = zext i32 %.pr to i64
  %.idx.i17 = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %55, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %54, %.lr.ph.i.preheader.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %56) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %57, %.lr.ph.i.i
  %.not.i.i18 = icmp eq ptr %52, %55
  br i1 %.not.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.sink.split, label %.lr.ph.i.i, !llvm.loop !144

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.sink.split: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEC2EOS4_.exit.thread
  %58 = load ptr, ptr %41, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.sink.split, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEC2EOS4_.exit
  %59 = phi ptr [ %52, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEC2EOS4_.exit ], [ %58, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.sink.split ]
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %59) #13
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %62, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %.not = icmp eq ptr %63, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !362
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %102, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %16, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !144

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %8
  %17 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %9, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12assignRemoteEOS4_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %17) #13
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, %20
  %21 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %21, ptr %0, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !134
  store i32 %23, ptr %10, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !135
  store ptr %6, ptr %1, align 8, !tbaa !133
  store i32 0, ptr %24, align 4, !tbaa !135
  store i32 0, ptr %22, align 8, !tbaa !134
  br label %102

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !134
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !134
  %33 = zext i32 %32 to i64
  %.not = icmp ult i32 %32, %29
  br i1 %.not, label %59, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8, !tbaa !133
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i ], [ %30, %34 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i ], [ %35, %34 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i ], [ %5, %34 ]
  %36 = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %36, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %37
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %38) #13
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %39, %37
  %40 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !140
  store ptr %40, ptr %.0811.i.i.i.i.i, align 8, !tbaa !140
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i, label %41

41:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %42 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.0910.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i) #13
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !140
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i: ; preds = %41, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !363

_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !133
  %.pre75 = load i32, ptr %31, align 8, !tbaa !134
  %.pre77 = zext i32 %.pre75 to i64
  br label %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit.loopexit, %34
  %.pre-phi = phi i64 [ %.pre77, %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit.loopexit ], [ %33, %34 ]
  %47 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit.loopexit ], [ %35, %34 ]
  %.0 = phi ptr [ %44, %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit.loopexit ], [ %35, %34 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %48
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i
  %.05.i = phi ptr [ %49, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i ], [ %48, %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit ]
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i, label %51

51:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %50) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i: ; preds = %51, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %49
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !144

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i, %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit
  store i32 %29, ptr %31, align 8, !tbaa !134
  %52 = load ptr, ptr %1, align 8, !tbaa !133
  %53 = load i32, ptr %28, align 8, !tbaa !134
  %.not4.i.i34 = icmp eq i32 %53, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit
  %54 = zext i32 %53 to i64
  %.idx.i36 = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %56, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i40 ], [ %55, %.lr.ph.i.preheader.i35 ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %.not.i.i.i.i.i39 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i39, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i40, label %58

58:                                               ; preds = %.lr.ph.i.i37
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %57) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i40

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i40: ; preds = %58, %.lr.ph.i.i37
  %.not.i.i41 = icmp eq ptr %52, %56
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !144

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit
  store i32 0, ptr %28, align 8, !tbaa !134
  br label %102

59:                                               ; preds = %27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !135
  %62 = icmp ult i32 %61, %29
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !133
  %.not4.i.i43 = icmp eq i32 %32, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %63
  %.idx.i45 = shl nuw nsw i64 %33, 3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i45
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i47 = phi ptr [ %66, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i49 ], [ %65, %.lr.ph.i.preheader.i44 ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  %.not.i.i.i.i.i48 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i48, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i49, label %68

68:                                               ; preds = %.lr.ph.i.i46
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %67) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i49

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i49: ; preds = %68, %.lr.ph.i.i46
  %.not.i.i50 = icmp eq ptr %64, %66
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit52, label %.lr.ph.i.i46, !llvm.loop !144

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit52: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i49, %63
  store i32 0, ptr %31, align 8, !tbaa !134
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30)
  br label %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit62

69:                                               ; preds = %59
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit62, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %0, align 8, !tbaa !133
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %70, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i61
  %.012.i.i.i.i.i55 = phi i64 [ %81, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i61 ], [ %33, %70 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %80, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i61 ], [ %71, %70 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %79, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i61 ], [ %5, %70 ]
  %72 = icmp eq ptr %.0910.i.i.i.i.i57, %.0811.i.i.i.i.i56
  br i1 %72, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i61, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i54
  %74 = load ptr, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i58 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i58, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i59, label %75

75:                                               ; preds = %73
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i56, ptr noundef nonnull align 4 dereferenceable(8) %74) #13
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i59

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i59: ; preds = %75, %73
  %76 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !140
  store ptr %76, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !140
  %.not.i6.i.i.i.i.i.i.i60 = icmp eq ptr %76, null
  br i1 %.not.i6.i.i.i.i.i.i.i60, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i61, label %77

77:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i59
  %78 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.0910.i.i.i.i.i57, ptr noundef nonnull align 4 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i56) #13
  store ptr null, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !140
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i61

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i61: ; preds = %77, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i59, %.lr.ph.i.i.i.i.i54
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  %81 = add nsw i64 %.012.i.i.i.i.i55, -1
  %82 = icmp sgt i64 %.012.i.i.i.i.i55, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit62, !llvm.loop !363

_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit62: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i61, %69, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit52 ], [ 0, %69 ], [ %33, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i61 ]
  %83 = load ptr, ptr %1, align 8, !tbaa !133
  %84 = load i32, ptr %28, align 8, !tbaa !134
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %85
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i63.preheader

.lr.ph.i.i.i.i.i63.preheader:                     ; preds = %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit62
  %87 = load ptr, ptr %0, align 8, !tbaa !133
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.026
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.026
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63.preheader, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %94, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %88, %.lr.ph.i.i.i.i.i63.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %89, %.lr.ph.i.i.i.i.i63.preheader ]
  %90 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !140
  store ptr %90, ptr %.09.i.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i63
  %92 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !140
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %91, %.lr.ph.i.i.i.i.i63
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i64 = icmp eq ptr %93, %86
  br i1 %.not.i.i.i.i.i64, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i63, !llvm.loop !348

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre76 = load ptr, ptr %1, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit62
  %95 = phi ptr [ %.pre76, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit ], [ %83, %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit62 ]
  store i32 %29, ptr %31, align 8, !tbaa !134
  %96 = load i32, ptr %28, align 8, !tbaa !134
  %.not4.i.i65 = icmp eq i32 %96, 0
  br i1 %.not4.i.i65, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit74, label %.lr.ph.i.preheader.i66

.lr.ph.i.preheader.i66:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %97 = zext i32 %96 to i64
  %.idx.i67 = shl nuw nsw i64 %97, 3
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i67
  br label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i71, %.lr.ph.i.preheader.i66
  %.05.i.i69 = phi ptr [ %99, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i71 ], [ %98, %.lr.ph.i.preheader.i66 ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i69, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !140
  %.not.i.i.i.i.i70 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i71, label %101

101:                                              ; preds = %.lr.ph.i.i68
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(8) %100) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i71

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i71: ; preds = %101, %.lr.ph.i.i68
  %.not.i.i72 = icmp eq ptr %95, %99
  br i1 %.not.i.i72, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit74, label %.lr.ph.i.i68, !llvm.loop !144

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit74: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i71, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  store i32 0, ptr %28, align 8, !tbaa !134
  br label %102

102:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit74, %2, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !134
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !140
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !140
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !133
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !134
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %16 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %20, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !144

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %21 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %22 = load i64, ptr %3, align 8, !tbaa !198
  %23 = icmp eq ptr %21, %4
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %21) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, %24
  store ptr %5, ptr %0, align 8, !tbaa !133
  %25 = trunc i64 %22 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm7DILabel7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12DISubprogram7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_jS4_jiNS_6DINode7DIFlagsENS0_9DISPFlagsES4_S4_S4_S4_S4_S4_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13DICommonBlock7getImplERNS_11LLVMContextEPNS_8MetadataES4_PNS_8MDStringES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11DINamespace7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringEbNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8DIModule7getImplERNS_11LLVMContextEPNS_8MetadataES4_PNS_8MDStringES6_S6_S6_jbNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14DILexicalBlock7getImplERNS_11LLVMContextEPNS_8MetadataES4_jjNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !217
  store ptr %2, ptr %5, align 8, !tbaa !163
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !134
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !364
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !364
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !364
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !364
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !366

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !364
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !364
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !364
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !364
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !364
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !163
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !367
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !368

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !134
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !364
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !367
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !135
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !155

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !364
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !367
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !134
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !217
  %5 = load ptr, ptr %2, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !135
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !155

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #13
  %.pre.i = load i32, ptr %6, align 8, !tbaa !134
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !133
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !134
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !134
  %20 = load ptr, ptr %0, align 8, !tbaa !133
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.249", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !369
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !370
  %16 = load ptr, ptr %13, align 8, !tbaa !373
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #13
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !374
  %34 = load ptr, ptr %33, align 8, !tbaa !378
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #13
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !379
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.249") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !312, !range !153, !noundef !154
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #13
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #13
  store ptr %41, ptr %35, align 8, !tbaa !382
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !217
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #13
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #13
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !383
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !315
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %56 = load ptr, ptr %0, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !134
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !364
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !367
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #13
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.249") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !327
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !374
  %15 = load ptr, ptr %14, align 8, !tbaa !378
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !374
  %27 = load ptr, ptr %26, align 8, !tbaa !378
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !385
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !387

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !374
  %39 = load ptr, ptr %38, align 8, !tbaa !378
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEE11try_emplaceIJSC_EEESJ_IPSK_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.670", align 8
  %5 = alloca %"struct.std::pair.255", align 8
  %6 = alloca %"class.std::tuple.677", align 8
  %7 = alloca %"class.std::tuple.680", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !tbaa !163
  store ptr %8, ptr %5, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !213
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.670") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !152, !range !153, !noundef !154
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %12, label %14, label %57

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !134
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %16, ptr %18, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !388, !alias.scope !390
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !393, !alias.scope !395
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !135
  %.not.i = icmp ult i32 %16, %20
  br i1 %.not.i, label %23, label %21, !prof !155

21:                                               ; preds = %14
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load i32, ptr %15, align 8, !tbaa !134
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_.exit

23:                                               ; preds = %14
  %24 = zext i32 %16 to i64
  %25 = load ptr, ptr %13, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %1, align 8, !tbaa !163
  store ptr %27, ptr %26, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 20, i1 false)
  %29 = load ptr, ptr %2, align 8, !tbaa !221
  store ptr %29, ptr %28, align 8, !tbaa !221
  store ptr null, ptr %2, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !217
  store i32 %32, ptr %30, align 8, !tbaa !217
  store i32 0, ptr %31, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %33, align 4, !tbaa !217
  %36 = load i32, ptr %34, align 4, !tbaa !217
  store i32 %36, ptr %33, align 4, !tbaa !217
  store i32 %35, ptr %34, align 4, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i32, ptr %37, align 8, !tbaa !217
  %40 = load i32, ptr %38, align 8, !tbaa !217
  store i32 %40, ptr %37, align 8, !tbaa !217
  store i32 %39, ptr %38, align 8, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %42, ptr %41, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %43, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 0, ptr %44, align 4, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !134
  %.not.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit.i, label %47

47:                                               ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit.i

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit.i: ; preds = %47, %23
  %50 = load i32, ptr %15, align 8, !tbaa !134
  %51 = add i32 %50, 1
  store i32 %51, ptr %15, align 8, !tbaa !134
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_.exit: ; preds = %21, %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit.i
  %52 = phi i32 [ %.pre, %21 ], [ %51, %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %13, align 8, !tbaa !133
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -48
  br label %64

57:                                               ; preds = %3
  %58 = load ptr, ptr %13, align 8, !tbaa !133
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !213
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [48 x i8], ptr %58, i64 %62
  br label %64

64:                                               ; preds = %57, %_ZN4llvm15SmallVectorImplISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_.exit
  %.pn26 = phi ptr [ %56, %_ZN4llvm15SmallVectorImplISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_.exit ], [ %63, %57 ]
  %.pn24 = phi i8 [ 1, %_ZN4llvm15SmallVectorImplISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_.exit ], [ 0, %57 ]
  %.fca.0.insert.i17.pn = insertvalue { ptr, i8 } poison, ptr %.pn26, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i17.pn, i8 %.pn24, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.670") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !399
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !163
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !163
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !171

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !155

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !172, !llvm.loop !400

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !401
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !402
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !155

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !403
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !155

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !402
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !401
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !402
  %53 = load ptr, ptr %50, align 8, !tbaa !163
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !403
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !403
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !163
  store ptr %60, ptr %50, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !217
  store i32 %62, ptr %61, align 8, !tbaa !217
  %63 = load ptr, ptr %1, align 8, !tbaa !398
  %64 = load i32, ptr %7, align 8, !tbaa !399
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
  store i8 %.sink, ptr %67, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !398
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !399
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !163
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !171

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !155

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
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !172, !llvm.loop !400

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !401
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !399
  %4 = load ptr, ptr %0, align 8, !tbaa !398
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !399
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !398
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !402
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !403
  %25 = load i32, ptr %2, align 8, !tbaa !399
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !404

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !402
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !403
  %34 = load i32, ptr %2, align 8, !tbaa !399
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !404

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !163
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !399
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
  %50 = load ptr, ptr %49, align 8, !tbaa !163
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !171

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !155

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !163
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !172, !llvm.loop !400

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !217
  store i32 %68, ptr %66, align 8, !tbaa !217
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !402
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !405

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !134
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %10
  %12 = load i64, ptr %2, align 8, !tbaa !388
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %3, align 8, !tbaa !393
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %13, align 8, !tbaa !163
  store ptr %16, ptr %11, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 20, i1 false)
  %18 = load ptr, ptr %15, align 8, !tbaa !221
  store ptr %18, ptr %17, align 8, !tbaa !221
  store ptr null, ptr %15, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !217
  store i32 %21, ptr %19, align 8, !tbaa !217
  store i32 0, ptr %20, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %24 = load i32, ptr %22, align 4, !tbaa !217
  %25 = load i32, ptr %23, align 4, !tbaa !217
  store i32 %25, ptr %22, align 4, !tbaa !217
  store i32 %24, ptr %23, align 4, !tbaa !217
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i32, ptr %26, align 8, !tbaa !217
  %29 = load i32, ptr %27, align 8, !tbaa !217
  store i32 %29, ptr %26, align 8, !tbaa !217
  store i32 %28, ptr %27, align 8, !tbaa !217
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %31, ptr %30, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %32, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %33, align 4, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit, label %36

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit: ; preds = %4, %36
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE19moveElementsForGrowEPSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7)
  %39 = load i64, ptr %5, align 8, !tbaa !198
  %40 = load ptr, ptr %0, align 8, !tbaa !133
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE21takeAllocationForGrowEPSE_m.exit, label %42

42:                                               ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit
  call void @free(ptr noundef %40) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE21takeAllocationForGrowEPSE_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE21takeAllocationForGrowEPSE_m.exit: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit, %42
  store ptr %7, ptr %0, align 8, !tbaa !133
  %43 = trunc i64 %39 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !135
  %45 = load i32, ptr %8, align 8, !tbaa !134
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 8, !tbaa !134
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE19moveElementsForGrowEPSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIPN4llvm6MDNodeENS1_9SetVectorIPNS1_8MetadataENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructISt4pairIPN4llvm6MDNodeENS1_9SetVectorIPNS1_8MetadataENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructISt4pairIPN4llvm6MDNodeENS1_9SetVectorIPNS1_8MetadataENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !190
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 20, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  store ptr %11, ptr %9, align 8, !tbaa !221
  store ptr null, ptr %10, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !217
  store i32 %14, ptr %12, align 8, !tbaa !217
  store i32 0, ptr %13, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 20
  %17 = load i32, ptr %15, align 4, !tbaa !217
  %18 = load i32, ptr %16, align 4, !tbaa !217
  store i32 %18, ptr %15, align 4, !tbaa !217
  store i32 %17, ptr %16, align 4, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %21 = load i32, ptr %19, align 8, !tbaa !217
  %22 = load i32, ptr %20, align 8, !tbaa !217
  store i32 %22, ptr %19, align 8, !tbaa !217
  store i32 %21, ptr %20, align 8, !tbaa !217
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i32 0, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 44
  store i32 0, ptr %26, align 4, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIPN4llvm6MDNodeENS1_9SetVectorIPNS1_8MetadataENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZSt10_ConstructISt4pairIPN4llvm6MDNodeENS1_9SetVectorIPNS1_8MetadataENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm6MDNodeENS1_9SetVectorIPNS1_8MetadataENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %32, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18uninitialized_moveIPSE_SH_EEvT_SI_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !406

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18uninitialized_moveIPSE_SH_EEvT_SI_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm6MDNodeENS1_9SetVectorIPNS1_8MetadataENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !133
  %.pre3 = load i32, ptr %4, align 8, !tbaa !134
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18uninitialized_moveIPSE_SH_EEvT_SI_T0_.exit
  %33 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %33, 48
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i
  %.05.i = phi ptr [ %35, %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i ], [ %34, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = icmp eq ptr %37, %.05.i
  br i1 %38, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i, label %39

39:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %37) #13
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i: ; preds = %39, %.lr.ph.i
  %40 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %41 = load ptr, ptr %40, align 8, !tbaa !160
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %43 = load i32, ptr %42, align 8, !tbaa !157
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #13
  %.not.i = icmp eq ptr %.pre, %35
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit, label %.lr.ph.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18uninitialized_moveIPSE_SH_EEvT_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #13
  %.pre = load ptr, ptr %1, align 8, !tbaa !133
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !134
  store i32 %16, ptr %14, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !135
  store ptr %6, ptr %1, align 8, !tbaa !133
  store i32 0, ptr %17, align 4, !tbaa !135
  store i32 0, ptr %15, align 8, !tbaa !134
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !134
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !134
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !133
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !134
  store i32 0, ptr %21, align 8, !tbaa !134
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !135
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #13
  br label %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !133
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !134
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !133
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !134
  store i32 0, ptr %21, align 8, !tbaa !134
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !163
  store ptr %10, ptr %9, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  %.pre = load i32, ptr %6, align 8, !tbaa !134
  %.pre6 = zext i32 %.pre to i64
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %11
  %.pre-phi = phi i64 [ %8, %2 ], [ %.pre6, %11 ]
  %13 = phi i32 [ %7, %2 ], [ %.pre, %11 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !133
  %.idx.i = shl nuw nsw i64 %.pre-phi, 3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !140
  store ptr %16, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !140
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !133
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !134
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %21 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %23, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %23
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !144

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %26 = phi ptr [ %.pre5, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %14, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !198
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !133
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !135
  %32 = load i32, ptr %6, align 8, !tbaa !134
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !134
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %36
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm23ReplaceableMetadataImpl18replaceAllUsesWithEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE9push_backEOSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !134
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !135
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !133
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE28reserveForParamAndGetAddressERSE_m.exit, label %9, !prof !155

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [48 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !408

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !133
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE28reserveForParamAndGetAddressERSE_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE28reserveForParamAndGetAddressERSE_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE28reserveForParamAndGetAddressERSE_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !134
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %.016.i.i, align 8, !tbaa !190
  store ptr %23, ptr %22, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  store ptr %26, ptr %24, align 8, !tbaa !221
  store ptr null, ptr %25, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !217
  store i32 %29, ptr %27, align 8, !tbaa !217
  store i32 0, ptr %28, align 8, !tbaa !217
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 20
  %32 = load i32, ptr %30, align 4, !tbaa !217
  %33 = load i32, ptr %31, align 4, !tbaa !217
  store i32 %33, ptr %30, align 4, !tbaa !217
  store i32 %32, ptr %31, align 4, !tbaa !217
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %36 = load i32, ptr %34, align 8, !tbaa !217
  %37 = load i32, ptr %35, align 8, !tbaa !217
  store i32 %37, ptr %34, align 8, !tbaa !217
  store i32 %36, ptr %35, align 8, !tbaa !217
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %39, ptr %38, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 0, ptr %41, align 4, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2EOSD_.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE28reserveForParamAndGetAddressERSE_m.exit
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %45)
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2EOSD_.exit

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2EOSD_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE28reserveForParamAndGetAddressERSE_m.exit, %44
  %47 = load i32, ptr %3, align 8, !tbaa !134
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.670") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !399
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !163
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !163
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !171

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !155

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !172, !llvm.loop !400

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !401
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !402
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !155

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !403
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !155

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !402
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !401
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !402
  %53 = load ptr, ptr %50, align 8, !tbaa !163
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !403
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !403
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !163
  store ptr %60, ptr %50, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !217
  store i32 %62, ptr %61, align 8, !tbaa !217
  %63 = load ptr, ptr %1, align 8, !tbaa !398
  %64 = load i32, ptr %7, align 8, !tbaa !399
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
  store i8 %.sink, ptr %67, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE19moveElementsForGrowEPSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !198
  %7 = load ptr, ptr %0, align 8, !tbaa !133
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE21takeAllocationForGrowEPSE_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE21takeAllocationForGrowEPSE_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE21takeAllocationForGrowEPSE_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !133
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.695") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !157
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !146
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !171

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !155

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !172, !llvm.loop !409

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !221
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !161
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !155

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !162
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !155

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !161
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !221
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !161
  %53 = load ptr, ptr %50, align 8, !tbaa !146
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !162
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !162
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !146
  store ptr %60, ptr %50, align 8, !tbaa !146
  %61 = load ptr, ptr %1, align 8, !tbaa !160
  %62 = load i32, ptr %7, align 8, !tbaa !157
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !157
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !146
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !171

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !155

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !172, !llvm.loop !409

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !221
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %0, align 8, !tbaa !160
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !157
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !160
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !162
  %25 = load i32, ptr %2, align 8, !tbaa !157
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !413

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !162
  %34 = load i32, ptr %2, align 8, !tbaa !157
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !413

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !146
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !171

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !155

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !172, !llvm.loop !409

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !146
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !161
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_15DICompositeTypeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !233
  store ptr %10, ptr %9, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  %.pre = load i32, ptr %6, align 8, !tbaa !134
  %.pre6 = zext i32 %.pre to i64
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %11
  %.pre-phi = phi i64 [ %8, %2 ], [ %.pre6, %11 ]
  %13 = phi i32 [ %7, %2 ], [ %.pre, %11 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !133
  %.idx.i = shl nuw nsw i64 %.pre-phi, 3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !140
  store ptr %16, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !140
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !133
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !134
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %21 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %23, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %23
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !144

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %26 = phi ptr [ %.pre5, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %14, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !198
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !133
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !135
  %32 = load i32, ptr %6, align 8, !tbaa !134
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !134
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %36
}

declare noundef ptr @_ZN4llvm6MDNode23replaceWithDistinctImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_7DIScopeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !267
  store ptr %10, ptr %9, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  %.pre = load i32, ptr %6, align 8, !tbaa !134
  %.pre6 = zext i32 %.pre to i64
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %11
  %.pre-phi = phi i64 [ %8, %2 ], [ %.pre6, %11 ]
  %13 = phi i32 [ %7, %2 ], [ %.pre, %11 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !133
  %.idx.i = shl nuw nsw i64 %.pre-phi, 3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !140
  store ptr %16, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !140
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !133
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !134
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %21 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %23, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %23
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !144

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %26 = phi ptr [ %.pre5, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %14, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !198
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !133
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !135
  %32 = load i32, ptr %6, align 8, !tbaa !134
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !134
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_7DILabelEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !277
  store ptr %10, ptr %9, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  %.pre = load i32, ptr %6, align 8, !tbaa !134
  %.pre6 = zext i32 %.pre to i64
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %11
  %.pre-phi = phi i64 [ %8, %2 ], [ %.pre6, %11 ]
  %13 = phi i32 [ %7, %2 ], [ %.pre, %11 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !133
  %.idx.i = shl nuw nsw i64 %.pre-phi, 3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !140
  store ptr %16, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !140
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !133
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !134
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %21 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %23, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %23
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !144

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %26 = phi ptr [ %.pre5, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %14, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !198
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !133
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !135
  %32 = load i32, ptr %6, align 8, !tbaa !134
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !134
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm6ModuleE", !10, i64 0, !11, i64 8, !19, i64 24, !24, i64 40, !29, i64 56, !34, i64 72, !39, i64 88, !43, i64 120, !50, i64 128, !54, i64 152, !61, i64 160, !39, i64 168, !39, i64 200, !39, i64 232, !68, i64 264, !69, i64 288, !100, i64 784, !101, i64 808, !103, i64 832, !70, i64 840}
!10 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!11 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!19 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !16, i64 0}
!24 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !16, i64 0}
!29 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !16, i64 0}
!34 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !16, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !42, i64 8, !6, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!50 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm13StringMapImplE", !52, i64 0, !53, i64 8, !53, i64 12, !53, i64 16, !53, i64 20}
!52 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!53 = !{!"int", !6, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !5, i64 0}
!68 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !51, i64 0}
!69 = !{!"_ZTSN4llvm10DataLayoutE", !70, i64 0, !53, i64 4, !53, i64 8, !53, i64 12, !71, i64 16, !71, i64 18, !76, i64 20, !77, i64 24, !78, i64 32, !84, i64 64, !90, i64 128, !92, i64 176, !94, i64 272, !39, i64 448, !99, i64 480, !99, i64 481, !5, i64 488}
!70 = !{!"bool", !6, i64 0}
!71 = !{!"_ZTSN4llvm10MaybeAlignE", !72, i64 0}
!72 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !73, i64 0}
!73 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !70, i64 1}
!76 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!77 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !79, i64 0, !83, i64 24}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !42, i64 8, !42, i64 16}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !85, i64 0, !89, i64 16}
!85 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !53, i64 8, !53, i64 12}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !85, i64 0, !91, i64 16}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !85, i64 0, !93, i64 16}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !88, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!99 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!100 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !51, i64 0}
!101 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !102, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !5, i64 0}
!103 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !5, i64 0}
!104 = !{!10, !10, i64 0}
!105 = !{!106, !107, i64 16}
!106 = !{!"_ZTSN4llvm9DIBuilderE", !4, i64 0, !10, i64 8, !107, i64 16, !108, i64 24, !108, i64 32, !108, i64 40, !108, i64 48, !109, i64 56, !109, i64 104, !114, i64 152, !119, i64 200, !109, i64 248, !124, i64 296, !109, i64 336, !70, i64 384, !131, i64 392}
!107 = !{!"p1 _ZTSN4llvm13DICompileUnitE", !5, i64 0}
!108 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_18TypedTrackingMDRefINS_6MDNodeEEEvEE", !88, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEE", !6, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorIPNS_12DISubprogramELj4EEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12DISubprogramEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12DISubprogramEvEE", !88, i64 0}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12DISubprogramELj4EEE", !6, i64 0}
!119 = !{!"_ZTSN4llvm11SmallVectorIPNS_8MetadataELj4EEE", !120, i64 0, !123, i64 16}
!120 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8MetadataEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEE", !88, i64 0}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8MetadataELj4EEE", !6, i64 0}
!124 = !{!"_ZTSN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEEE", !125, i64 0, !127, i64 24}
!125 = !{!"_ZTSN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !126, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6MDNodeEjEE", !5, i64 0}
!127 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS0_IS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELj0EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEvEE", !88, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !132, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEEEE", !5, i64 0}
!133 = !{!88, !5, i64 0}
!134 = !{!88, !53, i64 8}
!135 = !{!88, !53, i64 12}
!136 = !{!106, !70, i64 384}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN4llvm9MDOperandE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!140 = !{!141, !139, i64 0}
!141 = !{!"_ZTSN4llvm13TrackingMDRefE", !139, i64 0}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = distinct !{!144, !143}
!145 = distinct !{!145, !143}
!146 = !{!139, !139, i64 0}
!147 = distinct !{!147, !143}
!148 = distinct !{!148, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm6detail12DenseSetImplIPNS_8MetadataENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm6detail12DenseSetImplIPNS_8MetadataENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!152 = !{!70, !70, i64 0}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!156 = distinct !{!156, !143}
!157 = !{!158, !53, i64 16}
!158 = !{!"_ZTSN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !159, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8MetadataEEE", !5, i64 0}
!160 = !{!158, !159, i64 0}
!161 = !{!158, !53, i64 8}
!162 = !{!158, !53, i64 12}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!165 = !{!166, !53, i64 8}
!166 = !{!"_ZTSN4llvm6MDNode6HeaderE", !70, i64 0, !70, i64 0, !42, i64 0, !42, i64 0, !53, i64 8}
!167 = !{!131, !132, i64 0}
!168 = !{!131, !53, i64 16}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm12DISubprogramE", !5, i64 0}
!171 = !{!"branch_weights", i32 1999, i32 1}
!172 = !{!"branch_weights", i32 1, i32 0}
!173 = distinct !{!173, !143}
!174 = !{!106, !10, i64 8}
!175 = distinct !{!175, !143}
!176 = !{!177, !5, i64 0}
!177 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !53, i64 8, !53, i64 12, !53, i64 16, !70, i64 20}
!178 = !{!177, !53, i64 8}
!179 = !{!177, !53, i64 12}
!180 = !{!177, !53, i64 16}
!181 = !{!177, !70, i64 20}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm15SmallPtrSetImplIPNS_8MetadataEE6insertES2_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm15SmallPtrSetImplIPNS_8MetadataEE6insertES2_"}
!185 = !{!5, !5, i64 0}
!186 = distinct !{!186, !143}
!187 = !{!188, !6, i64 0}
!188 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !189, i64 2, !53, i64 4}
!189 = !{!"short", !6, i64 0}
!190 = !{!191, !164, i64 0}
!191 = !{!"_ZTSSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEE", !164, i64 0, !192, i64 8}
!192 = !{!"_ZTSN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !193, i64 0, !195, i64 24}
!193 = !{!"_ZTSN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_8MetadataENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !158, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorIPNS_8MetadataELj0EEE", !120, i64 0}
!196 = !{!188, !53, i64 4}
!197 = !{!41, !41, i64 0}
!198 = !{!42, !42, i64 0}
!199 = !{!106, !4, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN4llvm11LLVMContextE", !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm15LLVMContextImplE", !5, i64 0}
!203 = !{!204, !53, i64 8}
!204 = !{!"_ZTSN4llvm8DenseMapIPNS_16DIImportedEntityENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !205, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_16DIImportedEntityEEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm16DIImportedEntityE", !5, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm6detail12DenseSetImplIPNS_8MetadataENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm6detail12DenseSetImplIPNS_8MetadataENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!211 = !{!212, !164, i64 0}
!212 = !{!"_ZTSSt4pairIPN4llvm6MDNodeEjE", !164, i64 0, !53, i64 8}
!213 = !{!212, !53, i64 8}
!214 = !{!215, !70, i64 16}
!215 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_6MDNodeEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !216, i64 0, !70, i64 16}
!216 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !126, i64 0, !126, i64 8}
!217 = !{!53, !53, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt9make_pairIRKPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS7_Lj0EEENS0_8DenseSetIS7_NS0_12DenseMapInfoIS7_vEEEELj0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_: argument 0"}
!220 = distinct !{!220, !"_ZSt9make_pairIRKPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS7_Lj0EEENS0_8DenseSetIS7_NS0_12DenseMapInfoIS7_vEEEELj0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_"}
!221 = !{!159, !159, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm11DIMacroFile12getTemporaryERNS_11LLVMContextEjjPNS_6DIFileENS_24MDTupleTypedArrayWrapperINS_11DIMacroNodeEEE: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm11DIMacroFile12getTemporaryERNS_11LLVMContextEjjPNS_6DIFileENS_24MDTupleTypedArrayWrapperINS_11DIMacroNodeEEE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm6detail12DenseSetImplIPNS_8MetadataENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm6detail12DenseSetImplIPNS_8MetadataENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!228 = !{!229, !53, i64 8}
!229 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !53, i64 8}
!230 = !{!6, !6, i64 0}
!231 = !{!232, !70, i64 12}
!232 = !{!"_ZTSN4llvm6APSIntE", !229, i64 0, !70, i64 12}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm15DICompositeTypeE", !5, i64 0}
!235 = !{!236, !248, i64 32}
!236 = !{!"_ZTSN4llvm12DISubprogramE", !237, i64 0, !53, i64 16, !53, i64 20, !53, i64 24, !53, i64 28, !248, i64 32, !249, i64 36}
!237 = !{!"_ZTSN4llvm12DILocalScopeE", !238, i64 0}
!238 = !{!"_ZTSN4llvm7DIScopeE", !239, i64 0}
!239 = !{!"_ZTSN4llvm6DINodeE", !240, i64 0}
!240 = !{!"_ZTSN4llvm6MDNodeE", !188, i64 0, !241, i64 8}
!241 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !242, i64 0}
!242 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!248 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !6, i64 0}
!249 = !{!"_ZTSN4llvm12DISubprogram9DISPFlagsE", !6, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4llvm12DISubprogram14cloneWithFlagsENS_6DINode7DIFlagsE: argument 0"}
!252 = distinct !{!252, !"_ZNK4llvm12DISubprogram14cloneWithFlagsENS_6DINode7DIFlagsE"}
!253 = !{!254, !248, i64 20}
!254 = !{!"_ZTSN4llvm6DITypeE", !238, i64 0, !53, i64 16, !248, i64 20, !42, i64 24, !42, i64 32, !53, i64 40}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZNK4llvm6DIType5cloneEv: argument 0"}
!257 = distinct !{!257, !"_ZNK4llvm6DIType5cloneEv"}
!258 = distinct !{!258, !259, !"_ZNK4llvm6DIType14cloneWithFlagsENS_6DINode7DIFlagsE: argument 0"}
!259 = distinct !{!259, !"_ZNK4llvm6DIType14cloneWithFlagsENS_6DINode7DIFlagsE"}
!260 = !{!258}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZNK4llvm6DIType5cloneEv: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm6DIType5cloneEv"}
!264 = distinct !{!264, !265, !"_ZNK4llvm6DIType14cloneWithFlagsENS_6DINode7DIFlagsE: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm6DIType14cloneWithFlagsENS_6DINode7DIFlagsE"}
!266 = !{!264}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm7DIScopeE", !5, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm15DICompositeType12getTemporaryERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm15DICompositeType12getTemporaryERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_S9_j"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm16DIGlobalVariable12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_6DITypeEbbPNS_13DIDerivedTypeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm16DIGlobalVariable12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_6DITypeEbbPNS_13DIDerivedTypeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE"}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN4llvm15DILocalVariableE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm7DILabelE", !5, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_"}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!285 = !{!9, !70, i64 840}
!286 = !{!106, !108, i64 24}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!289 = !{!290, !10, i64 0}
!290 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !10, i64 0, !42, i64 8, !291, i64 16}
!291 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !53, i64 0, !53, i64 0, !53, i64 4, !292, i64 8}
!292 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!297 = !{!298, !164, i64 96}
!298 = !{!"_ZTSN4llvm13IRBuilderBaseE", !299, i64 0, !284, i64 48, !304, i64 56, !10, i64 72, !294, i64 80, !296, i64 88, !164, i64 96, !306, i64 104, !70, i64 108, !307, i64 109, !308, i64 110, !309, i64 112}
!299 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !300, i64 0, !303, i64 16}
!300 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !88, i64 0}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!304 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !305, i64 0, !70, i64 8, !70, i64 9}
!305 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!306 = !{!"_ZTSN4llvm13FastMathFlagsE", !53, i64 0}
!307 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!308 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!309 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !310, i64 0, !42, i64 8}
!310 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!311 = !{!306, !53, i64 0}
!312 = !{!298, !70, i64 108}
!313 = !{!298, !307, i64 109}
!314 = !{!298, !308, i64 110}
!315 = !{!316, !316, i64 0}
!316 = !{!"vtable pointer", !7, i64 0}
!317 = !{!318, !322, i64 24}
!318 = !{!"_ZTSN4llvm11GlobalValueE", !319, i64 0, !322, i64 24, !53, i64 32, !53, i64 32, !53, i64 32, !53, i64 33, !53, i64 33, !53, i64 33, !53, i64 33, !53, i64 33, !53, i64 34, !53, i64 34, !53, i64 36, !4, i64 40}
!319 = !{!"_ZTSN4llvm8ConstantE", !320, i64 0}
!320 = !{!"_ZTSN4llvm4UserE", !321, i64 0}
!321 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !189, i64 2, !53, i64 4, !53, i64 7, !53, i64 7, !53, i64 7, !53, i64 7, !53, i64 7, !322, i64 8, !323, i64 16}
!322 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!323 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!324 = !{!325, !326, i64 0}
!325 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !326, i64 0, !326, i64 8}
!326 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!327 = !{!321, !6, i64 0}
!328 = !{!325, !326, i64 8}
!329 = !{!106, !108, i64 48}
!330 = !{!331, !341, i64 64}
!331 = !{!"_ZTSN4llvm17DbgVariableRecordE", !332, i64 0, !339, i64 40, !341, i64 64, !342, i64 72, !343, i64 80, !343, i64 88}
!332 = !{!"_ZTSN4llvm9DbgRecordE", !333, i64 0, !335, i64 16, !336, i64 24, !338, i64 32}
!333 = !{!"_ZTSN4llvm10ilist_nodeINS_9DbgRecordEJEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEE", !16, i64 0}
!335 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!336 = !{!"_ZTSN4llvm8DebugLocE", !337, i64 0}
!337 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !141, i64 0}
!338 = !{!"_ZTSN4llvm9DbgRecord4KindE", !6, i64 0}
!339 = !{!"_ZTSN4llvm14DebugValueUserE", !340, i64 0}
!340 = !{!"_ZTSSt5arrayIPN4llvm8MetadataELm3EE", !6, i64 0}
!341 = !{!"_ZTSN4llvm17DbgVariableRecord12LocationTypeE", !6, i64 0}
!342 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_15DILocalVariableEEE", !337, i64 0}
!343 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_12DIExpressionEEE", !337, i64 0}
!344 = !{!106, !108, i64 40}
!345 = !{!106, !108, i64 32}
!346 = !{!321, !189, i64 2}
!347 = !{!298, !284, i64 48}
!348 = distinct !{!348, !143}
!349 = !{!236, !53, i64 16}
!350 = !{!236, !53, i64 20}
!351 = !{!236, !53, i64 24}
!352 = !{!236, !53, i64 28}
!353 = !{!236, !249, i64 36}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_"}
!357 = distinct !{!357, !143}
!358 = !{!132, !132, i64 0}
!359 = !{!131, !53, i64 8}
!360 = !{!131, !53, i64 12}
!361 = distinct !{!361, !143}
!362 = distinct !{!362, !143}
!363 = distinct !{!363, !143}
!364 = !{!365, !53, i64 0}
!365 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !53, i64 0, !164, i64 8}
!366 = distinct !{!366, !143}
!367 = !{!365, !164, i64 8}
!368 = distinct !{!368, !143}
!369 = !{!310, !310, i64 0}
!370 = !{!371, !372, i64 8}
!371 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !372, i64 0, !372, i64 8, !372, i64 16}
!372 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!373 = !{!371, !372, i64 0}
!374 = !{!375, !377, i64 16}
!375 = !{!"_ZTSN4llvm4TypeE", !10, i64 0, !376, i64 8, !53, i64 9, !53, i64 12, !377, i64 16}
!376 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!377 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!378 = !{!322, !322, i64 0}
!379 = !{!380, !381, i64 0}
!380 = !{!"_ZTSN4llvm13AttributeListE", !381, i64 0}
!381 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!382 = !{!381, !381, i64 0}
!383 = !{!298, !296, i64 88}
!384 = !{!321, !322, i64 8}
!385 = !{!386, !322, i64 24}
!386 = !{!"_ZTSN4llvm9ArrayTypeE", !375, i64 0, !322, i64 24, !42, i64 32}
!387 = distinct !{!387, !143}
!388 = !{!389, !389, i64 0}
!389 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZSt16forward_as_tupleIJPN4llvm6MDNodeEEESt5tupleIJDpOT_EES6_: argument 0"}
!392 = distinct !{!392, !"_ZSt16forward_as_tupleIJPN4llvm6MDNodeEEESt5tupleIJDpOT_EES6_"}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !5, i64 0}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZSt16forward_as_tupleIJN4llvm9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS3_Lj0EEENS0_8DenseSetIS3_NS0_12DenseMapInfoIS3_vEEEELj0EEEEESt5tupleIJDpOT_EESE_: argument 0"}
!397 = distinct !{!397, !"_ZSt16forward_as_tupleIJN4llvm9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS3_Lj0EEENS0_8DenseSetIS3_NS0_12DenseMapInfoIS3_vEEEELj0EEEEESt5tupleIJDpOT_EESE_"}
!398 = !{!125, !126, i64 0}
!399 = !{!125, !53, i64 16}
!400 = distinct !{!400, !143}
!401 = !{!126, !126, i64 0}
!402 = !{!125, !53, i64 8}
!403 = !{!125, !53, i64 12}
!404 = distinct !{!404, !143}
!405 = distinct !{!405, !143}
!406 = distinct !{!406, !143}
!407 = distinct !{!407, !143}
!408 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!409 = distinct !{!409, !143}
!410 = !{!411, !70, i64 16}
!411 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_8MetadataENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !412, i64 0, !70, i64 16}
!412 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !159, i64 0, !159, i64 8}
!413 = distinct !{!413, !143}
!414 = distinct !{!414, !143}
