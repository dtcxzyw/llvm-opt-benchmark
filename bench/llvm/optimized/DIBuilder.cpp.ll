; ModuleID = 'bench/llvm/original/DIBuilder.cpp.ll'
source_filename = "bench/llvm/original/DIBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair.109" = type { ptr, %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.114" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.111" }
%"class.llvm::DenseMap.111" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.114" = type { %"class.llvm::SmallVectorImpl.6" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.119" }
%"struct.llvm::SmallVectorStorage.119" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.120" }
%"struct.std::pair.120" = type { ptr, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.140" = type { %"struct.std::_Optional_base.141" }
%"struct.std::_Optional_base.141" = type { %"struct.std::_Optional_payload.143" }
%"struct.std::_Optional_payload.143" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DIFile::ChecksumInfo<llvm::StringRef>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DIFile::ChecksumInfo<llvm::StringRef>>::_Storage" = type { %"struct.llvm::DIFile::ChecksumInfo" }
%"struct.llvm::DIFile::ChecksumInfo" = type { i32, %"class.llvm::StringRef" }
%"class.std::optional.146" = type { %"struct.std::_Optional_base.147" }
%"struct.std::_Optional_base.147" = type { %"struct.std::_Optional_payload.149" }
%"struct.std::_Optional_payload.149" = type { %"struct.std::_Optional_payload_base.base.151", [7 x i8] }
%"struct.std::_Optional_payload_base.base.151" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.181" = type { %"struct.std::_Optional_base.182" }
%"struct.std::_Optional_base.182" = type { %"struct.std::_Optional_payload.184" }
%"struct.std::_Optional_payload.184" = type { %"struct.std::_Optional_payload_base.base.187", [7 x i8] }
%"struct.std::_Optional_payload_base.base.187" = type <{ %"union.std::_Optional_payload_base<llvm::DIFile::ChecksumInfo<llvm::MDString *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DIFile::ChecksumInfo<llvm::MDString *>>::_Storage" = type { %"struct.llvm::DIFile::ChecksumInfo.186" }
%"struct.llvm::DIFile::ChecksumInfo.186" = type { i32, ptr }
%"struct.std::pair.260" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.259" = type { %"struct.std::pair.base.262", [4 x i8] }
%"struct.std::pair.base.262" = type <{ ptr, i32 }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.160, i32, [4 x i8] }>
%union.anon.160 = type { i64 }
%"class.std::unique_ptr.196" = type { %"struct.std::__uniq_ptr_data.197" }
%"struct.std::__uniq_ptr_data.197" = type { %"class.std::__uniq_ptr_impl.198" }
%"class.std::__uniq_ptr_impl.198" = type { %"class.std::tuple.199" }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.249", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.254" }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.254" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::array.248" = type { [6 x ptr] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"struct.std::pair.668" = type { i32, ptr }
%"class.llvm::TypedTrackingMDRef.257" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.670" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.670" = type { %"struct.std::_Vector_base.671" }
%"struct.std::_Vector_base.671" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::tuple.682" = type { %"struct.std::_Tuple_impl.683" }
%"struct.std::_Tuple_impl.683" = type { %"struct.std::_Head_base.684" }
%"struct.std::_Head_base.684" = type { ptr }
%"class.std::tuple.685" = type { %"struct.std::_Tuple_impl.686" }
%"struct.std::_Tuple_impl.686" = type { %"struct.std::_Head_base.687" }
%"struct.std::_Head_base.687" = type { ptr }

$_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_ = comdat any

$_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEEixERKS2_ = comdat any

$_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_15DICompositeTypeEEEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_7DIScopeEEEERS3_DpOT_ = comdat any

$_ZN4llvm9DIBuilder32getSubprogramNodesTrackingVectorEPKNS_7DIScopeE = comdat any

$_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_7DILabelEEEERS3_DpOT_ = comdat any

$_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2ERKS9_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_16DIImportedEntityEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_16DIImportedEntityEEEERS3_DpOT_ = comdat any

$_ZNK4llvm12DISubprogram9cloneImplEv = comdat any

$_ZNK4llvm12DISubprogram17getTargetFuncNameEv = comdat any

$_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_15DILocalVariableEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_15DILocalVariableEEEERS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEaSEOS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE4growEm = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6appendINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEvEEvT_S9_ = comdat any

$_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6appendINS_22TypedMDOperandIteratorINS_7DIScopeEEEvEEvT_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendINS_22TypedMDOperandIteratorINS_26DIGlobalVariableExpressionEEEvEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6appendINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEvEEvT_S9_ = comdat any

$_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEE11try_emplaceIJSC_EEESJ_IPSK_bEOS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE19moveElementsForGrowEPSE_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEEvT_S9_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE9push_backEOSE_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISE_Lb0EEEEEPKSE_PT_RSJ_m = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

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
define dso_local void @_ZN4llvm9DIBuilderC2ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.109", align 8
  %7 = alloca %"class.llvm::SetVector", align 8
  %8 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14, i64 noundef 4) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %16, i64 noundef 4) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %18, i64 noundef 4) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, i64 noundef 4) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %22, i64 noundef 4) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef 0) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %26, i64 noundef 4) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %29 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %294, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %29, i64 -16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %29, i64 -32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  br label %_ZNK4llvm13DICompileUnit12getEnumTypesEv.exit

38:                                               ; preds = %30
  %39 = lshr i64 %32, 2
  %40 = and i64 %39, 15
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::MDOperand", ptr %31, i64 %41
  br label %_ZNK4llvm13DICompileUnit12getEnumTypesEv.exit

_ZNK4llvm13DICompileUnit12getEnumTypesEv.exit:    ; preds = %34, %38
  %.sroa.0.0.i.i.i.i = phi ptr [ %42, %38 ], [ %36, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not105 = icmp eq ptr %44, null
  br i1 %.not105, label %79, label %45

45:                                               ; preds = %_ZNK4llvm13DICompileUnit12getEnumTypesEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2
  %.not.i.i.i.i28 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i28, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %44, i64 -32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  %.pre = load i64, ptr %46, align 8
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_15DICompositeTypeEE5beginEv.exit

53:                                               ; preds = %45
  %54 = lshr i64 %47, 2
  %55 = and i64 %54, 15
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %"class.llvm::MDOperand", ptr %46, i64 %56
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_15DICompositeTypeEE5beginEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_15DICompositeTypeEE5beginEv.exit: ; preds = %53, %49
  %58 = phi i64 [ %47, %53 ], [ %.pre, %49 ]
  %.sroa.0.0.i = phi ptr [ %57, %53 ], [ %51, %49 ]
  %59 = and i64 %58, 2
  %.not.i.i.i.i30 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i30, label %64, label %60

60:                                               ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_15DICompositeTypeEE5beginEv.exit
  %61 = getelementptr inbounds i8, ptr %44, i64 -32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #13
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_15DICompositeTypeEE3endEv.exit

64:                                               ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_15DICompositeTypeEE5beginEv.exit
  %65 = lshr i64 %58, 2
  %66 = and i64 %65, 15
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::MDOperand", ptr %46, i64 %67
  %69 = lshr i64 %58, 6
  %70 = and i64 %69, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_15DICompositeTypeEE3endEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_15DICompositeTypeEE3endEv.exit: ; preds = %60, %64
  %.sroa.3.0.i.i.i.i = phi i64 [ %70, %64 ], [ %63, %60 ]
  %.sroa.0.0.i.i.i.i31 = phi ptr [ %68, %64 ], [ %62, %60 ]
  %71 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i31, i64 %.sroa.3.0.i.i.i.i
  %72 = load ptr, ptr %13, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %.not4.i.i.i = icmp eq i64 %73, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEvEEvT_S9_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_15DICompositeTypeEE3endEv.exit
  %74 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %72, i64 %73
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %75, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i ], [ %74, %.lr.ph.i.preheader.i.i ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(8) %76) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i: ; preds = %77, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %72, %75
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEvEEvT_S9_.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEvEEvT_S9_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_15DICompositeTypeEE3endEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %78, align 8
  tail call void @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6appendINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %.sroa.0.0.i, ptr %71)
  br label %79

79:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEvEEvT_S9_.exit, %_ZNK4llvm13DICompileUnit12getEnumTypesEv.exit
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 2
  %.not.i.i.i.i33 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i33, label %88, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %80, i64 -32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  br label %_ZNK4llvm13DICompileUnit16getRetainedTypesEv.exit

88:                                               ; preds = %79
  %89 = lshr i64 %82, 2
  %90 = and i64 %89, 15
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds %"class.llvm::MDOperand", ptr %81, i64 %91
  br label %_ZNK4llvm13DICompileUnit16getRetainedTypesEv.exit

_ZNK4llvm13DICompileUnit16getRetainedTypesEv.exit: ; preds = %84, %88
  %.sroa.0.0.i.i.i.i34 = phi ptr [ %92, %88 ], [ %86, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i34, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not106 = icmp eq ptr %94, null
  br i1 %.not106, label %129, label %95

95:                                               ; preds = %_ZNK4llvm13DICompileUnit16getRetainedTypesEv.exit
  %96 = getelementptr inbounds i8, ptr %94, i64 -16
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 2
  %.not.i.i.i.i36 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i36, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %94, i64 -32
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #13
  %.pre110 = load i64, ptr %96, align 8
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE5beginEv.exit

103:                                              ; preds = %95
  %104 = lshr i64 %97, 2
  %105 = and i64 %104, 15
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %"class.llvm::MDOperand", ptr %96, i64 %106
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE5beginEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE5beginEv.exit: ; preds = %103, %99
  %108 = phi i64 [ %97, %103 ], [ %.pre110, %99 ]
  %.sroa.0.0.i37 = phi ptr [ %107, %103 ], [ %101, %99 ]
  %109 = and i64 %108, 2
  %.not.i.i.i.i39 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i39, label %114, label %110

110:                                              ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE5beginEv.exit
  %111 = getelementptr inbounds i8, ptr %94, i64 -32
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #13
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE3endEv.exit

114:                                              ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE5beginEv.exit
  %115 = lshr i64 %108, 2
  %116 = and i64 %115, 15
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds %"class.llvm::MDOperand", ptr %96, i64 %117
  %119 = lshr i64 %108, 6
  %120 = and i64 %119, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE3endEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE3endEv.exit: ; preds = %110, %114
  %.sroa.3.0.i.i.i.i41 = phi i64 [ %120, %114 ], [ %113, %110 ]
  %.sroa.0.0.i.i.i.i42 = phi ptr [ %118, %114 ], [ %112, %110 ]
  %121 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i42, i64 %.sroa.3.0.i.i.i.i41
  %122 = load ptr, ptr %15, align 8
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %.not4.i.i.i44 = icmp eq i64 %123, 0
  br i1 %.not4.i.i.i44, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_7DIScopeEEEvEEvT_S9_.exit, label %.lr.ph.i.preheader.i.i45

.lr.ph.i.preheader.i.i45:                         ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE3endEv.exit
  %124 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %122, i64 %123
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i49, %.lr.ph.i.preheader.i.i45
  %.05.i.i.i47 = phi ptr [ %125, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i49 ], [ %124, %.lr.ph.i.preheader.i.i45 ]
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i47, i64 -8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i.i.i48 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i48, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i49, label %127

127:                                              ; preds = %.lr.ph.i.i.i46
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 4 dereferenceable(8) %126) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i49

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i49: ; preds = %127, %.lr.ph.i.i.i46
  %.not.i.i.i50 = icmp eq ptr %122, %125
  br i1 %.not.i.i.i50, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_7DIScopeEEEvEEvT_S9_.exit, label %.lr.ph.i.i.i46, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_7DIScopeEEEvEEvT_S9_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i49, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_7DIScopeEE3endEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %128, align 8
  tail call void @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6appendINS_22TypedMDOperandIteratorINS_7DIScopeEEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %.sroa.0.0.i37, ptr %121)
  br label %129

129:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_7DIScopeEEEvEEvT_S9_.exit, %_ZNK4llvm13DICompileUnit16getRetainedTypesEv.exit
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 -16
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 2
  %.not.i.i.i.i51 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i51, label %138, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %130, i64 -32
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #13
  br label %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit

138:                                              ; preds = %129
  %139 = lshr i64 %132, 2
  %140 = and i64 %139, 15
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds %"class.llvm::MDOperand", ptr %131, i64 %141
  br label %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit

_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit: ; preds = %134, %138
  %.sroa.0.0.i.i.i.i52 = phi ptr [ %142, %138 ], [ %136, %134 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i52, i64 48
  %144 = load ptr, ptr %143, align 8
  %.not107 = icmp eq ptr %144, null
  br i1 %.not107, label %174, label %145

145:                                              ; preds = %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit
  %146 = getelementptr inbounds i8, ptr %144, i64 -16
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 2
  %.not.i.i.i.i54 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i54, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %144, i64 -32
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #13
  %.pre111 = load i64, ptr %146, align 8
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE5beginEv.exit

153:                                              ; preds = %145
  %154 = lshr i64 %147, 2
  %155 = and i64 %154, 15
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds %"class.llvm::MDOperand", ptr %146, i64 %156
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE5beginEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE5beginEv.exit: ; preds = %153, %149
  %158 = phi i64 [ %147, %153 ], [ %.pre111, %149 ]
  %.sroa.0.0.i55 = phi ptr [ %157, %153 ], [ %151, %149 ]
  %159 = and i64 %158, 2
  %.not.i.i.i.i57 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i57, label %164, label %160

160:                                              ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE5beginEv.exit
  %161 = getelementptr inbounds i8, ptr %144, i64 -32
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #13
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit

164:                                              ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE5beginEv.exit
  %165 = lshr i64 %158, 2
  %166 = and i64 %165, 15
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %"class.llvm::MDOperand", ptr %146, i64 %167
  %169 = lshr i64 %158, 6
  %170 = and i64 %169, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit: ; preds = %160, %164
  %.sroa.3.0.i.i.i.i59 = phi i64 [ %170, %164 ], [ %163, %160 ]
  %.sroa.0.0.i.i.i.i60 = phi ptr [ %168, %164 ], [ %162, %160 ]
  %171 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i60, i64 %.sroa.3.0.i.i.i.i59
  %172 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %173, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendINS_22TypedMDOperandIteratorINS_26DIGlobalVariableExpressionEEEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.i55, ptr %171)
  br label %174

174:                                              ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit, %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 -16
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 2
  %.not.i.i.i.i62 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i62, label %183, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %175, i64 -32
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #13
  br label %_ZNK4llvm13DICompileUnit19getImportedEntitiesEv.exit

183:                                              ; preds = %174
  %184 = lshr i64 %177, 2
  %185 = and i64 %184, 15
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds %"class.llvm::MDOperand", ptr %176, i64 %186
  br label %_ZNK4llvm13DICompileUnit19getImportedEntitiesEv.exit

_ZNK4llvm13DICompileUnit19getImportedEntitiesEv.exit: ; preds = %179, %183
  %.sroa.0.0.i.i.i.i63 = phi ptr [ %187, %183 ], [ %181, %179 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i63, i64 56
  %189 = load ptr, ptr %188, align 8
  %.not108 = icmp eq ptr %189, null
  br i1 %.not108, label %224, label %190

190:                                              ; preds = %_ZNK4llvm13DICompileUnit19getImportedEntitiesEv.exit
  %191 = getelementptr inbounds i8, ptr %189, i64 -16
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 2
  %.not.i.i.i.i65 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i65, label %198, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %189, i64 -32
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #13
  %.pre112 = load i64, ptr %191, align 8
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE5beginEv.exit

198:                                              ; preds = %190
  %199 = lshr i64 %192, 2
  %200 = and i64 %199, 15
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds %"class.llvm::MDOperand", ptr %191, i64 %201
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE5beginEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE5beginEv.exit: ; preds = %198, %194
  %203 = phi i64 [ %192, %198 ], [ %.pre112, %194 ]
  %.sroa.0.0.i66 = phi ptr [ %202, %198 ], [ %196, %194 ]
  %204 = and i64 %203, 2
  %.not.i.i.i.i68 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i68, label %209, label %205

205:                                              ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE5beginEv.exit
  %206 = getelementptr inbounds i8, ptr %189, i64 -32
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #13
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE3endEv.exit

209:                                              ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE5beginEv.exit
  %210 = lshr i64 %203, 2
  %211 = and i64 %210, 15
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds %"class.llvm::MDOperand", ptr %191, i64 %212
  %214 = lshr i64 %203, 6
  %215 = and i64 %214, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE3endEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE3endEv.exit: ; preds = %205, %209
  %.sroa.3.0.i.i.i.i70 = phi i64 [ %215, %209 ], [ %208, %205 ]
  %.sroa.0.0.i.i.i.i71 = phi ptr [ %213, %209 ], [ %207, %205 ]
  %216 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i71, i64 %.sroa.3.0.i.i.i.i70
  %217 = load ptr, ptr %21, align 8
  %218 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %.not4.i.i.i73 = icmp eq i64 %218, 0
  br i1 %.not4.i.i.i73, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEvEEvT_S9_.exit, label %.lr.ph.i.preheader.i.i74

.lr.ph.i.preheader.i.i74:                         ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE3endEv.exit
  %219 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %217, i64 %218
  br label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i78, %.lr.ph.i.preheader.i.i74
  %.05.i.i.i76 = phi ptr [ %220, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i78 ], [ %219, %.lr.ph.i.preheader.i.i74 ]
  %220 = getelementptr inbounds i8, ptr %.05.i.i.i76, i64 -8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i.i.i77 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i77, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i78, label %222

222:                                              ; preds = %.lr.ph.i.i.i75
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 4 dereferenceable(8) %221) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i78

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i78: ; preds = %222, %.lr.ph.i.i.i75
  %.not.i.i.i79 = icmp eq ptr %217, %220
  br i1 %.not.i.i.i79, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEvEEvT_S9_.exit, label %.lr.ph.i.i.i75, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEvEEvT_S9_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i78, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_16DIImportedEntityEE3endEv.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %223, align 8
  tail call void @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6appendINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %.sroa.0.0.i66, ptr %216)
  br label %224

224:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6assignINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEvEEvT_S9_.exit, %_ZNK4llvm13DICompileUnit19getImportedEntitiesEv.exit
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 -16
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 2
  %.not.i.i.i.i80 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i80, label %233, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %225, i64 -32
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #13
  br label %_ZNK4llvm13DICompileUnit9getMacrosEv.exit

