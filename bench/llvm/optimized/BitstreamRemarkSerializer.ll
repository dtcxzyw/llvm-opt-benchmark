; ModuleID = 'bench/llvm/original/BitstreamRemarkSerializer.ll'
source_filename = "bench/llvm/original/BitstreamRemarkSerializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::SmallVector.112" = type { %"class.llvm::SmallVectorImpl.113", %"struct.llvm::SmallVectorStorage.116" }
%"class.llvm::SmallVectorImpl.113" = type { %"class.llvm::SmallVectorTemplateBase.114" }
%"class.llvm::SmallVectorTemplateBase.114" = type { %"class.llvm::SmallVectorTemplateCommon.115" }
%"class.llvm::SmallVectorTemplateCommon.115" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.116" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.46" = type { %"struct.std::_Optional_base.47" }
%"struct.std::_Optional_base.47" = type { %"struct.std::_Optional_payload.49" }
%"struct.std::_Optional_payload.49" = type { %"struct.std::_Optional_payload_base.base.51", [7 x i8] }
%"struct.std::_Optional_payload_base.base.51" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { i32, %"class.llvm::StringRef" }
%"struct.llvm::remarks::BitstreamMetaSerializer" = type { %"struct.llvm::remarks::MetaSerializer", %"class.std::optional.77", ptr, %"class.std::optional.38", %"class.std::optional.46" }
%"struct.llvm::remarks::MetaSerializer" = type { ptr, ptr }
%"class.std::optional.77" = type { %"struct.std::_Optional_base.78" }
%"struct.std::_Optional_base.78" = type { %"struct.std::_Optional_payload.80" }
%"struct.std::_Optional_payload.80" = type { %"struct.std::_Optional_payload.base.84", [7 x i8] }
%"struct.std::_Optional_payload.base.84" = type { %"struct.std::_Optional_payload_base.base.83" }
%"struct.std::_Optional_payload_base.base.83" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::BitstreamRemarkSerializerHelper>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::BitstreamRemarkSerializerHelper>::_Storage" = type { %"struct.llvm::remarks::BitstreamRemarkSerializerHelper" }
%"struct.llvm::remarks::BitstreamRemarkSerializerHelper" = type { %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", %"class.llvm::BitstreamWriter", i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [1024 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.5" = type { [512 x i8] }
%"class.llvm::BitstreamWriter" = type { %"class.llvm::SmallVector.6", ptr, ptr, i64, i32, i32, i32, i32, %"class.std::vector", %"class.std::optional", %"class.std::vector.8", %"class.std::vector.13" }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<llvm::BitstreamWriter::Block, std::allocator<llvm::BitstreamWriter::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BitstreamWriter::Block, std::allocator<llvm::BitstreamWriter::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BitstreamWriter::Block, std::allocator<llvm::BitstreamWriter::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BitstreamWriter::Block, std::allocator<llvm::BitstreamWriter::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<llvm::BitstreamWriter::BlockInfo, std::allocator<llvm::BitstreamWriter::BlockInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BitstreamWriter::BlockInfo, std::allocator<llvm::BitstreamWriter::BlockInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BitstreamWriter::BlockInfo, std::allocator<llvm::BitstreamWriter::BlockInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BitstreamWriter::BlockInfo, std::allocator<llvm::BitstreamWriter::BlockInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.38" = type { %"struct.std::_Optional_base.39" }
%"struct.std::_Optional_base.39" = type { %"struct.std::_Optional_payload.41" }
%"struct.std::_Optional_payload.41" = type { %"struct.std::_Optional_payload_base.base.43", [7 x i8] }
%"struct.std::_Optional_payload_base.base.43" = type <{ %"union.std::_Optional_payload_base<const llvm::remarks::StringTable *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const llvm::remarks::StringTable *>::_Storage" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.28", %"class.llvm::SmallVector.33", i64, i64 }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.32" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.32" = type { [32 x i8] }
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase.4" }

$_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE = comdat any

$_ZN4llvm15BitstreamWriter9ExitBlockEv = comdat any

$_ZN4llvm15BitstreamWriter13EnterSubblockEjj = comdat any

$_ZNSt8optionalIN4llvm7remarks11StringTableEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_ = comdat any

$_ZN4llvm7remarks23BitstreamMetaSerializerD2Ev = comdat any

$_ZN4llvm7remarks23BitstreamMetaSerializerD0Ev = comdat any

$_ZN4llvm7remarks25BitstreamRemarkSerializerD2Ev = comdat any

$_ZN4llvm7remarks25BitstreamRemarkSerializerD0Ev = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j = comdat any

$_ZN4llvm15BitstreamWriter7EmitVBREjj = comdat any

$_ZN4llvm15BitstreamWriter9EmitVBR64Emj = comdat any

$_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb = comdat any

$_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_ = comdat any

$_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj2EEEEEvjRKT_j = comdat any

$_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobIjEEvNS_8ArrayRefIT_EEb = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_ = comdat any

$_ZN4llvm15BitstreamWriter13BackpatchByteEmh = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZN4llvm7remarks16RemarkSerializerD2Ev = comdat any

$_ZN4llvm7remarks16RemarkSerializerD0Ev = comdat any

$_ZN4llvm15BitstreamWriterD2Ev = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm7remarks11StringTableaSEOS1_ = comdat any

$_ZSt4swapIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEaSEOS2_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPvEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_ = comdat any

$_ZTVN4llvm7remarks16RemarkSerializerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm7remarks25BitstreamRemarkSerializerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7remarks25BitstreamRemarkSerializerD2Ev, ptr @_ZN4llvm7remarks25BitstreamRemarkSerializerD0Ev, ptr @_ZN4llvm7remarks25BitstreamRemarkSerializer4emitERKNS0_6RemarkE, ptr @_ZN4llvm7remarks25BitstreamRemarkSerializer14metaSerializerERNS_11raw_ostreamESt8optionalINS_9StringRefEE] }, align 8
@_ZTVN4llvm7remarks23BitstreamMetaSerializerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7remarks23BitstreamMetaSerializerD2Ev, ptr @_ZN4llvm7remarks23BitstreamMetaSerializerD0Ev, ptr @_ZN4llvm7remarks23BitstreamMetaSerializer4emitEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Container info\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Invalid encoding\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Remark version\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"String table\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"External File\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Remark\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Remark header\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Remark debug location\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Remark hotness\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Argument with debug location\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"RMRK\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN4llvm7remarks16RemarkSerializerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7remarks16RemarkSerializerD2Ev, ptr @_ZN4llvm7remarks16RemarkSerializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN4llvm7remarks31BitstreamRemarkSerializerHelperC1ENS0_28BitstreamRemarkContainerTypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm7remarks31BitstreamRemarkSerializerHelperC2ENS0_28BitstreamRemarkContainerTypeE
@_ZN4llvm7remarks25BitstreamRemarkSerializerC1ERNS_11raw_ostreamENS0_14SerializerModeE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm7remarks25BitstreamRemarkSerializerC2ERNS_11raw_ostreamENS0_14SerializerModeE
@_ZN4llvm7remarks25BitstreamRemarkSerializerC1ERNS_11raw_ostreamENS0_14SerializerModeENS0_11StringTableE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4llvm7remarks25BitstreamRemarkSerializerC2ERNS_11raw_ostreamENS0_14SerializerModeENS0_11StringTableE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelperC2ENS0_28BitstreamRemarkContainerTypeE(ptr noundef nonnull align 8 dereferenceable(1808) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1024, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 64, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 2, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i8 0, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 %1, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper18setupMetaBlockInfoEv(ptr noundef nonnull align 8 dereferenceable(1808) initializes((1056, 1060)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %.not.i.i.not.i.not.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.not.i.not.i, label %8, label %_ZL9initBlockjRN4llvm15BitstreamWriterERNS_15SmallVectorImplImEENS_9StringRefE.exit, !prof !56

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !14
  %10 = zext i32 %.pre.i.i to i64
  br label %_ZL9initBlockjRN4llvm15BitstreamWriterERNS_15SmallVectorImplImEENS_9StringRefE.exit

_ZL9initBlockjRN4llvm15BitstreamWriterERNS_15SmallVectorImplImEENS_9StringRefE.exit: ; preds = %1, %8
  %11 = phi i64 [ 0, %1 ], [ %10, %8 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  store i64 8, ptr %13, align 1
  %14 = load i32, ptr %5, align 8, !tbaa !14
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 8, !tbaa !14
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  store i32 0, ptr %5, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = tail call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4))
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  store i32 0, ptr %5, align 8, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %.not.i.i.not.i.not.i3 = icmp eq i32 %18, 0
  br i1 %.not.i.i.not.i.not.i3, label %19, label %22, !prof !56

19:                                               ; preds = %_ZL9initBlockjRN4llvm15BitstreamWriterERNS_15SmallVectorImplImEENS_9StringRefE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i4 = load i32, ptr %5, align 8, !tbaa !14
  %21 = zext i32 %.pre.i.i4 to i64
  br label %22

22:                                               ; preds = %19, %_ZL9initBlockjRN4llvm15BitstreamWriterERNS_15SmallVectorImplImEENS_9StringRefE.exit
  %23 = phi i64 [ 0, %_ZL9initBlockjRN4llvm15BitstreamWriterERNS_15SmallVectorImplImEENS_9StringRefE.exit ], [ %21, %19 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  store i64 1, ptr %25, align 1
  %26 = load i32, ptr %5, align 8, !tbaa !14
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = tail call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %30, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 14))
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  %32 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !57
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 1, ptr %33, align 8, !tbaa !62, !noalias !64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 1, ptr %34, align 4, !tbaa !65, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %32, align 8, !tbaa !66, !noalias !64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %37, i8 0, i64 464, i1 false), !noalias !64
  store ptr %36, ptr %35, align 8, !tbaa !11, !noalias !64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 32, ptr %39, align 4, !tbaa !15, !noalias !64
  store i64 1, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 32, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i11, align 8
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 2, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i18, align 8
  store i32 3, ptr %38, align 8, !tbaa !14
  store ptr %35, ptr %2, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %42, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq i8 %.pre, 0
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %22
  store i32 2, ptr %33, align 4, !tbaa !75
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit

44:                                               ; preds = %22
  %45 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit: ; preds = %43, %44
  %46 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef 8, ptr noundef nonnull %2)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i64 %47, ptr %48, align 8, !tbaa !76
  %49 = load ptr, ptr %42, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !65
  %57 = load ptr, ptr %49, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  %60 = load ptr, ptr %49, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i20 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i20, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %55, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit
  %71 = load atomic i64, ptr %33 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %81

74:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i32 0, ptr %33, align 8, !tbaa !62
  store i32 0, ptr %34, align 4, !tbaa !65
  %75 = load ptr, ptr %32, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %78 = load ptr, ptr %32, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

81:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i22 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i22, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %73, -1
  store i32 %84, ptr %33, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %85, %83
  %.0.i.i.i.i24 = phi i32 [ %73, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, !prof !56

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25: ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.112", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %_ZN4llvm15BitstreamWriter15SwitchToBlockIDEj.exit, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %10, align 4, !tbaa !15
  store i32 %1, ptr %8, align 8
  store i32 1, ptr %9, align 8, !tbaa !14
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj2EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store i32 %1, ptr %5, align 4, !tbaa !77
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  call void @free(ptr noundef %11) #18
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i:          ; preds = %13, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm15BitstreamWriter15SwitchToBlockIDEj.exit

_ZN4llvm15BitstreamWriter15SwitchToBlockIDEj.exit: ; preds = %3, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i
  %14 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(528) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %_ZN4llvm15BitstreamWriter15SwitchToBlockIDEj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -32
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %25
  %.sroa.011.018.i.i = phi ptr [ %26, %25 ], [ %16, %20 ]
  %24 = load i32, ptr %.sroa.011.018.i.i, align 8, !tbaa !79
  %.not.i.i = icmp eq i32 %24, %1
  br i1 %.not.i.i, label %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i, i64 32
  %.not16.i.i = icmp eq ptr %26, %18
  br i1 %.not16.i.i, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %25, %_ZN4llvm15BitstreamWriter15SwitchToBlockIDEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %.not.i7.i = icmp eq ptr %18, %28
  br i1 %.not.i7.i, label %32, label %29

29:                                               ; preds = %.loopexit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %17, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %17, align 8, !tbaa !82
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i

32:                                               ; preds = %.loopexit.i
  call void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %18)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !78
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i: ; preds = %32, %29
  %33 = phi ptr [ %31, %29 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  store i32 %1, ptr %34, align 8, !tbaa !79
  br label %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit

_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit: ; preds = %.lr.ph.i.i, %20, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i
  %.1.i = phi ptr [ %34, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i ], [ %21, %20 ], [ %.sroa.011.018.i.i, %.lr.ph.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %.not.i.i4 = icmp eq ptr %37, %39
  br i1 %.not.i.i4, label %46, label %40

40:                                               ; preds = %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit
  %41 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %41, ptr %37, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %42, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  store ptr null, ptr %43, align 8, !tbaa !74
  store ptr %44, ptr %42, align 8, !tbaa !74
  store ptr null, ptr %2, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %45, ptr %36, align 8, !tbaa !83
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit

46:                                               ; preds = %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %37, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.pre = load ptr, ptr %36, align 8, !tbaa !83
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit: ; preds = %40, %46
  %47 = phi ptr [ %45, %40 ], [ %.pre, %46 ]
  %48 = load ptr, ptr %35, align 8, !tbaa !85
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 3
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper22setupMetaRemarkVersionEv(ptr noundef nonnull align 8 dereferenceable(1808) initializes((1056, 1060)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %.not.i.i.not.i.not.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.not.i.not.i, label %8, label %11, !prof !56

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !14
  %10 = zext i32 %.pre.i.i to i64
  br label %11

11:                                               ; preds = %1, %8
  %12 = phi i64 [ 0, %1 ], [ %10, %8 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  store i64 2, ptr %14, align 1
  %15 = load i32, ptr %5, align 8, !tbaa !14
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = tail call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 14))
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  %21 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %22, align 8, !tbaa !62, !noalias !91
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %23, align 4, !tbaa !65, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %21, align 8, !tbaa !66, !noalias !91
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %26, i8 0, i64 480, i1 false), !noalias !91
  store ptr %25, ptr %24, align 8, !tbaa !11, !noalias !91
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 32, ptr %28, align 4, !tbaa !15, !noalias !91
  store i64 2, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 32, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i7, align 8
  store i32 2, ptr %27, align 8, !tbaa !14
  store ptr %24, ptr %2, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %30, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq i8 %.pre, 0
  br i1 %.not.i.i.i.i, label %32, label %31

31:                                               ; preds = %11
  store i32 2, ptr %22, align 4, !tbaa !75
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit

32:                                               ; preds = %11
  %33 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit: ; preds = %31, %32
  %34 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef 8, ptr noundef nonnull %2)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 %35, ptr %36, align 8, !tbaa !92
  %37 = load ptr, ptr %30, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !65
  %45 = load ptr, ptr %37, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %48 = load ptr, ptr %37, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i9 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i9, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit
  %59 = load atomic i64, ptr %22 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %69

62:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i32 0, ptr %22, align 8, !tbaa !62
  store i32 0, ptr %23, align 4, !tbaa !65
  %63 = load ptr, ptr %21, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %66 = load ptr, ptr %21, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

69:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i11 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i11, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %61, -1
  store i32 %72, ptr %22, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %73, %71
  %.0.i.i.i.i13 = phi i32 [ %61, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, !prof !56

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper21emitMetaRemarkVersionEm(ptr noundef nonnull align 8 dereferenceable(1808) initializes((1056, 1060)) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %.not.i.i.not.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not.i.not, label %7, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, !prof !56

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef 1, i64 noundef 8) #18
  %.pre.i = load i32, ptr %4, align 8, !tbaa !14
  %9 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %2, %7
  %10 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  store i64 2, ptr %12, align 1
  %13 = load i32, ptr %4, align 8, !tbaa !14
  %14 = add i32 %13, 1
  store i32 %14, ptr %4, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %.not.i.i.not.i1 = icmp ult i32 %14, %15
  br i1 %.not.i.i.not.i1, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit3, label %16, !prof !93

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %17 = zext i32 %14 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 8) #18
  %.pre.i2 = load i32, ptr %4, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit3

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit3: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %16
  %20 = phi i32 [ %14, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.pre.i2, %16 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  store i64 %1, ptr %23, align 1
  %24 = load i32, ptr %4, align 8, !tbaa !14
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %28 = load i64, ptr %27, align 8, !tbaa !92
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = zext i32 %25 to i64
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %26, i32 noundef %29, ptr %30, i64 %31, ptr null, i64 0, i64 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper15setupMetaStrTabEv(ptr noundef nonnull align 8 dereferenceable(1808) initializes((1056, 1060)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %.not.i.i.not.i.not.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.not.i.not.i, label %8, label %11, !prof !56

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !14
  %10 = zext i32 %.pre.i.i to i64
  br label %11

11:                                               ; preds = %1, %8
  %12 = phi i64 [ 0, %1 ], [ %10, %8 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  store i64 3, ptr %14, align 1
  %15 = load i32, ptr %5, align 8, !tbaa !14
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = tail call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 12))
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  %21 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !94
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %22, align 8, !tbaa !62, !noalias !99
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %23, align 4, !tbaa !65, !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %21, align 8, !tbaa !66, !noalias !99
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %26, i8 0, i64 480, i1 false), !noalias !99
  store ptr %25, ptr %24, align 8, !tbaa !11, !noalias !99
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 32, ptr %28, align 4, !tbaa !15, !noalias !99
  store i64 3, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 0, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i7, align 8
  store i32 2, ptr %27, align 8, !tbaa !14
  store ptr %24, ptr %2, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %30, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq i8 %.pre, 0
  br i1 %.not.i.i.i.i, label %32, label %31

31:                                               ; preds = %11
  store i32 2, ptr %22, align 4, !tbaa !75
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit

32:                                               ; preds = %11
  %33 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit: ; preds = %31, %32
  %34 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef 8, ptr noundef nonnull %2)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i64 %35, ptr %36, align 8, !tbaa !100
  %37 = load ptr, ptr %30, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !65
  %45 = load ptr, ptr %37, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %48 = load ptr, ptr %37, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i9 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i9, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit
  %59 = load atomic i64, ptr %22 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %69

62:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i32 0, ptr %22, align 8, !tbaa !62
  store i32 0, ptr %23, align 4, !tbaa !65
  %63 = load ptr, ptr %21, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %66 = load ptr, ptr %21, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

69:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i11 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i11, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %61, -1
  store i32 %72, ptr %22, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %73, %71
  %.0.i.i.i.i13 = phi i32 [ %61, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, !prof !56

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper14emitMetaStrTabERKNS0_11StringTableE(ptr noundef nonnull align 8 dereferenceable(1808) initializes((1056, 1060)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %.not.i.i.not.i.not = icmp eq i32 %8, 0
  br i1 %.not.i.i.not.i.not, label %9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, !prof !56

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 8) #18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !14
  %11 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %2, %9
  %12 = phi i64 [ 0, %2 ], [ %11, %9 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  store i64 3, ptr %14, align 1
  %15 = load i32, ptr %6, align 8, !tbaa !14
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !tbaa !104
  store i8 0, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %20, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %21, align 4, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %23, align 8, !tbaa !112
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @_ZNK4llvm7remarks11StringTable9serializeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %30 = load i64, ptr %29, align 8, !tbaa !100
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load i32, ptr %6, align 8, !tbaa !14
  %34 = zext i32 %33 to i64
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %28, i32 noundef %31, ptr %32, i64 %34, ptr %25, i64 %27, i64 0)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %3, align 8, !tbaa !116
  %36 = icmp eq ptr %35, %17
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %37 = load i64, ptr %17, align 8, !tbaa !68
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK4llvm7remarks11StringTable9serializeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper21setupMetaExternalFileEv(ptr noundef nonnull align 8 dereferenceable(1808) initializes((1056, 1060)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %.not.i.i.not.i.not.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.not.i.not.i, label %8, label %11, !prof !56

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !14
  %10 = zext i32 %.pre.i.i to i64
  br label %11

11:                                               ; preds = %1, %8
  %12 = phi i64 [ 0, %1 ], [ %10, %8 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  store i64 4, ptr %14, align 1
  %15 = load i32, ptr %5, align 8, !tbaa !14
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = tail call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 13))
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  %21 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !117
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %22, align 8, !tbaa !62, !noalias !122
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %23, align 4, !tbaa !65, !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %21, align 8, !tbaa !66, !noalias !122
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %26, i8 0, i64 480, i1 false), !noalias !122
  store ptr %25, ptr %24, align 8, !tbaa !11, !noalias !122
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 32, ptr %28, align 4, !tbaa !15, !noalias !122
  store i64 4, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 0, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i7, align 8
  store i32 2, ptr %27, align 8, !tbaa !14
  store ptr %24, ptr %2, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %30, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq i8 %.pre, 0
  br i1 %.not.i.i.i.i, label %32, label %31

31:                                               ; preds = %11
  store i32 2, ptr %22, align 4, !tbaa !75
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit

32:                                               ; preds = %11
  %33 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit: ; preds = %31, %32
  %34 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef 8, ptr noundef nonnull %2)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i64 %35, ptr %36, align 8, !tbaa !123
  %37 = load ptr, ptr %30, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !65
  %45 = load ptr, ptr %37, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %48 = load ptr, ptr %37, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i9 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i9, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit
  %59 = load atomic i64, ptr %22 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %69

62:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i32 0, ptr %22, align 8, !tbaa !62
  store i32 0, ptr %23, align 4, !tbaa !65
  %63 = load ptr, ptr %21, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %66 = load ptr, ptr %21, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

69:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i11 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i11, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %61, -1
  store i32 %72, ptr %22, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %73, %71
  %.0.i.i.i.i13 = phi i32 [ %61, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, !prof !56

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper20emitMetaExternalFileENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1808) initializes((1056, 1060)) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %.not.i.i.not.i.not = icmp eq i32 %7, 0
  br i1 %.not.i.i.not.i.not, label %8, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, !prof !56

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 8) #18
  %.pre.i = load i32, ptr %5, align 8, !tbaa !14
  %10 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %3, %8
  %11 = phi i64 [ 0, %3 ], [ %10, %8 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  store i64 4, ptr %13, align 1
  %14 = load i32, ptr %5, align 8, !tbaa !14
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %18 = load i64, ptr %17, align 8, !tbaa !123
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = zext i32 %15 to i64
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %16, i32 noundef %19, ptr %20, i64 %21, ptr %1, i64 %2, i64 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper20setupRemarkBlockInfoEv(ptr noundef nonnull align 8 dereferenceable(1808) initializes((1056, 1060)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i.i.not.i.not.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.not.i.not.i, label %12, label %_ZL9initBlockjRN4llvm15BitstreamWriterERNS_15SmallVectorImplImEENS_9StringRefE.exit, !prof !56

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %13, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !14
  %14 = zext i32 %.pre.i.i to i64
  br label %_ZL9initBlockjRN4llvm15BitstreamWriterERNS_15SmallVectorImplImEENS_9StringRefE.exit

_ZL9initBlockjRN4llvm15BitstreamWriterERNS_15SmallVectorImplImEENS_9StringRefE.exit: ; preds = %1, %12
  %15 = phi i64 [ 0, %1 ], [ %14, %12 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  store i64 9, ptr %17, align 1
  %18 = load i32, ptr %9, align 8, !tbaa !14
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 8, !tbaa !14
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  store i32 0, ptr %9, align 8, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = tail call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 6))
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  store i32 0, ptr %9, align 8, !tbaa !14
  %22 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i.i.not.i.not.i11 = icmp eq i32 %22, 0
  br i1 %.not.i.i.not.i.not.i11, label %23, label %26, !prof !56

23:                                               ; preds = %_ZL9initBlockjRN4llvm15BitstreamWriterERNS_15SmallVectorImplImEENS_9StringRefE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i12 = load i32, ptr %9, align 8, !tbaa !14
  %25 = zext i32 %.pre.i.i12 to i64
  br label %26

26:                                               ; preds = %23, %_ZL9initBlockjRN4llvm15BitstreamWriterERNS_15SmallVectorImplImEENS_9StringRefE.exit
  %27 = phi i64 [ 0, %_ZL9initBlockjRN4llvm15BitstreamWriterERNS_15SmallVectorImplImEENS_9StringRefE.exit ], [ %25, %23 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  store i64 5, ptr %29, align 1
  %30 = load i32, ptr %9, align 8, !tbaa !14
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = tail call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %34, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 13))
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  %36 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !124
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %37, align 8, !tbaa !62, !noalias !129
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %38, align 4, !tbaa !65, !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8, !tbaa !66, !noalias !129
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %41, i8 0, i64 432, i1 false), !noalias !129
  store ptr %40, ptr %39, align 8, !tbaa !11, !noalias !129
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 32, ptr %43, align 4, !tbaa !15, !noalias !129
  store i64 5, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 3, ptr %44, align 8
  %.sroa.2.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 6, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i26, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i64 6, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i33, align 8
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store i64 8, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i40, align 8
  store i32 5, ptr %42, align 8, !tbaa !14
  store ptr %39, ptr %2, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %36, ptr %48, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq i8 %.pre, 0
  br i1 %.not.i.i.i.i, label %50, label %49

49:                                               ; preds = %26
  store i32 2, ptr %37, align 4, !tbaa !75
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit

50:                                               ; preds = %26
  %51 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit: ; preds = %49, %50
  %52 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef 9, ptr noundef nonnull %2)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i64 %53, ptr %54, align 8, !tbaa !130
  %55 = load ptr, ptr %48, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !65
  %63 = load ptr, ptr %55, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %66 = load ptr, ptr %55, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i42 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i42, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %61, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit
  %77 = load atomic i64, ptr %37 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %87

80:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i32 0, ptr %37, align 8, !tbaa !62
  store i32 0, ptr %38, align 4, !tbaa !65
  %81 = load ptr, ptr %36, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %84 = load ptr, ptr %36, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47

87:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i44 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i44, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %79, -1
  store i32 %90, ptr %37, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45: ; preds = %91, %89
  %.0.i.i.i.i46 = phi i32 [ %79, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47, !prof !56

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47: ; preds = %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45, %94
  store i32 0, ptr %9, align 8, !tbaa !14
  %95 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i.i.not.i.not.i48 = icmp eq i32 %95, 0
  br i1 %.not.i.i.not.i.not.i48, label %96, label %99, !prof !56

96:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %97, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i49 = load i32, ptr %9, align 8, !tbaa !14
  %98 = zext i32 %.pre.i.i49 to i64
  br label %99

99:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47, %96
  %100 = phi i64 [ 0, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47 ], [ %98, %96 ]
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  store i64 6, ptr %102, align 1
  %103 = load i32, ptr %9, align 8, !tbaa !14
  %104 = add i32 %103, 1
  store i32 %104, ptr %9, align 8, !tbaa !14
  %105 = load ptr, ptr %8, align 8, !tbaa !11
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  %108 = call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %107, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 21))
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  %109 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !131
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 1, ptr %110, align 8, !tbaa !62, !noalias !136
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 1, ptr %111, align 4, !tbaa !65, !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %109, align 8, !tbaa !66, !noalias !136
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %114, i8 0, i64 448, i1 false), !noalias !136
  store ptr %113, ptr %112, align 8, !tbaa !11, !noalias !136
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 28
  store i32 32, ptr %116, align 4, !tbaa !15, !noalias !136
  store i64 6, ptr %113, align 8
  %.sroa.2.0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i56, align 8
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i64 7, ptr %117, align 8
  %.sroa.2.0..sroa_idx.i.i63 = getelementptr inbounds nuw i8, ptr %109, i64 56
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i63, align 8
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store i64 32, ptr %118, align 8
  %.sroa.2.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %109, i64 72
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i70, align 8
  %.pre305 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 80
  store i64 32, ptr %119, align 8
  %.sroa.2.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %109, i64 88
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i77, align 8
  store i32 4, ptr %115, align 8, !tbaa !14
  store ptr %112, ptr %3, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %109, ptr %120, align 8, !tbaa !74
  %.not.i.i.i.i80 = icmp eq i8 %.pre305, 0
  br i1 %.not.i.i.i.i80, label %122, label %121

121:                                              ; preds = %99
  store i32 2, ptr %110, align 4, !tbaa !75
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit81

122:                                              ; preds = %99
  %123 = atomicrmw volatile add ptr %110, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit81

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit81: ; preds = %121, %122
  %124 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef 9, ptr noundef nonnull %3)
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i64 %125, ptr %126, align 8, !tbaa !137
  %127 = load ptr, ptr %120, align 8, !tbaa !74
  %.not.i.i82 = icmp eq ptr %127, null
  br i1 %.not.i.i82, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86, label %128

128:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit81
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %141

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4, !tbaa !65
  %135 = load ptr, ptr %127, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  %138 = load ptr, ptr %127, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86

141:                                              ; preds = %128
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i83 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i83, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %132, -1
  store i32 %144, ptr %129, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84: ; preds = %145, %143
  %.0.i.i.i.i85 = phi i32 [ %132, %143 ], [ %146, %145 ]
  %147 = icmp eq i32 %.0.i.i.i.i85, 1
  br i1 %147, label %148, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86, !prof !56

148:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86: ; preds = %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84, %133, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit81
  %149 = load atomic i64, ptr %110 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %159

152:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86
  store i32 0, ptr %110, align 8, !tbaa !62
  store i32 0, ptr %111, align 4, !tbaa !65
  %153 = load ptr, ptr %109, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  %156 = load ptr, ptr %109, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91

159:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i88 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i88, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %151, -1
  store i32 %162, ptr %110, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89: ; preds = %163, %161
  %.0.i.i.i.i90 = phi i32 [ %151, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i90, 1
  br i1 %165, label %166, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, !prof !56

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91: ; preds = %152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89, %166
  store i32 0, ptr %9, align 8, !tbaa !14
  %167 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i.i.not.i.not.i92 = icmp eq i32 %167, 0
  br i1 %.not.i.i.not.i.not.i92, label %168, label %171, !prof !56

168:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %169, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i93 = load i32, ptr %9, align 8, !tbaa !14
  %170 = zext i32 %.pre.i.i93 to i64
  br label %171

171:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, %168
  %172 = phi i64 [ 0, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91 ], [ %170, %168 ]
  %173 = load ptr, ptr %8, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %172
  store i64 7, ptr %174, align 1
  %175 = load i32, ptr %9, align 8, !tbaa !14
  %176 = add i32 %175, 1
  store i32 %176, ptr %9, align 8, !tbaa !14
  %177 = load ptr, ptr %8, align 8, !tbaa !11
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %179, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 14))
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  %181 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !138
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 1, ptr %182, align 8, !tbaa !62, !noalias !143
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 1, ptr %183, align 4, !tbaa !65, !noalias !143
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %181, align 8, !tbaa !66, !noalias !143
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %186, i8 0, i64 480, i1 false), !noalias !143
  store ptr %185, ptr %184, align 8, !tbaa !11, !noalias !143
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 28
  store i32 32, ptr %188, align 4, !tbaa !15, !noalias !143
  store i64 7, ptr %185, align 8
  %.sroa.2.0..sroa_idx.i.i100 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i100, align 8
  %.pre306 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 48
  store i64 8, ptr %189, align 8
  %.sroa.2.0..sroa_idx.i.i107 = getelementptr inbounds nuw i8, ptr %181, i64 56
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i107, align 8
  store i32 2, ptr %187, align 8, !tbaa !14
  store ptr %184, ptr %4, align 8, !tbaa !69
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %181, ptr %190, align 8, !tbaa !74
  %.not.i.i.i.i110 = icmp eq i8 %.pre306, 0
  br i1 %.not.i.i.i.i110, label %192, label %191

191:                                              ; preds = %171
  store i32 2, ptr %182, align 4, !tbaa !75
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit111

192:                                              ; preds = %171
  %193 = atomicrmw volatile add ptr %182, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit111

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit111: ; preds = %191, %192
  %194 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef 9, ptr noundef nonnull %4)
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %195, ptr %196, align 8, !tbaa !144
  %197 = load ptr, ptr %190, align 8, !tbaa !74
  %.not.i.i112 = icmp eq ptr %197, null
  br i1 %.not.i.i112, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, label %198

198:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit111
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %211

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8, !tbaa !62
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 0, ptr %204, align 4, !tbaa !65
  %205 = load ptr, ptr %197, align 8, !tbaa !66
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %197) #18
  %208 = load ptr, ptr %197, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %197) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116

211:                                              ; preds = %198
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i113 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i113, label %215, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %202, -1
  store i32 %214, ptr %199, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

215:                                              ; preds = %211
  %216 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114: ; preds = %215, %213
  %.0.i.i.i.i115 = phi i32 [ %202, %213 ], [ %216, %215 ]
  %217 = icmp eq i32 %.0.i.i.i.i115, 1
  br i1 %217, label %218, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, !prof !56

218:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116: ; preds = %218, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114, %203, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit111
  %219 = load atomic i64, ptr %182 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %229

222:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116
  store i32 0, ptr %182, align 8, !tbaa !62
  store i32 0, ptr %183, align 4, !tbaa !65
  %223 = load ptr, ptr %181, align 8, !tbaa !66
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %181) #18
  %226 = load ptr, ptr %181, align 8, !tbaa !66
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %181) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121

229:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116
  %230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i118 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i118, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %221, -1
  store i32 %232, ptr %182, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119: ; preds = %233, %231
  %.0.i.i.i.i120 = phi i32 [ %221, %231 ], [ %234, %233 ]
  %235 = icmp eq i32 %.0.i.i.i.i120, 1
  br i1 %235, label %236, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, !prof !56

236:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121: ; preds = %222, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119, %236
  store i32 0, ptr %9, align 8, !tbaa !14
  %237 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i.i.not.i.not.i122 = icmp eq i32 %237, 0
  br i1 %.not.i.i.not.i.not.i122, label %238, label %241, !prof !56

238:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %239, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i123 = load i32, ptr %9, align 8, !tbaa !14
  %240 = zext i32 %.pre.i.i123 to i64
  br label %241

241:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, %238
  %242 = phi i64 [ 0, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121 ], [ %240, %238 ]
  %243 = load ptr, ptr %8, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %242
  store i64 8, ptr %244, align 1
  %245 = load i32, ptr %9, align 8, !tbaa !14
  %246 = add i32 %245, 1
  store i32 %246, ptr %9, align 8, !tbaa !14
  %247 = load ptr, ptr %8, align 8, !tbaa !11
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %248
  %250 = call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %249, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 28))
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  %251 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !145
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 1, ptr %252, align 8, !tbaa !62, !noalias !150
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 1, ptr %253, align 4, !tbaa !65, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %251, align 8, !tbaa !66, !noalias !150
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %256, i8 0, i64 416, i1 false), !noalias !150
  store ptr %255, ptr %254, align 8, !tbaa !11, !noalias !150
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 28
  store i32 32, ptr %258, align 4, !tbaa !15, !noalias !150
  store i64 8, ptr %255, align 8
  %.sroa.2.0..sroa_idx.i.i130 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i130, align 8
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 48
  store i64 7, ptr %259, align 8
  %.sroa.2.0..sroa_idx.i.i137 = getelementptr inbounds nuw i8, ptr %251, i64 56
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i137, align 8
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 64
  store i64 7, ptr %260, align 8
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %251, i64 72
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i144, align 8
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 80
  store i64 7, ptr %261, align 8
  %.sroa.2.0..sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %251, i64 88
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i151, align 8
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 96
  store i64 32, ptr %262, align 8
  %.sroa.2.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %251, i64 104
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i158, align 8
  %.pre307 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 112
  store i64 32, ptr %263, align 8
  %.sroa.2.0..sroa_idx.i.i165 = getelementptr inbounds nuw i8, ptr %251, i64 120
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i165, align 8
  store i32 6, ptr %257, align 8, !tbaa !14
  store ptr %254, ptr %5, align 8, !tbaa !69
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %251, ptr %264, align 8, !tbaa !74
  %.not.i.i.i.i168 = icmp eq i8 %.pre307, 0
  br i1 %.not.i.i.i.i168, label %266, label %265

265:                                              ; preds = %241
  store i32 2, ptr %252, align 4, !tbaa !75
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit169

266:                                              ; preds = %241
  %267 = atomicrmw volatile add ptr %252, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit169

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit169: ; preds = %265, %266
  %268 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef 9, ptr noundef nonnull %5)
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 %269, ptr %270, align 8, !tbaa !151
  %271 = load ptr, ptr %264, align 8, !tbaa !74
  %.not.i.i170 = icmp eq ptr %271, null
  br i1 %.not.i.i170, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174, label %272

272:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit169
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load atomic i64, ptr %273 acquire, align 8
  %275 = icmp eq i64 %274, 4294967297
  %276 = trunc i64 %274 to i32
  br i1 %275, label %277, label %285

277:                                              ; preds = %272
  store i32 0, ptr %273, align 8, !tbaa !62
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 0, ptr %278, align 4, !tbaa !65
  %279 = load ptr, ptr %271, align 8, !tbaa !66
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %271) #18
  %282 = load ptr, ptr %271, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %271) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174

285:                                              ; preds = %272
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i171 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i171, label %289, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %276, -1
  store i32 %288, ptr %273, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

289:                                              ; preds = %285
  %290 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172: ; preds = %289, %287
  %.0.i.i.i.i173 = phi i32 [ %276, %287 ], [ %290, %289 ]
  %291 = icmp eq i32 %.0.i.i.i.i173, 1
  br i1 %291, label %292, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174, !prof !56

292:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174: ; preds = %292, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172, %277, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit169
  %293 = load atomic i64, ptr %252 acquire, align 8
  %294 = icmp eq i64 %293, 4294967297
  %295 = trunc i64 %293 to i32
  br i1 %294, label %296, label %303

296:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174
  store i32 0, ptr %252, align 8, !tbaa !62
  store i32 0, ptr %253, align 4, !tbaa !65
  %297 = load ptr, ptr %251, align 8, !tbaa !66
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %251) #18
  %300 = load ptr, ptr %251, align 8, !tbaa !66
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %251) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit179

303:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174
  %304 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i176 = icmp eq i8 %304, 0
  br i1 %.not.i.i.i176, label %307, label %305

305:                                              ; preds = %303
  %306 = add nsw i32 %295, -1
  store i32 %306, ptr %252, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177

307:                                              ; preds = %303
  %308 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177: ; preds = %307, %305
  %.0.i.i.i.i178 = phi i32 [ %295, %305 ], [ %308, %307 ]
  %309 = icmp eq i32 %.0.i.i.i.i178, 1
  br i1 %309, label %310, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit179, !prof !56

310:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit179

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit179: ; preds = %296, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177, %310
  store i32 0, ptr %9, align 8, !tbaa !14
  %311 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i.i.not.i.not.i180 = icmp eq i32 %311, 0
  br i1 %.not.i.i.not.i.not.i180, label %312, label %315, !prof !56

312:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit179
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %313, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i181 = load i32, ptr %9, align 8, !tbaa !14
  %314 = zext i32 %.pre.i.i181 to i64
  br label %315

315:                                              ; preds = %312, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit179
  %316 = phi i64 [ 0, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit179 ], [ %314, %312 ]
  %317 = load ptr, ptr %8, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %316
  store i64 9, ptr %318, align 1
  %319 = load i32, ptr %9, align 8, !tbaa !14
  %320 = add i32 %319, 1
  store i32 %320, ptr %9, align 8, !tbaa !14
  %321 = load ptr, ptr %8, align 8, !tbaa !11
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %322
  %324 = call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %323, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 8))
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  %325 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !152
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i32 1, ptr %326, align 8, !tbaa !62, !noalias !157
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i32 1, ptr %327, align 4, !tbaa !65, !noalias !157
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %325, align 8, !tbaa !66, !noalias !157
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %330, i8 0, i64 464, i1 false), !noalias !157
  store ptr %329, ptr %328, align 8, !tbaa !11, !noalias !157
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 28
  store i32 32, ptr %332, align 4, !tbaa !15, !noalias !157
  store i64 9, ptr %329, align 8
  %.sroa.2.0..sroa_idx.i.i188 = getelementptr inbounds nuw i8, ptr %325, i64 40
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i188, align 8
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 48
  store i64 7, ptr %333, align 8
  %.sroa.2.0..sroa_idx.i.i195 = getelementptr inbounds nuw i8, ptr %325, i64 56
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i195, align 8
  %.pre308 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 64
  store i64 7, ptr %334, align 8
  %.sroa.2.0..sroa_idx.i.i202 = getelementptr inbounds nuw i8, ptr %325, i64 72
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i202, align 8
  store i32 3, ptr %331, align 8, !tbaa !14
  store ptr %328, ptr %6, align 8, !tbaa !69
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %325, ptr %335, align 8, !tbaa !74
  %.not.i.i.i.i205 = icmp eq i8 %.pre308, 0
  br i1 %.not.i.i.i.i205, label %337, label %336

336:                                              ; preds = %315
  store i32 2, ptr %326, align 4, !tbaa !75
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit206

337:                                              ; preds = %315
  %338 = atomicrmw volatile add ptr %326, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit206

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit206: ; preds = %336, %337
  %339 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef 9, ptr noundef nonnull %6)
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i64 %340, ptr %341, align 8, !tbaa !158
  %342 = load ptr, ptr %335, align 8, !tbaa !74
  %.not.i.i207 = icmp eq ptr %342, null
  br i1 %.not.i.i207, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit211, label %343

343:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit206
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load atomic i64, ptr %344 acquire, align 8
  %346 = icmp eq i64 %345, 4294967297
  %347 = trunc i64 %345 to i32
  br i1 %346, label %348, label %356

348:                                              ; preds = %343
  store i32 0, ptr %344, align 8, !tbaa !62
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 12
  store i32 0, ptr %349, align 4, !tbaa !65
  %350 = load ptr, ptr %342, align 8, !tbaa !66
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %342) #18
  %353 = load ptr, ptr %342, align 8, !tbaa !66
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %342) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit211

356:                                              ; preds = %343
  %357 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i208 = icmp eq i8 %357, 0
  br i1 %.not.i.i.i208, label %360, label %358

358:                                              ; preds = %356
  %359 = add nsw i32 %347, -1
  store i32 %359, ptr %344, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209

360:                                              ; preds = %356
  %361 = atomicrmw volatile add ptr %344, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209: ; preds = %360, %358
  %.0.i.i.i.i210 = phi i32 [ %347, %358 ], [ %361, %360 ]
  %362 = icmp eq i32 %.0.i.i.i.i210, 1
  br i1 %362, label %363, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit211, !prof !56

363:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %342) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit211

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit211: ; preds = %363, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209, %348, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit206
  %364 = load atomic i64, ptr %326 acquire, align 8
  %365 = icmp eq i64 %364, 4294967297
  %366 = trunc i64 %364 to i32
  br i1 %365, label %367, label %374

367:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit211
  store i32 0, ptr %326, align 8, !tbaa !62
  store i32 0, ptr %327, align 4, !tbaa !65
  %368 = load ptr, ptr %325, align 8, !tbaa !66
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %325) #18
  %371 = load ptr, ptr %325, align 8, !tbaa !66
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %325) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit216

374:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit211
  %375 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i213 = icmp eq i8 %375, 0
  br i1 %.not.i.i.i213, label %378, label %376

376:                                              ; preds = %374
  %377 = add nsw i32 %366, -1
  store i32 %377, ptr %326, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i214

378:                                              ; preds = %374
  %379 = atomicrmw volatile add ptr %326, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i214

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i214: ; preds = %378, %376
  %.0.i.i.i.i215 = phi i32 [ %366, %376 ], [ %379, %378 ]
  %380 = icmp eq i32 %.0.i.i.i.i215, 1
  br i1 %380, label %381, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit216, !prof !56

381:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i214
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %325) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit216

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit216: ; preds = %367, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i214, %381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper14setupBlockInfoEv(ptr noundef nonnull align 8 dereferenceable(1808) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %.pre = load i32, ptr %2, align 8, !tbaa !159
  %.pre6 = load i32, ptr %3, align 4, !tbaa !160
  br label %11

5:                                                ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef 0, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  store i32 -1, ptr %7, align 4, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  tail call void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper18setupMetaBlockInfoEv(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %10 = load i32, ptr %9, align 8, !tbaa !46
  switch i32 %10, label %42 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %41
  ]

11:                                               ; preds = %1, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %12 = phi i32 [ %.pre6, %1 ], [ %38, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %13 = phi i32 [ %.pre, %1 ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.0.idx5 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @.str.13, i64 %.0.idx5
  %14 = load i8, ptr %.0.ptr, align 1, !tbaa !68
  %15 = sext i8 %14 to i32
  %16 = shl i32 %15, %13
  %17 = or i32 %12, %16
  store i32 %17, ptr %3, align 4, !tbaa !160
  %18 = add i32 %13, 8
  %19 = icmp ult i32 %18, 32
  br i1 %19, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = add i64 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %29, i64 noundef %24, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %22, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %28, %20
  %.pre8.i.i.i = phi i64 [ %23, %20 ], [ %.pre8.pre.i.i.i, %28 ]
  %30 = load ptr, ptr %21, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.pre8.i.i.i
  store i32 %17, ptr %31, align 1
  %.pre.i.i.i = load i64, ptr %22, align 8, !tbaa !9
  %32 = add i64 %.pre.i.i.i, 4
  store i64 %32, ptr %22, align 8, !tbaa !9
  %33 = load i32, ptr %2, align 8, !tbaa !159
  %.not.i = icmp eq i32 %33, 0
  %34 = sub i32 32, %33
  %35 = lshr i32 %15, %34
  %storemerge.i = select i1 %.not.i, i32 0, i32 %35
  store i32 %storemerge.i, ptr %3, align 4, !tbaa !160
  %36 = add i32 %33, 8
  %37 = and i32 %36, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %11, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %38 = phi i32 [ %storemerge.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %17, %11 ]
  %storemerge6.i = phi i32 [ %37, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %18, %11 ]
  store i32 %storemerge6.i, ptr %2, align 8, !tbaa !159
  %.0.add = add nuw nsw i64 %.0.idx5, 1
  %.not = icmp eq i64 %.0.add, 4
  br i1 %.not, label %5, label %11

39:                                               ; preds = %5
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper15setupMetaStrTabEv(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper21setupMetaExternalFileEv(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  br label %42

40:                                               ; preds = %5
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper22setupMetaRemarkVersionEv(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper20setupRemarkBlockInfoEv(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  br label %42

41:                                               ; preds = %5
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper22setupMetaRemarkVersionEv(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper15setupMetaStrTabEv(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper20setupRemarkBlockInfoEv(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  br label %42

42:                                               ; preds = %41, %40, %39, %5
  tail call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !160
  %11 = add i32 %8, %6
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = add i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %22, %13
  %.pre8.i.i.i.i = phi i64 [ %17, %13 ], [ %.pre8.pre.i.i.i.i, %22 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.pre8.i.i.i.i
  store i32 %10, ptr %25, align 1
  %.pre.i.i.i.i = load i64, ptr %16, align 8, !tbaa !9
  %26 = add i64 %.pre.i.i.i.i, 4
  store i64 %26, ptr %16, align 8, !tbaa !9
  %27 = load i32, ptr %7, align 8, !tbaa !159
  store i32 0, ptr %9, align 4, !tbaa !160
  %28 = add i32 %27, %6
  %29 = and i32 %28, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %1, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %30 = phi i32 [ 0, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %10, %1 ]
  %storemerge6.i.i = phi i32 [ %29, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %11, %1 ]
  store i32 %storemerge6.i.i, ptr %7, align 8, !tbaa !159
  %.not.i = icmp eq i32 %storemerge6.i.i, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %31

31:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = add i64 %35, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %41, i64 noundef %36, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %34, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %40, %31
  %.pre8.i.i.i = phi i64 [ %35, %31 ], [ %.pre8.pre.i.i.i, %40 ]
  %42 = load ptr, ptr %33, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.pre8.i.i.i
  store i32 %30, ptr %43, align 1
  %.pre.i.i.i = load i64, ptr %34, align 8, !tbaa !9
  %44 = add i64 %.pre.i.i.i, 4
  store i64 %44, ptr %34, align 8, !tbaa !9
  store i32 0, ptr %7, align 8, !tbaa !159
  store i32 0, ptr %9, align 4, !tbaa !160
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, label %51

51:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %52 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %50) #18
  br i1 %52, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i: ; preds = %51
  %53 = load ptr, ptr %49, align 8, !tbaa !163
  %.not.i.i.i1.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i, label %54

54:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %55 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %53) #18
  %spec.select.i.i.i.i2.i.i.i = select i1 %55, ptr %53, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i: ; preds = %54, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %.0.i.i.i3.i.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i.i, %54 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i ]
  %56 = load ptr, ptr %.0.i.i.i3.i.i.i, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i.i) #18
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !164
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !165
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = add i64 %59, %64
  %67 = sub i64 %66, %65
  br label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit:  ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %51, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i
  %68 = phi i64 [ %67, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i ], [ 0, %51 ], [ 0, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ]
  %69 = add i64 %68, %48
  %70 = lshr i64 %69, 2
  %71 = getelementptr inbounds i8, ptr %3, i64 -32
  %72 = load i64, ptr %71, align 8, !tbaa !166
  %73 = xor i64 %72, -1
  %74 = add i64 %70, %73
  %75 = shl i64 %72, 5
  %76 = trunc i64 %74 to i8
  tail call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %75, i8 noundef zeroext %76)
  %77 = or disjoint i64 %75, 8
  %78 = lshr i64 %74, 8
  %79 = trunc i64 %78 to i8
  tail call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %77, i8 noundef zeroext %79)
  %80 = or disjoint i64 %75, 16
  %81 = lshr i64 %74, 16
  %82 = trunc i64 %81 to i8
  tail call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %80, i8 noundef zeroext %82)
  %83 = or disjoint i64 %75, 24
  %sum.shift.i10 = lshr i64 %74, 24
  %84 = trunc i64 %sum.shift.i10 to i8
  tail call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %83, i8 noundef zeroext %84)
  %85 = load i32, ptr %4, align 8, !tbaa !168
  store i32 %85, ptr %5, align 8, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %3, i64 -24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %86)
  %89 = load ptr, ptr %2, align 8, !tbaa !169
  %90 = getelementptr inbounds i8, ptr %89, i64 -40
  store ptr %90, ptr %2, align 8, !tbaa !169
  %91 = getelementptr inbounds i8, ptr %89, i64 -24
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = getelementptr inbounds i8, ptr %89, i64 -16
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %92, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !65
  %104 = load ptr, ptr %96, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %107 = load ptr, ptr %96, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %116, label %117, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !56

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %102, %.lr.ph.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %118, %94
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit
  %119 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %92, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %89, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #20
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %120
  %126 = load ptr, ptr %49, align 8, !tbaa !163
  %.not.i6 = icmp eq ptr %126, null
  br i1 %.not.i6, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit
  %128 = load ptr, ptr %45, align 8, !tbaa !161
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !9
  %.not.i.i7 = icmp eq i64 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = load i8, ptr %131, align 8, !range !172
  %133 = trunc nuw i8 %132 to i1
  %or.cond = select i1 %.not.i.i7, i1 true, i1 %133
  br i1 %or.cond, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.i

_ZN4llvm15BitstreamWriter8fdStreamEv.exit.i:      ; preds = %127
  %134 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %126) #18
  br i1 %134, label %135, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

135:                                              ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.i
  %136 = load ptr, ptr %45, align 8, !tbaa !161
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !173
  %141 = icmp ugt i64 %138, %140
  br i1 %141, label %142, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

142:                                              ; preds = %135
  %143 = load ptr, ptr %49, align 8, !tbaa !163
  %144 = load ptr, ptr %136, align 8, !tbaa !3
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef %144, i64 noundef %138) #18
  %146 = load ptr, ptr %45, align 8, !tbaa !161
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 0, ptr %147, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

_ZN4llvm15BitstreamWriter11FlushToFileEb.exit:    ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit, %127, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.i, %135, %142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper13emitMetaBlockEmSt8optionalImES2_IPKNS0_11StringTableEES2_INS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(1808) %0, i64 noundef %1, i64 %2, i8 %3, ptr %4, i8 %5, ptr noundef readonly byval(%"class.std::optional.46") align 8 captures(none) %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %8, i32 noundef 8, i32 noundef 3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %.not.i.i.not.i.not = icmp eq i32 %12, 0
  br i1 %.not.i.i.not.i.not, label %13, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, !prof !56

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef 1, i64 noundef 8) #18
  %.pre.i = load i32, ptr %10, align 8, !tbaa !14
  %15 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %7, %13
  %16 = phi i64 [ 0, %7 ], [ %15, %13 ]
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  store i64 1, ptr %18, align 1
  %19 = load i32, ptr %10, align 8, !tbaa !14
  %20 = add i32 %19, 1
  store i32 %20, ptr %10, align 8, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !15
  %.not.i.i.not.i1 = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i1, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit3, label %22, !prof !93

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 8) #18
  %.pre.i2 = load i32, ptr %10, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit3

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit3: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %22
  %26 = phi i32 [ %20, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.pre.i2, %22 ]
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  store i64 %1, ptr %29, align 1
  %30 = load i32, ptr %10, align 8, !tbaa !14
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %11, align 4, !tbaa !15
  %.not.i.i.not.i4 = icmp ult i32 %31, %35
  br i1 %.not.i.i.not.i4, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit6, label %36, !prof !93

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit3
  %37 = zext i32 %31 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 8) #18
  %.pre.i5 = load i32, ptr %10, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit6

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit6: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit3, %36
  %40 = phi i32 [ %31, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit3 ], [ %.pre.i5, %36 ]
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  store i64 %34, ptr %43, align 1
  %44 = load i32, ptr %10, align 8, !tbaa !14
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = zext i32 %45 to i64
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %8, i32 noundef %48, ptr %49, i64 %50, ptr null, i64 0, i64 0)
  %51 = load i32, ptr %32, align 8, !tbaa !46
  switch i32 %51, label %119 [
    i32 0, label %52
    i32 1, label %67
    i32 2, label %93
  ]

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit6
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper14emitMetaStrTabERKNS0_11StringTableE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !174
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !175
  store i32 0, ptr %10, align 8, !tbaa !14
  %53 = load i32, ptr %11, align 4, !tbaa !15
  %.not.i.i.not.i.not.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.not.i.not.i, label %54, label %_ZN4llvm7remarks31BitstreamRemarkSerializerHelper20emitMetaExternalFileENS_9StringRefE.exit, !prof !56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %55, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !14
  %56 = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm7remarks31BitstreamRemarkSerializerHelper20emitMetaExternalFileENS_9StringRefE.exit

_ZN4llvm7remarks31BitstreamRemarkSerializerHelper20emitMetaExternalFileENS_9StringRefE.exit: ; preds = %52, %54
  %57 = phi i64 [ 0, %52 ], [ %56, %54 ]
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  store i64 4, ptr %59, align 1
  %60 = load i32, ptr %10, align 8, !tbaa !14
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %63 = load i64, ptr %62, align 8, !tbaa !123
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = zext i32 %61 to i64
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %8, i32 noundef %64, ptr %65, i64 %66, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i64 0)
  br label %119

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit6
  store i32 0, ptr %10, align 8, !tbaa !14
  %68 = load i32, ptr %11, align 4, !tbaa !15
  %.not.i.i.not.i.not.i7 = icmp eq i32 %68, 0
  br i1 %.not.i.i.not.i.not.i7, label %69, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, !prof !56

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %70, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i8 = load i32, ptr %10, align 8, !tbaa !14
  %71 = zext i32 %.pre.i.i8 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %69, %67
  %72 = phi i64 [ 0, %67 ], [ %71, %69 ]
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  store i64 2, ptr %74, align 1
  %75 = load i32, ptr %10, align 8, !tbaa !14
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 8, !tbaa !14
  %77 = load i32, ptr %11, align 4, !tbaa !15
  %.not.i.i.not.i1.i = icmp ult i32 %76, %77
  br i1 %.not.i.i.not.i1.i, label %_ZN4llvm7remarks31BitstreamRemarkSerializerHelper21emitMetaRemarkVersionEm.exit, label %78, !prof !93

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i
  %79 = zext i32 %76 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %81, i64 noundef %80, i64 noundef 8) #18
  %.pre.i2.i = load i32, ptr %10, align 8, !tbaa !14
  br label %_ZN4llvm7remarks31BitstreamRemarkSerializerHelper21emitMetaRemarkVersionEm.exit

_ZN4llvm7remarks31BitstreamRemarkSerializerHelper21emitMetaRemarkVersionEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %78
  %82 = phi i32 [ %76, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pre.i2.i, %78 ]
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  store i64 %2, ptr %85, align 1
  %86 = load i32, ptr %10, align 8, !tbaa !14
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %89 = load i64, ptr %88, align 8, !tbaa !92
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = zext i32 %87 to i64
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %8, i32 noundef %90, ptr %91, i64 %92, ptr null, i64 0, i64 0)
  br label %119

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit6
  store i32 0, ptr %10, align 8, !tbaa !14
  %94 = load i32, ptr %11, align 4, !tbaa !15
  %.not.i.i.not.i.not.i9 = icmp eq i32 %94, 0
  br i1 %.not.i.i.not.i.not.i9, label %95, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i10, !prof !56

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %96, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i13 = load i32, ptr %10, align 8, !tbaa !14
  %97 = zext i32 %.pre.i.i13 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i10

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i10: ; preds = %95, %93
  %98 = phi i64 [ 0, %93 ], [ %97, %95 ]
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %98
  store i64 2, ptr %100, align 1
  %101 = load i32, ptr %10, align 8, !tbaa !14
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 8, !tbaa !14
  %103 = load i32, ptr %11, align 4, !tbaa !15
  %.not.i.i.not.i1.i11 = icmp ult i32 %102, %103
  br i1 %.not.i.i.not.i1.i11, label %_ZN4llvm7remarks31BitstreamRemarkSerializerHelper21emitMetaRemarkVersionEm.exit14, label %104, !prof !93

104:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i10
  %105 = zext i32 %102 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %107, i64 noundef %106, i64 noundef 8) #18
  %.pre.i2.i12 = load i32, ptr %10, align 8, !tbaa !14
  br label %_ZN4llvm7remarks31BitstreamRemarkSerializerHelper21emitMetaRemarkVersionEm.exit14

_ZN4llvm7remarks31BitstreamRemarkSerializerHelper21emitMetaRemarkVersionEm.exit14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i10, %104
  %108 = phi i32 [ %102, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i10 ], [ %.pre.i2.i12, %104 ]
  %109 = load ptr, ptr %9, align 8, !tbaa !11
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  store i64 %2, ptr %111, align 1
  %112 = load i32, ptr %10, align 8, !tbaa !14
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %115 = load i64, ptr %114, align 8, !tbaa !92
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = zext i32 %113 to i64
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %8, i32 noundef %116, ptr %117, i64 %118, ptr null, i64 0, i64 0)
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper14emitMetaStrTabERKNS0_11StringTableE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
  br label %119

119:                                              ; preds = %_ZN4llvm7remarks31BitstreamRemarkSerializerHelper21emitMetaRemarkVersionEm.exit14, %_ZN4llvm7remarks31BitstreamRemarkSerializerHelper21emitMetaRemarkVersionEm.exit, %_ZN4llvm7remarks31BitstreamRemarkSerializerHelper20emitMetaExternalFileENS_9StringRefE.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit6
  tail call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !159
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !160
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 4, !tbaa !160
  %14 = add i32 %9, %7
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = add i64 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %26, i64 noundef %21, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %25, %16
  %.pre8.i.i.i.i = phi i64 [ %20, %16 ], [ %.pre8.pre.i.i.i.i, %25 ]
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.pre8.i.i.i.i
  store i32 %13, ptr %28, align 1
  %.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !9
  %29 = add i64 %.pre.i.i.i.i, 4
  store i64 %29, ptr %19, align 8, !tbaa !9
  %30 = load i32, ptr %8, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %30, 0
  %31 = sub i32 32, %30
  %32 = lshr i32 1, %31
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %32
  store i32 %storemerge.i.i, ptr %11, align 4, !tbaa !160
  %33 = add i32 %30, %7
  %34 = and i32 %33, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %3, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %34, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %14, %3 ]
  store i32 %storemerge6.i.i, ptr %8, align 8, !tbaa !159
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 8)
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %2, i32 noundef 4)
  %35 = load i32, ptr %8, align 8, !tbaa !159
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %36

36:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %37 = load i32, ptr %11, align 4, !tbaa !160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = add i64 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %46, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %47, i64 noundef %42, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %40, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %46, %36
  %.pre8.i.i.i = phi i64 [ %41, %36 ], [ %.pre8.pre.i.i.i, %46 ]
  %48 = load ptr, ptr %39, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.pre8.i.i.i
  store i32 %37, ptr %49, align 1
  %.pre.i.i.i = load i64, ptr %40, align 8, !tbaa !9
  %50 = add i64 %.pre.i.i.i, 4
  store i64 %50, ptr %40, align 8, !tbaa !9
  store i32 0, ptr %8, align 8, !tbaa !159
  store i32 0, ptr %11, align 4, !tbaa !160
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, label %57

57:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %58 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  br i1 %58, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i: ; preds = %57
  %59 = load ptr, ptr %55, align 8, !tbaa !163
  %.not.i.i.i1.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i, label %60

60:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %61 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %59) #18
  %spec.select.i.i.i.i2.i.i.i = select i1 %61, ptr %59, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i: ; preds = %60, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %.0.i.i.i3.i.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i.i, %60 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i ]
  %62 = load ptr, ptr %.0.i.i.i3.i.i.i, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i.i) #18
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !164
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !165
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = add i64 %65, %70
  %73 = sub i64 %72, %71
  br label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit:  ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %57, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i
  %74 = phi i64 [ %73, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i ], [ 0, %57 ], [ 0, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ]
  %75 = add i64 %74, %54
  %76 = lshr i64 %75, 2
  store i64 %76, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = load i32, ptr %6, align 8, !tbaa !18
  store i32 %77, ptr %5, align 4, !tbaa !75
  %78 = load i32, ptr %8, align 8, !tbaa !159
  %79 = load i32, ptr %11, align 4, !tbaa !160
  %80 = add nsw i32 %78, 32
  %81 = icmp ugt i32 %78, -33
  br i1 %81, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %82

82:                                               ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit
  %83 = load ptr, ptr %51, align 8, !tbaa !161
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !9
  %86 = add i64 %85, 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = icmp ult i64 %88, %86
  br i1 %89, label %90, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull %91, i64 noundef %86, i64 noundef 1) #18
  %.pre8.pre.i.i.i10 = load i64, ptr %84, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6:    ; preds = %90, %82
  %.pre8.i.i.i7 = phi i64 [ %85, %82 ], [ %.pre8.pre.i.i.i10, %90 ]
  %92 = load ptr, ptr %83, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.pre8.i.i.i7
  store i32 %79, ptr %93, align 1
  %.pre.i.i.i8 = load i64, ptr %84, align 8, !tbaa !9
  %94 = add i64 %.pre.i.i.i8, 4
  store i64 %94, ptr %84, align 8, !tbaa !9
  %95 = load i32, ptr %8, align 8, !tbaa !159
  store i32 0, ptr %11, align 4, !tbaa !160
  %96 = and i32 %95, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6
  %storemerge6.i = phi i32 [ %96, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6 ], [ %80, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit ]
  store i32 %storemerge6.i, ptr %8, align 8, !tbaa !159
  store i32 %2, ptr %6, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !169
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !176
  %.not.i11 = icmp eq ptr %98, %100
  br i1 %.not.i11, label %106, label %101

101:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  store i32 %77, ptr %98, align 8, !tbaa !168
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %76, ptr %102, align 8, !tbaa !166
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = load ptr, ptr %97, align 8, !tbaa !169
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %105, ptr %97, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit

106:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %98, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %97, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit: ; preds = %101, %106
  %108 = phi ptr [ %105, %101 ], [ %.pre, %106 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %109, align 8, !tbaa !85
  %112 = getelementptr inbounds i8, ptr %108, i64 -16
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  %114 = getelementptr inbounds i8, ptr %108, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %116 = load ptr, ptr %110, align 8, !tbaa !85
  store ptr %116, ptr %109, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  store ptr %118, ptr %112, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  store ptr %120, ptr %114, align 8, !tbaa !84
  store ptr %111, ptr %110, align 8, !tbaa !85
  store ptr %113, ptr %117, align 8, !tbaa !83
  store ptr %115, ptr %119, align 8, !tbaa !84
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread, label %126

126:                                              ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit
  %127 = getelementptr inbounds i8, ptr %124, i64 -32
  %128 = load i32, ptr %127, align 8, !tbaa !79
  %129 = icmp eq i32 %128, %1
  br i1 %129, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126, %131
  %.sroa.011.018.i = phi ptr [ %132, %131 ], [ %122, %126 ]
  %130 = load i32, ptr %.sroa.011.018.i, align 8, !tbaa !79
  %.not.i12 = icmp eq i32 %130, %1
  br i1 %.not.i12, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit, label %131

131:                                              ; preds = %.lr.ph.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 32
  %.not16.i = icmp eq ptr %132, %124
  br i1 %.not16.i, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread, label %.lr.ph.i

_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit:   ; preds = %.lr.ph.i, %126
  %.0.i = phi ptr [ %127, %126 ], [ %.sroa.011.018.i, %.lr.ph.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !177
  %135 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !177
  %137 = ptrtoint ptr %113 to i64
  %138 = ptrtoint ptr %111 to i64
  %139 = sub i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %111, i64 %139
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %140, ptr %134, ptr %136)
  br label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread

_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread: ; preds = %131, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit, %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper15emitRemarkBlockERKNS0_6RemarkERNS0_11StringTableE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef 9, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i.not = icmp eq i32 %15, 0
  br i1 %.not.i.i.not.i.not, label %16, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, !prof !56

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef 1, i64 noundef 8) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !14
  %18 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %3, %16
  %19 = phi i64 [ 0, %3 ], [ %18, %16 ]
  %20 = load ptr, ptr %12, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  store i64 5, ptr %21, align 1
  %22 = load i32, ptr %13, align 8, !tbaa !14
  %23 = add i32 %22, 1
  store i32 %23, ptr %13, align 8, !tbaa !14
  %24 = load i32, ptr %1, align 8, !tbaa !178
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i47 = icmp ult i32 %23, %26
  br i1 %.not.i.i.not.i47, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit49, label %27, !prof !93

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %28 = zext i32 %23 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 8) #18
  %.pre.i48 = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit49

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit49: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %27
  %31 = phi i32 [ %23, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.pre.i48, %27 ]
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store i64 %25, ptr %34, align 1
  %35 = load i32, ptr %13, align 8, !tbaa !14
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.030.0.copyload = load ptr, ptr %37, align 8, !tbaa !174
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.231.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8, !tbaa !175
  call void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr %.sroa.030.0.copyload, i64 %.sroa.231.0.copyload) #18
  %38 = load i32, ptr %4, align 8, !tbaa !191
  %39 = zext i32 %38 to i64
  %40 = load i32, ptr %13, align 8, !tbaa !14
  %41 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i50 = icmp ult i32 %40, %41
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit52, label %42, !prof !93

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit49
  %43 = zext i32 %40 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 8) #18
  %.pre.i51 = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit52

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit52: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit49, %42
  %46 = phi i32 [ %40, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit49 ], [ %.pre.i51, %42 ]
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  store i64 %39, ptr %49, align 1
  %50 = load i32, ptr %13, align 8, !tbaa !14
  %51 = add i32 %50, 1
  store i32 %51, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.028.0.copyload = load ptr, ptr %52, align 8, !tbaa !174
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !175
  call void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr %.sroa.028.0.copyload, i64 %.sroa.229.0.copyload) #18
  %53 = load i32, ptr %5, align 8, !tbaa !191
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr %13, align 8, !tbaa !14
  %56 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i53 = icmp ult i32 %55, %56
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit55, label %57, !prof !93

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit52
  %58 = zext i32 %55 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %60, i64 noundef %59, i64 noundef 8) #18
  %.pre.i54 = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit55

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit55: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit52, %57
  %61 = phi i32 [ %55, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit52 ], [ %.pre.i54, %57 ]
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  store i64 %54, ptr %64, align 1
  %65 = load i32, ptr %13, align 8, !tbaa !14
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.026.0.copyload = load ptr, ptr %67, align 8, !tbaa !174
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !175
  call void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr %.sroa.026.0.copyload, i64 %.sroa.227.0.copyload) #18
  %68 = load i32, ptr %6, align 8, !tbaa !191
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %13, align 8, !tbaa !14
  %71 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i56 = icmp ult i32 %70, %71
  br i1 %.not.i.i.not.i56, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit58, label %72, !prof !93

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit55
  %73 = zext i32 %70 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %75, i64 noundef %74, i64 noundef 8) #18
  %.pre.i57 = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit58

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit58: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit55, %72
  %76 = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit55 ], [ %.pre.i57, %72 ]
  %77 = load ptr, ptr %12, align 8, !tbaa !11
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  store i64 %69, ptr %79, align 1
  %80 = load i32, ptr %13, align 8, !tbaa !14
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %83 = load i64, ptr %82, align 8, !tbaa !130
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = zext i32 %81 to i64
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %84, ptr %85, i64 %86, ptr null, i64 0, i64 0)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load i8, ptr %88, align 8, !tbaa !193, !range !172, !noundef !194
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %148

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit58
  store i32 0, ptr %13, align 8, !tbaa !14
  %92 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i59.not = icmp eq i32 %92, 0
  br i1 %.not.i.i.not.i59.not, label %93, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit61, !prof !56

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %94, i64 noundef 1, i64 noundef 8) #18
  %.pre.i60 = load i32, ptr %13, align 8, !tbaa !14
  %95 = zext i32 %.pre.i60 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit61

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit61: ; preds = %91, %93
  %96 = phi i64 [ 0, %91 ], [ %95, %93 ]
  %97 = load ptr, ptr %12, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %96
  store i64 6, ptr %98, align 1
  %99 = load i32, ptr %13, align 8, !tbaa !14
  %100 = add i32 %99, 1
  store i32 %100, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.020.0.copyload = load ptr, ptr %87, align 8, !tbaa !174
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !175
  call void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload) #18
  %101 = load i32, ptr %7, align 8, !tbaa !191
  %102 = zext i32 %101 to i64
  %103 = load i32, ptr %13, align 8, !tbaa !14
  %104 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i62 = icmp ult i32 %103, %104
  br i1 %.not.i.i.not.i62, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit64, label %105, !prof !93

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit61
  %106 = zext i32 %103 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %108, i64 noundef %107, i64 noundef 8) #18
  %.pre.i63 = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit64

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit64: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit61, %105
  %109 = phi i32 [ %103, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit61 ], [ %.pre.i63, %105 ]
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  store i64 %102, ptr %112, align 1
  %113 = load i32, ptr %13, align 8, !tbaa !14
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %116 = load i32, ptr %115, align 8, !tbaa !195
  %117 = zext i32 %116 to i64
  %118 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i65 = icmp ult i32 %114, %118
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit67, label %119, !prof !93

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit64
  %120 = zext i32 %114 to i64
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %122, i64 noundef %121, i64 noundef 8) #18
  %.pre.i66 = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit67

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit67: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit64, %119
  %123 = phi i32 [ %114, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit64 ], [ %.pre.i66, %119 ]
  %124 = load ptr, ptr %12, align 8, !tbaa !11
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  store i64 %117, ptr %126, align 1
  %127 = load i32, ptr %13, align 8, !tbaa !14
  %128 = add i32 %127, 1
  store i32 %128, ptr %13, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %130 = load i32, ptr %129, align 4, !tbaa !197
  %131 = zext i32 %130 to i64
  %132 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i68 = icmp ult i32 %128, %132
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit70, label %133, !prof !93

133:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit67
  %134 = zext i32 %128 to i64
  %135 = add nuw nsw i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %136, i64 noundef %135, i64 noundef 8) #18
  %.pre.i69 = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit70

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit70: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit67, %133
  %137 = phi i32 [ %128, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit67 ], [ %.pre.i69, %133 ]
  %138 = load ptr, ptr %12, align 8, !tbaa !11
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  store i64 %131, ptr %140, align 1
  %141 = load i32, ptr %13, align 8, !tbaa !14
  %142 = add i32 %141, 1
  store i32 %142, ptr %13, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %144 = load i64, ptr %143, align 8, !tbaa !137
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %12, align 8, !tbaa !11
  %147 = zext i32 %142 to i64
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %145, ptr %146, i64 %147, ptr null, i64 0, i64 0)
  br label %148

148:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit70, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit58
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload95 = load i64, ptr %149, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %150 = trunc nuw i8 %.sroa.4.0.copyload to i1
  br i1 %150, label %151, label %177

151:                                              ; preds = %148
  store i32 0, ptr %13, align 8, !tbaa !14
  %152 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i71.not = icmp eq i32 %152, 0
  br i1 %.not.i.i.not.i71.not, label %153, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit73, !prof !56

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %154, i64 noundef 1, i64 noundef 8) #18
  %.pre.i72 = load i32, ptr %13, align 8, !tbaa !14
  %155 = zext i32 %.pre.i72 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit73

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit73: ; preds = %151, %153
  %156 = phi i64 [ 0, %151 ], [ %155, %153 ]
  %157 = load ptr, ptr %12, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %156
  store i64 7, ptr %158, align 1
  %159 = load i32, ptr %13, align 8, !tbaa !14
  %160 = add i32 %159, 1
  store i32 %160, ptr %13, align 8, !tbaa !14
  %161 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i74 = icmp ult i32 %160, %161
  br i1 %.not.i.i.not.i74, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit76, label %162, !prof !93

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit73
  %163 = zext i32 %160 to i64
  %164 = add nuw nsw i64 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %165, i64 noundef %164, i64 noundef 8) #18
  %.pre.i75 = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit76

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit76: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit73, %162
  %166 = phi i32 [ %160, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit73 ], [ %.pre.i75, %162 ]
  %167 = load ptr, ptr %12, align 8, !tbaa !11
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  store i64 %.sroa.0.0.copyload95, ptr %169, align 1
  %170 = load i32, ptr %13, align 8, !tbaa !14
  %171 = add i32 %170, 1
  store i32 %171, ptr %13, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %173 = load i64, ptr %172, align 8, !tbaa !144
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %12, align 8, !tbaa !11
  %176 = zext i32 %171 to i64
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %174, ptr %175, i64 %176, ptr null, i64 0, i64 0)
  br label %177

177:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit76, %148
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %181 = load i32, ptr %180, align 8, !tbaa !14
  %182 = zext i32 %181 to i64
  %.idx = shl nuw nsw i64 %182, 6
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx
  %.not96 = icmp eq i32 %181, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  br label %187

._crit_edge:                                      ; preds = %.critedge, %177
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  ret void

187:                                              ; preds = %.lr.ph, %.critedge
  %.097 = phi ptr [ %179, %.lr.ph ], [ %274, %.critedge ]
  store i32 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.06.0.copyload = load ptr, ptr %.097, align 8, !tbaa !174
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !175
  call void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload) #18
  %188 = load i32, ptr %8, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %189 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %189, align 8, !tbaa !174
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.097, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !175
  call void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #18
  %190 = load i32, ptr %9, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %191 = getelementptr inbounds nuw i8, ptr %.097, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %.097, i64 56
  %193 = load i8, ptr %192, align 8, !tbaa !193, !range !172, !noundef !194
  %194 = trunc nuw i8 %193 to i1
  %195 = select i1 %194, i64 8, i64 9
  %196 = load i32, ptr %13, align 8, !tbaa !14
  %197 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i77 = icmp ult i32 %196, %197
  br i1 %.not.i.i.not.i77, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit79, label %198, !prof !93

198:                                              ; preds = %187
  %199 = zext i32 %196 to i64
  %200 = add nuw nsw i64 %199, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %184, i64 noundef %200, i64 noundef 8) #18
  %.pre.i78 = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit79

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit79: ; preds = %187, %198
  %201 = phi i32 [ %196, %187 ], [ %.pre.i78, %198 ]
  %202 = load ptr, ptr %12, align 8, !tbaa !11
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  store i64 %195, ptr %204, align 1
  %205 = load i32, ptr %13, align 8, !tbaa !14
  %206 = add i32 %205, 1
  store i32 %206, ptr %13, align 8, !tbaa !14
  %207 = zext i32 %188 to i64
  %208 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i80 = icmp ult i32 %206, %208
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit82, label %209, !prof !93

209:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit79
  %210 = zext i32 %206 to i64
  %211 = add nuw nsw i64 %210, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %184, i64 noundef %211, i64 noundef 8) #18
  %.pre.i81 = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit82

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit82: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit79, %209
  %212 = phi i32 [ %206, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit79 ], [ %.pre.i81, %209 ]
  %213 = load ptr, ptr %12, align 8, !tbaa !11
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %214
  store i64 %207, ptr %215, align 1
  %216 = load i32, ptr %13, align 8, !tbaa !14
  %217 = add i32 %216, 1
  store i32 %217, ptr %13, align 8, !tbaa !14
  %218 = zext i32 %190 to i64
  %219 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i83 = icmp ult i32 %217, %219
  br i1 %.not.i.i.not.i83, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit85, label %220, !prof !93

220:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit82
  %221 = zext i32 %217 to i64
  %222 = add nuw nsw i64 %221, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %184, i64 noundef %222, i64 noundef 8) #18
  %.pre.i84 = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit85

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit85: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit82, %220
  %223 = phi i32 [ %217, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit82 ], [ %.pre.i84, %220 ]
  %224 = load ptr, ptr %12, align 8, !tbaa !11
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  store i64 %218, ptr %226, align 1
  %227 = load i32, ptr %13, align 8, !tbaa !14
  %228 = add i32 %227, 1
  store i32 %228, ptr %13, align 8, !tbaa !14
  br i1 %194, label %229, label %.critedge

229:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload = load ptr, ptr %191, align 8, !tbaa !174
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.097, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !175
  call void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #18
  %230 = load i32, ptr %10, align 8, !tbaa !191
  %231 = zext i32 %230 to i64
  %232 = load i32, ptr %13, align 8, !tbaa !14
  %233 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i86 = icmp ult i32 %232, %233
  br i1 %.not.i.i.not.i86, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit88, label %234, !prof !93

234:                                              ; preds = %229
  %235 = zext i32 %232 to i64
  %236 = add nuw nsw i64 %235, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %184, i64 noundef %236, i64 noundef 8) #18
  %.pre.i87 = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit88

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit88: ; preds = %229, %234
  %237 = phi i32 [ %232, %229 ], [ %.pre.i87, %234 ]
  %238 = load ptr, ptr %12, align 8, !tbaa !11
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %239
  store i64 %231, ptr %240, align 1
  %241 = load i32, ptr %13, align 8, !tbaa !14
  %242 = add i32 %241, 1
  store i32 %242, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %243 = getelementptr inbounds nuw i8, ptr %.097, i64 48
  %244 = load i32, ptr %243, align 8, !tbaa !195
  %245 = zext i32 %244 to i64
  %246 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i89 = icmp ult i32 %242, %246
  br i1 %.not.i.i.not.i89, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit91, label %247, !prof !93

247:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit88
  %248 = zext i32 %242 to i64
  %249 = add nuw nsw i64 %248, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %184, i64 noundef %249, i64 noundef 8) #18
  %.pre.i90 = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit91

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit91: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit88, %247
  %250 = phi i32 [ %242, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit88 ], [ %.pre.i90, %247 ]
  %251 = load ptr, ptr %12, align 8, !tbaa !11
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  store i64 %245, ptr %253, align 1
  %254 = load i32, ptr %13, align 8, !tbaa !14
  %255 = add i32 %254, 1
  store i32 %255, ptr %13, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %.097, i64 52
  %257 = load i32, ptr %256, align 4, !tbaa !197
  %258 = zext i32 %257 to i64
  %259 = load i32, ptr %14, align 4, !tbaa !15
  %.not.i.i.not.i92 = icmp ult i32 %255, %259
  br i1 %.not.i.i.not.i92, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit94, label %260, !prof !93

260:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit91
  %261 = zext i32 %255 to i64
  %262 = add nuw nsw i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %184, i64 noundef %262, i64 noundef 8) #18
  %.pre.i93 = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit94

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit94: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit91, %260
  %263 = phi i32 [ %255, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit91 ], [ %.pre.i93, %260 ]
  %264 = load ptr, ptr %12, align 8, !tbaa !11
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  store i64 %258, ptr %266, align 1
  %267 = load i32, ptr %13, align 8, !tbaa !14
  %268 = add i32 %267, 1
  store i32 %268, ptr %13, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit85, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit94
  %269 = phi i32 [ %268, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit94 ], [ %228, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit85 ]
  %.in = phi ptr [ %186, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit94 ], [ %185, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit85 ]
  %270 = load i64, ptr %.in, align 8, !tbaa !175
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr %12, align 8, !tbaa !11
  %273 = zext i32 %269 to i64
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %271, ptr %272, i64 %273, ptr null, i64 0, i64 0)
  %274 = getelementptr inbounds nuw i8, ptr %.097, i64 64
  %.not = icmp eq ptr %274, %183
  br i1 %.not, label %._crit_edge, label %187
}

declare void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper13flushToStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %3, i64 noundef %5) #18
  store i64 0, ptr %4, align 8, !tbaa !9
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper9getBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1808) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks25BitstreamRemarkSerializerC2ERNS_11raw_ostreamENS0_14SerializerModeE(ptr noundef nonnull align 8 dereferenceable(1984) initializes((0, 12), (16, 28), (160, 161), (168, 169)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %4, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %6, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %7, align 8, !tbaa !209
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks25BitstreamRemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %8, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelperC1ENS0_28BitstreamRemarkContainerTypeE(ptr noundef nonnull align 8 dereferenceable(1808) %9, i32 noundef 1) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %7, align 8, !tbaa !209, !range !172, !noundef !194
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt8optionalIN4llvm7remarks11StringTableEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit

13:                                               ; preds = %3
  store i8 0, ptr %7, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %15 = load ptr, ptr %10, align 8, !tbaa !212
  tail call void @free(ptr noundef %15) #18
  br label %_ZNSt8optionalIN4llvm7remarks11StringTableEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit

_ZNSt8optionalIN4llvm7remarks11StringTableEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, i8 0, i64 88, i1 false)
  store i32 16, ptr %16, align 4, !tbaa !215
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, i8 0, i64 16, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %22, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 1, ptr %24, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %25, align 8, !tbaa !227
  store i8 1, ptr %7, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks25BitstreamRemarkSerializerC2ERNS_11raw_ostreamENS0_14SerializerModeENS0_11StringTableE(ptr noundef nonnull align 8 dereferenceable(1984) initializes((0, 12), (16, 28), (160, 161), (168, 169)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %5, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %7, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %8, align 8, !tbaa !209
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks25BitstreamRemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %9, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 1, i32 2
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelperC1ENS0_28BitstreamRemarkContainerTypeE(ptr noundef nonnull align 8 dereferenceable(1808) %10, i32 noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt8optionalIN4llvm7remarks11StringTableEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt8optionalIN4llvm7remarks11StringTableEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !209, !range !172, !noundef !194
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm7remarks11StringTableaSEOS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %54

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %9, ptr %0, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !231
  store i32 %12, ptr %10, align 8, !tbaa !231
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !232
  store i32 %15, ptr %13, align 4, !tbaa !232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !233
  store i32 %18, ptr %16, align 8, !tbaa !233
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !215
  store i32 %21, ptr %19, align 4, !tbaa !215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !234
  store ptr %24, ptr %22, align 8, !tbaa !234
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !235
  store ptr %27, ptr %25, align 8, !tbaa !235
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %29, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %31, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %35)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i: ; preds = %34, %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %40, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %.not.i.i13.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i13.i.i.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN4llvm7remarks11StringTableESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZNSt19_Optional_base_implIN4llvm7remarks11StringTableESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit

_ZNSt19_Optional_base_implIN4llvm7remarks11StringTableESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i, %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !236
  store i64 %47, ptr %38, align 8, !tbaa !236
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = load i64, ptr %49, align 8, !tbaa !216
  store i64 %50, ptr %48, align 8, !tbaa !216
  store i64 0, ptr %46, align 8, !tbaa !236
  store i32 0, ptr %32, align 8, !tbaa !14
  store i32 0, ptr %41, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %53 = load i64, ptr %52, align 8, !tbaa !227
  store i64 %53, ptr %51, align 8, !tbaa !227
  store i8 1, ptr %3, align 8, !tbaa !209
  br label %54

54:                                               ; preds = %_ZNSt19_Optional_base_implIN4llvm7remarks11StringTableESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit, %6
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks25BitstreamRemarkSerializer4emitERKNS0_6RemarkE(ptr noundef nonnull align 8 dereferenceable(1984) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::remarks::BitstreamMetaSerializer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i8, ptr %4, align 8, !tbaa !210, !range !172, !noundef !194
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %23, label %_ZN4llvm7remarks23BitstreamMetaSerializerD2Ev.exit

_ZN4llvm7remarks23BitstreamMetaSerializerD2Ev.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %9 = load i32, ptr %8, align 8, !tbaa !237
  %10 = icmp eq i32 %9, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %spec.select = select i1 %10, ptr %13, ptr undef
  %spec.select6 = zext i1 %10 to i8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !207
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks23BitstreamMetaSerializerE, i64 16), ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  store i8 0, ptr %15, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1832
  store ptr %7, ptr %16, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1840
  store ptr %spec.select, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 1848
  store i8 %spec.select6, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1856
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1872
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper14setupBlockInfoEv(ptr noundef nonnull align 8 dereferenceable(1808) %7)
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper13emitMetaBlockEmSt8optionalImES2_IPKNS0_11StringTableEES2_INS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(1808) %7, i64 noundef 0, i64 0, i8 poison, ptr %spec.select, i8 poison, ptr noundef nonnull byval(%"class.std::optional.46") align 8 %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %19, i64 noundef %21) #18
  store i64 0, ptr %20, align 8, !tbaa !9
  store i8 1, ptr %4, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %_ZN4llvm7remarks23BitstreamMetaSerializerD2Ev.exit, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper15emitRemarkBlockERKNS0_6RemarkERNS0_11StringTableE(ptr noundef nonnull align 8 dereferenceable(1808) %24, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(128) %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !238
  %28 = load ptr, ptr %24, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %28, i64 noundef %30) #18
  store i64 0, ptr %29, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks23BitstreamMetaSerializer4emitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1880) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper14setupBlockInfoEv(ptr noundef nonnull align 8 dereferenceable(1808) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelper13emitMetaBlockEmSt8optionalImES2_IPKNS0_11StringTableEES2_INS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(1808) %4, i64 noundef 0, i64 0, i8 poison, ptr %.sroa.0.0.copyload, i8 poison, ptr noundef nonnull byval(%"class.std::optional.46") align 8 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, i64 noundef %12) #18
  store i64 0, ptr %11, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks23BitstreamMetaSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(1880) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks23BitstreamMetaSerializerE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %4 = load i8, ptr %3, align 8, !tbaa !239, !range !172, !noundef !194
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm7remarks31BitstreamRemarkSerializerHelperELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  tail call void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i.i.i, label %12

12:                                               ; preds = %6
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i.i.i: ; preds = %12, %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt14_Optional_baseIN4llvm7remarks31BitstreamRemarkSerializerHelperELb0ELb0EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %13) #18
  br label %_ZNSt14_Optional_baseIN4llvm7remarks31BitstreamRemarkSerializerHelperELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm7remarks31BitstreamRemarkSerializerHelperELb0ELb0EED2Ev.exit: ; preds = %1, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i.i.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks25BitstreamRemarkSerializer14metaSerializerERNS_11raw_ostreamESt8optionalINS_9StringRefEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1984) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef readonly byval(%"class.std::optional.46") align 8 captures(none) %3) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm7remarks23BitstreamMetaSerializerESt14default_deleteIS2_EED2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  %5 = load i32, ptr %4, align 8, !tbaa !237
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i32 2, i32 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = tail call noalias noundef nonnull dereferenceable(1880) ptr @_Znwm(i64 noundef 1880) #19, !noalias !258
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !258
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !207, !noalias !258
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks23BitstreamMetaSerializerE, i64 16), ptr %9, align 8, !tbaa !66, !noalias !258
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1824
  store i8 0, ptr %13, align 8, !tbaa !239, !noalias !258
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1832
  store ptr null, ptr %14, align 8, !tbaa !241, !noalias !258
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1840
  store ptr %8, ptr %15, align 8, !noalias !258
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1848
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !258
  tail call void @_ZN4llvm7remarks31BitstreamRemarkSerializerHelperC1ENS0_28BitstreamRemarkContainerTypeE(ptr noundef nonnull align 8 dereferenceable(1816) %12, i32 noundef %7) #18, !noalias !258
  store i8 1, ptr %13, align 8, !tbaa !239, !noalias !258
  store ptr %12, ptr %14, align 8, !tbaa !241, !noalias !258
  store ptr %9, ptr %0, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks23BitstreamMetaSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(1880) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks23BitstreamMetaSerializerE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %4 = load i8, ptr %3, align 8, !tbaa !239, !range !172, !noundef !194
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4llvm7remarks23BitstreamMetaSerializerD2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  tail call void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %6
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i.i.i.i: ; preds = %12, %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm7remarks23BitstreamMetaSerializerD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %13) #18
  br label %_ZN4llvm7remarks23BitstreamMetaSerializerD2Ev.exit

_ZN4llvm7remarks23BitstreamMetaSerializerD2Ev.exit: ; preds = %1, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1880) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks25BitstreamRemarkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(1984) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks25BitstreamRemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  tail call void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #18
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i:         ; preds = %8, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm7remarks31BitstreamRemarkSerializerHelperD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm7remarks31BitstreamRemarkSerializerHelperD2Ev.exit

_ZN4llvm7remarks31BitstreamRemarkSerializerHelperD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i, %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16RemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i8, ptr %13, align 8, !tbaa !209, !range !172, !noundef !194
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4llvm7remarks16RemarkSerializerD2Ev.exit

16:                                               ; preds = %_ZN4llvm7remarks31BitstreamRemarkSerializerHelperD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %13, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %19 = load ptr, ptr %17, align 8, !tbaa !212
  tail call void @free(ptr noundef %19) #18
  br label %_ZN4llvm7remarks16RemarkSerializerD2Ev.exit

_ZN4llvm7remarks16RemarkSerializerD2Ev.exit:      ; preds = %_ZN4llvm7remarks31BitstreamRemarkSerializerHelperD2Ev.exit, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks25BitstreamRemarkSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(1984) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks25BitstreamRemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  tail call void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #18
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i:       ; preds = %8, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm7remarks31BitstreamRemarkSerializerHelperD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm7remarks31BitstreamRemarkSerializerHelperD2Ev.exit.i

_ZN4llvm7remarks31BitstreamRemarkSerializerHelperD2Ev.exit.i: ; preds = %12, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16RemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i8, ptr %13, align 8, !tbaa !209, !range !172, !noundef !194
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4llvm7remarks25BitstreamRemarkSerializerD2Ev.exit

16:                                               ; preds = %_ZN4llvm7remarks31BitstreamRemarkSerializerHelperD2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %13, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %19 = load ptr, ptr %17, align 8, !tbaa !212
  tail call void @free(ptr noundef %19) #18
  br label %_ZN4llvm7remarks25BitstreamRemarkSerializerD2Ev.exit