233:                                              ; preds = %224
  %234 = lshr i64 %227, 2
  %235 = and i64 %234, 15
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds %"class.llvm::MDOperand", ptr %226, i64 %236
  br label %_ZNK4llvm13DICompileUnit9getMacrosEv.exit

_ZNK4llvm13DICompileUnit9getMacrosEv.exit:        ; preds = %229, %233
  %.sroa.0.0.i.i.i.i81 = phi ptr [ %237, %233 ], [ %231, %229 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i81, i64 64
  %239 = load ptr, ptr %238, align 8
  %.not109 = icmp eq ptr %239, null
  br i1 %.not109, label %294, label %240

240:                                              ; preds = %_ZNK4llvm13DICompileUnit9getMacrosEv.exit
  %241 = getelementptr inbounds i8, ptr %239, i64 -16
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 2
  %.not.i.i.i.i83 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i83, label %248, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %239, i64 -32
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #13
  %.pre113 = load i64, ptr %241, align 8
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE5beginEv.exit

248:                                              ; preds = %240
  %249 = lshr i64 %242, 2
  %250 = and i64 %249, 15
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds %"class.llvm::MDOperand", ptr %241, i64 %251
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE5beginEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE5beginEv.exit: ; preds = %248, %244
  %253 = phi i64 [ %242, %248 ], [ %.pre113, %244 ]
  %.sroa.0.0.i84 = phi ptr [ %252, %248 ], [ %246, %244 ]
  %254 = and i64 %253, 2
  %.not.i.i.i.i86 = icmp eq i64 %254, 0
  br i1 %.not.i.i.i.i86, label %259, label %255

255:                                              ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE5beginEv.exit
  %256 = getelementptr inbounds i8, ptr %239, i64 -32
  %257 = load ptr, ptr %256, align 8
  %258 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %256) #13
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE3endEv.exit

259:                                              ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE5beginEv.exit
  %260 = lshr i64 %253, 2
  %261 = and i64 %260, 15
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds %"class.llvm::MDOperand", ptr %241, i64 %262
  %264 = lshr i64 %253, 6
  %265 = and i64 %264, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE3endEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE3endEv.exit: ; preds = %255, %259
  %.sroa.3.0.i.i.i.i88 = phi i64 [ %265, %259 ], [ %258, %255 ]
  %.sroa.0.0.i.i.i.i89 = phi ptr [ %263, %259 ], [ %257, %255 ]
  %266 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i89, i64 %.sroa.3.0.i.i.i.i88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 20, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull %268, i64 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not4.i.i = icmp eq ptr %.sroa.0.0.i84, %266
  br i1 %.not4.i.i, label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2INS_22TypedMDOperandIteratorINS_11DIMacroNodeEEEEET_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE3endEv.exit, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi ptr [ %271, %.lr.ph.i.i ], [ %.sroa.0.0.i84, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE3endEv.exit ]
  %269 = load ptr, ptr %.sroa.01.05.i.i, align 8
  store ptr %269, ptr %5, align 8
  %270 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %271, %266
  br i1 %.not.i.i, label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2INS_22TypedMDOperandIteratorINS_11DIMacroNodeEEEEET_SE_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2INS_22TypedMDOperandIteratorINS_11DIMacroNodeEEEEET_SE_.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_11DIMacroNodeEE3endEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %6, align 8
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %273 = call { ptr, i8 } @_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEE11try_emplaceIJSC_EEESJ_IPSK_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(40) %272)
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #13
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit, label %279

279:                                              ; preds = %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2INS_22TypedMDOperandIteratorINS_11DIMacroNodeEEEEET_SE_.exit
  call void @free(ptr noundef %276) #13
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2INS_22TypedMDOperandIteratorINS_11DIMacroNodeEEEEET_SE_.exit, %279
  %280 = load ptr, ptr %272, align 8
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %280, i64 noundef %284, i64 noundef 8) #13
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #13
  %286 = load ptr, ptr %267, align 8
  %287 = icmp eq ptr %286, %268
  br i1 %287, label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %288

288:                                              ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit
  call void @free(ptr noundef %286) #13
  br label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit, %288
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %291 = load i32, ptr %290, align 8
  %292 = zext i32 %291 to i64
  %293 = shl nuw nsw i64 %292, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %289, i64 noundef %293, i64 noundef 8) #13
  br label %294

294:                                              ; preds = %_ZNK4llvm13DICompileUnit9getMacrosEv.exit, %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 127
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread, label %_ZNK4llvm6MDNode10isResolvedEv.exit

_ZNK4llvm6MDNode10isResolvedEv.exit:              ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread

_ZNK4llvm6MDNode10isResolvedEv.exit.thread:       ; preds = %4, %_ZNK4llvm6MDNode10isResolvedEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %13

13:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit, %2, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %12

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %7, %12
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  br label %20

20:                                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %19, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DIBuilder18finalizeSubprogramEPNS_12DISubprogramE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.118", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %22 ], [ %.01618.i.i, %9 ]
  %.01519.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01519.i.i, 1
  %24 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit: ; preds = %22, %9, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %.not = icmp eq ptr %.0.i.pn.i, %32
  br i1 %.not, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %39 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %40, i64 noundef 16) #13
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %37, ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %43 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %41, i64 %42, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 7, ptr noundef %43) #13
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit, label %47

47:                                               ; preds = %33
  call void @free(ptr noundef %45) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit: ; preds = %47, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DIBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.118", align 8
  %3 = alloca %"class.llvm::SmallVector.118", align 8
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  %5 = alloca %"class.llvm::SmallVector.118", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit72, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %17 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %18, i64 noundef 16) #13
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %21 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %19, i64 %20, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %12, i32 noundef 4, ptr noundef %21) #13
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit, label %25

25:                                               ; preds = %11
  call void @free(ptr noundef %23) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit: ; preds = %25, %11, %8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %26, i64 noundef 16) #13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %27, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %35 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %33, i64 %34
  %.not5796 = icmp eq i64 %34, 0
  br i1 %.not5796, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit, %.critedge119
  %.097 = phi ptr [ %66, %.critedge119 ], [ %33, %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit ]
  %36 = load ptr, ptr %.097, align 8
  %37 = load ptr, ptr %28, align 8, !noalias !8
  %38 = load ptr, ptr %4, align 8, !noalias !8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZN4llvm15SmallPtrSetImplIPNS_8MetadataEE6insertES2_.exit

40:                                               ; preds = %.lr.ph
  %41 = load i32, ptr %30, align 4, !noalias !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %38, i64 %42
  %.not24.i.i = icmp eq i32 %41, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %46
  %.025.i.i = phi ptr [ %47, %46 ], [ %38, %40 ]
  %44 = load ptr, ptr %.025.i.i, align 8, !noalias !8
  %45 = icmp eq ptr %44, %36
  br i1 %45, label %.critedge119, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %47, %43
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %46, %40
  %48 = load i32, ptr %29, align 8, !noalias !8
  %49 = icmp ult i32 %41, %48
  br i1 %49, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_8MetadataEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %50 = add nuw i32 %41, 1
  store i32 %50, ptr %30, align 4, !noalias !8
  store ptr %36, ptr %43, align 8, !noalias !8
  br label %54

_ZN4llvm15SmallPtrSetImplIPNS_8MetadataEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %.lr.ph
  %51 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %36) #13, !noalias !8
  %52 = extractvalue { ptr, i8 } %51, 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %.critedge119

54:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_8MetadataEE6insertES2_.exit
  %55 = load ptr, ptr %.097, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %57 = add i64 %56, 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

59:                                               ; preds = %54
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %26, i64 noundef %57, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %54, %59
  %60 = load ptr, ptr %3, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = ptrtoint ptr %55 to i64
  store i64 %63, ptr %62, align 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %65 = add i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %65) #13
  br label %.critedge119

.critedge119:                                     ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_8MetadataEE6insertES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %.not57 = icmp eq ptr %66, %35
  br i1 %.not57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge119, %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit
  %67 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br i1 %67, label %75, label %68

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %74 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr %72, i64 %73, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %69, i32 noundef 5, ptr noundef %74) #13
  br label %75

75:                                               ; preds = %68, %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %.not5898 = icmp eq i64 %78, 0
  br i1 %.not5898, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %75, %.lr.ph101
  %.05199 = phi ptr [ %81, %.lr.ph101 ], [ %77, %75 ]
  %80 = load ptr, ptr %.05199, align 8
  call void @_ZN4llvm9DIBuilder18finalizeSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %.05199, i64 8
  %.not58 = icmp eq ptr %81, %79
  br i1 %.not58, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %.lr.ph101, %75
  %82 = load ptr, ptr %3, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %.not59103 = icmp eq i64 %83, 0
  br i1 %.not59103, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %._crit_edge102, %88
  %.053104 = phi ptr [ %89, %88 ], [ %82, %._crit_edge102 ]
  %85 = load ptr, ptr %.053104, align 8
  %86 = load i8, ptr %85, align 4
  %.not94 = icmp eq i8 %86, 18
  br i1 %.not94, label %87, label %88

87:                                               ; preds = %.lr.ph106
  call void @_ZN4llvm9DIBuilder18finalizeSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %85)
  br label %88

88:                                               ; preds = %.lr.ph106, %87
  %89 = getelementptr inbounds nuw i8, ptr %.053104, i64 8
  %.not59 = icmp eq ptr %89, %84
  br i1 %.not59, label %._crit_edge107, label %.lr.ph106

._crit_edge107:                                   ; preds = %88, %._crit_edge102
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %91 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #13
  br i1 %91, label %99, label %92

92:                                               ; preds = %._crit_edge107
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %90, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #13
  %98 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr %96, i64 %97, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %93, i32 noundef 6, ptr noundef %98) #13
  br label %99

99:                                               ; preds = %92, %._crit_edge107
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #13
  br i1 %101, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit65, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %100, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #13
  %108 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %109, i64 noundef 16) #13
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %106, ptr noundef %108)
  %110 = load ptr, ptr %5, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %112 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr %110, i64 %111, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %103, i32 noundef 7, ptr noundef %112) #13
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  %114 = load ptr, ptr %5, align 8
  %115 = icmp eq ptr %114, %109
  br i1 %115, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit65, label %116

116:                                              ; preds = %102
  call void @free(ptr noundef %114) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit65

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit65: ; preds = %116, %102, %99
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #13
  %120 = getelementptr inbounds %"struct.std::pair.109", ptr %118, i64 %119
  %.not60108 = icmp eq i64 %119, 0
  br i1 %.not60108, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit65
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %122

122:                                              ; preds = %.lr.ph110, %_ZNSt10unique_ptrIN4llvm11DIMacroNodeENS0_17TempMDNodeDeleterEED2Ev.exit
  %.054109 = phi ptr [ %118, %.lr.ph110 ], [ %163, %_ZNSt10unique_ptrIN4llvm11DIMacroNodeENS0_17TempMDNodeDeleterEED2Ev.exit ]
  %123 = load ptr, ptr %.054109, align 8
  %.not63 = icmp eq ptr %123, null
  br i1 %.not63, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.054109, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #13
  %130 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr %128, i64 %129, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %125, i32 noundef 8, ptr noundef %130) #13
  br label %_ZNSt10unique_ptrIN4llvm11DIMacroNodeENS0_17TempMDNodeDeleterEED2Ev.exit

131:                                              ; preds = %122
  %132 = load ptr, ptr %121, align 8
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %123, i64 -16
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 2
  %.not.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i, label %142, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds i8, ptr %123, i64 -32
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #13
  br label %_ZNK4llvm11DIMacroFile7getFileEv.exit

142:                                              ; preds = %131
  %143 = lshr i64 %136, 2
  %144 = and i64 %143, 15
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds %"class.llvm::MDOperand", ptr %135, i64 %145
  br label %_ZNK4llvm11DIMacroFile7getFileEv.exit

_ZNK4llvm11DIMacroFile7getFileEv.exit:            ; preds = %138, %142
  %.sroa.0.0.i.i.i.i = phi ptr [ %146, %142 ], [ %140, %138 ]
  %147 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.054109, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #13
  %151 = load ptr, ptr %121, align 8
  %152 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr %149, i64 %150, i32 noundef 0, i1 noundef zeroext true) #13
  %153 = call noundef ptr @_ZN4llvm11DIMacroFile7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 3, i32 noundef %134, ptr noundef %147, ptr noundef %152, i32 noundef 0, i1 noundef zeroext true) #13
  %154 = icmp eq ptr %123, %153
  br i1 %154, label %_ZN4llvm9DIBuilder16replaceTemporaryINS_11DIMacroFileEEEPT_OSt10unique_ptrINS_6MDNodeENS_17TempMDNodeDeleterEES4_.exit, label %155

155:                                              ; preds = %_ZNK4llvm11DIMacroFile7getFileEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %156, align 8
  %157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i8.i = icmp eq i64 %157, 0
  br i1 %.not.i8.i, label %162, label %158

158:                                              ; preds = %155
  %159 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %160 = inttoptr i64 %159 to ptr
  call void @_ZN4llvm23ReplaceableMetadataImpl18replaceAllUsesWithEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(120) %160, ptr noundef %153) #13
  br label %162

_ZN4llvm9DIBuilder16replaceTemporaryINS_11DIMacroFileEEEPT_OSt10unique_ptrINS_6MDNodeENS_17TempMDNodeDeleterEES4_.exit: ; preds = %_ZNK4llvm11DIMacroFile7getFileEv.exit
  %161 = call noundef ptr @_ZN4llvm6MDNode22replaceWithUniquedImplEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #13
  br label %_ZNSt10unique_ptrIN4llvm11DIMacroNodeENS0_17TempMDNodeDeleterEED2Ev.exit

162:                                              ; preds = %155, %158
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %123) #13
  br label %_ZNSt10unique_ptrIN4llvm11DIMacroNodeENS0_17TempMDNodeDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4llvm11DIMacroNodeENS0_17TempMDNodeDeleterEED2Ev.exit: ; preds = %_ZN4llvm9DIBuilder16replaceTemporaryINS_11DIMacroFileEEEPT_OSt10unique_ptrINS_6MDNodeENS_17TempMDNodeDeleterEES4_.exit, %162, %124
  %163 = getelementptr inbounds nuw i8, ptr %.054109, i64 48
  %.not60 = icmp eq ptr %163, %120
  br i1 %.not60, label %._crit_edge111, label %122

._crit_edge111:                                   ; preds = %_ZNSt10unique_ptrIN4llvm11DIMacroNodeENS0_17TempMDNodeDeleterEED2Ev.exit, %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit65
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #13
  %167 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %165, i64 %166
  %.not61112 = icmp eq i64 %166, 0
  br i1 %.not61112, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %._crit_edge111, %176
  %.052113 = phi ptr [ %177, %176 ], [ %165, %._crit_edge111 ]
  %168 = load ptr, ptr %.052113, align 8
  %.not62 = icmp eq ptr %168, null
  br i1 %.not62, label %176, label %169

169:                                              ; preds = %.lr.ph115
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = and i8 %171, 127
  %173 = icmp eq i8 %172, 2
  br i1 %173, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread, label %_ZNK4llvm6MDNode10isResolvedEv.exit

_ZNK4llvm6MDNode10isResolvedEv.exit:              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %168, i64 -8
  %175 = load i32, ptr %174, align 8
  %.not.i69 = icmp eq i32 %175, 0
  br i1 %.not.i69, label %176, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread

_ZNK4llvm6MDNode10isResolvedEv.exit.thread:       ; preds = %169, %_ZNK4llvm6MDNode10isResolvedEv.exit
  call void @_ZN4llvm6MDNode13resolveCyclesEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #13
  br label %176

176:                                              ; preds = %.lr.ph115, %_ZNK4llvm6MDNode10isResolvedEv.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread
  %177 = getelementptr inbounds nuw i8, ptr %.052113, i64 8
  %.not61 = icmp eq ptr %177, %167
  br i1 %.not61, label %._crit_edge116, label %.lr.ph115

._crit_edge116:                                   ; preds = %176, %._crit_edge111
  %178 = load ptr, ptr %164, align 8
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #13
  %.not4.i.i = icmp eq i64 %179, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge116
  %180 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %178, i64 %179
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %181, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %180, %.lr.ph.i.preheader.i ]
  %181 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %183

183:                                              ; preds = %.lr.ph.i.i70
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 4 dereferenceable(8) %182) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %183, %.lr.ph.i.i70
  %.not.i.i71 = icmp eq ptr %178, %181
  br i1 %.not.i.i71, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit, label %.lr.ph.i.i70, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %._crit_edge116
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %185, align 8
  %186 = load ptr, ptr %28, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZN4llvm11SmallPtrSetIPNS_8MetadataELj16EED2Ev.exit, label %189

189:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit
  call void @free(ptr noundef %186) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_8MetadataELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_8MetadataELj16EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit, %189
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  %191 = load ptr, ptr %3, align 8
  %192 = icmp eq ptr %191, %26
  br i1 %192, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit72, label %193

193:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_8MetadataELj16EED2Ev.exit
  call void @free(ptr noundef %191) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit72

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit72: ; preds = %193, %_ZN4llvm11SmallPtrSetIPNS_8MetadataELj16EED2Ev.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder21getOrCreateMacroArrayENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %1, i64 %2, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %6
}

declare void @_ZN4llvm6MDNode13resolveCyclesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder17createCompileUnitEjPNS_6DIFileENS_9StringRefEbS3_jS3_NS_13DICompileUnit17DebugEmissionKindEmbbNS4_18DebugNameTableKindEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(416) initializes((16, 24)) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i32 noundef %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, i32 noundef %9, i64 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i32 noundef %13, i1 noundef zeroext %14, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %15, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %16) local_unnamed_addr #0 align 2 {
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.sroa.019.0.copyload = load ptr, ptr %6, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.220.0.copyload = load i64, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.023.0.copyload = load ptr, ptr %8, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.224.0.copyload = load i64, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.027.0.copyload = load ptr, ptr %15, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.228.0.copyload = load i64, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.031.0.copyload = load ptr, ptr %16, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
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
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %38, ptr nonnull @.str, i64 11) #13
  %40 = load ptr, ptr %37, align 8
  tail call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %40) #13
  %41 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %41, ptr %18, align 8
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
  %48 = load i32, ptr %47, align 8
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre = load ptr, ptr %37, align 8
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm13DICompileUnit11getDistinctERNS_11LLVMContextEjPNS_6DIFileENS_9StringRefEbS5_jS5_NS0_17DebugEmissionKindENS_24MDTupleTypedArrayWrapperINS_15DICompositeTypeEEENS7_INS_7DIScopeEEENS7_INS_26DIGlobalVariableExpressionEEENS7_INS_16DIImportedEntityEEENS7_INS_11DIMacroNodeEEEmbbNS0_18DebugNameTableKindEbS5_S5_.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %51 = phi ptr [ null, %_ZN4llvm13DICompileUnit11getDistinctERNS_11LLVMContextEjPNS_6DIFileENS_9StringRefEbS5_jS5_NS0_17DebugEmissionKindENS_24MDTupleTypedArrayWrapperINS_15DICompositeTypeEEENS7_INS_7DIScopeEEENS7_INS_26DIGlobalVariableExpressionEEENS7_INS_16DIImportedEntityEEENS7_INS_11DIMacroNodeEEEmbbNS0_18DebugNameTableKindEbS5_S5_.exit ], [ %41, %_ZNK4llvm6MDNode10isResolvedEv.exit.i ], [ %.pre, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  ret ptr %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder20createImportedModuleEPNS_7DIScopeEPNS_11DINamespaceEPNS_6DIFileEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i: ; preds = %6
  %10 = load i8, ptr %1, align 4
  %11 = add i8 %10, -18
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %11, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i

12:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9DIBuilder32getSubprogramNodesTrackingVectorEPKNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i

_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i, %12
  %15 = phi ptr [ %13, %12 ], [ %14, %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1136
  %18 = load i32, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4llvm16DIImportedEntity7getImplERNS_11LLVMContextEjPNS_8MetadataES4_S4_jPNS_8MDStringES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 58, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %5, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1136
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

24:                                               ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_16DIImportedEntityEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit: ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i, %24
  %26 = phi ptr [ %.pre.i, %24 ], [ %19, %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder20createImportedModuleEPNS_7DIScopeEPNS_16DIImportedEntityEPNS_6DIFileEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i: ; preds = %6
  %10 = load i8, ptr %1, align 4
  %11 = add i8 %10, -18
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %11, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i

12:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9DIBuilder32getSubprogramNodesTrackingVectorEPKNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i

_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i, %12
  %15 = phi ptr [ %13, %12 ], [ %14, %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1136
  %18 = load i32, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4llvm16DIImportedEntity7getImplERNS_11LLVMContextEjPNS_8MetadataES4_S4_jPNS_8MDStringES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 58, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %5, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1136
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

24:                                               ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_16DIImportedEntityEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit: ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i, %24
  %26 = phi ptr [ %.pre.i, %24 ], [ %19, %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder20createImportedModuleEPNS_7DIScopeEPNS_8DIModuleEPNS_6DIFileEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i: ; preds = %6
  %10 = load i8, ptr %1, align 4
  %11 = add i8 %10, -18
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %11, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i

12:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9DIBuilder32getSubprogramNodesTrackingVectorEPKNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i

_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i, %12
  %15 = phi ptr [ %13, %12 ], [ %14, %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1136
  %18 = load i32, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4llvm16DIImportedEntity7getImplERNS_11LLVMContextEjPNS_8MetadataES4_S4_jPNS_8MDStringES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 58, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %5, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1136
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

24:                                               ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_16DIImportedEntityEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit: ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i, %24
  %26 = phi ptr [ %.pre.i, %24 ], [ %19, %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder25createImportedDeclarationEPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS3_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.sroa.06.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i: ; preds = %7
  %11 = load i8, ptr %1, align 4
  %12 = add i8 %11, -18
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %12, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %13, label %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i

13:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9DIBuilder32getSubprogramNodesTrackingVectorEPKNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm9DIBuilder23getImportTrackingVectorEPKNS_7DIScopeE.exit

_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %_ZN4llvm9DIBuilder23getImportTrackingVectorEPKNS_7DIScopeE.exit

_ZN4llvm9DIBuilder23getImportTrackingVectorEPKNS_7DIScopeE.exit: ; preds = %13, %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i
  %16 = phi ptr [ %14, %13 ], [ %15, %_ZN4llvm15isa_and_nonnullIJNS_12DILocalScopeEEPKNS_7DIScopeEEEbRKT0_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1136
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %20, label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm9DIBuilder23getImportTrackingVectorEPKNS_7DIScopeE.exit
  %22 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %.sroa.06.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i

_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i: ; preds = %21, %_ZN4llvm9DIBuilder23getImportTrackingVectorEPKNS_7DIScopeE.exit
  %.0.i.i.i.i = phi ptr [ %22, %21 ], [ null, %_ZN4llvm9DIBuilder23getImportTrackingVectorEPKNS_7DIScopeE.exit ]
  %23 = tail call noundef ptr @_ZN4llvm16DIImportedEntity7getImplERNS_11LLVMContextEjPNS_8MetadataES4_S4_jPNS_8MDStringES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %.0.i.i.i.i, ptr noundef %6, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1136
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %19, %26
  br i1 %27, label %28, label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

28:                                               ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_16DIImportedEntityEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit

_ZL20createImportedModuleRN4llvm11LLVMContextENS_5dwarf3TagEPNS_7DIScopeEPNS_8MetadataEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperINS_6DINodeEEERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEE.exit: ; preds = %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i, %28
  %30 = phi ptr [ %.pre.i, %28 ], [ %23, %_ZN4llvm16DIImportedEntity3getERNS_11LLVMContextEjPNS_7DIScopeEPNS_6DINodeEPNS_6DIFileEjNS_9StringRefENS_24MDTupleTypedArrayWrapperIS5_EE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder10createFileENS_9StringRefES1_St8optionalINS_6DIFile12ChecksumInfoIS1_EEES2_IS1_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.std::optional.140") align 8 captures(none) %5, ptr noundef readonly byval(%"class.std::optional.146") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::optional.181", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %11 = trunc i8 %.sroa.07.sroa.5.0.copyload to i1
  br i1 %11, label %12, label %_ZNSt8optionalIN4llvm6DIFile12ChecksumInfoIPNS0_8MDStringEEEE7emplaceIJRNS1_12ChecksumKindES4_EEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOSB_.exit.i.i

12:                                               ; preds = %7
  %13 = icmp eq i64 %.sroa.07.sroa.4.0.copyload, 0
  br i1 %13, label %_ZNSt8optionalIN4llvm6DIFile12ChecksumInfoIPNS0_8MDStringEEEE7emplaceIJRNS1_12ChecksumKindES4_EEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOSB_.exit.i.i, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %.sroa.07.sroa.3.0.copyload, i64 %.sroa.07.sroa.4.0.copyload) #13
  br label %_ZNSt8optionalIN4llvm6DIFile12ChecksumInfoIPNS0_8MDStringEEEE7emplaceIJRNS1_12ChecksumKindES4_EEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOSB_.exit.i.i

_ZNSt8optionalIN4llvm6DIFile12ChecksumInfoIPNS0_8MDStringEEEE7emplaceIJRNS1_12ChecksumKindES4_EEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOSB_.exit.i.i: ; preds = %14, %12, %7
  %.sroa.223.0.i.i = phi ptr [ undef, %7 ], [ %15, %14 ], [ null, %12 ]
  %.sroa.0.0.i.i = phi i32 [ undef, %7 ], [ %.sroa.07.sroa.0.0.copyload, %14 ], [ %.sroa.07.sroa.0.0.copyload, %12 ]
  %.sroa.3.0.i.i = phi i8 [ 0, %7 ], [ 1, %14 ], [ 1, %12 ]
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit17.i.i, label %17

17:                                               ; preds = %_ZNSt8optionalIN4llvm6DIFile12ChecksumInfoIPNS0_8MDStringEEEE7emplaceIJRNS1_12ChecksumKindES4_EEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOSB_.exit.i.i
  %18 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %1, i64 %2) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit17.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit17.i.i: ; preds = %17, %_ZNSt8optionalIN4llvm6DIFile12ChecksumInfoIPNS0_8MDStringEEEE7emplaceIJRNS1_12ChecksumKindES4_EEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOSB_.exit.i.i
  %.0.i16.i.i = phi ptr [ %18, %17 ], [ null, %_ZNSt8optionalIN4llvm6DIFile12ChecksumInfoIPNS0_8MDStringEEEE7emplaceIJRNS1_12ChecksumKindES4_EEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOSB_.exit.i.i ]
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i, label %20

20:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit17.i.i
  %21 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %3, i64 %4) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i: ; preds = %20, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit17.i.i
  %.0.i18.i.i = phi ptr [ %21, %20 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit17.i.i ]
  store i32 %.sroa.0.0.i.i, ptr %8, align 8
  %.sroa.223.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.223.0.i.i, ptr %.sroa.223.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %22 = trunc i8 %.sroa.0.sroa.3.0.copyload to i1
  br i1 %22, label %23, label %_ZN4llvm6DIFile3getERNS_11LLVMContextENS_9StringRefES3_St8optionalINS0_12ChecksumInfoIS3_EEES4_IS3_E.exit

23:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i
  %24 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #13
  br label %_ZN4llvm6DIFile3getERNS_11LLVMContextENS_9StringRefES3_St8optionalINS0_12ChecksumInfoIS3_EEES4_IS3_E.exit

_ZN4llvm6DIFile3getERNS_11LLVMContextENS_9StringRefES3_St8optionalINS0_12ChecksumInfoIS3_EEES4_IS3_E.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i, %23
  %25 = phi ptr [ %24, %23 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit19.i.i ]
  %26 = tail call noundef ptr @_ZN4llvm6DIFile7getImplERNS_11LLVMContextEPNS_8MDStringES4_St8optionalINS0_12ChecksumInfoIS4_EEES4_NS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.0.i16.i.i, ptr noundef %.0.i18.i.i, ptr noundef nonnull byval(%"class.std::optional.181") align 8 %8, ptr noundef %25, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder11createMacroEPNS_11DIMacroFileEjjNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.sroa.07.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %_ZN4llvm11DIMacroNode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %13

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %4, i64 %5) #13
  br label %_ZN4llvm11DIMacroNode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm11DIMacroNode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %13, %7
  %.0.i.i.i = phi ptr [ %14, %13 ], [ null, %7 ]
  %15 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %15, label %_ZN4llvm7DIMacro3getERNS_11LLVMContextEjjNS_9StringRefES3_.exit, label %16

16:                                               ; preds = %_ZN4llvm11DIMacroNode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %17 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %.sroa.07.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm7DIMacro3getERNS_11LLVMContextEjjNS_9StringRefES3_.exit

_ZN4llvm7DIMacro3getERNS_11LLVMContextEjjNS_9StringRefES3_.exit: ; preds = %_ZN4llvm11DIMacroNode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %16
  %.0.i10.i.i = phi ptr [ %17, %16 ], [ null, %_ZN4llvm11DIMacroNode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %18 = tail call noundef ptr @_ZN4llvm7DIMacro7getImplERNS_11LLVMContextEjjPNS_8MDStringES4_NS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %3, i32 noundef %2, ptr noundef %.0.i.i.i, ptr noundef %.0.i10.i.i, i32 noundef 0, i1 noundef zeroext true) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %18, ptr %9, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.260", align 8
  %4 = alloca %"struct.std::pair.109", align 8
  %5 = alloca %"class.llvm::SetVector", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !noalias !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.02733.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02733.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !noalias !12
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i

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
  br label %39

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  %31 = add i32 %.02635.i.i.i.i, 1
  %32 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8, !noalias !12
  %36 = icmp eq ptr %6, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %28, %12
  %37 = phi i64 [ %19, %12 ], [ %33, %28 ]
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %8, i64 %37, i32 0, i32 1
  %.pre = load i32, ptr %38, align 4
  br label %83

39:                                               ; preds = %26, %2
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %2 ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !12
  %41 = load ptr, ptr %3, align 8, !noalias !12
  store ptr %41, ptr %40, align 8, !noalias !12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %7, align 8, !noalias !12
  store i32 %43, ptr %42, align 4, !noalias !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %46, i64 noundef 0) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %47 = load ptr, ptr %1, align 8, !noalias !18
  store ptr %47, ptr %4, align 8, !alias.scope !18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %5, align 8, !noalias !18
  store ptr %49, ptr %48, align 8, !alias.scope !18
  store ptr null, ptr %5, align 8, !noalias !18
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !noalias !18
  store i32 %52, ptr %50, align 8, !alias.scope !18
  store i32 0, ptr %51, align 8, !noalias !18
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %55 = load i32, ptr %54, align 4, !noalias !18
  store i32 %55, ptr %53, align 4, !alias.scope !18
  store i32 0, ptr %54, align 4, !noalias !18
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i32, ptr %57, align 8, !noalias !18
  store i32 %58, ptr %56, align 8, !alias.scope !18
  store i32 0, ptr %57, align 8, !noalias !18
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %60, i64 noundef 0) #13
  %61 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #13
  br i1 %61, label %_ZSt9make_pairIRKPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS7_Lj0EEENS0_8DenseSetIS7_NS0_12DenseMapInfoIS7_vEEEELj0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit, label %62

62:                                               ; preds = %39
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %45)
  br label %_ZSt9make_pairIRKPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS7_Lj0EEENS0_8DenseSetIS7_NS0_12DenseMapInfoIS7_vEEEELj0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit

_ZSt9make_pairIRKPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS7_Lj0EEENS0_8DenseSetIS7_NS0_12DenseMapInfoIS7_vEEEELj0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit: ; preds = %39, %62
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE9push_backEOSE_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  %65 = load ptr, ptr %59, align 8
  %66 = icmp eq ptr %65, %60
  br i1 %66, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit, label %67

67:                                               ; preds = %_ZSt9make_pairIRKPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS7_Lj0EEENS0_8DenseSetIS7_NS0_12DenseMapInfoIS7_vEEEELj0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit
  call void @free(ptr noundef %65) #13
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit: ; preds = %_ZSt9make_pairIRKPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS7_Lj0EEENS0_8DenseSetIS7_NS0_12DenseMapInfoIS7_vEEEELj0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit, %67
  %68 = load ptr, ptr %48, align 8
  %69 = load i32, ptr %56, align 8
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %68, i64 noundef %71, i64 noundef 8) #13
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #13
  %73 = load ptr, ptr %45, align 8
  %74 = icmp eq ptr %73, %46
  br i1 %74, label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit
  call void @free(ptr noundef %73) #13
  br label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit, %75
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %57, align 8
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %76, i64 noundef %79, i64 noundef 8) #13
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #13
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, -1
  store i32 %82, ptr %42, align 4
  br label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  %84 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %82, %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = zext i32 %84 to i64
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %87, i64 %86, i32 1
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !21
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !21
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPNS_8MetadataENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !21
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPNS_8MetadataENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !26

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !21
  %35 = load ptr, ptr %1, align 8, !noalias !21
  store ptr %35, ptr %34, align 8, !noalias !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #13
  br label %_ZN4llvm6detail12DenseSetImplIPNS_8MetadataENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_8MetadataENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder19createTempMacroFileEPNS_11DIMacroFileEjPNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm11DIMacroFileENS0_17TempMDNodeDeleterEED2Ev.exit:
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.109", align 8
  %7 = alloca %"class.llvm::SetVector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm11DIMacroFile7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 3, i32 noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 2, i1 noundef zeroext true) #13, !noalias !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %10, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 0) #13
  store ptr %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %17 = call { ptr, i8 } @_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEE11try_emplaceIJSC_EEESJ_IPSK_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11DIMacroFileENS0_17TempMDNodeDeleterEED2Ev.exit
  call void @free(ptr noundef %20) #13
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm11DIMacroFileENS0_17TempMDNodeDeleterEED2Ev.exit, %23
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #13
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit
  call void @free(ptr noundef %30) #13
  br label %_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit, %32
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createEnumeratorENS_9StringRefEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 64, ptr %9, align 8
  store i64 %3, ptr %6, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %1, i64 %2) #13
  br label %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit

_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit: ; preds = %5, %11
  %.0.i.i.i = phi ptr [ %12, %11 ], [ null, %5 ]
  %13 = call noundef ptr @_ZN4llvm12DIEnumerator7getImplERNS_11LLVMContextERKNS_5APIntEbPNS_8MDStringENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext %4, ptr noundef %.0.i.i.i, i32 noundef 0, i1 noundef zeroext true) #13
  %14 = load i32, ptr %9, align 8
  %15 = icmp ugt i32 %14, 64
  br i1 %15, label %16, label %_ZN4llvm5APIntD2Ev.exit

16:                                               ; preds = %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit, label %19

19:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %17) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit, %16, %19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createEnumeratorENS_9StringRefERKNS_6APSIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(13) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

14:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit, label %19

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %20 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %1, i64 %2) #13
  br label %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit

_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ null, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %21 = call noundef ptr @_ZN4llvm12DIEnumerator7getImplERNS_11LLVMContextERKNS_5APIntEbPNS_8MDStringENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext %17, ptr noundef %.0.i.i.i, i32 noundef 0, i1 noundef zeroext true) #13
  %22 = load i32, ptr %8, align 8
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %_ZN4llvm5APIntD2Ev.exit

24:                                               ; preds = %_ZN4llvm12DIEnumerator3getERNS_11LLVMContextENS_5APIntEbNS_9StringRefE.exit
  %25 = load ptr, ptr %5, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN4llvm11DIBasicType3getERNS_11LLVMContextEjNS_9StringRefE.exit, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %1, i64 %2) #13
  br label %_ZN4llvm11DIBasicType3getERNS_11LLVMContextEjNS_9StringRefE.exit

_ZN4llvm11DIBasicType3getERNS_11LLVMContextEjNS_9StringRefE.exit: ; preds = %3, %7
  %.0.i.i.i = phi ptr [ %8, %7 ], [ null, %3 ]
  %9 = tail call noundef ptr @_ZN4llvm11DIBasicType7getImplERNS_11LLVMContextEjPNS_8MDStringEmjjNS_6DINode7DIFlagsENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 59, ptr noundef %.0.i.i.i, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder17createNullPtrTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0) local_unnamed_addr #0 align 2 {
_ZN4llvm9DIBuilder21createUnspecifiedTypeENS_9StringRefE.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.1, i64 17) #13
  %4 = tail call noundef ptr @_ZN4llvm11DIBasicType7getImplERNS_11LLVMContextEjPNS_8MDStringEmjjNS_6DINode7DIFlagsENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 59, ptr noundef %3, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder15createBasicTypeENS_9StringRefEmjNS_6DINode7DIFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %_ZN4llvm11DIBasicType3getERNS_11LLVMContextEjNS_9StringRefEmjjNS_6DINode7DIFlagsE.exit, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %1, i64 %2) #13
  br label %_ZN4llvm11DIBasicType3getERNS_11LLVMContextEjNS_9StringRefEmjjNS_6DINode7DIFlagsE.exit