_ZN4llvm7remarks25BitstreamRemarkSerializerD2Ev.exit: ; preds = %_ZN4llvm7remarks31BitstreamRemarkSerializerHelperD2Ev.exit.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1984) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %41

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !159
  %12 = shl i32 3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !160
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !160
  %16 = add i32 %11, %9
  %17 = icmp ult i32 %16, 32
  br i1 %17, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = add i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %28, i64 noundef %23, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %27, %18
  %.pre8.i.i.i.i = phi i64 [ %22, %18 ], [ %.pre8.pre.i.i.i.i, %27 ]
  %29 = load ptr, ptr %20, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre8.i.i.i.i
  store i32 %15, ptr %30, align 1
  %.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !9
  %31 = add i64 %.pre.i.i.i.i, 4
  store i64 %31, ptr %21, align 8, !tbaa !9
  %32 = load i32, ptr %10, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %32, 0
  %33 = sub i32 32, %32
  %34 = lshr i32 3, %33
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %34
  store i32 %storemerge.i.i, ptr %13, align 4, !tbaa !160
  %35 = add i32 %32, %9
  %36 = and i32 %35, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %5, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %36, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %16, %5 ]
  store i32 %storemerge6.i.i, ptr %10, align 8, !tbaa !159
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  %.not1217 = icmp eq i32 %7, 0
  br i1 %.not1217, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %37 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !175
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %40, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !264

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = zext i32 %44 to i64
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %42, i64 %45, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = add i32 %2, -1
  %5 = shl nuw i32 1, %4
  %.not20 = icmp ult i32 %1, %5
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %.not20, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre23 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !159
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 4, !tbaa !160
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %7, align 8, !tbaa !159
  %.pre22 = load i32, ptr %.phi.trans.insert24, align 4, !tbaa !160
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %10 = phi i32 [ %.pre22, %.lr.ph ], [ %36, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %11 = phi i32 [ %.pre, %.lr.ph ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.021 = phi i32 [ %1, %.lr.ph ], [ %37, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %12 = and i32 %.021, %6
  %13 = or i32 %12, %5
  %14 = shl i32 %13, %11
  %15 = or i32 %10, %14
  store i32 %15, ptr %.phi.trans.insert24, align 4, !tbaa !160
  %16 = add i32 %11, %2
  %17 = icmp ult i32 %16, 32
  br i1 %17, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %27, i64 noundef %22, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %26, %18
  %.pre8.i.i.i = phi i64 [ %21, %18 ], [ %.pre8.pre.i.i.i, %26 ]
  %28 = load ptr, ptr %19, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.pre8.i.i.i
  store i32 %15, ptr %29, align 1
  %.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !9
  %30 = add i64 %.pre.i.i.i, 4
  store i64 %30, ptr %20, align 8, !tbaa !9
  %31 = load i32, ptr %7, align 8, !tbaa !159
  %.not.i = icmp eq i32 %31, 0
  %32 = sub i32 32, %31
  %33 = lshr i32 %13, %32
  %storemerge.i = select i1 %.not.i, i32 0, i32 %33
  store i32 %storemerge.i, ptr %.phi.trans.insert24, align 4, !tbaa !160
  %34 = add i32 %31, %2
  %35 = and i32 %34, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %9, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %36 = phi i32 [ %storemerge.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %15, %9 ]
  %storemerge6.i = phi i32 [ %35, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %16, %9 ]
  store i32 %storemerge6.i, ptr %7, align 8, !tbaa !159
  %37 = lshr i32 %.021, %4
  %.not = icmp ult i32 %37, %5
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !265

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %.._crit_edge_crit_edge
  %38 = phi i32 [ %.pre25, %.._crit_edge_crit_edge ], [ %36, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %39 = phi i32 [ %.pre23, %.._crit_edge_crit_edge ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.0.lcssa = phi i32 [ %1, %.._crit_edge_crit_edge ], [ %37, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = shl i32 %.0.lcssa, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = or i32 %38, %41
  store i32 %43, ptr %42, align 4, !tbaa !160
  %44 = add i32 %39, %2
  %45 = icmp ult i32 %44, 32
  br i1 %45, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit19, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = add i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %56, i64 noundef %51, i64 noundef 1) #18
  %.pre8.pre.i.i.i18 = load i64, ptr %49, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12:   ; preds = %55, %46
  %.pre8.i.i.i13 = phi i64 [ %50, %46 ], [ %.pre8.pre.i.i.i18, %55 ]
  %57 = load ptr, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.pre8.i.i.i13
  store i32 %43, ptr %58, align 1
  %.pre.i.i.i14 = load i64, ptr %49, align 8, !tbaa !9
  %59 = add i64 %.pre.i.i.i14, 4
  store i64 %59, ptr %49, align 8, !tbaa !9
  %60 = load i32, ptr %40, align 8, !tbaa !159
  %.not.i15 = icmp eq i32 %60, 0
  %61 = sub i32 32, %60
  %62 = lshr i32 %.0.lcssa, %61
  %storemerge.i16 = select i1 %.not.i15, i32 0, i32 %62
  store i32 %storemerge.i16, ptr %42, align 4, !tbaa !160
  %63 = add i32 %60, %2
  %64 = and i32 %63, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit19

_ZN4llvm15BitstreamWriter4EmitEjj.exit19:         ; preds = %._crit_edge, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12
  %storemerge6.i17 = phi i32 [ %64, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12 ], [ %44, %._crit_edge ]
  store i32 %storemerge6.i17, ptr %40, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ult i64 %1, 4294967296
  br i1 %4, label %5, label %.lr.ph

5:                                                ; preds = %3
  %6 = trunc nuw i64 %1 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %6, i32 noundef %2)
  br label %71

.lr.ph:                                           ; preds = %3
  %7 = add i32 %2, -1
  %8 = shl nuw i32 1, %7
  %9 = zext i32 %8 to i64
  %10 = add i32 %8, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = zext nneg i32 %7 to i64
  %.pre = load i32, ptr %11, align 8, !tbaa !159
  %.pre26 = load i32, ptr %12, align 4, !tbaa !160
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %16 = phi i32 [ %.pre26, %.lr.ph ], [ %43, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %17 = phi i32 [ %.pre, %.lr.ph ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.025 = phi i64 [ %1, %.lr.ph ], [ %44, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %18 = trunc i64 %.025 to i32
  %19 = and i32 %10, %18
  %20 = or i32 %19, %8
  %21 = shl i32 %20, %17
  %22 = or i32 %16, %21
  store i32 %22, ptr %12, align 4, !tbaa !160
  %23 = add i32 %17, %2
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %13, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = add i64 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %34, i64 noundef %29, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %33, %25
  %.pre8.i.i.i = phi i64 [ %28, %25 ], [ %.pre8.pre.i.i.i, %33 ]
  %35 = load ptr, ptr %26, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre8.i.i.i
  store i32 %22, ptr %36, align 1
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !9
  %37 = add i64 %.pre.i.i.i, 4
  store i64 %37, ptr %27, align 8, !tbaa !9
  %38 = load i32, ptr %11, align 8, !tbaa !159
  %.not.i = icmp eq i32 %38, 0
  %39 = sub i32 32, %38
  %40 = lshr i32 %20, %39
  %storemerge.i = select i1 %.not.i, i32 0, i32 %40
  store i32 %storemerge.i, ptr %12, align 4, !tbaa !160
  %41 = add i32 %38, %2
  %42 = and i32 %41, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %15, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %43 = phi i32 [ %storemerge.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %22, %15 ]
  %storemerge6.i = phi i32 [ %42, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %23, %15 ]
  store i32 %storemerge6.i, ptr %11, align 8, !tbaa !159
  %44 = lshr i64 %.025, %14
  %.not = icmp ult i64 %44, %9
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !266

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = shl i32 %45, %storemerge6.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = or i32 %43, %47
  store i32 %49, ptr %48, align 4, !tbaa !160
  %50 = add i32 %storemerge6.i, %2
  %51 = icmp ult i32 %50, 32
  br i1 %51, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit23, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !161
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = add i64 %56, 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %61, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull %62, i64 noundef %57, i64 noundef 1) #18
  %.pre8.pre.i.i.i22 = load i64, ptr %55, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16:   ; preds = %61, %52
  %.pre8.i.i.i17 = phi i64 [ %56, %52 ], [ %.pre8.pre.i.i.i22, %61 ]
  %63 = load ptr, ptr %54, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.pre8.i.i.i17
  store i32 %49, ptr %64, align 1
  %.pre.i.i.i18 = load i64, ptr %55, align 8, !tbaa !9
  %65 = add i64 %.pre.i.i.i18, 4
  store i64 %65, ptr %55, align 8, !tbaa !9
  %66 = load i32, ptr %46, align 8, !tbaa !159
  %.not.i19 = icmp eq i32 %66, 0
  %67 = sub i32 32, %66
  %68 = lshr i32 %45, %67
  %storemerge.i20 = select i1 %.not.i19, i32 0, i32 %68
  store i32 %storemerge.i20, ptr %48, align 4, !tbaa !160
  %69 = add i32 %66, %2
  %70 = and i32 %69, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit23

_ZN4llvm15BitstreamWriter4EmitEjj.exit23:         ; preds = %._crit_edge, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16
  %storemerge6.i21 = phi i32 [ %70, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16 ], [ %50, %._crit_edge ]
  store i32 %storemerge6.i21, ptr %46, align 8, !tbaa !159
  br label %71

71:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit23, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %8 = trunc i64 %5 to i32
  %9 = add i32 %1, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = zext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !159
  %19 = shl i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !160
  %22 = or i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !160
  %23 = add i32 %18, %16
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = add i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %34, %25
  %.pre8.i.i.i.i = phi i64 [ %29, %25 ], [ %.pre8.pre.i.i.i.i, %34 ]
  %36 = load ptr, ptr %27, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre8.i.i.i.i
  store i32 %22, ptr %37, align 1
  %.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !9
  %38 = add i64 %.pre.i.i.i.i, 4
  store i64 %38, ptr %28, align 8, !tbaa !9
  %39 = load i32, ptr %17, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %39, 0
  %40 = sub i32 32, %39
  %41 = lshr i32 %1, %40
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %41
  store i32 %storemerge.i.i, ptr %20, align 4, !tbaa !160
  %42 = add i32 %39, %16
  %43 = and i32 %42, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %43, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %23, %7 ]
  store i32 %storemerge6.i.i, ptr %17, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = and i64 %6, 4294967296
  %.not64 = icmp eq i64 %46, 0
  br i1 %.not64, label %53, label %47

47:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %48, i32 noundef %.sroa.0.0.extract.trunc)
  br label %53

53:                                               ; preds = %47, %52, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %.043 = phi i32 [ 0, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit ], [ 1, %52 ], [ 1, %47 ]
  %.not71 = icmp eq i32 %.043, %45
  br i1 %.not71, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %53
  %.not5366 = icmp eq i32 %8, 0
  %54 = trunc i64 %3 to i32
  %55 = and i64 %5, 4294967295
  br label %56

56:                                               ; preds = %.lr.ph75, %.loopexit
  %.074 = phi ptr [ %4, %.lr.ph75 ], [ %.1, %.loopexit ]
  %.14473 = phi i32 [ %.043, %.lr.ph75 ], [ %92, %.loopexit ]
  %.04672 = phi i32 [ 0, %.lr.ph75 ], [ %.147, %.loopexit ]
  %57 = zext i32 %.14473 to i64
  %58 = load ptr, ptr %14, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %.04672, 1
  br label %.loopexit

65:                                               ; preds = %56
  %66 = lshr exact i8 %61, 1
  %67 = and i8 %66, 7
  switch i8 %67, label %87 [
    i8 3, label %68
    i8 5, label %81
  ]

68:                                               ; preds = %65
  %69 = add i32 %.14473, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %70
  %.not51 = icmp eq ptr %.074, null
  br i1 %.not51, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef 6)
  br i1 %.not5366, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.074, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !68
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i8 noundef zeroext %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53 = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not53, label %.loopexit, label %.lr.ph, !llvm.loop !267

75:                                               ; preds = %68
  %76 = sub i32 %54, %.04672
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %76, i32 noundef 6)
  %.not5268 = icmp eq i32 %.04672, %54
  br i1 %.not5268, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %75, %.lr.ph70
  %.369 = phi i32 [ %80, %.lr.ph70 ], [ %.04672, %75 ]
  %77 = zext i32 %.369 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !175
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i64 noundef %79)
  %80 = add i32 %.369, 1
  %.not52 = icmp eq i32 %80, %54
  br i1 %.not52, label %.loopexit, label %.lr.ph70, !llvm.loop !268

81:                                               ; preds = %65
  %.not50 = icmp eq ptr %.074, null
  br i1 %.not50, label %83, label %82

82:                                               ; preds = %81
  tail call void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %4, i64 %5, i1 noundef zeroext true)
  br label %.loopexit

83:                                               ; preds = %81
  %84 = zext i32 %.04672 to i64
  %85 = sub i64 %3, %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %84
  tail call void @_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %86, i64 %85, i1 noundef zeroext true)
  br label %.loopexit

87:                                               ; preds = %65
  %88 = zext i32 %.04672 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !175
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %59, i64 noundef %90)
  %91 = add i32 %.04672, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph70, %72, %75, %82, %83, %87, %63
  %.147 = phi i32 [ %64, %63 ], [ %91, %87 ], [ %.04672, %82 ], [ %.04672, %83 ], [ %.04672, %72 ], [ %54, %75 ], [ %54, %.lr.ph70 ], [ %.04672, %.lr.ph ]
  %.245 = phi i32 [ %.14473, %63 ], [ %.14473, %87 ], [ %.14473, %82 ], [ %.14473, %83 ], [ %69, %72 ], [ %69, %75 ], [ %69, %.lr.ph70 ], [ %69, %.lr.ph ]
  %.1 = phi ptr [ %.074, %63 ], [ %.074, %87 ], [ null, %82 ], [ null, %83 ], [ null, %72 ], [ null, %75 ], [ null, %.lr.ph70 ], [ null, %.lr.ph ]
  %92 = add i32 %.245, 1
  %.not = icmp eq i32 %92, %45
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !269