_ZN4llvm11DIBasicType3getERNS_11LLVMContextEjNS_9StringRefEmjjNS_6DINode7DIFlagsE.exit: ; preds = %6, %10
  %.0.i.i.i = phi ptr [ %11, %10 ], [ null, %6 ]
  %12 = tail call noundef ptr @_ZN4llvm11DIBasicType7getImplERNS_11LLVMContextEjPNS_8MDStringEmjjNS_6DINode7DIFlagsENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 36, ptr noundef %.0.i.i.i, i64 noundef %3, i32 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createStringTypeENS_9StringRefEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
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
  %7 = load ptr, ptr %6, align 8
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
  %7 = load ptr, ptr %6, align 8
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
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %2, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 0, i64 0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder26createPtrAuthQualifiedTypeEPNS_6DITypeEjbjbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit:
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
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
  %9 = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %10, label %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit, label %11

11:                                               ; preds = %7
  %.sroa.02.0.copyload = load ptr, ptr %5, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 31, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %1, i64 noundef %3, i32 noundef %4, i64 noundef 0, i64 0, i64 0, i32 noundef %5, ptr noundef %2, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder19createReferenceTypeEjPNS_6DITypeEmjSt8optionalIjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 %5) local_unnamed_addr #0 align 2 {
_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef 0, i64 %5, i64 0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder13createTypedefEPNS_6DITypeENS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEjNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperIS8_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i64 %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %6, align 4
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
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %6, align 4
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
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 42, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1, ptr noundef %2, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 0, i64 0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder17createInheritanceEPNS_6DITypeES2_mjNS_6DINode7DIFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 32) #13
  %9 = zext i32 %4 to i64
  %10 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #13
  %11 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %10) #13
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 28, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1, ptr noundef %2, i64 noundef 0, i32 noundef 0, i64 noundef %3, i64 0, i64 0, i32 noundef %5, ptr noundef %11, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %13
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createMemberTypeEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmjmNS_6DINode7DIFlagsEPNS_6DITypeENS_24MDTupleTypedArrayWrapperIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10, i64 %11) local_unnamed_addr #0 align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %1, align 4
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
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %1, align 4
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
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %1, align 4
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
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %1, align 4
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
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %3, align 4
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
  %11 = load ptr, ptr %10, align 8
  %.sroa.06.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.09.0.copyload = load ptr, ptr %6, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
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
  %8 = load ptr, ptr %7, align 8
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
  %9 = load ptr, ptr %8, align 8
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
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
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
  %8 = load ptr, ptr %7, align 8
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
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %1, align 4
  %22 = icmp eq i8 %21, 17
  %spec.select.i = select i1 %22, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %16, %20
  %.0.i = phi ptr [ null, %16 ], [ %spec.select.i, %20 ]
  %.sroa.020.0.copyload = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = icmp eq i64 %3, 0
  br i1 %23, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %24

24:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %25 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %24, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %25, %24 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %26 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %26, label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit, label %27

27:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %28 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %.sroa.020.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit

_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %27
  %.0.i24.i.i = phi ptr [ %28, %27 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %29 = inttoptr i64 %11 to ptr
  %30 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef %10, i64 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %29, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %.0.i24.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %30, ptr %17, align 8
  %.not.i17 = icmp eq ptr %30, null
  br i1 %.not.i17, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 127
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %31
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  %37 = load i32, ptr %36, align 8
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createStructTypeEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmjNS_6DINode7DIFlagsEPNS_6DITypeENS_24MDTupleTypedArrayWrapperIS6_EEjS9_S3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 %10, i32 noundef %11, ptr noundef %12, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %13) local_unnamed_addr #0 align 2 {
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %1, align 4
  %20 = icmp eq i8 %19, 17
  %spec.select.i = select i1 %20, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %14, %18
  %.0.i = phi ptr [ null, %14 ], [ %spec.select.i, %18 ]
  %.sroa.018.0.copyload = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %22

22:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %23 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %22, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %23, %22 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %24 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %24, label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit, label %25

25:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %26 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %.sroa.018.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit

_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %25
  %.0.i24.i.i = phi ptr [ %26, %25 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %27 = inttoptr i64 %10 to ptr
  %28 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 19, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef %9, i64 noundef %6, i32 noundef %7, i64 noundef 0, i32 noundef %8, ptr noundef %27, i32 noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %.0.i24.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %28, ptr %15, align 8
  %.not.i15 = icmp eq ptr %28, null
  br i1 %.not.i15, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 127
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %29
  %34 = getelementptr inbounds i8, ptr %28, i64 -8
  %35 = load i32, ptr %34, align 8
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder15createUnionTypeEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmjNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperIS6_EEjS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i64 %9, i32 noundef %10, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %11) local_unnamed_addr #0 align 2 {
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %1, align 4
  %18 = icmp eq i8 %17, 17
  %spec.select.i = select i1 %18, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %12, %16
  %.0.i = phi ptr [ null, %12 ], [ %spec.select.i, %16 ]
  %.sroa.016.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %20

20:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %21 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %20, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %21, %20 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %22 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %22, label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit, label %23

23:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %24 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %.sroa.016.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit

_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %23
  %.0.i24.i.i = phi ptr [ %24, %23 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %25 = inttoptr i64 %9 to ptr
  %26 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 23, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef null, i64 noundef %6, i32 noundef %7, i64 noundef 0, i32 noundef %8, ptr noundef %25, i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef %.0.i24.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %26, ptr %13, align 8
  %.not.i13 = icmp eq ptr %26, null
  br i1 %.not.i13, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %27

27:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 127
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %27
  %32 = getelementptr inbounds i8, ptr %26, i64 -8
  %33 = load i32, ptr %32, align 8
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder17createVariantPartEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmjNS_6DINode7DIFlagsEPNS_13DIDerivedTypeENS_24MDTupleTypedArrayWrapperIS6_EES3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 %10, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %11) local_unnamed_addr #0 align 2 {
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %1, align 4
  %18 = icmp eq i8 %17, 17
  %spec.select.i = select i1 %18, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %12, %16
  %.0.i = phi ptr [ null, %12 ], [ %spec.select.i, %16 ]
  %.sroa.016.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %20

20:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %21 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %20, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %21, %20 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %22 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %22, label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit, label %23

23:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %24 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %.sroa.016.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit

_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %23
  %.0.i24.i.i = phi ptr [ %24, %23 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %25 = inttoptr i64 %10 to ptr
  %26 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 51, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef null, i64 noundef %6, i32 noundef %7, i64 noundef 0, i32 noundef %8, ptr noundef %25, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %.0.i24.i.i, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %26, ptr %13, align 8
  %.not.i13 = icmp eq ptr %26, null
  br i1 %.not.i13, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %27

27:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 127
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %27
  %32 = getelementptr inbounds i8, ptr %26, i64 -8
  %33 = load i32, ptr %32, align 8
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder20createSubroutineTypeENS_14DITypeRefArrayENS_6DINode7DIFlagsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = trunc i32 %3 to i8
  %8 = tail call noundef ptr @_ZN4llvm16DISubroutineType7getImplERNS_11LLVMContextENS_6DINode7DIFlagsEhPNS_8MetadataENS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2, i8 noundef zeroext %7, ptr noundef %1, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder21createEnumerationTypeEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEEPNS_6DITypeEjS3_b(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i64 %8, ptr noundef %9, i32 noundef %10, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %11, i1 noundef zeroext %12) local_unnamed_addr #0 align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %1, align 4
  %20 = icmp eq i8 %19, 17
  %spec.select.i = select i1 %20, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %13, %18
  %.0.i = phi ptr [ null, %13 ], [ %spec.select.i, %18 ]
  %21 = select i1 %12, i32 16777216, i32 0
  %.sroa.015.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %23

23:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %24 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %23, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %24, %23 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %25 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %25, label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit, label %26

26:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %27 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %.sroa.015.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit

_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %26
  %.0.i24.i.i = phi ptr [ %27, %26 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %28 = inttoptr i64 %8 to ptr
  %29 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 4, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %.0.i, ptr noundef %9, i64 noundef %6, i32 noundef %7, i64 noundef 0, i32 noundef %21, ptr noundef %28, i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef %.0.i24.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_15DICompositeTypeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %32 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %32, ptr %14, align 8
  %.not.i12 = icmp eq ptr %32, null
  br i1 %.not.i12, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %33

33:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 127
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %33
  %38 = getelementptr inbounds i8, ptr %32, i64 -8
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre = load ptr, ptr %15, align 8
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  %42 = phi ptr [ null, %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit ], [ %32, %_ZNK4llvm6MDNode10isResolvedEv.exit.i ], [ %.pre, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_15DICompositeTypeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_15DICompositeTypeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %12

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %7, %12
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  br label %20

20:                                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %19, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder13createSetTypeEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjmjPNS_6DITypeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %1, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %19, ptr %10, align 8
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
  %26 = load i32, ptr %25, align 8
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm13DIDerivedType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmSt8optionalIjESA_INS0_11PtrAuthDataEENS_6DINode7DIFlagsEPNS_8MetadataENS_24MDTupleTypedArrayWrapperISE_EE.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder15createArrayTypeEmjPNS_6DITypeENS_24MDTupleTypedArrayWrapperINS_6DINodeEEENS_12PointerUnionIJPNS_12DIExpressionEPNS_10DIVariableEEEESB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(416) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr %4, i64 %5, i64 %6, i64 %7, i64 %8) local_unnamed_addr #0 align 2 {
_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit:
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.v = and i64 %5, -8
  %12 = inttoptr i64 %.v to ptr
  %.v35 = and i64 %6, -8
  %13 = inttoptr i64 %.v35 to ptr
  %.v36 = and i64 %7, -8
  %14 = inttoptr i64 %.v36 to ptr
  %.v37 = and i64 %8, -8
  %15 = inttoptr i64 %.v37 to ptr
  %16 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %3, i64 noundef %1, i32 noundef %2, i64 noundef 0, i32 noundef 0, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %16, ptr %9, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %17

17:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 127
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %17
  %22 = getelementptr inbounds i8, ptr %16, i64 -8
  %23 = load i32, ptr %22, align 8
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createVectorTypeEmjPNS_6DITypeENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 align 2 {
_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit:
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %3, i64 noundef %1, i32 noundef %2, i64 noundef 0, i32 noundef 2048, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %9

9:                                                ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 127
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %9
  %14 = getelementptr inbounds i8, ptr %8, i64 -8
  %15 = load i32, ptr %14, align 8
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder26createArtificialSubprogramEPNS_12DISubprogramE(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit:
  %1 = alloca %"class.std::unique_ptr.196", align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 64
  call void @_ZNK4llvm12DISubprogram9cloneImplEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.196") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = load ptr, ptr %1, align 8, !alias.scope !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %4, ptr %6, align 8
  store ptr null, ptr %1, align 8
  %7 = call noundef ptr @_ZN4llvm6MDNode23replaceWithDistinctImplEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %8 = load ptr, ptr %1, align 8
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %8) #13
  br label %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit3

_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit, %9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder20createArtificialTypeEPNS_6DITypeE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr.126", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = or disjoint i32 %4, 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !33
  call void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.126") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0) #13, !noalias !36
  %8 = load ptr, ptr %2, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %7, ptr %9, align 4, !noalias !33
  %10 = call noundef ptr @_ZN4llvm6MDNode22replaceWithUniquedImplEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %11

11:                                               ; preds = %1, %6
  %.0 = phi ptr [ %10, %6 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder23createObjectPointerTypeEPNS_6DITypeE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr.126", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1024
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = or i32 %4, 1088
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !39
  call void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.126") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0) #13, !noalias !42
  %8 = load ptr, ptr %2, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %7, ptr %9, align 4, !noalias !39
  %10 = call noundef ptr @_ZN4llvm6MDNode22replaceWithUniquedImplEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %11

11:                                               ; preds = %1, %6
  %.0 = phi ptr [ %10, %6 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DIBuilder10retainTypeEPNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_7DIScopeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_7DIScopeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_7DIScopeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %12

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %7, %12
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  br label %20

20:                                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %19, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN4llvm9DIBuilder26createUnspecifiedParameterEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(416) %0) local_unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder17createForwardDeclEjNS_9StringRefEPNS_7DIScopeEPNS_6DIFileEjjmjS1_(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %10) local_unnamed_addr #0 align 2 {
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %4, align 4
  %17 = icmp eq i8 %16, 17
  %spec.select.i = select i1 %17, ptr null, ptr %4
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %11, %15
  %.0.i = phi ptr [ null, %11 ], [ %spec.select.i, %15 ]
  %.sroa.015.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = icmp eq i64 %3, 0
  br i1 %18, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %19

19:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %20 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %2, i64 %3) #13
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %19, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %20, %19 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %21 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %21, label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit, label %22

22:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %23 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %.sroa.015.0.copyload, i64 %.sroa.2.0.copyload) #13
  br label %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit

_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %22
  %.0.i24.i.i = phi ptr [ %23, %22 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %24 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef %.0.i.i.i, ptr noundef %5, i32 noundef %6, ptr noundef %.0.i, ptr noundef null, i64 noundef %8, i32 noundef %9, i64 noundef 0, i32 noundef 4, ptr noundef null, i32 noundef %7, ptr noundef null, ptr noundef null, ptr noundef %.0.i24.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %24, ptr %12, align 8
  %.not.i11 = icmp eq ptr %24, null
  br i1 %.not.i11, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %25

25:                                               ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 127
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %25
  %30 = getelementptr inbounds i8, ptr %24, i64 -8
  %31 = load i32, ptr %30, align 8
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm15DICompositeType3getERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder30createReplaceableCompositeTypeEjNS_9StringRefEPNS_7DIScopeEPNS_6DIFileEjjmjNS_6DINode7DIFlagsES1_NS_24MDTupleTypedArrayWrapperIS6_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %11, i64 %12) local_unnamed_addr #0 align 2 {
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %4, align 4
  %19 = icmp eq i8 %18, 17
  %spec.select.i = select i1 %19, ptr null, ptr %4
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %13, %17
  %.0.i = phi ptr [ null, %13 ], [ %spec.select.i, %17 ]
  %.sroa.020.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %21

21:                                               ; preds = %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %22 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %2, i64 %3) #13, !noalias !45
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %21, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %22, %21 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %23 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %23, label %_ZNSt10unique_ptrIN4llvm15DICompositeTypeENS0_17TempMDNodeDeleterEED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %25 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %.sroa.020.0.copyload, i64 %.sroa.2.0.copyload) #13, !noalias !45
  br label %_ZNSt10unique_ptrIN4llvm15DICompositeTypeENS0_17TempMDNodeDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4llvm15DICompositeTypeENS0_17TempMDNodeDeleterEED2Ev.exit: ; preds = %24, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %.0.i24.i.i = phi ptr [ %25, %24 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %26 = inttoptr i64 %12 to ptr
  %27 = tail call noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, ptr noundef %.0.i.i.i, ptr noundef %5, i32 noundef %6, ptr noundef %.0.i, ptr noundef null, i64 noundef %8, i32 noundef %9, i64 noundef 0, i32 noundef %10, ptr noundef null, i32 noundef %7, ptr noundef null, ptr noundef null, ptr noundef %.0.i24.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26, i32 noundef 2, i1 noundef zeroext true) #13, !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %27, ptr %14, align 8
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
  %34 = load i32, ptr %33, align 8
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DICompositeTypeENS0_17TempMDNodeDeleterEED2Ev.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16getOrCreateArrayENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %1, i64 %2, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder20getOrCreateTypeArrayENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.118", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %5, i64 noundef 16) #13
  %6 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %.016 = phi ptr [ %23, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %1, %3 ]
  %7 = load ptr, ptr %.016, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit: ; preds = %.lr.ph
  %8 = load i8, ptr %7, align 4
  %9 = add i8 %8, -5
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %9, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %10, label %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread

10:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread: ; preds = %.lr.ph, %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %15 = add i64 %14, 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not.i.i.i7 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split: ; preds = %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread, %10
  %.sink = phi i64 [ %12, %10 ], [ %15, %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %.sink, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split, %_ZN4llvm15isa_and_nonnullIJNS_6MDNodeEEPNS_8MetadataEEEbRKT0_.exit.thread, %10
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = ptrtoint ptr %7 to i64
  store i64 %20, ptr %19, align 1
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %22 = add i64 %21, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %23, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %28 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %26, i64 %27, i32 noundef 0, i1 noundef zeroext true) #13
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit, label %32

32:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %30) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit: ; preds = %._crit_edge, %32
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder19getOrCreateSubrangeEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %6, i64 noundef %1, i1 noundef zeroext true) #13
  %8 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %11 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %10, i64 noundef %2, i1 noundef zeroext true) #13
  %12 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %11) #13
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noundef ptr @_ZN4llvm10DISubrange7getImplERNS_11LLVMContextEPNS_8MetadataES4_S4_S4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %12, ptr noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %14
}

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder19getOrCreateSubrangeElPNS_8MetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %6, i64 noundef %1, i1 noundef zeroext true) #13
  %8 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = tail call noundef ptr @_ZN4llvm10DISubrange7getImplERNS_11LLVMContextEPNS_8MetadataES4_S4_S4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %2, ptr noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder19getOrCreateSubrangeEPNS_8MetadataES2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm10DISubrange7getImplERNS_11LLVMContextEPNS_8MetadataES4_S4_S4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder26getOrCreateGenericSubrangeENS_12PointerUnionIJPNS_10DIVariableEPNS_12DIExpressionEEEES6_S6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
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
  %18 = load ptr, ptr %17, align 8
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
  %28 = load ptr, ptr %17, align 8
  %29 = tail call noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #13
  br label %30