._crit_edge:                                      ; preds = %.loopexit, %53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 7
  switch i8 %7, label %8 [
    i8 1, label %9
    i8 2, label %40
    i8 4, label %45
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !270
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %88, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %10 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !159
  %15 = shl i32 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !160
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !160
  %19 = add i32 %14, %12
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = add i64 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %31, i64 noundef %26, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %30, %21
  %.pre8.i.i.i = phi i64 [ %25, %21 ], [ %.pre8.pre.i.i.i, %30 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.pre8.i.i.i
  store i32 %18, ptr %33, align 1
  %.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  %34 = add i64 %.pre.i.i.i, 4
  store i64 %34, ptr %24, align 8, !tbaa !9
  %35 = load i32, ptr %13, align 8, !tbaa !159
  %.not.i = icmp eq i32 %35, 0
  %36 = sub i32 32, %35
  %37 = lshr i32 %2, %36
  %storemerge.i = select i1 %.not.i, i32 0, i32 %37
  store i32 %storemerge.i, ptr %16, align 4, !tbaa !160
  %38 = add i32 %35, %12
  %39 = and i32 %38, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %11, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %storemerge6.i = phi i32 [ %39, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %19, %11 ]
  store i32 %storemerge6.i, ptr %13, align 8, !tbaa !159
  br label %88

40:                                               ; preds = %3
  %41 = load i64, ptr %1, align 8, !tbaa !270
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %88, label %42

42:                                               ; preds = %40
  %43 = zext i32 %2 to i64
  %44 = trunc i64 %41 to i32
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %43, i32 noundef %44)
  br label %88

45:                                               ; preds = %3
  %46 = trunc i32 %2 to i8
  %sext = shl i32 %2, 24
  %47 = ashr exact i32 %sext, 24
  %48 = add i8 %46, -97
  %or.cond.i = icmp ult i8 %48, 26
  br i1 %or.cond.i, label %49, label %51

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

51:                                               ; preds = %45
  %52 = add i8 %46, -65
  %or.cond5.i = icmp ult i8 %52, 26
  br i1 %or.cond5.i, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %47, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

55:                                               ; preds = %51
  %56 = add i8 %46, -48
  %or.cond8.i = icmp ult i8 %56, 10
  br i1 %or.cond8.i, label %57, label %59

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %47, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

59:                                               ; preds = %55
  %60 = icmp eq i8 %46, 46
  %spec.select.i = select i1 %60, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit:    ; preds = %49, %53, %57, %59
  %.0.i = phi i32 [ %50, %49 ], [ %54, %53 ], [ %58, %57 ], [ %spec.select.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !159
  %63 = shl i32 %.0.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !160
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !160
  %67 = add i32 %62, 6
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, label %69

69:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !161
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = add i64 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #18
  %.pre8.pre.i.i.i15 = load i64, ptr %72, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9:    ; preds = %78, %69
  %.pre8.i.i.i10 = phi i64 [ %73, %69 ], [ %.pre8.pre.i.i.i15, %78 ]
  %80 = load ptr, ptr %71, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i.i10
  store i32 %66, ptr %81, align 1
  %.pre.i.i.i11 = load i64, ptr %72, align 8, !tbaa !9
  %82 = add i64 %.pre.i.i.i11, 4
  store i64 %82, ptr %72, align 8, !tbaa !9
  %83 = load i32, ptr %61, align 8, !tbaa !159
  %.not.i12 = icmp eq i32 %83, 0
  %84 = sub i32 32, %83
  %85 = lshr i32 %.0.i, %84
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %85
  store i32 %storemerge.i13, ptr %64, align 4, !tbaa !160
  %86 = add i32 %83, 6
  %87 = and i32 %86, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16

_ZN4llvm15BitstreamWriter4EmitEjj.exit16:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9
  %storemerge6.i14 = phi i32 [ %87, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9 ], [ %67, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i14, ptr %61, align 8, !tbaa !159
  br label %88

88:                                               ; preds = %40, %42, %9, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i8 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 7
  switch i8 %7, label %8 [
    i8 1, label %9
    i8 2, label %41
    i8 4, label %46
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !270
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %88, label %11

11:                                               ; preds = %9
  %12 = zext i8 %2 to i32
  %13 = trunc i64 %10 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !159
  %16 = shl i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !160
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !160
  %20 = add i32 %15, %13
  %21 = icmp ult i32 %20, 32
  br i1 %21, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = add i64 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %32, i64 noundef %27, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %31, %22
  %.pre8.i.i.i = phi i64 [ %26, %22 ], [ %.pre8.pre.i.i.i, %31 ]
  %33 = load ptr, ptr %24, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.pre8.i.i.i
  store i32 %19, ptr %34, align 1
  %.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !9
  %35 = add i64 %.pre.i.i.i, 4
  store i64 %35, ptr %25, align 8, !tbaa !9
  %36 = load i32, ptr %14, align 8, !tbaa !159
  %.not.i = icmp eq i32 %36, 0
  %37 = sub i32 32, %36
  %38 = lshr i32 %12, %37
  %storemerge.i = select i1 %.not.i, i32 0, i32 %38
  store i32 %storemerge.i, ptr %17, align 4, !tbaa !160
  %39 = add i32 %36, %13
  %40 = and i32 %39, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %11, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %storemerge6.i = phi i32 [ %40, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %20, %11 ]
  store i32 %storemerge6.i, ptr %14, align 8, !tbaa !159
  br label %88

41:                                               ; preds = %3
  %42 = load i64, ptr %1, align 8, !tbaa !270
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %88, label %43

43:                                               ; preds = %41
  %44 = zext i8 %2 to i64
  %45 = trunc i64 %42 to i32
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %44, i32 noundef %45)
  br label %88

46:                                               ; preds = %3
  %47 = sext i8 %2 to i32
  %48 = add i8 %2, -97
  %or.cond.i = icmp ult i8 %48, 26
  br i1 %or.cond.i, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

51:                                               ; preds = %46
  %52 = add i8 %2, -65
  %or.cond5.i = icmp ult i8 %52, 26
  br i1 %or.cond5.i, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %47, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

55:                                               ; preds = %51
  %56 = add i8 %2, -48
  %or.cond8.i = icmp ult i8 %56, 10
  br i1 %or.cond8.i, label %57, label %59

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %47, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

59:                                               ; preds = %55
  %60 = icmp eq i8 %2, 46
  %spec.select.i = select i1 %60, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit:    ; preds = %49, %53, %57, %59
  %.0.i = phi i32 [ %50, %49 ], [ %54, %53 ], [ %58, %57 ], [ %spec.select.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !159
  %63 = shl i32 %.0.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !160
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !160
  %67 = add i32 %62, 6
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, label %69

69:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !161
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = add i64 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #18
  %.pre8.pre.i.i.i15 = load i64, ptr %72, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9:    ; preds = %78, %69
  %.pre8.i.i.i10 = phi i64 [ %73, %69 ], [ %.pre8.pre.i.i.i15, %78 ]
  %80 = load ptr, ptr %71, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i.i10
  store i32 %66, ptr %81, align 1
  %.pre.i.i.i11 = load i64, ptr %72, align 8, !tbaa !9
  %82 = add i64 %.pre.i.i.i11, 4
  store i64 %82, ptr %72, align 8, !tbaa !9
  %83 = load i32, ptr %61, align 8, !tbaa !159
  %.not.i12 = icmp eq i32 %83, 0
  %84 = sub i32 32, %83
  %85 = lshr i32 %.0.i, %84
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %85
  store i32 %storemerge.i13, ptr %64, align 4, !tbaa !160
  %86 = add i32 %83, 6
  %87 = and i32 %86, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16

_ZN4llvm15BitstreamWriter4EmitEjj.exit16:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9
  %storemerge6.i14 = phi i32 [ %87, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9 ], [ %67, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i14, ptr %61, align 8, !tbaa !159
  br label %88

88:                                               ; preds = %41, %43, %9, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 7
  switch i8 %7, label %8 [
    i8 1, label %9
    i8 2, label %41
    i8 4, label %45
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !270
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %88, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %2 to i32
  %13 = trunc i64 %10 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !159
  %16 = shl i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !160
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !160
  %20 = add i32 %15, %13
  %21 = icmp ult i32 %20, 32
  br i1 %21, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = add i64 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %32, i64 noundef %27, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %31, %22
  %.pre8.i.i.i = phi i64 [ %26, %22 ], [ %.pre8.pre.i.i.i, %31 ]
  %33 = load ptr, ptr %24, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.pre8.i.i.i
  store i32 %19, ptr %34, align 1
  %.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !9
  %35 = add i64 %.pre.i.i.i, 4
  store i64 %35, ptr %25, align 8, !tbaa !9
  %36 = load i32, ptr %14, align 8, !tbaa !159
  %.not.i = icmp eq i32 %36, 0
  %37 = sub i32 32, %36
  %38 = lshr i32 %12, %37
  %storemerge.i = select i1 %.not.i, i32 0, i32 %38
  store i32 %storemerge.i, ptr %17, align 4, !tbaa !160
  %39 = add i32 %36, %13
  %40 = and i32 %39, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %11, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %storemerge6.i = phi i32 [ %40, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %20, %11 ]
  store i32 %storemerge6.i, ptr %14, align 8, !tbaa !159
  br label %88

41:                                               ; preds = %3
  %42 = load i64, ptr %1, align 8, !tbaa !270
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %88, label %43

43:                                               ; preds = %41
  %44 = trunc i64 %42 to i32
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %2, i32 noundef %44)
  br label %88

45:                                               ; preds = %3
  %46 = trunc i64 %2 to i8
  %47 = sext i8 %46 to i32
  %48 = add i8 %46, -97
  %or.cond.i = icmp ult i8 %48, 26
  br i1 %or.cond.i, label %49, label %51

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

51:                                               ; preds = %45
  %52 = add i8 %46, -65
  %or.cond5.i = icmp ult i8 %52, 26
  br i1 %or.cond5.i, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %47, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

55:                                               ; preds = %51
  %56 = add i8 %46, -48
  %or.cond8.i = icmp ult i8 %56, 10
  br i1 %or.cond8.i, label %57, label %59

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %47, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

59:                                               ; preds = %55
  %60 = icmp eq i8 %46, 46
  %spec.select.i = select i1 %60, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit:    ; preds = %49, %53, %57, %59
  %.0.i = phi i32 [ %50, %49 ], [ %54, %53 ], [ %58, %57 ], [ %spec.select.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !159
  %63 = shl i32 %.0.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !160
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !160
  %67 = add i32 %62, 6
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, label %69

69:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !161
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = add i64 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #18
  %.pre8.pre.i.i.i15 = load i64, ptr %72, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9:    ; preds = %78, %69
  %.pre8.i.i.i10 = phi i64 [ %73, %69 ], [ %.pre8.pre.i.i.i15, %78 ]
  %80 = load ptr, ptr %71, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i.i10
  store i32 %66, ptr %81, align 1
  %.pre.i.i.i11 = load i64, ptr %72, align 8, !tbaa !9
  %82 = add i64 %.pre.i.i.i11, 4
  store i64 %82, ptr %72, align 8, !tbaa !9
  %83 = load i32, ptr %61, align 8, !tbaa !159
  %.not.i12 = icmp eq i32 %83, 0
  %84 = sub i32 32, %83
  %85 = lshr i32 %.0.i, %84
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %85
  store i32 %storemerge.i13, ptr %64, align 4, !tbaa !160
  %86 = add i32 %83, 6
  %87 = and i32 %86, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16

_ZN4llvm15BitstreamWriter4EmitEjj.exit16:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9
  %storemerge6.i14 = phi i32 [ %87, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9 ], [ %67, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i14, ptr %61, align 8, !tbaa !159
  br label %88

88:                                               ; preds = %41, %43, %9, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %6, i32 noundef 6)
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !159
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %21, %10
  %.pre8.i.i.i = phi i64 [ %16, %10 ], [ %.pre8.pre.i.i.i, %21 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i.i
  store i32 %12, ptr %24, align 1
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !9
  %25 = add i64 %.pre.i.i.i, 4
  store i64 %25, ptr %15, align 8, !tbaa !9
  store i32 0, ptr %8, align 8, !tbaa !159
  store i32 0, ptr %11, align 4, !tbaa !160
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

34:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #18
  %.pre.i = load i64, ptr %28, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %34, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %36 = phi i64 [ %29, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ], [ %.pre.i, %34 ]
  %37 = icmp sgt i64 %2, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %38 = load ptr, ptr %27, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %40 = load i64, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !175
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !272

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre8.i = load i64, ptr %28, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i
  %46 = phi i64 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %47 = add i64 %46, %2
  store i64 %47, ptr %28, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit
  %50 = load ptr, ptr %26, align 8, !tbaa !161
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = load ptr, ptr %48, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %54

54:                                               ; preds = %49
  %55 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %53) #18
  br i1 %55, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %54
  %56 = load ptr, ptr %48, align 8, !tbaa !163
  %.not.i.i.i1.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %57

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %58 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  %spec.select.i.i.i.i2.i.i = select i1 %58, ptr %56, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %57, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %57 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %59 = load ptr, ptr %.0.i.i.i3.i.i, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #18
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !164
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !165
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = add i64 %62, %67
  %70 = sub i64 %69, %68
  br label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit: ; preds = %49, %54, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i
  %71 = phi i64 [ %70, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i ], [ 0, %54 ], [ 0, %49 ]
  %72 = add i64 %71, %52
  %73 = and i64 %72, 3
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %88, label %74

74:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  %75 = load ptr, ptr %26, align 8, !tbaa !161
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %.not.i.i.i = icmp ugt i64 %78, %80
  br i1 %.not.i.i.i, label %81, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !56

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %82, i64 noundef %78, i64 noundef 1) #18
  %.pre.i1 = load i64, ptr %76, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %74, %81
  %83 = phi i64 [ %77, %74 ], [ %.pre.i1, %81 ]
  %84 = load ptr, ptr %75, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1
  %86 = load i64, ptr %76, align 8, !tbaa !9
  %87 = add i64 %86, 1
  store i64 %87, ptr %76, align 8, !tbaa !9
  br label %49, !llvm.loop !273

88:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %6, i32 noundef 6)
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !159
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %21, %10
  %.pre8.i.i.i = phi i64 [ %16, %10 ], [ %.pre8.pre.i.i.i, %21 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i.i
  store i32 %12, ptr %24, align 1
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !9
  %25 = add i64 %.pre.i.i.i, 4
  store i64 %25, ptr %15, align 8, !tbaa !9
  store i32 0, ptr %8, align 8, !tbaa !159
  store i32 0, ptr %11, align 4, !tbaa !160
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

34:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #18
  %.pre.i = load i64, ptr %28, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %34, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %36 = phi i64 [ %29, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ], [ %.pre.i, %34 ]
  %37 = icmp sgt i64 %2, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %38 = load ptr, ptr %27, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1, !tbaa !68
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre8.i = load i64, ptr %28, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i
  %45 = phi i64 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %46 = add i64 %45, %2
  store i64 %46, ptr %28, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit
  %49 = load ptr, ptr %26, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %47, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %53

53:                                               ; preds = %48
  %54 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %52) #18
  br i1 %54, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %53
  %55 = load ptr, ptr %47, align 8, !tbaa !163
  %.not.i.i.i1.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %56

56:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %57 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %55) #18
  %spec.select.i.i.i.i2.i.i = select i1 %57, ptr %55, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %56, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %56 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %58 = load ptr, ptr %.0.i.i.i3.i.i, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #18
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !164
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !165
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = add i64 %61, %66
  %69 = sub i64 %68, %67
  br label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit: ; preds = %48, %53, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i
  %70 = phi i64 [ %69, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i ], [ 0, %53 ], [ 0, %48 ]
  %71 = add i64 %70, %51
  %72 = and i64 %71, 3
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %87, label %73

73:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  %74 = load ptr, ptr %26, align 8, !tbaa !161
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %.not.i.i.i = icmp ugt i64 %77, %79
  br i1 %.not.i.i.i, label %80, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !56

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull %81, i64 noundef %77, i64 noundef 1) #18
  %.pre.i1 = load i64, ptr %75, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %73, %80
  %82 = phi i64 [ %76, %73 ], [ %.pre.i1, %80 ]
  %83 = load ptr, ptr %74, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1
  %85 = load i64, ptr %75, align 8, !tbaa !9
  %86 = add i64 %85, 1
  store i64 %86, ptr %75, align 8, !tbaa !9
  br label %48, !llvm.loop !275

87:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = add i64 %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %17, %20
  br i1 %13, label %22, label %37

22:                                               ; preds = %4
  br i1 %21, label %23, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %17, i64 noundef 8) #18
  %.pre.i = load i32, ptr %9, align 8, !tbaa !14
  %.pre8.i = zext i32 %.pre.i to i64
  %.pre60.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i:    ; preds = %23, %22
  %.pre60 = phi ptr [ %5, %22 ], [ %.pre60.pre, %23 ]
  %.pre-phi.i = phi i64 [ %11, %22 ], [ %.pre8.i, %23 ]
  %25 = phi i32 [ %10, %22 ], [ %.pre.i, %23 ]
  %26 = icmp sgt i64 %16, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre60, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %28 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1, !tbaa !68
  %29 = sext i8 %28 to i64
  store i64 %29, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %32 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_.exit, !llvm.loop !276

_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i
  %34 = trunc i64 %16 to i32
  %35 = add i32 %25, %34
  store i32 %35, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %.pre60, i64 %8
  br label %_ZSt4copyIPKcPmET0_T_S4_S3_.exit

37:                                               ; preds = %4
  br i1 %21, label %38, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %17, i64 noundef 8) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  %.pre59 = load i32, ptr %9, align 8, !tbaa !14
  %.pre62 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %37, %38
  %.pre-phi = phi i64 [ %11, %37 ], [ %.pre62, %38 ]
  %40 = phi i32 [ %10, %37 ], [ %.pre59, %38 ]
  %41 = phi ptr [ %5, %37 ], [ %.pre, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %44 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %44, %16
  br i1 %.not, label %73, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %.neg = mul i64 %16, -8
  %46 = getelementptr inbounds i8, ptr %43, i64 %.neg
  %.idx48.neg = shl nsw i64 %16, 3
  %47 = add nsw i64 %16, %.pre-phi
  %48 = load i32, ptr %18, align 4, !tbaa !15
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %51, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52, i64 noundef %47, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45:  ; preds = %51, %45
  %.pre9.i = phi i32 [ %40, %45 ], [ %.pre9.pre.i, %51 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit, label %53

53:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = zext i32 %.pre9.i to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %46, i64 %.idx48.neg, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45, %53
  %57 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45 ], [ %.pre.i46, %53 ]
  %58 = trunc i64 %16 to i32
  %59 = add i32 %57, %58
  store i32 %59, ptr %9, align 8, !tbaa !14
  %60 = add nsw i64 %.idx, %.neg
  %.not.i.i.i.i.i = icmp eq i64 %60, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit
  %62 = sub i64 %.neg, %8
  %gepdiff51 = add i64 %62, %.idx
  %63 = ashr exact i64 %gepdiff51, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [8 x i8], ptr %43, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr align 8 %42, i64 %gepdiff51, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit, %61
  %66 = icmp sgt i64 %16, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKcPmET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i ], [ %16, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %42, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  %67 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !68
  %68 = sext i8 %67 to i64
  store i64 %68, ptr %.0811.i.i.i.i.i, align 8, !tbaa !175
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %71 = add nsw i64 %.012.i.i.i.i.i, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKcPmET0_T_S4_S3_.exit, !llvm.loop !276

73:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %74 = trunc i64 %16 to i32
  %75 = add i32 %40, %74
  store i32 %75, ptr %9, align 8, !tbaa !14
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %76
  %78 = sub nsw i64 0, %44
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr align 8 %42, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre63 = ptrtoint ptr %90 to i64
  %.pre65 = sub i64 %14, %.pre63
  br label %._crit_edge

._crit_edge:                                      ; preds = %73, %._crit_edge.loopexit
  %.pre-phi66 = phi i64 [ %.pre65, %._crit_edge.loopexit ], [ %16, %73 ]
  %.042.lcssa = phi ptr [ %90, %._crit_edge.loopexit ], [ %2, %73 ]
  %80 = icmp sgt i64 %.pre-phi66, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPmET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.pre-phi66, %._crit_edge ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i.i ], [ %43, %._crit_edge ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %81 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !68
  %82 = sext i8 %81 to i64
  store i64 %82, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !175
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %85 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %86 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPmET0_T_S4_S3_.exit, !llvm.loop !276

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.057 = phi ptr [ %89, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04056 = phi i64 [ %91, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.04255 = phi ptr [ %90, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %87 = load i8, ptr %.04255, align 1, !tbaa !68
  %88 = sext i8 %87 to i64
  store i64 %88, ptr %.057, align 8, !tbaa !175
  %89 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.04255, i64 1
  %91 = add i64 %.04056, -1
  %.not44 = icmp eq i64 %91, 0
  br i1 %.not44, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !277

_ZSt4copyIPKcPmET0_T_S4_S3_.exit:                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_.exit
  %.041 = phi ptr [ %36, %_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_.exit ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %42, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ], [ %42, %._crit_edge ], [ %42, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !159
  %7 = shl i32 2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !160
  %10 = or i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !160
  %11 = add i32 %6, %4
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = add i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %22, %13
  %.pre8.i.i.i.i = phi i64 [ %17, %13 ], [ %.pre8.pre.i.i.i.i, %22 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.pre8.i.i.i.i
  store i32 %10, ptr %25, align 1
  %.pre.i.i.i.i = load i64, ptr %16, align 8, !tbaa !9
  %26 = add i64 %.pre.i.i.i.i, 4
  store i64 %26, ptr %16, align 8, !tbaa !9
  %27 = load i32, ptr %5, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %27, 0
  %28 = sub i32 32, %27
  %29 = lshr i32 2, %28
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %29
  store i32 %storemerge.i.i, ptr %8, align 4, !tbaa !160
  %30 = add i32 %27, %4
  %31 = and i32 %30, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %2, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %31, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %11, %2 ]
  store i32 %storemerge6.i.i, ptr %5, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !14
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %33, i32 noundef 5)
  %34 = load i32, ptr %32, align 8, !tbaa !14
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = zext i32 %34 to i64
  br label %37

._crit_edge:                                      ; preds = %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  ret void

37:                                               ; preds = %.lr.ph, %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit ]
  %38 = load ptr, ptr %1, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i32
  %44 = load i32, ptr %5, align 8, !tbaa !159
  %45 = shl nuw i32 %43, %44
  %46 = load i32, ptr %8, align 4, !tbaa !160
  %47 = or i32 %45, %46
  store i32 %47, ptr %8, align 4, !tbaa !160
  %48 = add i32 %44, 1
  %49 = icmp ult i32 %48, 32
  br i1 %49, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %35, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = add i64 %53, 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %58, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %59, i64 noundef %54, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %52, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %58, %50
  %.pre8.i.i.i = phi i64 [ %53, %50 ], [ %.pre8.pre.i.i.i, %58 ]
  %60 = load ptr, ptr %51, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.pre8.i.i.i
  store i32 %47, ptr %61, align 1
  %.pre.i.i.i = load i64, ptr %52, align 8, !tbaa !9
  %62 = add i64 %.pre.i.i.i, 4
  store i64 %62, ptr %52, align 8, !tbaa !9
  %63 = load i32, ptr %5, align 8, !tbaa !159
  %.not.i = icmp eq i32 %63, 0
  %64 = sub i32 32, %63
  %65 = lshr i32 %43, %64
  %storemerge.i = select i1 %.not.i, i32 0, i32 %65
  store i32 %storemerge.i, ptr %8, align 4, !tbaa !160
  %66 = add i32 %63, 1
  %67 = and i32 %66, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %37, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %68 = phi i32 [ %storemerge.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %47, %37 ]
  %storemerge6.i = phi i32 [ %67, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %48, %37 ]
  store i32 %storemerge6.i, ptr %5, align 8, !tbaa !159
  %69 = load i8, ptr %40, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split, label %71

71:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %72 = lshr exact i8 %69, 1
  %73 = and i8 %72, 7
  %74 = zext nneg i8 %73 to i32
  %75 = shl i32 %74, %storemerge6.i
  %76 = or i32 %68, %75
  store i32 %76, ptr %8, align 4, !tbaa !160
  %77 = add nuw nsw i32 %storemerge6.i, 3
  %78 = icmp samesign ult i32 %storemerge6.i, 29
  br i1 %78, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %35, align 8, !tbaa !161
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !9
  %83 = add i64 %82, 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = icmp ult i64 %85, %83
  br i1 %86, label %87, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull %88, i64 noundef %83, i64 noundef 1) #18
  %.pre8.pre.i.i.i19 = load i64, ptr %81, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13:   ; preds = %87, %79
  %.pre8.i.i.i14 = phi i64 [ %82, %79 ], [ %.pre8.pre.i.i.i19, %87 ]
  %89 = load ptr, ptr %80, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.pre8.i.i.i14
  store i32 %76, ptr %90, align 1
  %.pre.i.i.i15 = load i64, ptr %81, align 8, !tbaa !9
  %91 = add i64 %.pre.i.i.i15, 4
  store i64 %91, ptr %81, align 8, !tbaa !9
  %92 = load i32, ptr %5, align 8, !tbaa !159
  %.not.i16 = icmp eq i32 %92, 0
  %93 = sub i32 32, %92
  %94 = lshr i32 %74, %93
  %storemerge.i17 = select i1 %.not.i16, i32 0, i32 %94
  store i32 %storemerge.i17, ptr %8, align 4, !tbaa !160
  %95 = add i32 %92, 3
  %96 = and i32 %95, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit20

_ZN4llvm15BitstreamWriter4EmitEjj.exit20:         ; preds = %71, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13
  %storemerge6.i18 = phi i32 [ %96, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13 ], [ %77, %71 ]
  store i32 %storemerge6.i18, ptr %5, align 8, !tbaa !159
  %97 = load i8, ptr %40, align 8
  %98 = lshr i8 %97, 1
  %99 = and i8 %98, 7
  switch i8 %99, label %100 [
    i8 1, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split
    i8 2, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split
    i8 3, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
    i8 4, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
    i8 5, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
  ]

100:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit20
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #21
  unreachable

_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split: ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %.sink30 = phi i32 [ 8, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ], [ 5, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20 ], [ 5, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20 ]
  %101 = load i64, ptr %39, align 8, !tbaa !270
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %101, i32 noundef %.sink30)
  br label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit

_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit: ; preds = %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %.not, label %._crit_edge, label %37, !llvm.loop !278
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj2EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %42

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !159
  %12 = shl i32 3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !160
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !160
  %16 = add i32 %11, %9
  %17 = icmp ult i32 %16, 32
  br i1 %17, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = add i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %28, i64 noundef %23, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %27, %18
  %.pre8.i.i.i.i = phi i64 [ %22, %18 ], [ %.pre8.pre.i.i.i.i, %27 ]
  %29 = load ptr, ptr %20, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre8.i.i.i.i
  store i32 %15, ptr %30, align 1
  %.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !9
  %31 = add i64 %.pre.i.i.i.i, 4
  store i64 %31, ptr %21, align 8, !tbaa !9
  %32 = load i32, ptr %10, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %32, 0
  %33 = sub i32 32, %32
  %34 = lshr i32 3, %33
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %34
  store i32 %storemerge.i.i, ptr %13, align 4, !tbaa !160
  %35 = add i32 %32, %9
  %36 = and i32 %35, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %5, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %36, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %16, %5 ]
  store i32 %storemerge6.i.i, ptr %10, align 8, !tbaa !159
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  %.not1217 = icmp eq i32 %7, 0
  br i1 %.not1217, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %37 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !75
  %41 = zext i32 %40 to i64
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %41, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !279

42:                                               ; preds = %4
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = zext i32 %45 to i64
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %43, i64 %46, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %8 = trunc i64 %5 to i32
  %9 = add i32 %1, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = zext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !159
  %19 = shl i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !160
  %22 = or i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !160
  %23 = add i32 %18, %16
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = add i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %34, %25
  %.pre8.i.i.i.i = phi i64 [ %29, %25 ], [ %.pre8.pre.i.i.i.i, %34 ]
  %36 = load ptr, ptr %27, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre8.i.i.i.i
  store i32 %22, ptr %37, align 1
  %.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !9
  %38 = add i64 %.pre.i.i.i.i, 4
  store i64 %38, ptr %28, align 8, !tbaa !9
  %39 = load i32, ptr %17, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %39, 0
  %40 = sub i32 32, %39
  %41 = lshr i32 %1, %40
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %41
  store i32 %storemerge.i.i, ptr %20, align 4, !tbaa !160
  %42 = add i32 %39, %16
  %43 = and i32 %42, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %43, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %23, %7 ]
  store i32 %storemerge6.i.i, ptr %17, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = and i64 %6, 4294967296
  %.not64 = icmp eq i64 %46, 0
  br i1 %.not64, label %53, label %47

47:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %48, i32 noundef %.sroa.0.0.extract.trunc)
  br label %53

53:                                               ; preds = %47, %52, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %.043 = phi i32 [ 0, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit ], [ 1, %52 ], [ 1, %47 ]
  %.not71 = icmp eq i32 %.043, %45
  br i1 %.not71, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %53
  %.not5366 = icmp eq i32 %8, 0
  %54 = trunc i64 %3 to i32
  %55 = and i64 %5, 4294967295
  br label %56

56:                                               ; preds = %.lr.ph75, %.loopexit
  %.074 = phi ptr [ %4, %.lr.ph75 ], [ %.1, %.loopexit ]
  %.14473 = phi i32 [ %.043, %.lr.ph75 ], [ %92, %.loopexit ]
  %.04672 = phi i32 [ 0, %.lr.ph75 ], [ %.147, %.loopexit ]
  %57 = zext i32 %.14473 to i64
  %58 = load ptr, ptr %14, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %.04672, 1
  br label %.loopexit

65:                                               ; preds = %56
  %66 = lshr exact i8 %61, 1
  %67 = and i8 %66, 7
  switch i8 %67, label %87 [
    i8 3, label %68
    i8 5, label %81
  ]

68:                                               ; preds = %65
  %69 = add i32 %.14473, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %70
  %.not51 = icmp eq ptr %.074, null
  br i1 %.not51, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef 6)
  br i1 %.not5366, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.074, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !68
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i8 noundef zeroext %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53 = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not53, label %.loopexit, label %.lr.ph, !llvm.loop !280

75:                                               ; preds = %68
  %76 = sub i32 %54, %.04672
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %76, i32 noundef 6)
  %.not5268 = icmp eq i32 %.04672, %54
  br i1 %.not5268, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %75, %.lr.ph70
  %.369 = phi i32 [ %80, %.lr.ph70 ], [ %.04672, %75 ]
  %77 = zext i32 %.369 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !75
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i32 noundef %79)
  %80 = add i32 %.369, 1
  %.not52 = icmp eq i32 %80, %54
  br i1 %.not52, label %.loopexit, label %.lr.ph70, !llvm.loop !281

81:                                               ; preds = %65
  %.not50 = icmp eq ptr %.074, null
  br i1 %.not50, label %83, label %82

82:                                               ; preds = %81
  tail call void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %4, i64 %5, i1 noundef zeroext true)
  br label %.loopexit

83:                                               ; preds = %81
  %84 = zext i32 %.04672 to i64
  %85 = sub i64 %3, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %84
  tail call void @_ZN4llvm15BitstreamWriter8emitBlobIjEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %86, i64 %85, i1 noundef zeroext true)
  br label %.loopexit

87:                                               ; preds = %65
  %88 = zext i32 %.04672 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !75
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %59, i32 noundef %90)
  %91 = add i32 %.04672, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph70, %72, %75, %82, %83, %87, %63
  %.147 = phi i32 [ %64, %63 ], [ %91, %87 ], [ %.04672, %82 ], [ %.04672, %83 ], [ %.04672, %72 ], [ %54, %75 ], [ %54, %.lr.ph70 ], [ %.04672, %.lr.ph ]
  %.245 = phi i32 [ %.14473, %63 ], [ %.14473, %87 ], [ %.14473, %82 ], [ %.14473, %83 ], [ %69, %72 ], [ %69, %75 ], [ %69, %.lr.ph70 ], [ %69, %.lr.ph ]
  %.1 = phi ptr [ %.074, %63 ], [ %.074, %87 ], [ null, %82 ], [ null, %83 ], [ null, %72 ], [ null, %75 ], [ null, %.lr.ph70 ], [ null, %.lr.ph ]
  %92 = add i32 %.245, 1
  %.not = icmp eq i32 %92, %45
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !282

._crit_edge:                                      ; preds = %.loopexit, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobIjEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %6, i32 noundef 6)
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !159
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %21, %10
  %.pre8.i.i.i = phi i64 [ %16, %10 ], [ %.pre8.pre.i.i.i, %21 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i.i
  store i32 %12, ptr %24, align 1
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !9
  %25 = add i64 %.pre.i.i.i, 4
  store i64 %25, ptr %15, align 8, !tbaa !9
  store i32 0, ptr %8, align 8, !tbaa !159
  store i32 0, ptr %11, align 4, !tbaa !160
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

34:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #18
  %.pre.i = load i64, ptr %28, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %34, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %36 = phi i64 [ %29, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ], [ %.pre.i, %34 ]
  %37 = icmp sgt i64 %2, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %38 = load ptr, ptr %27, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %40 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i, align 4, !tbaa !75
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre8.i = load i64, ptr %28, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit.loopexit.i
  %46 = phi i64 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit.loopexit.i ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %47 = add i64 %46, %2
  store i64 %47, ptr %28, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_.exit
  %50 = load ptr, ptr %26, align 8, !tbaa !161
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = load ptr, ptr %48, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %54

54:                                               ; preds = %49
  %55 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %53) #18
  br i1 %55, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %54
  %56 = load ptr, ptr %48, align 8, !tbaa !163
  %.not.i.i.i1.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %57

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %58 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  %spec.select.i.i.i.i2.i.i = select i1 %58, ptr %56, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %57, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %57 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %59 = load ptr, ptr %.0.i.i.i3.i.i, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #18
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !164
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !165
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = add i64 %62, %67
  %70 = sub i64 %69, %68
  br label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit: ; preds = %49, %54, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i
  %71 = phi i64 [ %70, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i ], [ 0, %54 ], [ 0, %49 ]
  %72 = add i64 %71, %52
  %73 = and i64 %72, 3
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %88, label %74

74:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  %75 = load ptr, ptr %26, align 8, !tbaa !161
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %.not.i.i.i = icmp ugt i64 %78, %80
  br i1 %.not.i.i.i, label %81, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !56

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %82, i64 noundef %78, i64 noundef 1) #18
  %.pre.i1 = load i64, ptr %76, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %74, %81
  %83 = phi i64 [ %77, %74 ], [ %.pre.i1, %81 ]
  %84 = load ptr, ptr %75, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1
  %86 = load i64, ptr %76, align 8, !tbaa !9
  %87 = add i64 %86, 1
  store i64 %87, ptr %76, align 8, !tbaa !9
  br label %49, !llvm.loop !284

88:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %0, align 8, !tbaa !285
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %21 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !79, !alias.scope !289, !noalias !286
  store i32 %21, ptr %.012.i.i.i, align 8, !tbaa !79, !alias.scope !286, !noalias !289
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !85, !alias.scope !289, !noalias !286
  store ptr %24, ptr %22, align 8, !tbaa !85, !alias.scope !286, !noalias !289
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !83, !alias.scope !289, !noalias !286
  store ptr %27, ptr %25, align 8, !tbaa !83, !alias.scope !286, !noalias !289
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !84, !alias.scope !289, !noalias !286
  store ptr %30, ptr %28, align 8, !tbaa !84, !alias.scope !286, !noalias !289
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !289, !noalias !286
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !291

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %45, %.lr.ph.i.i.i16 ], [ %33, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %44, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %34 = load i32, ptr %.0911.i.i.i18, align 8, !tbaa !79, !alias.scope !295, !noalias !292
  store i32 %34, ptr %.012.i.i.i17, align 8, !tbaa !79, !alias.scope !292, !noalias !295
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !85, !alias.scope !295, !noalias !292
  store ptr %37, ptr %35, align 8, !tbaa !85, !alias.scope !292, !noalias !295
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !83, !alias.scope !295, !noalias !292
  store ptr %40, ptr %38, align 8, !tbaa !83, !alias.scope !292, !noalias !295
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !84, !alias.scope !295, !noalias !292
  store ptr %43, ptr %41, align 8, !tbaa !84, !alias.scope !292, !noalias !295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !295, !noalias !292
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i19 = icmp eq ptr %44, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !291

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %33, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %.lr.ph.i.i.i16 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  %48 = load ptr, ptr %46, align 8, !tbaa !81
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %50) #20
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %47
  store ptr %19, ptr %0, align 8, !tbaa !285
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %15
  store ptr %51, ptr %46, align 8, !tbaa !81
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %22, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr null, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %23, align 8, !tbaa !74
  store ptr null, ptr %2, align 8, !tbaa !69
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !69, !alias.scope !300, !noalias !297
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !69, !alias.scope !297, !noalias !300
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !74, !alias.scope !300, !noalias !297
  store ptr null, ptr %28, align 8, !tbaa !74, !alias.scope !300, !noalias !297
  store ptr %29, ptr %27, align 8, !tbaa !74, !alias.scope !297, !noalias !300
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !69, !alias.scope !300, !noalias !297
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !302

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !69, !alias.scope !306, !noalias !303
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !69, !alias.scope !303, !noalias !306
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !74, !alias.scope !306, !noalias !303
  store ptr null, ptr %35, align 8, !tbaa !74, !alias.scope !306, !noalias !303
  store ptr %36, ptr %34, align 8, !tbaa !74, !alias.scope !303, !noalias !306
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !69, !alias.scope !306, !noalias !303
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !302

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !84
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !85
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !75
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !285
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE15_M_erase_at_endEPS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !65
  %18 = load ptr, ptr %10, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %21 = load ptr, ptr %10, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !56

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %33 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !308