30:                                               ; preds = %27, %_ZN4llvm16DIGlobalVariable11getDistinctERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_6DITypeEbbPNS_13DIDerivedTypeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE.exit
  %.0 = phi ptr [ %11, %_ZN4llvm16DIGlobalVariable11getDistinctERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_6DITypeEbbPNS_13DIDerivedTypeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE.exit ], [ %29, %27 ]
  %31 = load ptr, ptr %17, align 8
  %32 = tail call noundef ptr @_ZN4llvm26DIGlobalVariableExpression7getImplERNS_11LLVMContextEPNS_8MetadataES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %26, ptr noundef %.0, i32 noundef 0, i1 noundef zeroext true) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  %35 = add i64 %34, 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  %.not.i.i.i = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i, label %37, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %38, i64 noundef %35, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %30, %37
  %39 = load ptr, ptr %33, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %32 to i64
  store i64 %42, ptr %41, align 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  %44 = add i64 %43, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %44) #13
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder16createExpressionENS_8ArrayRefImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %1, i64 %2, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder31createTempGlobalVariableFwdDeclEPNS_7DIScopeENS_9StringRefES3_PNS_6DIFileEjPNS_6DITypeEbPNS_6MDNodeEPNS_7MDTupleEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 align 2 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %17

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %2, i64 %3) #13, !noalias !48
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %17, %13
  %.0.i.i.i = phi ptr [ %18, %17 ], [ null, %13 ]
  %19 = icmp eq i64 %5, 0
  br i1 %19, label %_ZNSt10unique_ptrIN4llvm16DIGlobalVariableENS0_17TempMDNodeDeleterEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %21 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %4, i64 %5) #13, !noalias !48
  br label %_ZNSt10unique_ptrIN4llvm16DIGlobalVariableENS0_17TempMDNodeDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4llvm16DIGlobalVariableENS0_17TempMDNodeDeleterEED2Ev.exit: ; preds = %20, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %.0.i19.i.i = phi ptr [ %21, %20 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %22 = tail call noundef ptr @_ZN4llvm16DIGlobalVariable7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_bbS4_S4_jS4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %.0.i.i.i, ptr noundef %.0.i19.i.i, ptr noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext false, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null, i32 noundef 2, i1 noundef zeroext true) #13, !noalias !48
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder18createAutoVariableEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9DIBuilder32getSubprogramNodesTrackingVectorEPKNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i, label %16

16:                                               ; preds = %10
  %17 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %2, i64 %3) #13
  br label %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i

_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i: ; preds = %16, %10
  %.0.i.i.i.i = phi ptr [ %17, %16 ], [ null, %10 ]
  %18 = tail call noundef ptr @_ZN4llvm15DILocalVariable7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES4_jS4_jNS_6DINode7DIFlagsEjS4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1, ptr noundef %.0.i.i.i.i, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef %8, i32 noundef %9, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %18, ptr %11, align 8
  br i1 %7, label %19, label %_ZL19createLocalVariableRN4llvm11LLVMContextERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISF_EE.exit

19:                                               ; preds = %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_15DILocalVariableEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZL19createLocalVariableRN4llvm11LLVMContextERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISF_EE.exit

_ZL19createLocalVariableRN4llvm11LLVMContextERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISF_EE.exit: ; preds = %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i, %19
  %21 = phi ptr [ %.pre.i, %19 ], [ %18, %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9DIBuilder32getSubprogramNodesTrackingVectorEPKNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %5 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %15, %16
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %5, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %5, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %24, %2
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %2 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, i64 noundef 4) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit: ; preds = %26, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i ], [ %18, %10 ], [ %32, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder23createParameterVariableEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperIS8_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %8, i32 noundef %9, i64 %10) local_unnamed_addr #0 align 2 {
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9DIBuilder32getSubprogramNodesTrackingVectorEPKNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i, label %17

17:                                               ; preds = %11
  %18 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %2, i64 %3) #13
  br label %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i

_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i: ; preds = %17, %11
  %.0.i.i.i.i = phi ptr [ %18, %17 ], [ null, %11 ]
  %19 = inttoptr i64 %10 to ptr
  %20 = tail call noundef ptr @_ZN4llvm15DILocalVariable7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES4_jS4_jNS_6DINode7DIFlagsEjS4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %.0.i.i.i.i, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %4, i32 noundef %9, i32 noundef 0, ptr noundef %19, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %20, ptr %12, align 8
  br i1 %8, label %21, label %_ZL19createLocalVariableRN4llvm11LLVMContextERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISF_EE.exit

21:                                               ; preds = %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_15DILocalVariableEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZL19createLocalVariableRN4llvm11LLVMContextERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISF_EE.exit

_ZL19createLocalVariableRN4llvm11LLVMContextERNS_15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEEPNS_7DIScopeENS_9StringRefEjPNS_6DIFileEjPNS_6DITypeEbNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISF_EE.exit: ; preds = %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i, %21
  %23 = phi ptr [ %.pre.i, %21 ], [ %20, %_ZN4llvm15DILocalVariable3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEjPNS_6DITypeEjNS_6DINode7DIFlagsEjNS_24MDTupleTypedArrayWrapperISA_EE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder11createLabelEPNS_7DIScopeENS_9StringRefEPNS_6DIFileEjb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %_ZN4llvm7DILabel3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEj.exit, label %12

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %2, i64 %3) #13
  br label %_ZN4llvm7DILabel3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEj.exit

_ZN4llvm7DILabel3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEj.exit: ; preds = %7, %12
  %.0.i.i.i = phi ptr [ %13, %12 ], [ null, %7 ]
  %14 = tail call noundef ptr @_ZN4llvm7DILabel7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %.0.i.i.i, ptr noundef %4, i32 noundef %5, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr %14, ptr %8, align 8
  br i1 %6, label %15, label %18

15:                                               ; preds = %_ZN4llvm7DILabel3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEj.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9DIBuilder32getSubprogramNodesTrackingVectorEPKNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_7DILabelEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre = load ptr, ptr %8, align 8
  br label %18

18:                                               ; preds = %15, %_ZN4llvm7DILabel3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEj.exit
  %19 = phi ptr [ %.pre, %15 ], [ %14, %_ZN4llvm7DILabel3getERNS_11LLVMContextEPNS_12DILocalScopeENS_9StringRefEPNS_6DIFileEj.exit ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_7DILabelEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_7DILabelEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %12

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %7, %12
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  br label %20

20:                                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %19, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  ret ptr %.0
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
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %25

25:                                               ; preds = %17
  %26 = load i8, ptr %1, align 4
  %27 = icmp eq i8 %26, 17
  %spec.select.i = select i1 %27, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %17, %25
  %.0.i = phi ptr [ null, %17 ], [ %spec.select.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.sroa.035.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
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
  br label %64

50:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i.i, %38
  %.0.i27.i.i.i = phi ptr [ %39, %38 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i.i ]
  %51 = tail call noundef ptr @_ZN4llvm12DISubprogram7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_jS4_jiNS_6DINode7DIFlagsENS0_9DISPFlagsES4_S4_S4_S4_S4_S4_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.0.i, ptr noundef %.0.i.i.i.i, ptr noundef %.0.i25.i.i.i, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %10, i32 noundef %11, ptr noundef %29, ptr noundef %19, ptr noundef %13, ptr noundef null, ptr noundef %20, ptr noundef %21, ptr noundef %.0.i27.i.i.i, i32 noundef 1, i1 noundef zeroext true) #13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #13
  %54 = add i64 %53, 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #13
  %.not.i.i.i = icmp ugt i64 %54, %55
  br i1 %.not.i.i.i, label %56, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %57, i64 noundef %54, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit: ; preds = %50, %56
  %58 = load ptr, ptr %52, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #13
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = ptrtoint ptr %51 to i64
  store i64 %61, ptr %60, align 1
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #13
  %63 = add i64 %62, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %63) #13
  br label %64

64:                                               ; preds = %_ZL13getSubprogramIJRN4llvm11LLVMContextEPNS0_7DIScopeERNS0_9StringRefES6_RPNS0_6DIFileERjRPNS0_16DISubroutineTypeESA_DniiRNS0_6DINode7DIFlagsERNS0_12DISubprogram9DISPFlagsEPNS0_13DICompileUnitERNS0_24MDTupleTypedArrayWrapperINS0_19DITemplateParameterEEERPSH_DnRNSM_INS0_6DITypeEEERNSM_ISE_EES6_EESQ_bDpOT_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit
  %.0.i2437 = phi ptr [ %51, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit ], [ %49, %_ZL13getSubprogramIJRN4llvm11LLVMContextEPNS0_7DIScopeERNS0_9StringRefES6_RPNS0_6DIFileERjRPNS0_16DISubroutineTypeESA_DniiRNS0_6DINode7DIFlagsERNS0_12DISubprogram9DISPFlagsEPNS0_13DICompileUnitERNS0_24MDTupleTypedArrayWrapperINS0_19DITemplateParameterEEERPSH_DnRNSM_INS0_6DITypeEEERNSM_ISE_EES6_EESQ_bDpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.0.i2437, ptr %18, align 8
  %.not.i25 = icmp eq ptr %.0.i2437, null
  br i1 %.not.i25, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.0.i2437, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 127
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %65
  %70 = getelementptr inbounds i8, ptr %.0.i2437, i64 -8
  %71 = load i32, ptr %70, align 8
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %64, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  ret ptr %.0.i2437
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder25createTempFunctionFwdDeclEPNS_7DIScopeENS_9StringRefES3_PNS_6DIFileEjPNS_16DISubroutineTypeEjNS_6DINode7DIFlagsENS_12DISubprogram9DISPFlagsENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPSA_NSC_INS_6DITypeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 %12, ptr noundef %13, i64 %14) local_unnamed_addr #0 align 2 {
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 4
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
  %25 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %2, i64 %3) #13, !noalias !52
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %24, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit
  %.0.i.i.i = phi ptr [ %25, %24 ], [ null, %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit ]
  %26 = icmp eq i64 %5, 0
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %28 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %4, i64 %5) #13, !noalias !52
  br label %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, %27
  %.0.i25.i.i = phi ptr [ %28, %27 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %29 = and i32 %11, 8
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, ptr null, ptr %22
  %31 = inttoptr i64 %14 to ptr
  %32 = inttoptr i64 %12 to ptr
  %33 = tail call noundef ptr @_ZN4llvm12DISubprogram7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_jS4_jiNS_6DINode7DIFlagsENS0_9DISPFlagsES4_S4_S4_S4_S4_S4_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %.0.i, ptr noundef %.0.i.i.i, ptr noundef %.0.i25.i.i, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %10, i32 noundef %11, ptr noundef %30, ptr noundef %32, ptr noundef %13, ptr noundef null, ptr noundef %31, ptr noundef null, ptr noundef null, i32 noundef 2, i1 noundef zeroext true) #13, !noalias !52
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
  %22 = load ptr, ptr %21, align 8
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
  br label %53

39:                                               ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i.i, %30
  %.0.i25.i.i.i = phi ptr [ %31, %30 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i.i ]
  %40 = tail call noundef ptr @_ZN4llvm12DISubprogram7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_jS4_jiNS_6DINode7DIFlagsENS0_9DISPFlagsES4_S4_S4_S4_S4_S4_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %.0.i.i.i.i, ptr noundef %.0.i25.i.i.i, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %7, ptr noundef %11, i32 noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef %13, ptr noundef %24, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext true) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %43 = add i64 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %.not.i.i.i = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit: ; preds = %39, %45
  %47 = load ptr, ptr %41, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = ptrtoint ptr %40 to i64
  store i64 %50, ptr %49, align 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %52 = add i64 %51, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %52) #13
  br label %53

53:                                               ; preds = %_ZL13getSubprogramIJRN4llvm11LLVMContextEPNS0_7DIScopeERNS0_9StringRefES6_RPNS0_6DIFileERjRPNS0_16DISubroutineTypeESA_RPNS0_6DITypeESA_RiRNS0_6DINode7DIFlagsERNS0_12DISubprogram9DISPFlagsEPNS0_13DICompileUnitERNS0_24MDTupleTypedArrayWrapperINS0_19DITemplateParameterEEEDnDnRNSQ_ISE_EEEEPSL_bDpOT_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit
  %.0.i33 = phi ptr [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EE9push_backES2_.exit ], [ %38, %_ZL13getSubprogramIJRN4llvm11LLVMContextEPNS0_7DIScopeERNS0_9StringRefES6_RPNS0_6DIFileERjRPNS0_16DISubroutineTypeESA_RPNS0_6DITypeESA_RiRNS0_6DINode7DIFlagsERNS0_12DISubprogram9DISPFlagsEPNS0_13DICompileUnitERNS0_24MDTupleTypedArrayWrapperINS0_19DITemplateParameterEEEDnDnRNSQ_ISE_EEEEPSL_bDpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %.0.i33, ptr %17, align 8
  %.not.i = icmp eq ptr %.0.i33, null
  br i1 %.not.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 127
  %58 = icmp eq i8 %57, 2
  br i1 %58, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %54
  %59 = getelementptr inbounds i8, ptr %.0.i33, i64 -8
  %60 = load i32, ptr %59, align 8
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %53, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  ret ptr %.0.i33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder17createCommonBlockEPNS_7DIScopeEPNS_16DIGlobalVariableENS_9StringRefEPNS_6DIFileEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
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
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 4
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
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %1, align 4
  %16 = icmp eq i8 %15, 17
  %spec.select.i = select i1 %16, ptr null, ptr %1
  br label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit

_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit: ; preds = %11, %14
  %.0.i = phi ptr [ null, %11 ], [ %spec.select.i, %14 ]
  %.sroa.011.0.copyload = load ptr, ptr %6, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.015.0.copyload = load ptr, ptr %7, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DIBuilder18createLexicalBlockEPNS_7DIScopeEPNS_6DIFileEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL22getNonCompileUnitScopePN4llvm7DIScopeE.exit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 4
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
  %8 = load ptr, ptr %7, align 8
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
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 856
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = tail call noundef ptr @_ZN4llvm17DbgVariableRecord16createDVRDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  tail call void @_ZN4llvm9DIBuilder23insertDbgVariableRecordEPNS_17DbgVariableRecordEPNS_10BasicBlockEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %18, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %19 = ptrtoint ptr %18 to i64
  %20 = or i64 %19, 4
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(857) %13, i32 noundef 67, ptr null, i64 0) #13
  store ptr %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %2, ptr %9, align 8
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
  %33 = load i32, ptr %32, align 8
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %26, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %3, ptr %8, align 8
  %.not.i18 = icmp eq ptr %3, null
  br i1 %.not.i18, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit22, label %36

36:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 127
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i21, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i19

_ZNK4llvm6MDNode10isResolvedEv.exit.i19:          ; preds = %36
  %41 = getelementptr inbounds i8, ptr %3, i64 -8
  %42 = load i32, ptr %41, align 8
  %.not.i.i20 = icmp eq i32 %42, 0
  br i1 %.not.i.i20, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit22, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i21

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i21:   ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i19, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit22

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit22: ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i19, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %1) #13
  %48 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47) #13
  store ptr %48, ptr %10, align 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load ptr, ptr %45, align 8
  %51 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %2) #13
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load ptr, ptr %45, align 8
  %54 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %3) #13
  store ptr %54, ptr %52, align 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i23 = icmp eq i64 %56, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %.not.i.i23, label %_ZNK4llvm6MDNode10getContextEv.exit, label %59

59:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit22
  %60 = load ptr, ptr %58, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit22, %59
  %.0.i.i = phi ptr [ %60, %59 ], [ %58, %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit22 ]
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %63, i64 noundef 2) #13
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %.0.i.i, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %62, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 109
  store i8 2, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 110
  store i8 7, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %73, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %61, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %62, align 8
  call fastcc void @_ZL13initIRBuilderRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %74 = load ptr, ptr %22, align 8
  %.not.i24 = icmp eq ptr %74, null
  br i1 %.not.i24, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %75

75:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load ptr, ptr %76, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %75
  %78 = phi ptr [ %77, %75 ], [ null, %_ZNK4llvm6MDNode10getContextEv.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %79, align 8
  %80 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %78, ptr noundef %74, ptr nonnull %10, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null)
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -5
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #13
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #13
  %84 = load ptr, ptr %11, align 8
  %85 = icmp eq ptr %84, %63
  br i1 %85, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @free(ptr noundef %84) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %86, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %17
  %.sroa.029.0 = phi i64 [ %20, %17 ], [ %82, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %82, %86 ]
  ret i64 %.sroa.029.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder13insertDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = load i8, ptr %11, align 8
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::array.248", align 8
  %12 = alloca %"class.llvm::IRBuilder", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 536870912
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %18

18:                                               ; preds = %8
  %19 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 38) #13
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %8, %18
  %.0.i = phi ptr [ %19, %18 ], [ null, %8 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 856
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.preheader.i.i.i, label %37

.preheader.i.i.i:                                 ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %24 = tail call noundef ptr @_ZN4llvm17DbgVariableRecord15createDVRAssignEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.0.i, ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %30 = icmp eq ptr %28, %29
  %31 = icmp eq ptr %28, null
  %32 = getelementptr inbounds i8, ptr %28, i64 -24
  %33 = or i1 %30, %31
  %34 = select i1 %33, ptr null, ptr %32
  tail call void @_ZN4llvm9DIBuilder23insertDbgVariableRecordEPNS_17DbgVariableRecordEPNS_10BasicBlockEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %24, ptr noundef nonnull %26, ptr noundef %34, i1 noundef zeroext true)
  %35 = ptrtoint ptr %24 to i64
  %36 = or i64 %35, 4
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

37:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %39 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %39, i32 noundef 66, ptr null, i64 0) #13
  store ptr %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %42, %37
  %45 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %2) #13
  %46 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %45) #13
  store ptr %46, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %3) #13
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %4) #13
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %.0.i) #13
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %54 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %5) #13
  %55 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %54) #13
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %57 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %6) #13
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %60, i64 noundef 2) #13
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %38, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %58, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %59, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 109
  store i8 2, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 110
  store i8 7, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %70, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %58, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %59, align 8
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %7) #13
  %71 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr %9, align 4
  store ptr %71, ptr %10, align 8
  %.not.i.i49 = icmp eq ptr %71, null
  br i1 %.not.i.i49, label %72, label %73

72:                                               ; preds = %44
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

73:                                               ; preds = %44
  %74 = load ptr, ptr %12, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  %76 = getelementptr inbounds %"struct.std::pair.668", ptr %74, i64 %75
  %.not911.i.i = icmp eq i64 %75, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %81
  %.012.i.i = phi ptr [ %82, %81 ], [ %74, %73 ]
  %77 = load i32, ptr %.012.i.i, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %71, ptr %80, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %82, %76
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %81, %73
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %72, %79, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %84 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %85

85:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %84) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %85
  %86 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %87

87:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = load ptr, ptr %88, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %87
  %90 = phi ptr [ %89, %87 ], [ null, %_ZN4llvm8DebugLocD2Ev.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %91, align 8
  %92 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %90, ptr noundef %86, ptr nonnull %11, i64 6, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  call void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull %1) #13
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -5
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  %96 = load ptr, ptr %12, align 8
  %97 = icmp eq ptr %96, %60
  br i1 %97, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @free(ptr noundef %96) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %98, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %.preheader.i.i.i
  %.sroa.060.0 = phi i64 [ %36, %.preheader.i.i.i ], [ %94, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %94, %98 ]
  ret i64 %.sroa.060.0
}

declare noundef ptr @_ZN4llvm17DbgVariableRecord15createDVRAssignEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DIBuilder23insertDbgVariableRecordEPNS_17DbgVariableRecordEPNS_10BasicBlockEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = tail call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
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
  %17 = load i32, ptr %16, align 8
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %5, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %21, ptr %7, align 8
  %.not.i24 = icmp eq ptr %21, null
  br i1 %.not.i24, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit28, label %22

22:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 127
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i27, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i25

_ZNK4llvm6MDNode10isResolvedEv.exit.i25:          ; preds = %22
  %27 = getelementptr inbounds i8, ptr %21, i64 -8
  %28 = load i32, ptr %27, align 8
  %.not.i.i26 = icmp eq i32 %28, 0
  br i1 %.not.i.i26, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit28, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i27

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i27:   ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i25, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit28

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit28: ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i25, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %34, label %46

34:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %36, ptr %6, align 8
  %.not.i29 = icmp eq ptr %36, null
  br i1 %.not.i29, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit33, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 127
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i32, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i30

_ZNK4llvm6MDNode10isResolvedEv.exit.i30:          ; preds = %37
  %42 = getelementptr inbounds i8, ptr %36, i64 -8
  %43 = load i32, ptr %42, align 8
  %.not.i.i31 = icmp eq i32 %43, 0
  br i1 %.not.i.i31, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit33, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i32

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i32:   ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i30, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit33

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit33: ; preds = %34, %_ZNK4llvm6MDNode10isResolvedEv.exit.i30, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %46

46:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit33, %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit28
  %.not38 = icmp eq ptr %2, null
  %.not = icmp eq ptr %3, null
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %spec.select = select i1 %.not, ptr %48, ptr %47
  %.sroa.0.0 = select i1 %.not38, ptr null, ptr %spec.select
  %.sroa.4.8.insert.ext = zext i1 %4 to i64
  call void @_ZN4llvm10BasicBlock21insertDbgRecordBeforeEPNS_9DbgRecordENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %1, ptr %.sroa.0.0, i64 %.sroa.4.8.insert.ext) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder11insertLabelEPNS_7DILabelEPKNS_10DILocationEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split6, label %.split

.split6:                                          ; preds = %4
  %5 = tail call i64 @_ZN4llvm9DIBuilder11insertLabelEPNS_7DILabelEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  br label %9

.split:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
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
  %17 = load i32, ptr %16, align 8
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %5, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 856
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %38

24:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit
  %25 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %2) #13
  call void @_ZN4llvm14DbgLabelRecordC1EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %1, ptr noundef nonnull %7) #13
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %26) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %24, %27
  %28 = icmp ne ptr %3, null
  %29 = icmp ne ptr %4, null
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.sink.split

32:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  br i1 %28, label %33, label %35

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %.sink.split

.sink.split:                                      ; preds = %30, %33
  %.sink = phi ptr [ %34, %33 ], [ %31, %30 ]
  call void @_ZN4llvm10BasicBlock21insertDbgRecordBeforeEPNS_9DbgRecordENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %25, ptr nonnull %.sink, i64 0) #13
  br label %35

35:                                               ; preds = %.sink.split, %32
  %36 = ptrtoint ptr %25 to i64
  %37 = or i64 %36, 4
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

38:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %41, label %43

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %20, i32 noundef 68, ptr null, i64 0) #13
  store ptr %42, ptr %39, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %1) #13
  store ptr %46, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i35 = icmp eq i64 %48, 0
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  br i1 %.not.i.i35, label %_ZNK4llvm6MDNode10getContextEv.exit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %50, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %43, %51
  %.0.i.i = phi ptr [ %52, %51 ], [ %50, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %55, i64 noundef 2) #13
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %.0.i.i, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 109
  store i8 2, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 110
  store i8 7, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %65, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %53, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %54, align 8
  call fastcc void @_ZL13initIRBuilderRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %66 = load ptr, ptr %39, align 8
  %.not.i36 = icmp eq ptr %66, null
  br i1 %.not.i36, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %67

67:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %67
  %70 = phi ptr [ %69, %67 ], [ null, %_ZNK4llvm6MDNode10getContextEv.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %71, align 8
  %72 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %70, ptr noundef %66, ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -5
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %76, %55
  br i1 %77, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @free(ptr noundef %76) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %78, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %35
  %.sroa.043.0 = phi i64 [ %37, %35 ], [ %74, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %74, %78 ]
  ret i64 %.sroa.043.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder11insertLabelEPNS_7DILabelEPKNS_10DILocationEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i64 @_ZN4llvm9DIBuilder11insertLabelEPNS_7DILabelEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.split8, label %.split

.split8:                                          ; preds = %6
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %.split8
  %12 = tail call noundef ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  tail call void @_ZN4llvm9DIBuilder23insertDbgVariableRecordEPNS_17DbgVariableRecordEPNS_10BasicBlockEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %12, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %13 = ptrtoint ptr %12 to i64
  %14 = or i64 %13, 4
  br label %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit

15:                                               ; preds = %.split8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %7, i32 noundef 69, ptr null, i64 0) #13
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %19, %18 ], [ %17, %15 ]
  %22 = tail call noundef ptr @_ZN4llvm9DIBuilder18insertDbgIntrinsicEPNS_8FunctionEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -5
  br label %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit

.split:                                           ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 856
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %.split
  %32 = tail call noundef ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  tail call void @_ZN4llvm9DIBuilder23insertDbgVariableRecordEPNS_17DbgVariableRecordEPNS_10BasicBlockEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %32, ptr noundef %26, ptr noundef nonnull %5, i1 noundef zeroext false)
  %33 = ptrtoint ptr %32 to i64
  %34 = or i64 %33, 4
  br label %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit

35:                                               ; preds = %.split
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i9 = icmp eq ptr %37, null
  br i1 %.not.i9, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %27, i32 noundef 69, ptr null, i64 0) #13
  store ptr %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %39, %38 ], [ %37, %35 ]
  %42 = tail call noundef ptr @_ZN4llvm9DIBuilder18insertDbgIntrinsicEPNS_8FunctionEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %41, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %26, ptr noundef nonnull %5)
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -5
  br label %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit

_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit: ; preds = %40, %31, %20, %11
  %phi.call = phi i64 [ %14, %11 ], [ %24, %20 ], [ %34, %31 ], [ %44, %40 ]
  %45 = and i64 %phi.call, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit
  %48 = and i64 %phi.call, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, -4
  %53 = or disjoint i16 %52, 1
  store i16 %53, ptr %50, align 2
  br label %54

54:                                               ; preds = %47, %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit
  ret i64 %phi.call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  tail call void @_ZN4llvm9DIBuilder23insertDbgVariableRecordEPNS_17DbgVariableRecordEPNS_10BasicBlockEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %13, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %14 = ptrtoint ptr %13 to i64
  %15 = or i64 %14, 4
  br label %26

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %8, i32 noundef 69, ptr null, i64 0) #13
  store ptr %20, ptr %17, align 8
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
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  tail call void @_ZN4llvm9DIBuilder23insertDbgVariableRecordEPNS_17DbgVariableRecordEPNS_10BasicBlockEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %12, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  %13 = ptrtoint ptr %12 to i64
  %14 = or i64 %13, 4
  br label %_ZN4llvm9DIBuilder23insertDbgValueIntrinsicEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %7, i32 noundef 69, ptr null, i64 0) #13
  store ptr %19, ptr %16, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %3, ptr %10, align 8
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
  %20 = load i32, ptr %19, align 8
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %8, %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.not.i11 = icmp eq ptr %4, null
  br i1 %.not.i11, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit15, label %23

23:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 127
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i14, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i12

_ZNK4llvm6MDNode10isResolvedEv.exit.i12:          ; preds = %23
  %28 = getelementptr inbounds i8, ptr %4, i64 -8
  %29 = load i32, ptr %28, align 8
  %.not.i.i13 = icmp eq i32 %29, 0
  br i1 %.not.i.i13, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit15, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i14

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i14:   ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i12, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit15

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit15: ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit.i12, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %2) #13
  %35 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34) #13
  store ptr %35, ptr %11, align 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load ptr, ptr %32, align 8
  %38 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %3) #13
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load ptr, ptr %32, align 8
  %41 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %4) #13
  store ptr %41, ptr %39, align 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i16 = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  br i1 %.not.i.i16, label %_ZNK4llvm6MDNode10getContextEv.exit, label %46

46:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit15
  %47 = load ptr, ptr %45, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit15, %46
  %.0.i.i = phi ptr [ %47, %46 ], [ %45, %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit15 ]
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %50, i64 noundef 2) #13
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %.0.i.i, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %48, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 109
  store i8 2, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 110
  store i8 7, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %60, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %48, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %49, align 8
  call fastcc void @_ZL13initIRBuilderRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7)
  %.not.i17 = icmp eq ptr %1, null
  br i1 %.not.i17, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %61

61:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %61
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNK4llvm6MDNode10getContextEv.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %65, align 8
  %66 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %64, ptr noundef %1, ptr nonnull %11, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #13
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  %68 = load ptr, ptr %12, align 8
  %69 = icmp eq ptr %68, %50
  br i1 %69, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @free(ptr noundef %68) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %70
  ret ptr %66
}

declare noundef ptr @_ZN4llvm17DbgVariableRecord16createDVRDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13initIRBuilderRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPKNS_10DILocationEPNS_10BasicBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %3)
  br label %14

9:                                                ; preds = %4
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %14

14:                                               ; preds = %9, %10, %8
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1) #13
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %15, ptr %6, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %17

16:                                               ; preds = %14
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %20 = getelementptr inbounds %"struct.std::pair.668", ptr %18, i64 %19
  %.not911.i.i = icmp eq i64 %19, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %25
  %.012.i.i = phi ptr [ %26, %25 ], [ %18, %17 ]
  %21 = load i32, ptr %.012.i.i, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %15, ptr %24, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %26, %20
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %25, %17
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %16, %23, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %28) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %29
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
  %4 = alloca %"class.llvm::TypedTrackingMDRef.257", align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !55, !noundef !55
  store ptr %5, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 1) #13
  %.pre = load ptr, ptr %4, align 8
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %.pre, i32 noundef 5, ptr noundef %2) #13
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %1, align 8
  %.not.i.i.i21 = icmp eq ptr %7, null
  br i1 %.not.i.i.i21, label %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit, label %8

8:                                                ; preds = %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %7) #13
  %.pre30 = load ptr, ptr %1, align 8
  br label %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit

_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit, %8
  %9 = phi ptr [ null, %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit ], [ %.pre30, %8 ]
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
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread

17:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit
  %18 = getelementptr inbounds i8, ptr %9, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 -32
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %_ZNK4llvm6MDNode8operandsEv.exit

25:                                               ; preds = %17
  %26 = lshr i64 %19, 2
  %27 = and i64 %26, 15
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %28
  %30 = lshr i64 %19, 6
  %31 = and i64 %30, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %21, %25
  %.sroa.3.0.i.i = phi i64 [ %31, %25 ], [ %24, %21 ]
  %.sroa.0.0.i.i = phi ptr [ %29, %25 ], [ %23, %21 ]
  %32 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not1928 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not1928, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.thread
  %.029 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %47, %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.thread ]
  %35 = load ptr, ptr %.029, align 8
  %.not.i.i22 = icmp eq ptr %35, null
  br i1 %.not.i.i22, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %35, align 4
  %38 = add i8 %37, -5
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %38, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %39, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.thread

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %35, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 127
  %43 = icmp eq i8 %42, 2
  br i1 %43, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 -8
  %45 = load i32, ptr %44, align 8
  %.not.i.i24 = icmp eq i32 %45, 0
  br i1 %.not.i.i24, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %39
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.thread: ; preds = %34, %36, %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not19 = icmp eq ptr %47, %32
  br i1 %.not19, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread, label %34

_ZNK4llvm6MDNode10isResolvedEv.exit.thread:       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.thread, %_ZNK4llvm6MDNode8operandsEv.exit, %10, %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DIBuilder13replaceArraysERPNS_15DICompositeTypeENS_24MDTupleTypedArrayWrapperINS_6DINodeEEES6_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::TypedTrackingMDRef.257", align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  %.pre19.pre21.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit: ; preds = %4, %9
  %.pre19.pre21 = phi ptr [ null, %4 ], [ %.pre19.pre21.pre, %9 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %.pre19.pre21, i32 noundef 4, ptr noundef nonnull %2) #13
  %.pre19.pre = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit
  %.pre19 = phi ptr [ %.pre19.pre, %11 ], [ %.pre19.pre21, %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEEC2EPS1_.exit ]
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit, label %13

13:                                               ; preds = %12
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %.pre19, i32 noundef 6, ptr noundef nonnull %3) #13
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit

_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit: ; preds = %13, %12
  %14 = phi ptr [ %.pre, %13 ], [ %.pre19, %12 ]
  store ptr %14, ptr %1, align 8
  %.not.i.i.i4 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %.not.i.i.i4)
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #13
  %.pre20 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.pre20, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 127
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread, label %_ZNK4llvm6MDNode10isResolvedEv.exit

_ZNK4llvm6MDNode10isResolvedEv.exit:              ; preds = %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %.pre20, i64 -8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread

21:                                               ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit
  br i1 %.not, label %31, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 127
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %22
  %27 = getelementptr inbounds i8, ptr %2, i64 -8
  %28 = load i32, ptr %27, align 8
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit, %21
  br i1 %.not18, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 127
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i9, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i7

_ZNK4llvm6MDNode10isResolvedEv.exit.i7:           ; preds = %32
  %37 = getelementptr inbounds i8, ptr %3, i64 -8
  %38 = load i32, ptr %37, align 8
  %.not.i.i8 = icmp eq i32 %38, 0
  br i1 %.not.i.i8, label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit10, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i9

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i9:    ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i7, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit10

_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit10: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i7, %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread

_ZNK4llvm6MDNode10isResolvedEv.exit.thread:       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_15DICompositeTypeEED2Ev.exit, %_ZNK4llvm6MDNode10isResolvedEv.exit, %_ZN4llvm9DIBuilder17trackIfUnresolvedEPNS_6MDNodeE.exit10, %31
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetVectorIPNS_8MetadataENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %20, label %6

6:                                                ; preds = %2
  %7 = zext i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 8) #13
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %3, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit

20:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit

_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit: ; preds = %6, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %23, i64 noundef 0) #13
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj0EEC2ERKS3_.exit, label %25

25:                                               ; preds = %_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj0EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj0EEC2ERKS3_.exit: ; preds = %_ZN4llvm8DenseSetIPNS_8MetadataENS_12DenseMapInfoIS2_vEEEC2ERKS5_.exit, %25
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #13
  br label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #13
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11DIMacroFile7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13DICompileUnit7getImplERNS_11LLVMContextEjPNS_8MetadataEPNS_8MDStringEbS6_jS6_jS4_S4_S4_S4_S4_mbbjbS6_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_16DIImportedEntityEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_16DIImportedEntityEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %12

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %7, %12
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  br label %20

20:                                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %19, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm16DIImportedEntity7getImplERNS_11LLVMContextEjPNS_8MetadataES4_S4_jPNS_8MDStringES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_16DIImportedEntityEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %9
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %11, i64 %12
  %.not7.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %11, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %14 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %14, ptr %.09.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %21 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %19, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, %28
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %25) #13
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %30 = add i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #13
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %33 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  ret ptr %34
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm6DIFile7getImplERNS_11LLVMContextEPNS_8MDStringES4_St8optionalINS0_12ChecksumInfoIS4_EEES4_NS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef byval(%"class.std::optional.181") align 8, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7DIMacro7getImplERNS_11LLVMContextEjjPNS_8MDStringES4_NS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12DIEnumerator7getImplERNS_11LLVMContextERKNS_5APIntEbPNS_8MDStringENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11DIBasicType7getImplERNS_11LLVMContextEjPNS_8MDStringEmjjNS_6DINode7DIFlagsENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12DIStringType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataES6_S6_mjjNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13DIDerivedType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmSt8optionalIjES7_INS0_11PtrAuthDataEENS_6DINode7DIFlagsES6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i64, i64, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14DIObjCProperty7getImplERNS_11LLVMContextEPNS_8MDStringEPNS_8MetadataEjS4_S4_jS6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm23DITemplateTypeParameter7getImplERNS_11LLVMContextEPNS_8MDStringEPNS_8MetadataEbNS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm24DITemplateValueParameter7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEbS6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15DICompositeType7getImplERNS_11LLVMContextEjPNS_8MDStringEPNS_8MetadataEjS6_S6_mjmNS_6DINode7DIFlagsES6_jS6_S6_S4_S6_S6_S6_S6_S6_S6_NS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm16DISubroutineType7getImplERNS_11LLVMContextENS_6DINode7DIFlagsEhPNS_8MetadataENS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12DISubprogram9cloneImplEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.196") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %2, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  %9 = getelementptr inbounds i8, ptr %1, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %13 = getelementptr inbounds i8, ptr %1, i64 -32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm12DISubprogram8getScopeEv.exit

16:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %17 = lshr i64 %10, 2
  %18 = and i64 %17, 15
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %19
  br label %_ZNK4llvm12DISubprogram8getScopeEv.exit