_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8, !tbaa !82
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %1, %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %208, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = load ptr, ptr %0, align 8, !tbaa !85
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, !prof !56

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !69
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %23, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !75
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !75
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !309

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre59, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !65
  %48 = load ptr, ptr %40, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %51 = load ptr, ptr %40, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, !prof !56

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %63 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %65 = load ptr, ptr %11, align 8, !tbaa !84
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %64
  store ptr %21, ptr %0, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %69, ptr %11, align 8, !tbaa !84
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %15
  %.not24 = icmp ult i64 %74, %9
  br i1 %.not24, label %144, label %75

75:                                               ; preds = %70
  %76 = icmp sgt i64 %10, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %75, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %115, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %10, %75 ]
  %.0811.i.i.i.i.i = phi ptr [ %114, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %13, %75 ]
  %.0910.i.i.i.i.i = phi ptr [ %113, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %6, %75 ]
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !69
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = load ptr, ptr %78, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !75
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i: ; preds = %89, %86, %82
  %91 = phi ptr [ %81, %82 ], [ %81, %86 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %89 ]
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, label %92

92:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !65
  %99 = load ptr, ptr %91, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  %102 = load ptr, ptr %91, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !56

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %80, ptr %78, align 8, !tbaa !74
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %115 = add nsw i64 %.012.i.i.i.i.i, -1
  %116 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %116, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !310

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %71, align 8, !tbaa !177
  %.pre65 = ptrtoint ptr %114 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %75
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %15, %75 ]
  %117 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %72, %75 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %114, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %13, %75 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %117
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit
  %118 = sub i64 %.pre-phi66, %15
  %119 = getelementptr inbounds i8, ptr %13, i64 %118
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33
  %.sroa.01.05.i.i.i = phi ptr [ %143, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33 ], [ %119, %.lr.ph.i.i.i28.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !74
  %.not.i.i.i.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i28
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !65
  %129 = load ptr, ptr %121, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  %132 = load ptr, ptr %121, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31: ; preds = %139, %137
  %.0.i.i.i.i.i.i.i.i32 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i32, 1
  br i1 %141, label %142, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, !prof !56

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33: ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %127, %.lr.ph.i.i.i28
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %143, %117
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !311

144:                                              ; preds = %70
  %145 = ashr exact i64 %74, 4
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %144, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49
  %.012.i.i.i.i.i37 = phi i64 [ %185, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %145, %144 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %184, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %13, %144 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %183, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %6, %144 ]
  %147 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !69
  store ptr %147, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !74
  %151 = load ptr, ptr %148, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %.not7.i.i.i.i.i.i.i.i41 = icmp eq ptr %150, null
  br i1 %.not7.i.i.i.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 4, !tbaa !75
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %154, align 4, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43

159:                                              ; preds = %153
  %160 = atomicrmw volatile add ptr %154, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i50 = load ptr, ptr %148, align 8, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43: ; preds = %159, %156, %152
  %161 = phi ptr [ %151, %152 ], [ %151, %156 ], [ %.pr.pre.i.i.i.i.i.i.i.i50, %159 ]
  %.not8.i.i.i.i.i.i.i.i44 = icmp eq ptr %161, null
  br i1 %.not8.i.i.i.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, label %162

162:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !62
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !65
  %169 = load ptr, ptr %161, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #18
  %172 = load ptr, ptr %161, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i9.i.i.i.i.i.i.i.i45 = icmp eq i8 %176, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i45, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46: ; preds = %179, %177
  %.0.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %181, label %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, !prof !56

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48: ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43
  store ptr %150, ptr %148, align 8, !tbaa !74
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i36
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %185 = add nsw i64 %.012.i.i.i.i.i37, -1
  %186 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !312

_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !85
  %.pre56 = load ptr, ptr %71, align 8, !tbaa !83
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !85
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !83
  %.pre60 = ptrtoint ptr %.pre56 to i64
  %.pre61 = ptrtoint ptr %.pre57 to i64
  %.pre63 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit, %144
  %.pre-phi64 = phi i64 [ %.pre63, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %74, %144 ]
  %187 = phi ptr [ %.pre58, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %5, %144 ]
  %188 = phi ptr [ %.pre56, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %72, %144 ]
  %189 = phi ptr [ %.pre55, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %6, %144 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.pre-phi64
  %.not9.i.i.i.i = icmp eq ptr %190, %187
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %204, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %188, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %.0810.i.i.i.i = phi ptr [ %203, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %190, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %191 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !69
  store ptr %191, ptr %.011.i.i.i.i, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !74
  store ptr %194, ptr %192, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i51 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i51, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %196, align 4, !tbaa !75
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %196, align 4, !tbaa !75
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

201:                                              ; preds = %195
  %202 = atomicrmw volatile add ptr %196, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %201, %198, %.lr.ph.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %203, %187
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit
  %205 = load ptr, ptr %0, align 8, !tbaa !85
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %9
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !83
  br label %208

208:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca [3 x i8], align 1
  %5 = lshr i64 %1, 3
  %6 = and i64 %1, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  br i1 %10, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i:     ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !163
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit, label %12

12:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i
  %13 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %spec.select.i.i.i.i2.i = select i1 %13, ptr %11, ptr null
  br label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit

_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit: ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i, %12
  %.0.i.i.i3.i = phi ptr [ %spec.select.i.i.i.i2.i, %12 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i ]
  %14 = load ptr, ptr %.0.i.i.i3.i, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i) #18
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = add i64 %17, %22
  %25 = sub i64 %24, %23
  %.not = icmp ult i64 %5, %25
  br i1 %.not, label %53, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread

_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread: ; preds = %3, %9, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit
  %26 = phi i64 [ %25, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit ], [ 0, %9 ], [ 0, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  %29 = sub nuw nsw i64 %5, %26
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = icmp eq i64 %6, 0
  br i1 %32, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit, label %33

33:                                               ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread
  %.sroa.0.0.copyload.i = load i8, ptr %31, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.sroa.12.0.copyload.i = load i8, ptr %.sroa.12.0..sroa_idx.i, align 1
  %34 = trunc nuw nsw i64 %6 to i32
  %notmask.i = shl nsw i32 -1, %34
  %35 = xor i32 %notmask.i, -1
  %36 = trunc nuw nsw i32 %35 to i8
  %37 = and i8 %.sroa.0.0.copyload.i, %36
  %38 = sub nuw nsw i32 8, %34
  %notmask29.i = shl nsw i32 -1, %38
  %39 = trunc nsw i32 %notmask29.i to i8
  %40 = xor i8 %39, -1
  %41 = and i8 %2, %40
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw nsw i32 %42, %34
  %44 = trunc i32 %43 to i8
  %45 = or i8 %37, %44
  %46 = trunc nsw i32 %notmask.i to i8
  %47 = and i8 %.sroa.12.0.copyload.i, %46
  %48 = zext i8 %2 to i32
  %49 = lshr i32 %48, %38
  %50 = and i32 %49, %35
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or i8 %47, %51
  store i8 %52, ptr %.sroa.12.0..sroa_idx.i, align 1
  br label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit

_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit: ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread, %33
  %.sink.i = phi i8 [ %45, %33 ], [ %2, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread ]
  store i8 %.sink.i, ptr %31, align 1
  br label %123

53:                                               ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  %spec.select.i.i.i.i = select i1 %56, ptr %54, ptr null
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit

_ZN4llvm15BitstreamWriter8fdStreamEv.exit:        ; preds = %53, %55
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %55 ], [ null, %53 ]
  %57 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i) #18
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !164
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !165
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = add i64 %60, %65
  %68 = sub i64 %67, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not41 = icmp eq i64 %6, 0
  %69 = select i1 %.not41, i64 1, i64 2
  %70 = sub i64 %25, %5
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %70, i64 %69)
  %71 = sub nsw i64 %69, %.sroa.speculated
  br i1 %.not41, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit61, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit46

_ZN4llvm15BitstreamWriter8fdStreamEv.exit46:      ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit
  %72 = load ptr, ptr %7, align 8, !tbaa !163, !nonnull !194, !noundef !194
  %73 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %72) #18
  %74 = tail call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 noundef %5) #18
  %75 = load ptr, ptr %7, align 8, !tbaa !163, !nonnull !194, !noundef !194
  %76 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %75) #18
  %77 = call noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull %4, i64 noundef %.sroa.speculated) #18
  %.not78.not = icmp ult i64 %70, 2
  br i1 %.not78.not, label %.lr.ph, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit57

.lr.ph:                                           ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit46
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !161
  %80 = getelementptr i8, ptr %4, i64 %.sroa.speculated
  %.pre = load ptr, ptr %79, align 8, !tbaa !3
  br label %100

_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit57: ; preds = %100, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit46
  %.sroa.0.0.copyload.i51 = load i8, ptr %4, align 1
  %.sroa.12.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.12.0.copyload.i53 = load i8, ptr %.sroa.12.0..sroa_idx.i52, align 1
  %81 = trunc nuw nsw i64 %6 to i32
  %notmask.i54 = shl nsw i32 -1, %81
  %82 = xor i32 %notmask.i54, -1
  %83 = trunc nuw nsw i32 %82 to i8
  %84 = and i8 %.sroa.0.0.copyload.i51, %83
  %85 = sub nuw nsw i32 8, %81
  %notmask29.i55 = shl nsw i32 -1, %85
  %86 = trunc nsw i32 %notmask29.i55 to i8
  %87 = xor i8 %86, -1
  %88 = and i8 %2, %87
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw nsw i32 %89, %81
  %91 = trunc i32 %90 to i8
  %92 = or i8 %84, %91
  %93 = trunc nsw i32 %notmask.i54 to i8
  %94 = and i8 %.sroa.12.0.copyload.i53, %93
  %95 = zext i8 %2 to i32
  %96 = lshr i32 %95, %85
  %97 = and i32 %96, %82
  %98 = trunc nuw nsw i32 %97 to i8
  %99 = or i8 %94, %98
  store i8 %99, ptr %.sroa.12.0..sroa_idx.i52, align 1
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit61

100:                                              ; preds = %.lr.ph, %100
  %.03475 = phi i64 [ 0, %.lr.ph ], [ %104, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.03475
  %102 = load i8, ptr %101, align 1, !tbaa !68
  %103 = getelementptr i8, ptr %80, i64 %.03475
  store i8 %102, ptr %103, align 1, !tbaa !68
  %104 = add nuw i64 %.03475, 1
  %exitcond.not = icmp eq i64 %104, %71
  br i1 %exitcond.not, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit57, label %100, !llvm.loop !314

_ZN4llvm15BitstreamWriter8fdStreamEv.exit61:      ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit57
  %storemerge = phi i8 [ %92, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit57 ], [ %2, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit ]
  store i8 %storemerge, ptr %4, align 1
  %105 = load ptr, ptr %7, align 8, !tbaa !163, !nonnull !194, !noundef !194
  %106 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %105) #18
  %107 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %105, i64 noundef %5) #18
  %108 = load ptr, ptr %7, align 8, !tbaa !163, !nonnull !194, !noundef !194
  %109 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %108) #18
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull %4, i64 noundef %.sroa.speculated) #18
  %.not79.not = icmp ugt i64 %69, %70
  br i1 %.not79.not, label %.lr.ph77, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit69

.lr.ph77:                                         ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit61
  %111 = getelementptr i8, ptr %4, i64 %.sroa.speculated
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %116

_ZN4llvm15BitstreamWriter8fdStreamEv.exit69:      ; preds = %116, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit61
  %113 = load ptr, ptr %7, align 8, !tbaa !163, !nonnull !194, !noundef !194
  %114 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %113) #18
  %115 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %113, i64 noundef %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

116:                                              ; preds = %.lr.ph77, %116
  %.076 = phi i64 [ 0, %.lr.ph77 ], [ %122, %116 ]
  %117 = getelementptr i8, ptr %111, i64 %.076
  %118 = load i8, ptr %117, align 1, !tbaa !68
  %119 = load ptr, ptr %112, align 8, !tbaa !161
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.076
  store i8 %118, ptr %121, align 1, !tbaa !68
  %122 = add nuw i64 %.076, 1
  %exitcond80.not = icmp eq i64 %122, %71
  br i1 %exitcond80.not, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit69, label %116, !llvm.loop !315

123:                                              ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit69, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit
  ret void
}

declare noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = load ptr, ptr %0, align 8, !tbaa !316
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4, !tbaa !75
  %24 = load i64, ptr %3, align 8, !tbaa !175
  store i32 %23, ptr %22, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 16, i1 false), !alias.scope !322
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !85, !alias.scope !320, !noalias !317
  store ptr %29, ptr %27, align 8, !tbaa !85, !alias.scope !317, !noalias !320
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !83, !alias.scope !320, !noalias !317
  store ptr %32, ptr %30, align 8, !tbaa !83, !alias.scope !317, !noalias !320
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !84, !alias.scope !320, !noalias !317
  store ptr %35, ptr %33, align 8, !tbaa !84, !alias.scope !317, !noalias !320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !320, !noalias !317
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !323

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i18 ], [ %38, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i20 = phi ptr [ %48, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i20, i64 16, i1 false), !alias.scope !329
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !85, !alias.scope !327, !noalias !324
  store ptr %41, ptr %39, align 8, !tbaa !85, !alias.scope !324, !noalias !327
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !83, !alias.scope !327, !noalias !324
  store ptr %44, ptr %42, align 8, !tbaa !83, !alias.scope !324, !noalias !327
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !84, !alias.scope !327, !noalias !324
  store ptr %47, ptr %45, align 8, !tbaa !84, !alias.scope !324, !noalias !327
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !327, !noalias !324
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i21 = icmp eq ptr %48, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !323

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %38, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %49, %.lr.ph.i.i.i18 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23
  %52 = load ptr, ptr %50, align 8, !tbaa !176
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %54) #20
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, %51
  store ptr %21, ptr %0, align 8, !tbaa !316
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8, !tbaa !169
  %55 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %17
  store ptr %55, ptr %50, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %.not105 = icmp eq ptr %2, %3
  br i1 %.not105, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %173, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !69
  store ptr %24, ptr %.09.i.i.i.i.i, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  store ptr null, ptr %26, align 8, !tbaa !74
  store ptr %27, ptr %25, align 8, !tbaa !74
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !330

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %30, ptr %12, align 8, !tbaa !83
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %18
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %63, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %36, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %35, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %37 = load ptr, ptr %35, align 8, !tbaa !69
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !331
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %39, ptr %40, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !65
  %49 = load ptr, ptr %41, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %52 = load ptr, ptr %41, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, !prof !56

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %47, %.lr.ph.i.i.i.i.i43
  %63 = add nsw i64 %.010.i.i.i.i.i, -1
  %64 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, !llvm.loop !332

_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %65 = icmp sgt i64 %9, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %104, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %103, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %102, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %66 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !69
  store ptr %66, ptr %.0811.i.i.i.i.i, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = load ptr, ptr %67, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i44
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 4, !tbaa !75
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 4, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

78:                                               ; preds = %72
  %79 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i: ; preds = %78, %75, %71
  %80 = phi ptr [ %70, %71 ], [ %70, %75 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %78 ]
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, label %81

81:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !65
  %88 = load ptr, ptr %80, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  %91 = load ptr, ptr %80, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !56

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %69, ptr %67, align 8, !tbaa !74
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i44
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %104 = add nsw i64 %.012.i.i.i.i.i, -1
  %105 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !312

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %106 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %106, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %120, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %106, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %107 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !69
  store ptr %107, ptr %.09.i.i.i.i, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  store ptr %110, ptr %108, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i46 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i46, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 4, !tbaa !75
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %112, align 4, !tbaa !75
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

117:                                              ; preds = %111
  %118 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %117, %114, %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %119, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !333

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !83
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %121 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.not7.i.i.i.i.i48 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, label %.lr.ph.i.i.i.i.i49.preheader

.lr.ph.i.i.i.i.i49.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %122 = sub nuw nsw i64 %9, %20
  %123 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %122
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.lr.ph.i.i.i.i.i49.preheader, %.lr.ph.i.i.i.i.i49
  %.09.i.i.i.i.i50 = phi ptr [ %129, %.lr.ph.i.i.i.i.i49 ], [ %123, %.lr.ph.i.i.i.i.i49.preheader ]
  %.sroa.04.08.i.i.i.i.i51 = phi ptr [ %128, %.lr.ph.i.i.i.i.i49 ], [ %1, %.lr.ph.i.i.i.i.i49.preheader ]
  %124 = load ptr, ptr %.sroa.04.08.i.i.i.i.i51, align 8, !tbaa !69
  store ptr %124, ptr %.09.i.i.i.i.i50, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 8
  store ptr null, ptr %125, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !74
  store ptr null, ptr %126, align 8, !tbaa !74
  store ptr %127, ptr %125, align 8, !tbaa !74
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i51, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 16
  %.not.i.i.i.i.i52 = icmp eq ptr %128, %13
  br i1 %.not.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, label %.lr.ph.i.i.i.i.i49, !llvm.loop !330

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54: ; preds = %.lr.ph.i.i.i.i.i49, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 %8
  store ptr %130, ptr %12, align 8, !tbaa !83
  %131 = ashr exact i64 %19, 4
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69
  %.012.i.i.i.i.i57 = phi i64 [ %171, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69 ], [ %131, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54 ]
  %.0811.i.i.i.i.i58 = phi ptr [ %170, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69 ], [ %1, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54 ]
  %.0910.i.i.i.i.i59 = phi ptr [ %169, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69 ], [ %2, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54 ]
  %133 = load ptr, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !69
  store ptr %133, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !74
  %137 = load ptr, ptr %134, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i60 = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.i.i.i.i.i60, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %.not7.i.i.i.i.i.i.i.i61 = icmp eq ptr %136, null
  br i1 %.not7.i.i.i.i.i.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4, !tbaa !75
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63

145:                                              ; preds = %139
  %146 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i70 = load ptr, ptr %134, align 8, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63: ; preds = %145, %142, %138
  %147 = phi ptr [ %137, %138 ], [ %137, %142 ], [ %.pr.pre.i.i.i.i.i.i.i.i70, %145 ]
  %.not8.i.i.i.i.i.i.i.i64 = icmp eq ptr %147, null
  br i1 %.not8.i.i.i.i.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68, label %148

148:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !65
  %155 = load ptr, ptr %147, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #18
  %158 = load ptr, ptr %147, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i9.i.i.i.i.i.i.i.i65 = icmp eq i8 %162, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i65, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66: ; preds = %165, %163
  %.0.i.i.i.i.i.i.i.i.i.i67 = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i67, 1
  br i1 %167, label %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68, !prof !56

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68: ; preds = %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66, %153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63
  store ptr %136, ptr %134, align 8, !tbaa !74
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68, %.lr.ph.i.i.i.i.i56
  %169 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 16
  %171 = add nsw i64 %.012.i.i.i.i.i57, -1
  %172 = icmp sgt i64 %.012.i.i.i.i.i57, 1
  br i1 %172, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !312

173:                                              ; preds = %5
  %174 = load ptr, ptr %0, align 8, !tbaa !85
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %15, %175
  %177 = ashr exact i64 %176, 4
  %178 = sub nsw i64 576460752303423487, %177
  %179 = icmp ult i64 %178, %9
  br i1 %179, label %180, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

180:                                              ; preds = %173
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %173
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %177, i64 %9)
  %181 = add nsw i64 %.sroa.speculated.i, %177
  %182 = icmp ult i64 %181, %177
  %183 = tail call i64 @llvm.umin.i64(i64 %181, i64 576460752303423487)
  %184 = select i1 %182, i64 576460752303423487, i64 %183
  %.not.i = icmp eq i64 %184, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, label %185

185:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit
  %186 = shl nuw nsw i64 %184, 4
  %187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %185
  %188 = phi ptr [ %187, %185 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i72 = icmp eq ptr %174, %1
  br i1 %.not7.i.i.i.i.i72, label %.lr.ph.i.i.i.i79.preheader, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i73
  %.09.i.i.i.i.i74 = phi ptr [ %194, %.lr.ph.i.i.i.i.i73 ], [ %188, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i75 = phi ptr [ %193, %.lr.ph.i.i.i.i.i73 ], [ %174, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %189 = load ptr, ptr %.sroa.04.08.i.i.i.i.i75, align 8, !tbaa !69
  store ptr %189, ptr %.09.i.i.i.i.i74, align 8, !tbaa !69
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i74, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i75, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !74
  store ptr null, ptr %191, align 8, !tbaa !74
  store ptr %192, ptr %190, align 8, !tbaa !74
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i75, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i75, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i74, i64 16
  %.not.i.i.i.i.i76 = icmp eq ptr %193, %1
  br i1 %.not.i.i.i.i.i76, label %.lr.ph.i.i.i.i79.preheader, label %.lr.ph.i.i.i.i.i73, !llvm.loop !330

.lr.ph.i.i.i.i79.preheader:                       ; preds = %.lr.ph.i.i.i.i.i73, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i80.ph = phi ptr [ %188, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ], [ %194, %.lr.ph.i.i.i.i.i73 ]
  br label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79.preheader, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84
  %.09.i.i.i.i80 = phi ptr [ %208, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %.09.i.i.i.i80.ph, %.lr.ph.i.i.i.i79.preheader ]
  %.sroa.04.08.i.i.i.i81 = phi ptr [ %207, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %2, %.lr.ph.i.i.i.i79.preheader ]
  %195 = load ptr, ptr %.sroa.04.08.i.i.i.i81, align 8, !tbaa !69
  store ptr %195, ptr %.09.i.i.i.i80, align 8, !tbaa !69
  %196 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i80, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i81, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !74
  store ptr %198, ptr %196, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i82 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i82, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i79
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i83 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i83, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %200, align 4, !tbaa !75
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %200, align 4, !tbaa !75
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84

205:                                              ; preds = %199
  %206 = atomicrmw volatile add ptr %200, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84: ; preds = %205, %202, %.lr.ph.i.i.i.i79
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i81, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i80, i64 16
  %.not.i.i.i.i85 = icmp eq ptr %207, %3
  br i1 %.not.i.i.i.i85, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87, label %.lr.ph.i.i.i.i79, !llvm.loop !333

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84
  %.not7.i.i.i.i.i88 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87, %.lr.ph.i.i.i.i.i89
  %.09.i.i.i.i.i90 = phi ptr [ %214, %.lr.ph.i.i.i.i.i89 ], [ %208, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87 ]
  %.sroa.04.08.i.i.i.i.i91 = phi ptr [ %213, %.lr.ph.i.i.i.i.i89 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87 ]
  %209 = load ptr, ptr %.sroa.04.08.i.i.i.i.i91, align 8, !tbaa !69
  store ptr %209, ptr %.09.i.i.i.i.i90, align 8, !tbaa !69
  %210 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i90, i64 8
  store ptr null, ptr %210, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i91, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !74
  store ptr null, ptr %211, align 8, !tbaa !74
  store ptr %212, ptr %210, align 8, !tbaa !74
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i91, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i91, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i90, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %213, %13
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94, label %.lr.ph.i.i.i.i.i89, !llvm.loop !330

_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %208, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87 ], [ %214, %.lr.ph.i.i.i.i.i89 ]
  %.not4.i.i.i = icmp eq ptr %174, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %238, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %174, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94 ]
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %217

217:                                              ; preds = %.lr.ph.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %230

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8, !tbaa !62
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %223, align 4, !tbaa !65
  %224 = load ptr, ptr %216, align 8, !tbaa !66
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(16) %216) #18
  %227 = load ptr, ptr %216, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(16) %216) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