_ZNK4llvm12DISubprogram8getScopeEv.exit:          ; preds = %12, %16
  %21 = phi i64 [ %10, %16 ], [ %.pre, %12 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %20, %16 ], [ %14, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = and i64 %21, 2
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %29, label %25

25:                                               ; preds = %_ZNK4llvm12DISubprogram8getScopeEv.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 -32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

29:                                               ; preds = %_ZNK4llvm12DISubprogram8getScopeEv.exit
  %30 = lshr i64 %21, 2
  %31 = and i64 %30, 15
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %32
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %29, %25
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %33, %29 ], [ %27, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i5, label %_ZNK4llvm12DISubprogram7getNameEv.exit, label %36

36:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %37 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram7getNameEv.exit:           ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %36
  %.sroa.0.0.i.i = phi ptr [ %38, %36 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %39, %36 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %40 = load i64, ptr %9, align 8
  %41 = and i64 %40, 2
  %.not.i.i.i.i.i6 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i6, label %46, label %42

42:                                               ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  %43 = getelementptr inbounds i8, ptr %1, i64 -32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i7

46:                                               ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  %47 = lshr i64 %40, 2
  %48 = and i64 %47, 15
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %49
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i7

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i7: ; preds = %46, %42
  %.sroa.0.0.i.i.i.i.i8 = phi ptr [ %50, %46 ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i8, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i9 = icmp eq ptr %52, null
  br i1 %.not.i.i9, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit, label %53

53:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i7
  %54 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #13
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  br label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit:   ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i7, %53
  %.sroa.0.0.i.i10 = phi ptr [ %55, %53 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i7 ]
  %.sroa.4.0.i.i11 = phi i64 [ %56, %53 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i7 ]
  %57 = load i8, ptr %1, align 8
  %58 = icmp eq i8 %57, 16
  %.pre51 = load i64, ptr %9, align 8
  br i1 %58, label %_ZNK4llvm7DIScope7getFileEv.exit, label %59

59:                                               ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %60 = and i64 %.pre51, 2
  %.not.i.i.i.i14 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i14, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %1, i64 -32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #13
  %.pre50.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

65:                                               ; preds = %59
  %66 = lshr i64 %.pre51, 2
  %67 = and i64 %66, 15
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %68
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %65, %61
  %.pre50 = phi i64 [ %.pre51, %65 ], [ %.pre50.pre, %61 ]
  %.sroa.0.0.i.i.i.i15 = phi ptr [ %69, %65 ], [ %63, %61 ]
  %70 = load ptr, ptr %.sroa.0.0.i.i.i.i15, align 8
  br label %_ZNK4llvm7DIScope7getFileEv.exit

_ZNK4llvm7DIScope7getFileEv.exit:                 ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %71 = phi i64 [ %.pre50, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ %.pre51, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ]
  %72 = phi ptr [ %70, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ %1, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = and i64 %71, 2
  %.not.i.i.i.i16 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i16, label %80, label %76

76:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit
  %77 = getelementptr inbounds i8, ptr %1, i64 -32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #13
  %.pre52 = load i64, ptr %9, align 8
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit

80:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit
  %81 = lshr i64 %71, 2
  %82 = and i64 %81, 15
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %83
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit

_ZNK4llvm12DISubprogram7getTypeEv.exit:           ; preds = %76, %80
  %85 = phi i64 [ %71, %80 ], [ %.pre52, %76 ]
  %.sroa.0.0.i.i.i.i17 = phi ptr [ %84, %80 ], [ %78, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i17, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = and i64 %85, 2
  %.not.i.i.i.i18 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i18, label %91, label %95

91:                                               ; preds = %_ZNK4llvm12DISubprogram7getTypeEv.exit
  %92 = trunc i64 %85 to i32
  %93 = lshr i32 %92, 6
  %94 = and i32 %93, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

95:                                               ; preds = %_ZNK4llvm12DISubprogram7getTypeEv.exit
  %96 = getelementptr inbounds i8, ptr %1, i64 -32
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #13
  %98 = trunc i64 %97 to i32
  %.pre54.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %95, %91
  %.pre54 = phi i64 [ %.pre54.pre, %95 ], [ %85, %91 ]
  %.0.i.i.i.i = phi i32 [ %98, %95 ], [ %94, %91 ]
  %99 = icmp ugt i32 %.0.i.i.i.i, 8
  br i1 %99, label %100, label %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit

100:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %101 = and i64 %.pre54, 2
  %.not.i.i.i.i.i19 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i19, label %106, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %1, i64 -32
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #13
  %.pre53.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i

106:                                              ; preds = %100
  %107 = lshr i64 %.pre54, 2
  %108 = and i64 %107, 15
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %109
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i: ; preds = %106, %102
  %.pre53 = phi i64 [ %.pre54, %106 ], [ %.pre53.pre, %102 ]
  %.sroa.0.0.i.i.i.i.i20 = phi ptr [ %110, %106 ], [ %104, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i20, i64 64
  %112 = load ptr, ptr %111, align 8
  br label %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit

_ZNK4llvm12DISubprogram17getContainingTypeEv.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i
  %113 = phi i64 [ %.pre53, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i ], [ %.pre54, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %114 = phi ptr [ %112, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %122 = load i32, ptr %121, align 4
  %123 = and i64 %113, 2
  %.not.i.i.i.i21 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i21, label %128, label %124

124:                                              ; preds = %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit
  %125 = getelementptr inbounds i8, ptr %1, i64 -32
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #13
  %.pre55 = load i64, ptr %9, align 8
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

128:                                              ; preds = %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit
  %129 = lshr i64 %113, 2
  %130 = and i64 %129, 15
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %131
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %124, %128
  %133 = phi i64 [ %113, %128 ], [ %.pre55, %124 ]
  %.sroa.0.0.i.i.i.i22 = phi ptr [ %132, %128 ], [ %126, %124 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i22, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = and i64 %133, 2
  %.not.i.i.i.i23 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i23, label %137, label %141

137:                                              ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %138 = trunc i64 %133 to i32
  %139 = lshr i32 %138, 6
  %140 = and i32 %139, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i24

141:                                              ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %142 = getelementptr inbounds i8, ptr %1, i64 -32
  %143 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #13
  %144 = trunc i64 %143 to i32
  %.pre57.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i24

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i24:    ; preds = %141, %137
  %.pre57 = phi i64 [ %.pre57.pre, %141 ], [ %133, %137 ]
  %.0.i.i.i.i25 = phi i32 [ %144, %141 ], [ %140, %137 ]
  %145 = icmp ugt i32 %.0.i.i.i.i25, 9
  br i1 %145, label %146, label %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit

146:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i24
  %147 = and i64 %.pre57, 2
  %.not.i.i.i.i.i26 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i.i26, label %152, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %1, i64 -32
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #13
  %.pre56.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i27

152:                                              ; preds = %146
  %153 = lshr i64 %.pre57, 2
  %154 = and i64 %153, 15
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %155
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i27

_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i27: ; preds = %152, %148
  %.pre56 = phi i64 [ %.pre57, %152 ], [ %.pre56.pre, %148 ]
  %.sroa.0.0.i.i.i.i.i28 = phi ptr [ %156, %152 ], [ %150, %148 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i28, i64 72
  %158 = load ptr, ptr %157, align 8
  br label %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit

_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i24, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i27
  %159 = phi i64 [ %.pre56, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i27 ], [ %.pre57, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i24 ]
  %160 = phi ptr [ %158, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i27 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i24 ]
  %161 = and i64 %159, 2
  %.not.i.i.i.i29 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i29, label %166, label %162

162:                                              ; preds = %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit
  %163 = getelementptr inbounds i8, ptr %1, i64 -32
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #13
  %.pre58 = load i64, ptr %9, align 8
  br label %_ZNK4llvm12DISubprogram14getDeclarationEv.exit

166:                                              ; preds = %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit
  %167 = lshr i64 %159, 2
  %168 = and i64 %167, 15
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %169
  br label %_ZNK4llvm12DISubprogram14getDeclarationEv.exit

_ZNK4llvm12DISubprogram14getDeclarationEv.exit:   ; preds = %162, %166
  %171 = phi i64 [ %159, %166 ], [ %.pre58, %162 ]
  %.sroa.0.0.i.i.i.i30 = phi ptr [ %170, %166 ], [ %164, %162 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i30, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = and i64 %171, 2
  %.not.i.i.i.i31 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i31, label %179, label %175

175:                                              ; preds = %_ZNK4llvm12DISubprogram14getDeclarationEv.exit
  %176 = getelementptr inbounds i8, ptr %1, i64 -32
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #13
  %.pre59 = load i64, ptr %9, align 8
  br label %_ZNK4llvm12DISubprogram16getRetainedNodesEv.exit

179:                                              ; preds = %_ZNK4llvm12DISubprogram14getDeclarationEv.exit
  %180 = lshr i64 %171, 2
  %181 = and i64 %180, 15
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %182
  br label %_ZNK4llvm12DISubprogram16getRetainedNodesEv.exit

_ZNK4llvm12DISubprogram16getRetainedNodesEv.exit: ; preds = %175, %179
  %184 = phi i64 [ %171, %179 ], [ %.pre59, %175 ]
  %.sroa.0.0.i.i.i.i32 = phi ptr [ %183, %179 ], [ %177, %175 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i32, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = and i64 %184, 2
  %.not.i.i.i.i33 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i33, label %188, label %192

188:                                              ; preds = %_ZNK4llvm12DISubprogram16getRetainedNodesEv.exit
  %189 = trunc i64 %184 to i32
  %190 = lshr i32 %189, 6
  %191 = and i32 %190, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i34

192:                                              ; preds = %_ZNK4llvm12DISubprogram16getRetainedNodesEv.exit
  %193 = getelementptr inbounds i8, ptr %1, i64 -32
  %194 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #13
  %195 = trunc i64 %194 to i32
  %.pre61.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i34

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i34:    ; preds = %192, %188
  %.pre61 = phi i64 [ %.pre61.pre, %192 ], [ %184, %188 ]
  %.0.i.i.i.i35 = phi i32 [ %195, %192 ], [ %191, %188 ]
  %196 = icmp ugt i32 %.0.i.i.i.i35, 10
  br i1 %196, label %197, label %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit

197:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i34
  %198 = and i64 %.pre61, 2
  %.not.i.i.i.i.i36 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i36, label %203, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %1, i64 -32
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #13
  %.pre60.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i37

203:                                              ; preds = %197
  %204 = lshr i64 %.pre61, 2
  %205 = and i64 %204, 15
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %206
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i37

_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i37: ; preds = %203, %199
  %.pre60 = phi i64 [ %.pre61, %203 ], [ %.pre60.pre, %199 ]
  %.sroa.0.0.i.i.i.i.i38 = phi ptr [ %207, %203 ], [ %201, %199 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i38, i64 80
  %209 = load ptr, ptr %208, align 8
  br label %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit

_ZNK4llvm12DISubprogram14getThrownTypesEv.exit:   ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i34, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i37
  %210 = phi i64 [ %.pre60, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i37 ], [ %.pre61, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i34 ]
  %211 = phi ptr [ %209, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i37 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i34 ]
  %212 = and i64 %210, 2
  %.not.i.i.i.i39 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i39, label %213, label %217

213:                                              ; preds = %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit
  %214 = trunc i64 %210 to i32
  %215 = lshr i32 %214, 6
  %216 = and i32 %215, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i40

217:                                              ; preds = %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit
  %218 = getelementptr inbounds i8, ptr %1, i64 -32
  %219 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #13
  %220 = trunc i64 %219 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i40

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i40:    ; preds = %217, %213
  %.0.i.i.i.i41 = phi i32 [ %220, %217 ], [ %216, %213 ]
  %221 = icmp ugt i32 %.0.i.i.i.i41, 11
  br i1 %221, label %222, label %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit

222:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i40
  %223 = load i64, ptr %9, align 8
  %224 = and i64 %223, 2
  %.not.i.i.i.i.i42 = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i.i42, label %229, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %1, i64 -32
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #13
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i43

229:                                              ; preds = %222
  %230 = lshr i64 %223, 2
  %231 = and i64 %230, 15
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %232
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i43

_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i43: ; preds = %229, %225
  %.sroa.0.0.i.i.i.i.i44 = phi ptr [ %233, %229 ], [ %227, %225 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i44, i64 88
  %235 = load ptr, ptr %234, align 8
  br label %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit

_ZNK4llvm12DISubprogram14getAnnotationsEv.exit:   ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i40, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i43
  %236 = phi ptr [ %235, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i43 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i40 ]
  %237 = tail call { ptr, i64 } @_ZNK4llvm12DISubprogram17getTargetFuncNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %238 = extractvalue { ptr, i64 } %237, 0
  %239 = extractvalue { ptr, i64 } %237, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %240 = icmp eq i64 %.sroa.4.0.i.i, 0
  br i1 %240, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %241

241:                                              ; preds = %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit
  %242 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i) #13, !noalias !57
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %241, %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit
  %.0.i.i.i = phi ptr [ %242, %241 ], [ null, %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit ]
  %243 = icmp eq i64 %.sroa.4.0.i.i11, 0
  br i1 %243, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i, label %244

244:                                              ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %245 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr %.sroa.0.0.i.i10, i64 %.sroa.4.0.i.i11) #13, !noalias !57
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i: ; preds = %244, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %.0.i25.i.i = phi ptr [ %245, %244 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %246 = icmp eq i64 %239, 0
  br i1 %246, label %_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_.exit, label %247

247:                                              ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i
  %248 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr %238, i64 %239) #13, !noalias !57
  br label %_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_.exit

_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i, %247
  %.0.i27.i.i = phi ptr [ %248, %247 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i ]
  %249 = tail call noundef ptr @_ZN4llvm12DISubprogram7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_jS4_jiNS_6DINode7DIFlagsENS0_9DISPFlagsES4_S4_S4_S4_S4_S4_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %23, ptr noundef %.0.i.i.i, ptr noundef %.0.i25.i.i, ptr noundef %72, i32 noundef %74, ptr noundef %87, i32 noundef %89, ptr noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %122, ptr noundef %135, ptr noundef %160, ptr noundef %173, ptr noundef %186, ptr noundef %211, ptr noundef %236, ptr noundef %.0.i27.i.i, i32 noundef 2, i1 noundef zeroext true) #13, !noalias !57
  store ptr %249, ptr %0, align 8, !alias.scope !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12DISubprogram17getTargetFuncNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %9

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = lshr i32 %6, 6
  %8 = and i32 %7, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %12 = trunc i64 %11 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %9, %5
  %.0.i.i.i = phi i32 [ %12, %9 ], [ %8, %5 ]
  %13 = icmp ugt i32 %.0.i.i.i, 12
  br i1 %13, label %14, label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread

14:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 2
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit

21:                                               ; preds = %14
  %22 = lshr i64 %15, 2
  %23 = and i64 %22, 15
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %24
  br label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit

_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit: ; preds = %17, %21
  %.sroa.0.0.i.i.i.i = phi ptr [ %25, %21 ], [ %19, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 96
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread, label %28

28:                                               ; preds = %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit
  %29 = load i64, ptr %2, align 8
  %30 = and i64 %29, 2
  %.not.i.i.i.i1 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i1, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2

35:                                               ; preds = %28
  %36 = lshr i64 %29, 2
  %37 = and i64 %36, 15
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %38
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2: ; preds = %35, %31
  %.sroa.0.0.i.i.i.i3 = phi ptr [ %39, %35 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i3, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread, label %42

42:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2
  %43 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  br label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread

_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread: ; preds = %42, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %44, %42 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2 ]
  %.sroa.4.0 = phi i64 [ 0, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %45, %42 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6MDNode5cloneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.126") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm6MDNode22replaceWithUniquedImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10DISubrange7getImplERNS_11LLVMContextEPNS_8MetadataES4_S4_S4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17DIGenericSubrange7getImplERNS_11LLVMContextEPNS_8MetadataES4_S4_S4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm16DIGlobalVariable7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_bbS4_S4_jS4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm26DIGlobalVariableExpression7getImplERNS_11LLVMContextEPNS_8MetadataES4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12emplace_backIJRPNS_15DILocalVariableEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_15DILocalVariableEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %12

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %7, %12
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  br label %20

20:                                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %19, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15DILocalVariable7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES4_jS4_jNS_6DINode7DIFlagsEjS4_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_15DILocalVariableEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %9
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %11, i64 %12
  %.not7.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %11, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %14 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %14, ptr %.09.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %21 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %19, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, %28
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %25) #13
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %30 = add i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #13
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %33 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  ret ptr %34
}

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %30 = mul nuw nsw i64 %29, 56
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #13
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !60

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #13
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !51

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %75

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
  %92 = mul nuw nsw i64 %91, 56
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #13
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 56
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !60

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #13
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i20

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i20, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !60

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
  %.022 = phi ptr [ %58, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %42, i64 noundef 4) #13
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #13
  br i1 %43, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEC2EOS4_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEC2EOS4_.exit

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEC2EOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = load ptr, ptr %41, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #13
  %.not4.i.i = icmp eq i64 %49, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEC2EOS4_.exit
  %50 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %48, i64 %49
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %51, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %50, %.lr.ph.i.preheader.i ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i15
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %53, %.lr.ph.i.i15
  %.not.i.i16 = icmp eq ptr %48, %51
  br i1 %.not.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i15, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEC2EOS4_.exit
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %54) #13
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %57, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %.not = icmp eq ptr %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %104, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %11 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %14, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12assignRemoteEOS4_.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %15) #13
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, %18
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %25, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %20, align 8
  br label %104

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %28, %27
  br i1 %.not, label %59, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %27, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %44, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i ], [ %33, %31 ]
  %.0811.i.i.i.i.i = phi ptr [ %43, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i ], [ %30, %31 ]
  %.0910.i.i.i.i.i = phi ptr [ %42, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i ], [ %32, %31 ]
  %35 = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %35, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %36
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %37) #13
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %38, %36
  %39 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %39, ptr %.0811.i.i.i.i.i, align 8
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %41 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.0910.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i) #13
  store ptr null, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i: ; preds = %40, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %44 = add nsw i64 %.012.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit, !llvm.loop !62

_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i, %31, %29
  %.0 = phi ptr [ %30, %29 ], [ %30, %31 ], [ %43, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i ]
  %46 = load ptr, ptr %0, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %48 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %46, i64 %47
  %.not4.i = icmp eq ptr %.0, %48
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i
  %.05.i = phi ptr [ %49, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i ], [ %48, %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit ]
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i, label %51

51:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %50) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i: ; preds = %51, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %49
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i, %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27) #13
  %52 = load ptr, ptr %1, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not4.i.i34 = icmp eq i64 %53, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit
  %54 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %52, i64 %53
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %55, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i39 ], [ %54, %.lr.ph.i.preheader.i35 ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i39, label %57

57:                                               ; preds = %.lr.ph.i.i36
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %56) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i39

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i39: ; preds = %57, %.lr.ph.i.i36
  %.not.i.i40 = icmp eq ptr %52, %55
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %58, align 8
  br label %104

59:                                               ; preds = %26
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %61 = icmp ult i64 %60, %27
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i42 = icmp eq i64 %64, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %62
  %65 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %63, i64 %64
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i45 = phi ptr [ %66, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i47 ], [ %65, %.lr.ph.i.preheader.i43 ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i46, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i47, label %68

68:                                               ; preds = %.lr.ph.i.i44
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %67) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i47

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i47: ; preds = %68, %.lr.ph.i.i44
  %.not.i.i48 = icmp eq ptr %63, %66
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit50, label %.lr.ph.i.i44, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit50: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i47, %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %69, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27)
  br label %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit60

70:                                               ; preds = %59
  %.not32 = icmp eq i64 %28, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit60, label %71

71:                                               ; preds = %70
  %72 = icmp sgt i64 %28, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i52.preheader, label %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit60

.lr.ph.i.i.i.i.i52.preheader:                     ; preds = %71
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.lr.ph.i.i.i.i.i52.preheader, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i59
  %.012.i.i.i.i.i53 = phi i64 [ %84, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i59 ], [ %28, %.lr.ph.i.i.i.i.i52.preheader ]
  %.0811.i.i.i.i.i54 = phi ptr [ %83, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i59 ], [ %73, %.lr.ph.i.i.i.i.i52.preheader ]
  %.0910.i.i.i.i.i55 = phi ptr [ %82, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i59 ], [ %74, %.lr.ph.i.i.i.i.i52.preheader ]
  %75 = icmp eq ptr %.0910.i.i.i.i.i55, %.0811.i.i.i.i.i54
  br i1 %75, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i59, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %77 = load ptr, ptr %.0811.i.i.i.i.i54, align 8
  %.not.i.i.i.i.i.i.i.i56 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i56, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i57, label %78

78:                                               ; preds = %76
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i54, ptr noundef nonnull align 4 dereferenceable(8) %77) #13
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i57

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i57: ; preds = %78, %76
  %79 = load ptr, ptr %.0910.i.i.i.i.i55, align 8
  store ptr %79, ptr %.0811.i.i.i.i.i54, align 8
  %.not.i6.i.i.i.i.i.i.i58 = icmp eq ptr %79, null
  br i1 %.not.i6.i.i.i.i.i.i.i58, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i59, label %80

80:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i57
  %81 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.0910.i.i.i.i.i55, ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i54) #13
  store ptr null, ptr %.0910.i.i.i.i.i55, align 8
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i59

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i59: ; preds = %80, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i57, %.lr.ph.i.i.i.i.i52
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 8
  %84 = add nsw i64 %.012.i.i.i.i.i53, -1
  %85 = icmp sgt i64 %.012.i.i.i.i.i53, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i52, label %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit60, !llvm.loop !62