230:                                              ; preds = %217
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i.i.i.i, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %221, -1
  store i32 %233, ptr %218, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

234:                                              ; preds = %230
  %235 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %234, %232
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %221, %232 ], [ %235, %234 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %236, label %237, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, !prof !56

237:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %237, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %222, %.lr.ph.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %238, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94
  %.not.i95 = icmp eq ptr %174, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %239

239:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %240 = load ptr, ptr %10, align 8, !tbaa !84
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %241, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %242) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %239
  store ptr %188, ptr %0, align 8, !tbaa !85
  store ptr %.0.lcssa.i.i.i.i.i93, ptr %12, align 8, !tbaa !83
  %243 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %184
  store ptr %243, ptr %10, align 8, !tbaa !84
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks16RemarkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16RemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !209, !range !172, !noundef !194
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !212
  tail call void @free(ptr noundef %8) #18
  br label %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks16RemarkSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !159
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = add i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %16, i64 noundef %11, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %15, %4
  %.pre8.i.i.i = phi i64 [ %10, %4 ], [ %.pre8.pre.i.i.i, %15 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.pre8.i.i.i
  store i32 %6, ptr %18, align 1
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !9
  %19 = add i64 %.pre.i.i.i, 4
  store i64 %19, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %2, align 8, !tbaa !159
  store i32 0, ptr %5, align 4, !tbaa !160
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %1, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %.not.i1 = icmp eq ptr %21, null
  br i1 %.not.i1, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %22

22:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %24, align 8, !tbaa !3
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %28, i64 noundef %26) #18
  %30 = load ptr, ptr %23, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

_ZN4llvm15BitstreamWriter11FlushToFileEb.exit:    ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %22, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %35, %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !65
  %47 = load ptr, ptr %39, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %50 = load ptr, ptr %39, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, !prof !56

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %45, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %61, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %63
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit
  tail call void @free(ptr noundef %69) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !285
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !65
  %18 = load ptr, ptr %10, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %21 = load ptr, ptr %10, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !56

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %33 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !308

_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !285
  br label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !316
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !65
  %18 = load ptr, ptr %10, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %21 = load ptr, ptr %10, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !56

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %33 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !334

_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !316
  br label %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !176
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #1 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm7remarks11StringTableaSEOS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::StringMap", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %4, ptr %3, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !231
  store i32 %7, ptr %5, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !232
  store i32 %10, ptr %8, align 4, !tbaa !232
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !233
  store i32 %13, ptr %11, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !215
  store i32 %16, ptr %14, align 4, !tbaa !215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  store ptr %19, ptr %17, align 8, !tbaa !234
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !235
  store ptr %22, ptr %20, align 8, !tbaa !235
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 4, ptr %26, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %30)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i:  ; preds = %29, %2
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %33, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %35, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %.not.i.i13.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i13.i.i.i, label %_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2EOS4_.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2EOS4_.exit

_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2EOS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !236
  store i64 %42, ptr %33, align 8, !tbaa !236
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load i64, ptr %44, align 8, !tbaa !216
  store i64 %45, ptr %43, align 8, !tbaa !216
  store i64 0, ptr %41, align 8, !tbaa !236
  store i32 0, ptr %27, align 8, !tbaa !14
  store i32 0, ptr %36, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %0, align 8, !tbaa !335
  %47 = load ptr, ptr %3, align 8, !tbaa !335
  store ptr %47, ptr %0, align 8, !tbaa !335
  store ptr %46, ptr %3, align 8, !tbaa !335
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !75
  %50 = load i32, ptr %5, align 8, !tbaa !75
  store i32 %50, ptr %48, align 8, !tbaa !75
  store i32 %49, ptr %5, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %53 = load i32, ptr %8, align 4, !tbaa !75
  store i32 %53, ptr %51, align 4, !tbaa !75
  store i32 %52, ptr %8, align 4, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !75
  %56 = load i32, ptr %11, align 8, !tbaa !75
  store i32 %56, ptr %54, align 8, !tbaa !75
  store i32 %55, ptr %11, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZSt4swapIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %17)
  %58 = load ptr, ptr %23, align 8, !tbaa !11
  %59 = load i32, ptr %25, align 8, !tbaa !14
  %60 = zext i32 %59 to i64
  %.idx.i = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %59, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2EOS4_.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %58, %_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2EOS4_.exit ]
  %62 = load ptr, ptr %23, align 8, !tbaa !11
  %63 = ptrtoint ptr %.07.i.i to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %sum.shift.i.i = lshr i64 %65, 10
  %66 = trunc i64 %sum.shift.i.i to i32
  %67 = and i32 %66, 33554431
  %68 = call i32 @llvm.umin.i32(i32 %67, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %68 to i64
  %69 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %70 = load ptr, ptr %.07.i.i, align 8, !tbaa !336
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %69, i64 noundef 16) #18
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %71, %61
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !337

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2EOS4_.exit
  %72 = load ptr, ptr %32, align 8, !tbaa !11
  %73 = load i32, ptr %34, align 8, !tbaa !14
  %74 = zext i32 %73 to i64
  %.idx.i.i = shl nuw nsw i64 %74, 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %73, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %79, %.lr.ph.i1.i ], [ %72, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %76 = load ptr, ptr %.011.i.i, align 8, !tbaa !338
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !340
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %76, i64 noundef %78, i64 noundef 16) #18
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %79, %75
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !11
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %80 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %72, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %81 = icmp eq ptr %80, %33
  br i1 %81, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %82

82:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %80) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %82, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %83 = load ptr, ptr %23, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %24
  br i1 %84, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %83) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %85
  %86 = load ptr, ptr %3, align 8, !tbaa !212
  call void @free(ptr noundef %86) #18
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %88 = load i64, ptr %87, align 8, !tbaa !227
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %88, ptr %89, align 8, !tbaa !227
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !234
  store ptr %4, ptr %3, align 8, !tbaa !234
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  store ptr %7, ptr %5, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 4, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i:      ; preds = %14, %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %18, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %.not.i.i13.i = icmp eq i32 %22, 0
  br i1 %.not.i.i13.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !236
  store i64 %27, ptr %18, align 8, !tbaa !236
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !216
  store i64 %30, ptr %28, align 8, !tbaa !216
  store i64 0, ptr %26, align 8, !tbaa !236
  store i32 0, ptr %12, align 8, !tbaa !14
  store i32 0, ptr %21, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 16, i1 false)
  %31 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load i32, ptr %10, align 8, !tbaa !14
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %33, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit ]
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = ptrtoint ptr %.07.i.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %sum.shift.i.i = lshr i64 %40, 10
  %41 = trunc i64 %sum.shift.i.i to i32
  %42 = and i32 %41, 33554431
  %43 = call i32 @llvm.umin.i32(i32 %42, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %43 to i64
  %44 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %45 = load ptr, ptr %.07.i.i, align 8, !tbaa !336
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %45, i64 noundef %44, i64 noundef 16) #18
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %36
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !337

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit
  %47 = load ptr, ptr %17, align 8, !tbaa !11
  %48 = load i32, ptr %19, align 8, !tbaa !14
  %49 = zext i32 %48 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %48, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %54, %.lr.ph.i1.i ], [ %47, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %51 = load ptr, ptr %.011.i.i, align 8, !tbaa !338
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !340
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %53, i64 noundef 16) #18
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %54, %50
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !11
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %55 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %47, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %57

57:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %55) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %57, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %58) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not6.i = icmp eq i32 %6, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = ptrtoint ptr %.07.i to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %sum.shift.i = lshr i64 %12, 10
  %13 = trunc i64 %sum.shift.i to i32
  %14 = and i32 %13, 33554431
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %15 to i64
  %16 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %17 = load ptr, ptr %.07.i, align 8, !tbaa !336
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %16, i64 noundef 16) #18
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %8
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !337

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = zext i32 %22 to i64
  %.idx.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not10.i = icmp eq i32 %22, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i13
  %.011.i = phi ptr [ %28, %.lr.ph.i13 ], [ %20, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %25 = load ptr, ptr %.011.i, align 8, !tbaa !338
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !340
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %27, i64 noundef 16) #18
  %28 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i14 = icmp eq ptr %28, %24
  br i1 %.not.i14, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i13

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i13, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !234
  store ptr %29, ptr %0, align 8, !tbaa !234
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !235
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !236
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %34, ptr %35, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !216
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %37, ptr %38, align 8, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = icmp eq ptr %0, %1
  br i1 %42, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %21, align 8, !tbaa !14
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %19, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef %48) #18
  %.pre.i = load i32, ptr %44, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i: ; preds = %50, %47
  %51 = phi i32 [ %45, %47 ], [ %.pre.i, %50 ]
  %52 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %52, ptr %19, align 8, !tbaa !11
  store i32 %51, ptr %21, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %54, ptr %55, align 4, !tbaa !15
  store ptr %33, ptr %41, align 8, !tbaa !11
  store i32 0, ptr %53, align 4, !tbaa !15
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %46, %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i
  store i64 0, ptr %33, align 8, !tbaa !236
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %57, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !336
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !337

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !338
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !340
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !11
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !14
  store i32 %16, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !15
  store ptr %6, ptr %1, align 8, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !15
  store i32 0, ptr %15, align 8, !tbaa !14
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit:                ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %21, align 8, !tbaa !14
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #18
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35:              ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !14
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !11
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %21, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !14
  store i32 %16, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !15
  store ptr %6, ptr %1, align 8, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !15
  store i32 0, ptr %15, align 8, !tbaa !14
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !336
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !338
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !175
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !340
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, !llvm.loop !341

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit:      ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %21, align 8, !tbaa !14
  br label %61

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #18
  %.pre41 = load i32, ptr %21, align 8, !tbaa !14
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !336
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !338
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !175
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !340
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, !llvm.loop !341

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39:    ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %.pre42, %42 ], [ %23, %44 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !11
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.026
  %60 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, %55
  store i32 %22, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %21, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!18 = !{!19, !13, i64 56}
!19 = !{!"_ZTSN4llvm15BitstreamWriterE", !20, i64 0, !17, i64 24, !24, i64 32, !8, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !25, i64 64, !30, i64 88, !35, i64 104, !40, i64 128}
!20 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !4, i64 0}
!24 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!25 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !5, i64 0}
!30 = !{!"_ZTSSt8optionalImE", !31, i64 0}
!31 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !34, i64 8}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"_ZTSSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN4llvm15BitstreamWriter5BlockE", !5, i64 0}
!40 = !{!"_ZTSSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN4llvm15BitstreamWriter9BlockInfoE", !5, i64 0}
!45 = !{!33, !34, i64 8}
!46 = !{!47, !55, i64 1728}
!47 = !{!"_ZTSN4llvm7remarks31BitstreamRemarkSerializerHelperE", !48, i64 0, !50, i64 1048, !19, i64 1576, !55, i64 1728, !8, i64 1736, !8, i64 1744, !8, i64 1752, !8, i64 1760, !8, i64 1768, !8, i64 1776, !8, i64 1784, !8, i64 1792, !8, i64 1800}
!48 = !{!"_ZTSN4llvm11SmallVectorIcLj1024EEE", !21, i64 0, !49, i64 24}
!49 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj1024EEE", !6, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorImLj64EEE", !51, i64 0, !54, i64 16}
!51 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !12, i64 0}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageImLj64EEE", !6, i64 0}
!55 = !{!"_ZTSN4llvm7remarks28BitstreamRemarkContainerTypeE", !6, i64 0}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!59 = distinct !{!59, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!60 = distinct !{!60, !61, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!62 = !{!63, !13, i64 8}
!63 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!64 = !{!60}
!65 = !{!63, !13, i64 12}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !72, i64 8}
!71 = !{!"p1 _ZTSN4llvm13BitCodeAbbrevE", !5, i64 0}
!72 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0}
!73 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!74 = !{!72, !73, i64 0}
!75 = !{!13, !13, i64 0}
!76 = !{!47, !8, i64 1736}
!77 = !{!19, !13, i64 60}
!78 = !{!44, !44, i64 0}
!79 = !{!80, !13, i64 0}
!80 = !{!"_ZTSN4llvm15BitstreamWriter9BlockInfoE", !13, i64 0, !25, i64 8}
!81 = !{!43, !44, i64 16}
!82 = !{!43, !44, i64 8}
!83 = !{!28, !29, i64 8}
!84 = !{!28, !29, i64 16}
!85 = !{!28, !29, i64 0}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!88 = distinct !{!88, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!89 = distinct !{!89, !90, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!91 = !{!89}
!92 = !{!47, !8, i64 1744}
!93 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!96 = distinct !{!96, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!97 = distinct !{!97, !98, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!99 = !{!97}
!100 = !{!47, !8, i64 1752}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !103, i64 0}
!103 = !{!"p1 omnipotent char", !5, i64 0}
!104 = !{!105, !8, i64 8}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !8, i64 8, !6, i64 16}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSN4llvm11raw_ostreamE", !108, i64 8, !103, i64 16, !103, i64 24, !103, i64 32, !34, i64 40, !109, i64 44}
!108 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!109 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!110 = !{!107, !34, i64 40}
!111 = !{!107, !109, i64 44}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!114 = !{!115, !113, i64 48}
!115 = !{!"_ZTSN4llvm18raw_string_ostreamE", !107, i64 0, !113, i64 48}
!116 = !{!105, !103, i64 0}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!119 = distinct !{!119, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!120 = distinct !{!120, !121, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!121 = distinct !{!121, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!122 = !{!120}
!123 = !{!47, !8, i64 1760}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!126 = distinct !{!126, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!127 = distinct !{!127, !128, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!129 = !{!127}
!130 = !{!47, !8, i64 1768}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!133 = distinct !{!133, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!134 = distinct !{!134, !135, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!136 = !{!134}
!137 = !{!47, !8, i64 1776}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!140 = distinct !{!140, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!141 = distinct !{!141, !142, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!143 = !{!141}
!144 = !{!47, !8, i64 1784}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!147 = distinct !{!147, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!148 = distinct !{!148, !149, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!150 = !{!148}
!151 = !{!47, !8, i64 1792}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!154 = distinct !{!154, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!155 = distinct !{!155, !156, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!157 = !{!155}
!158 = !{!47, !8, i64 1800}
!159 = !{!19, !13, i64 48}
!160 = !{!19, !13, i64 52}
!161 = !{!19, !17, i64 24}
!162 = !{!39, !39, i64 0}
!163 = !{!19, !24, i64 32}
!164 = !{!107, !103, i64 32}
!165 = !{!107, !103, i64 16}
!166 = !{!167, !8, i64 8}
!167 = !{!"_ZTSN4llvm15BitstreamWriter5BlockE", !13, i64 0, !8, i64 8, !25, i64 16}
!168 = !{!167, !13, i64 0}
!169 = !{!38, !39, i64 8}
!170 = distinct !{!170, !171}
!171 = !{!"llvm.loop.mustprogress"}
!172 = !{i8 0, i8 2}
!173 = !{!19, !8, i64 40}
!174 = !{!103, !103, i64 0}
!175 = !{!8, !8, i64 0}
!176 = !{!38, !39, i64 16}
!177 = !{!29, !29, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSN4llvm7remarks6RemarkE", !180, i64 0, !181, i64 8, !181, i64 24, !181, i64 40, !182, i64 56, !30, i64 88, !186, i64 104}
!180 = !{!"_ZTSN4llvm7remarks4TypeE", !6, i64 0}
!181 = !{!"_ZTSN4llvm9StringRefE", !103, i64 0, !8, i64 8}
!182 = !{!"_ZTSSt8optionalIN4llvm7remarks14RemarkLocationEE", !183, i64 0}
!183 = !{!"_ZTSSt14_Optional_baseIN4llvm7remarks14RemarkLocationELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks14RemarkLocationELb1ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks14RemarkLocationEE", !6, i64 0, !34, i64 24}
!186 = !{!"_ZTSN4llvm11SmallVectorINS_7remarks8ArgumentELj5EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplINS_7remarks8ArgumentEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7remarks8ArgumentEvEE", !12, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7remarks8ArgumentELj5EEE", !6, i64 0}
!191 = !{!192, !13, i64 0}
!192 = !{!"_ZTSSt4pairIjN4llvm9StringRefEE", !13, i64 0, !181, i64 8}
!193 = !{!185, !34, i64 24}
!194 = !{}
!195 = !{!196, !13, i64 16}
!196 = !{!"_ZTSN4llvm7remarks14RemarkLocationE", !181, i64 0, !13, i64 16, !13, i64 20}
!197 = !{!196, !13, i64 20}
!198 = !{!199, !200, i64 8}
!199 = !{!"_ZTSN4llvm7remarks16RemarkSerializerE", !200, i64 8, !24, i64 16, !201, i64 24, !202, i64 32}
!200 = !{!"_ZTSN4llvm7remarks6FormatE", !6, i64 0}
!201 = !{!"_ZTSN4llvm7remarks14SerializerModeE", !6, i64 0}
!202 = !{!"_ZTSSt8optionalIN4llvm7remarks11StringTableEE", !203, i64 0}
!203 = !{!"_ZTSSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EE", !204, i64 0}
!204 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks11StringTableELb0ELb0ELb0EE", !205, i64 0}
!205 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks11StringTableELb1ELb0ELb0EE", !206, i64 0}
!206 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE", !6, i64 0, !34, i64 128}
!207 = !{!24, !24, i64 0}
!208 = !{!199, !201, i64 24}
!209 = !{!206, !34, i64 128}
!210 = !{!211, !34, i64 168}
!211 = !{!"_ZTSN4llvm7remarks25BitstreamRemarkSerializerE", !199, i64 0, !34, i64 168, !47, i64 176}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSN4llvm13StringMapImplE", !214, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!214 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!215 = !{!213, !13, i64 20}
!216 = !{!217, !8, i64 88}
!217 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !103, i64 0, !103, i64 8, !218, i64 16, !223, i64 64, !8, i64 80, !8, i64 88}
!218 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !219, i64 0, !222, i64 16}
!219 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !12, i64 0}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!223 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !12, i64 0}
!227 = !{!228, !8, i64 120}
!228 = !{!"_ZTSN4llvm7remarks11StringTableE", !229, i64 0, !8, i64 120}
!229 = !{!"_ZTSN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !213, i64 0, !230, i64 24}
!230 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !217, i64 0}
!231 = !{!213, !13, i64 8}
!232 = !{!213, !13, i64 12}
!233 = !{!213, !13, i64 16}
!234 = !{!217, !103, i64 0}
!235 = !{!217, !103, i64 8}
!236 = !{!217, !8, i64 80}
!237 = !{!211, !55, i64 1904}
!238 = !{!199, !24, i64 16}
!239 = !{!240, !34, i64 1808}
!240 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks31BitstreamRemarkSerializerHelperEE", !6, i64 0, !34, i64 1808}
!241 = !{!242, !248, i64 1832}
!242 = !{!"_ZTSN4llvm7remarks23BitstreamMetaSerializerE", !243, i64 0, !244, i64 16, !248, i64 1832, !249, i64 1840, !253, i64 1856}
!243 = !{!"_ZTSN4llvm7remarks14MetaSerializerE", !24, i64 8}
!244 = !{!"_ZTSSt8optionalIN4llvm7remarks31BitstreamRemarkSerializerHelperEE", !245, i64 0}
!245 = !{!"_ZTSSt14_Optional_baseIN4llvm7remarks31BitstreamRemarkSerializerHelperELb0ELb0EE", !246, i64 0}
!246 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks31BitstreamRemarkSerializerHelperELb0ELb0ELb0EE", !247, i64 0}
!247 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks31BitstreamRemarkSerializerHelperELb1ELb0ELb0EE", !240, i64 0}
!248 = !{!"p1 _ZTSN4llvm7remarks31BitstreamRemarkSerializerHelperE", !5, i64 0}
!249 = !{!"_ZTSSt8optionalIPKN4llvm7remarks11StringTableEE", !250, i64 0}
!250 = !{!"_ZTSSt14_Optional_baseIPKN4llvm7remarks11StringTableELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt17_Optional_payloadIPKN4llvm7remarks11StringTableELb1ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt22_Optional_payload_baseIPKN4llvm7remarks11StringTableEE", !6, i64 0, !34, i64 8}
!253 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !254, i64 0}
!254 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !34, i64 16}
!257 = !{!243, !24, i64 8}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt11make_uniqueIN4llvm7remarks23BitstreamMetaSerializerEJRNS0_11raw_ostreamENS1_28BitstreamRemarkContainerTypeEPNS1_11StringTableERSt8optionalINS0_9StringRefEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!260 = distinct !{!260, !"_ZSt11make_uniqueIN4llvm7remarks23BitstreamMetaSerializerEJRNS0_11raw_ostreamENS1_28BitstreamRemarkContainerTypeEPNS1_11StringTableERSt8optionalINS0_9StringRefEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!261 = !{!262, !263, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7remarks14MetaSerializerELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm7remarks14MetaSerializerE", !5, i64 0}
!264 = distinct !{!264, !171}
!265 = distinct !{!265, !171}
!266 = distinct !{!266, !171}
!267 = distinct !{!267, !171}
!268 = distinct !{!268, !171}
!269 = distinct !{!269, !171}
!270 = !{!271, !8, i64 0}
!271 = !{!"_ZTSN4llvm15BitCodeAbbrevOpE", !8, i64 0, !34, i64 8, !13, i64 8}
!272 = distinct !{!272, !171}
!273 = distinct !{!273, !171}
!274 = distinct !{!274, !171}
!275 = distinct !{!275, !171}
!276 = distinct !{!276, !171}
!277 = distinct !{!277, !171}
!278 = distinct !{!278, !171}
!279 = distinct !{!279, !171}
!280 = distinct !{!280, !171}
!281 = distinct !{!281, !171}
!282 = distinct !{!282, !171}
!283 = distinct !{!283, !171}
!284 = distinct !{!284, !171}
!285 = !{!43, !44, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!291 = distinct !{!291, !171}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!302 = distinct !{!302, !171}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!308 = distinct !{!308, !171}
!309 = distinct !{!309, !171}
!310 = distinct !{!310, !171}
!311 = distinct !{!311, !171}
!312 = distinct !{!312, !171}
!313 = distinct !{!313, !171}
!314 = distinct !{!314, !171}
!315 = distinct !{!315, !171}
!316 = !{!38, !39, i64 0}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!322 = !{!318, !321}
!323 = distinct !{!323, !171}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!329 = !{!325, !328}
!330 = distinct !{!330, !171}
!331 = !{!71, !71, i64 0}
!332 = distinct !{!332, !171}
!333 = distinct !{!333, !171}
!334 = distinct !{!334, !171}
!335 = !{!214, !214, i64 0}
!336 = !{!5, !5, i64 0}
!337 = distinct !{!337, !171}
!338 = !{!339, !5, i64 0}
!339 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !8, i64 8}
!340 = !{!339, !8, i64 8}
!341 = distinct !{!341, !171}