_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit60: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i59, %71, %70, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit50 ], [ 0, %70 ], [ %28, %71 ], [ %28, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_.exit.i.i.i.i.i59 ]
  %86 = load ptr, ptr %1, align 8
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %88 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %86, i64 %87
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %87
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i61.preheader

.lr.ph.i.i.i.i.i61.preheader:                     ; preds = %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit60
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %89, i64 %.026
  %91 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %86, i64 %.026
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61.preheader, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %96, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %90, %.lr.ph.i.i.i.i.i61.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %95, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %91, %.lr.ph.i.i.i.i.i61.preheader ]
  %92 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %92, ptr %.09.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i61
  %94 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %93, %.lr.ph.i.i.i.i.i61
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i62 = icmp eq ptr %95, %88
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i61, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN4llvm18TypedTrackingMDRefINS0_6MDNodeEEES4_ET0_T_S6_S5_.exit60
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27) #13
  %97 = load ptr, ptr %1, align 8
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not4.i.i63 = icmp eq i64 %98, 0
  br i1 %.not4.i.i63, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit71, label %.lr.ph.i.preheader.i64

.lr.ph.i.preheader.i64:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %99 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %97, i64 %98
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i68, %.lr.ph.i.preheader.i64
  %.05.i.i66 = phi ptr [ %100, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i68 ], [ %99, %.lr.ph.i.preheader.i64 ]
  %100 = getelementptr inbounds i8, ptr %.05.i.i66, i64 -8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i67 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i67, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i68, label %102

102:                                              ; preds = %.lr.ph.i.i65
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 4 dereferenceable(8) %101) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i68

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i68: ; preds = %102, %.lr.ph.i.i65
  %.not.i.i69 = icmp eq ptr %97, %100
  br i1 %.not.i.i69, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit71, label %.lr.ph.i.i65, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit71: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i68, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit71, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %16 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %14, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %17, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %14, %17
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %21) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #13
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
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %55 = getelementptr inbounds %"struct.std::pair.668", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %58 = getelementptr inbounds %"struct.std::pair.668", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !65

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.std::pair.668", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #13
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = getelementptr inbounds %"struct.std::pair.668", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = getelementptr inbounds %"struct.std::pair.668", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"struct.std::pair.668", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #13
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #13
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !66

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #13
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #13
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %52 = getelementptr inbounds %"struct.std::pair.668", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #13
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.254", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #13
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.254") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.254") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #13
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %18 = getelementptr inbounds %"struct.std::pair.668", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6appendINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %4, %5
  %6 = add i64 %reass.sub, -8
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %.0.lcssa.i.i = select i1 %.not4.i.i, i64 0, i64 %8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = add i64 %9, %.0.lcssa.i.i
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit

13:                                               ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10)
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit: ; preds = %3, %13
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEPS3_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit
  %16 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_15DICompositeTypeEEEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_15DICompositeTypeEEEvPT_DpOT0_.exit.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_15DICompositeTypeEEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  store ptr %17, ptr %.09.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_15DICompositeTypeEEEvPT_DpOT0_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %17, i64 1) #13
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_15DICompositeTypeEEEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_15DICompositeTypeEEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEPS3_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_15DICompositeTypeEEEPS3_EEvT_SA_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_15DICompositeTypeEEEvPT_DpOT0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6appendINS_22TypedMDOperandIteratorINS_7DIScopeEEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %4, %5
  %6 = add i64 %reass.sub, -8
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %.0.lcssa.i.i = select i1 %.not4.i.i, i64 0, i64 %8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = add i64 %9, %.0.lcssa.i.i
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit

13:                                               ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10)
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit: ; preds = %3, %13
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_7DIScopeEEEPS3_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit
  %16 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_7DIScopeEEEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_7DIScopeEEEvPT_DpOT0_.exit.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_7DIScopeEEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  store ptr %17, ptr %.09.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_7DIScopeEEEvPT_DpOT0_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %17, i64 1) #13
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_7DIScopeEEEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_7DIScopeEEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_7DIScopeEEEPS3_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_7DIScopeEEEPS3_EEvT_SA_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_7DIScopeEEEvPT_DpOT0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendINS_22TypedMDOperandIteratorINS_26DIGlobalVariableExpressionEEEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %4, %5
  %6 = add i64 %reass.sub, -8
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %.0.lcssa.i.i = select i1 %.not4.i.i, i64 0, i64 %8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = add i64 %9, %.0.lcssa.i.i
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit: ; preds = %3, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_26DIGlobalVariableExpressionEEEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_26DIGlobalVariableExpressionEEEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_26DIGlobalVariableExpressionEEEPS2_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %22 = add i64 %21, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE6appendINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %4, %5
  %6 = add i64 %reass.sub, -8
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %.0.lcssa.i.i = select i1 %.not4.i.i, i64 0, i64 %8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = add i64 %9, %.0.lcssa.i.i
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit

13:                                               ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10)
  br label %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit: ; preds = %3, %13
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEPS3_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit
  %16 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_16DIImportedEntityEEEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_16DIImportedEntityEEEvPT_DpOT0_.exit.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_16DIImportedEntityEEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  store ptr %17, ptr %.09.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_16DIImportedEntityEEEvPT_DpOT0_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %17, i64 1) #13
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_16DIImportedEntityEEEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_16DIImportedEntityEEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEPS3_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_copyINS_22TypedMDOperandIteratorINS_16DIImportedEntityEEEPS3_EEvT_SA_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJPNS0_16DIImportedEntityEEEvPT_DpOT0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_18TypedTrackingMDRefINS_6MDNodeEEEE7reserveEm.exit
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEE11try_emplaceIJSC_EEESJ_IPSK_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.260", align 8
  %5 = alloca %"class.std::tuple.682", align 8
  %6 = alloca %"class.std::tuple.685", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !noalias !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !noalias !71
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.02733.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.02733.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !71
  %23 = icmp eq ptr %7, %22
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %29
  %24 = phi ptr [ %36, %29 ], [ %22, %13 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %13 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %29 ], [ %.02733.i.i.i.i, %13 ]
  %.02635.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %13 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %13 ]
  %26 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  br label %38

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %31 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  %32 = add i32 %.02635.i.i.i.i, 1
  %33 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.027.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %9, i64 %34
  %36 = load ptr, ptr %35, align 8, !noalias !71
  %37 = icmp eq ptr %7, %36
  br i1 %37, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !17

38:                                               ; preds = %27, %3
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %3 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %.sink.i.i.i.i), !noalias !71
  %40 = load ptr, ptr %4, align 8, !noalias !71
  store ptr %40, ptr %39, align 8, !noalias !71
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %8, align 8, !noalias !71
  store i32 %42, ptr %41, align 4, !noalias !71
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %41, align 8
  store ptr %1, ptr %5, align 8, !alias.scope !76
  store ptr %2, ptr %6, align 8, !alias.scope !79
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %47 = load ptr, ptr %43, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  %49 = getelementptr inbounds %"struct.std::pair.109", ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -48
  br label %58

.loopexit:                                        ; preds = %29, %13
  %51 = phi i64 [ %20, %13 ], [ %34, %29 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %9, i64 %51, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %53, i64 %56
  br label %58

58:                                               ; preds = %.loopexit, %38
  %.pn33 = phi ptr [ %50, %38 ], [ %57, %.loopexit ]
  %.pn31 = phi i8 [ 1, %38 ], [ 0, %.loopexit ]
  %.fca.0.insert.i17.pn = insertvalue { ptr, i8 } poison, ptr %.pn33, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i17.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %44

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = getelementptr inbounds %"struct.std::pair.109", ptr %10, i64 %11
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 20, i1 false)
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  store ptr null, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i32, ptr %20, align 4
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %20, align 4
  store i32 %22, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %26 = load i32, ptr %24, align 4
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %28, align 4
  store i32 %30, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %34, i64 noundef 0) #13
  %35 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  br i1 %35, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit, label %36

36:                                               ; preds = %9
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit: ; preds = %9, %36
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %39 = add i64 %38, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %39) #13
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %42 = getelementptr inbounds %"struct.std::pair.109", ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -48
  br label %44

44:                                               ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %43, %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !17

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !82

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJOSD_EEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %9 = getelementptr inbounds %"struct.std::pair.109", ptr %7, i64 %8
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 20, i1 false)
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %31, i64 noundef 0) #13
  %32 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br i1 %32, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit, label %33

33:                                               ; preds = %4
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit: ; preds = %4, %33
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE19moveElementsForGrowEPSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7)
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE21takeAllocationForGrowEPSE_m.exit, label %38

38:                                               ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit
  call void @free(ptr noundef %36) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE21takeAllocationForGrowEPSE_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE21takeAllocationForGrowEPSE_m.exit: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2IJOS2_EJOSC_EEESt21piecewise_construct_tSt5tupleIJDpT_EESI_IJDpT0_EE.exit, %38
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %35) #13
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %40 = add i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %40) #13
  %41 = load ptr, ptr %0, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %43 = getelementptr inbounds %"struct.std::pair.109", ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -48
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE19moveElementsForGrowEPSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds %"struct.std::pair.109", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18uninitialized_moveIPSE_SH_EEvT_SI_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIPN4llvm6MDNodeENS1_9SetVectorIPNS1_8MetadataENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructISt4pairIPN4llvm6MDNodeENS1_9SetVectorIPNS1_8MetadataENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructISt4pairIPN4llvm6MDNodeENS1_9SetVectorIPNS1_8MetadataENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 20, i1 false)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %11, align 4
  store i32 %13, ptr %10, align 4
  store i32 %12, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 20
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %20 = load i32, ptr %18, align 4
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %24, i64 noundef 0) #13
  %25 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br i1 %25, label %_ZSt10_ConstructISt4pairIPN4llvm6MDNodeENS1_9SetVectorIPNS1_8MetadataENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZSt10_ConstructISt4pairIPN4llvm6MDNodeENS1_9SetVectorIPNS1_8MetadataENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm6MDNodeENS1_9SetVectorIPNS1_8MetadataENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18uninitialized_moveIPSE_SH_EEvT_SI_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18uninitialized_moveIPSE_SH_EEvT_SI_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm6MDNodeENS1_9SetVectorIPNS1_8MetadataENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i = icmp eq i64 %30, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18uninitialized_moveIPSE_SH_EEvT_SI_T0_.exit
  %31 = getelementptr inbounds %"struct.std::pair.109", ptr %29, i64 %30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i
  %.05.i = phi ptr [ %32, %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i ], [ %31, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %35, %.05.i
  br i1 %36, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i, label %37

37:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %35) #13
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i: ; preds = %37, %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #13
  %.not.i = icmp eq ptr %29, %32
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit, label %.lr.ph.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE18uninitialized_moveIPSE_SH_EEvT_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #13
  br label %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %9
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %11, i64 %12
  %.not7.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %11, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %14 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %14, ptr %.09.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %21 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %19, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, %28
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %25) #13
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %30 = add i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #13
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %33 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPNS_18TypedTrackingMDRefINS_6MDNodeEEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIPNS_18TypedTrackingMDRefINS_6MDNodeEEEPS2_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %17, ptr %.011.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIPNS_18TypedTrackingMDRefINS_6MDNodeEEEPS2_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIPNS_18TypedTrackingMDRefINS_6MDNodeEEEPS2_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #13
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm23ReplaceableMetadataImpl18replaceAllUsesWithEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE9push_backEOSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISE_Lb0EEEEEPKSE_PT_RSJ_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = getelementptr inbounds %"struct.std::pair.109", ptr %4, i64 %5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %12, align 4
  store i32 %14, ptr %11, align 4
  store i32 %13, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %25, i64 noundef 0) #13
  %26 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br i1 %26, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2EOSD_.exit, label %27

27:                                               ; preds = %2
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2EOSD_.exit

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEC2EOSD_.exit: ; preds = %2, %27
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISE_Lb0EEEEEPKSE_PT_RSJ_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.std::pair.109", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE19moveElementsForGrowEPSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.std::pair.109", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !26

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !87

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_15DICompositeTypeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %9
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %11, i64 %12
  %.not7.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %11, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %14 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %14, ptr %.09.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %21 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %19, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, %28
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %25) #13
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %30 = add i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #13
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %33 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  ret ptr %34
}

declare noundef ptr @_ZN4llvm6MDNode23replaceWithDistinctImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_7DIScopeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %9
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %11, i64 %12
  %.not7.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %11, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %14 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %14, ptr %.09.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %21 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %19, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, %28
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %25) #13
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %30 = add i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #13
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %33 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18growAndEmplaceBackIJRPNS_7DILabelEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %9
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %11, i64 %12
  %.not7.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %11, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit ]
  %14 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %14, ptr %.09.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #13
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18TypedTrackingMDRefINS0_6MDNodeEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %21 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %19, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23) #13
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE19moveElementsForGrowEPS3_.exit, %28
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %25) #13
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %30 = add i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #13
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %33 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

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
!9 = distinct !{!9, !10, !"_ZN4llvm15SmallPtrSetImplIPNS_8MetadataEE6insertES2_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm15SmallPtrSetImplIPNS_8MetadataEE6insertES2_"}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!15 = distinct !{!15, !16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt9make_pairIRKPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS7_Lj0EEENS0_8DenseSetIS7_NS0_12DenseMapInfoIS7_vEEEELj0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_: argument 0"}
!20 = distinct !{!20, !"_ZSt9make_pairIRKPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS7_Lj0EEENS0_8DenseSetIS7_NS0_12DenseMapInfoIS7_vEEEELj0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!24 = distinct !{!24, !25, !"_ZN4llvm6detail12DenseSetImplIPNS_8MetadataENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm6detail12DenseSetImplIPNS_8MetadataENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm11DIMacroFile12getTemporaryERNS_11LLVMContextEjjPNS_6DIFileENS_24MDTupleTypedArrayWrapperINS_11DIMacroNodeEEE: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm11DIMacroFile12getTemporaryERNS_11LLVMContextEjjPNS_6DIFileENS_24MDTupleTypedArrayWrapperINS_11DIMacroNodeEEE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm12DISubprogram14cloneWithFlagsENS_6DINode7DIFlagsE: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm12DISubprogram14cloneWithFlagsENS_6DINode7DIFlagsE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm6DIType14cloneWithFlagsENS_6DINode7DIFlagsE: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm6DIType14cloneWithFlagsENS_6DINode7DIFlagsE"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZNK4llvm6DIType5cloneEv: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm6DIType5cloneEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm6DIType14cloneWithFlagsENS_6DINode7DIFlagsE: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm6DIType14cloneWithFlagsENS_6DINode7DIFlagsE"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZNK4llvm6DIType5cloneEv: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm6DIType5cloneEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm15DICompositeType12getTemporaryERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm15DICompositeType12getTemporaryERNS_11LLVMContextEjNS_9StringRefEPNS_6DIFileEjPNS_7DIScopeEPNS_6DITypeEmjmNS_6DINode7DIFlagsENS_24MDTupleTypedArrayWrapperISA_EEjS9_NSC_INS_19DITemplateParameterEEES3_PNS_13DIDerivedTypeEPNS_8MetadataESJ_SJ_SJ_SD_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm16DIGlobalVariable12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_6DITypeEbbPNS_13DIDerivedTypeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm16DIGlobalVariable12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_6DITypeEbbPNS_13DIDerivedTypeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_"}
!55 = !{}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_"}
!74 = distinct !{!74, !75, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt16forward_as_tupleIJPN4llvm6MDNodeEEESt5tupleIJDpOT_EES6_: argument 0"}
!78 = distinct !{!78, !"_ZSt16forward_as_tupleIJPN4llvm6MDNodeEEESt5tupleIJDpOT_EES6_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt16forward_as_tupleIJN4llvm9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS3_Lj0EEENS0_8DenseSetIS3_NS0_12DenseMapInfoIS3_vEEEELj0EEEEESt5tupleIJDpOT_EESE_: argument 0"}
!81 = distinct !{!81, !"_ZSt16forward_as_tupleIJN4llvm9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS3_Lj0EEENS0_8DenseSetIS3_NS0_12DenseMapInfoIS3_vEEEELj0EEEEESt5tupleIJDpOT_EESE_"}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
