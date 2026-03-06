; ModuleID = 'bench/llvm/original/PGOCtxProfWriter.ll'
source_filename = "bench/llvm/original/PGOCtxProfWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.25" = type <{ %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29", [4 x i8] }>
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase.22" }
%"class.llvm::SmallVectorBase.22" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.29" = type { [4 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.23" }
%"class.llvm::SmallVectorImpl.19" = type { %"class.llvm::SmallVectorTemplateBase.20" }
%"class.llvm::SmallVectorTemplateBase.20" = type { %"class.llvm::SmallVectorTemplateCommon.21" }
%"class.llvm::SmallVectorTemplateCommon.21" = type { %"class.llvm::SmallVectorBase.22" }
%"struct.llvm::SmallVectorStorage.23" = type { [128 x i8] }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.31" }
%"struct.llvm::SmallVectorStorage.31" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::yaml::Input" = type <{ %"class.llvm::yaml::IO", %"class.llvm::SourceMgr", %"class.std::unique_ptr", ptr, %"class.std::error_code", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.56", %"class.llvm::SpecificBumpPtrAllocator.57", %"class.llvm::SpecificBumpPtrAllocator.58", %"class.llvm::yaml::document_iterator", %"class.llvm::BitVector", ptr, i8, i8, [6 x i8] }>
%"class.llvm::yaml::IO" = type { ptr, ptr }
%"class.llvm::SourceMgr" = type { %"class.std::vector.33", %"class.std::vector.38", ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.46", %"class.llvm::SmallVector.51", i64, i64 }
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl.47", %"struct.llvm::SmallVectorStorage.50" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase.22" }
%"struct.llvm::SmallVectorStorage.50" = type { [32 x i8] }
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.52" }
%"class.llvm::SmallVectorImpl.52" = type { %"class.llvm::SmallVectorTemplateBase.53" }
%"class.llvm::SmallVectorTemplateBase.53" = type { %"class.llvm::SmallVectorTemplateCommon.54" }
%"class.llvm::SmallVectorTemplateCommon.54" = type { %"class.llvm::SmallVectorBase.22" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.56" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.57" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.58" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::yaml::document_iterator" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.59", i32, [4 x i8] }>
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.60" }
%"struct.llvm::SmallVectorStorage.60" = type { [48 x i8] }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<(anonymous namespace)::SerializableCtxRepresentation, std::allocator<(anonymous namespace)::SerializableCtxRepresentation>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::SerializableCtxRepresentation, std::allocator<(anonymous namespace)::SerializableCtxRepresentation>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::SerializableCtxRepresentation, std::allocator<(anonymous namespace)::SerializableCtxRepresentation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::SerializableCtxRepresentation, std::allocator<(anonymous namespace)::SerializableCtxRepresentation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::PGOCtxProfileWriter" = type { %"class.llvm::BitstreamWriter" }
%"class.llvm::BitstreamWriter" = type { %"class.llvm::SmallVector", ptr, ptr, i64, i32, i32, i32, i32, %"class.std::vector", %"class.std::optional.0", %"class.std::vector.8", %"class.std::vector.13" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<llvm::BitstreamWriter::Block, std::allocator<llvm::BitstreamWriter::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BitstreamWriter::Block, std::allocator<llvm::BitstreamWriter::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BitstreamWriter::Block, std::allocator<llvm::BitstreamWriter::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BitstreamWriter::Block, std::allocator<llvm::BitstreamWriter::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<llvm::BitstreamWriter::BlockInfo, std::allocator<llvm::BitstreamWriter::BlockInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BitstreamWriter::BlockInfo, std::allocator<llvm::BitstreamWriter::BlockInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BitstreamWriter::BlockInfo, std::allocator<llvm::BitstreamWriter::BlockInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BitstreamWriter::BlockInfo, std::allocator<llvm::BitstreamWriter::BlockInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::yaml::EmptyContext" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.128" }
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.129" }
%"struct.llvm::SmallVectorStorage.129" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm15BitstreamWriter9ExitBlockEv = comdat any

$_ZN4llvm15BitstreamWriter13EnterSubblockEjj = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj1EEEEEvjRKT_j = comdat any

$_ZN4llvm15BitstreamWriter7EmitVBREjj = comdat any

$_ZN4llvm15BitstreamWriter9EmitVBR64Emj = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj1EEEEEvjRKT_j = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE5clearEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_8ArrayRefIhEEEEvjRKT_j = comdat any

$_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIhEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj16EEEEEvjRKT_j = comdat any

$_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_ = comdat any

$_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_ = comdat any

$_ZN4llvm15BitstreamWriter13BackpatchByteEmh = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZN4llvm15BitstreamWriterD2Ev = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev = comdat any

$_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobIjEEvNS_8ArrayRefIT_EEb = comdat any

$_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml7yamlizeISt6vectorImSaImEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS7_bRT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CalleeIndex\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Counters\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"incorrect yaml content\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Unexpected error converting internal structure to ctx profile\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CTXP\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Guid\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Callsites\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm19PGOCtxProfileWriterC2ERNS_11raw_ostreamESt8optionalIjE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileWriterC2ERNS_11raw_ostreamESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.25", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::SmallVector.25", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::SmallVector.18", align 8
  %9 = alloca %"class.llvm::SmallVector.25", align 8
  %.sroa.035.0.extract.trunc = trunc i64 %2 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call noundef zeroext i1 @_ZN4llvm19raw_svector_ostream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  br i1 %12, label %13, label %_ZN4llvm15BitstreamWriterC2ERNS_11raw_ostreamEj.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br label %_ZN4llvm15BitstreamWriterC2ERNS_11raw_ostreamEj.exit

_ZN4llvm15BitstreamWriterC2ERNS_11raw_ostreamEj.exit: ; preds = %3, %13
  %spec.select.i.i = phi ptr [ %15, %13 ], [ %0, %3 ]
  store ptr %spec.select.i.i, ptr %10, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = tail call noundef zeroext i1 @_ZN4llvm19raw_svector_ostream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %18 = select i1 %17, ptr null, ptr %1
  store ptr %18, ptr %16, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 2, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 4) #14
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 0, i32 noundef 2)
  store i32 -1, ptr %21, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %8, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %28, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %31, align 4, !tbaa !52
  store i32 8, ptr %29, align 8
  store i32 1, ptr %30, align 8, !tbaa !51
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj1EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE.exit", label %34

34:                                               ; preds = %_ZN4llvm15BitstreamWriterC2ERNS_11raw_ostreamEj.exit
  call void @free(ptr noundef %32) #14
  br label %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE.exit"

"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE.exit": ; preds = %_ZN4llvm15BitstreamWriterC2ERNS_11raw_ostreamEj.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %35, align 8
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_8ArrayRefIhEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 0, ptr %27, align 8, !tbaa !51
  %36 = load i32, ptr %28, align 4, !tbaa !52
  %.not.i.i.not.i.not.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.not.i.not.i, label %37, label %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit", !prof !53

37:                                               ; preds = %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE.exit"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %27, align 8, !tbaa !51
  %38 = zext i32 %.pre.i.i to i64
  br label %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit"

"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit": ; preds = %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE.exit", %37
  %39 = phi i64 [ 0, %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE.exit" ], [ %38, %37 ]
  %40 = load ptr, ptr %8, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  store i64 1, ptr %41, align 1
  %42 = load i32, ptr %27, align 8, !tbaa !51
  %43 = add i32 %42, 1
  store i32 %43, ptr %27, align 8, !tbaa !51
  %44 = load ptr, ptr %8, align 8, !tbaa !49
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %46, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 7))
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj16EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %4, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %50, align 4, !tbaa !52
  store i32 9, ptr %48, align 8
  store i32 1, ptr %49, align 8, !tbaa !51
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj1EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 0)
  %51 = load ptr, ptr %4, align 8, !tbaa !49
  %52 = icmp eq ptr %51, %48
  br i1 %52, label %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE.exit12", label %53

53:                                               ; preds = %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit"
  call void @free(ptr noundef %51) #14
  br label %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE.exit12"

"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE.exit12": ; preds = %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit", %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.2, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %54, align 8
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_8ArrayRefIhEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %27, align 8, !tbaa !51
  %55 = load i32, ptr %28, align 4, !tbaa !52
  %.not.i.i.not.i.not.i13 = icmp eq i32 %55, 0
  br i1 %.not.i.i.not.i.not.i13, label %56, label %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit15", !prof !53

56:                                               ; preds = %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE.exit12"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 8) #14
  %.pre.i.i14 = load i32, ptr %27, align 8, !tbaa !51
  %57 = zext i32 %.pre.i.i14 to i64
  br label %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit15"

"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit15": ; preds = %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE.exit12", %56
  %58 = phi i64 [ 0, %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE.exit12" ], [ %57, %56 ]
  %59 = load ptr, ptr %8, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  store i64 2, ptr %60, align 1
  %61 = load i32, ptr %27, align 8, !tbaa !51
  %62 = add i32 %61, 1
  store i32 %62, ptr %27, align 8, !tbaa !51
  %63 = load ptr, ptr %8, align 8, !tbaa !49
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %65, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 4))
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj16EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 0)
  store i32 0, ptr %27, align 8, !tbaa !51
  %67 = load i32, ptr %28, align 4, !tbaa !52
  %.not.i.i.not.i.not.i16 = icmp eq i32 %67, 0
  br i1 %.not.i.i.not.i.not.i16, label %68, label %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit18", !prof !53

68:                                               ; preds = %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit15"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 8) #14
  %.pre.i.i17 = load i32, ptr %27, align 8, !tbaa !51
  %69 = zext i32 %.pre.i.i17 to i64
  br label %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit18"

"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit18": ; preds = %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit15", %68
  %70 = phi i64 [ 0, %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit15" ], [ %69, %68 ]
  %71 = load ptr, ptr %8, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  store i64 3, ptr %72, align 1
  %73 = load i32, ptr %27, align 8, !tbaa !51
  %74 = add i32 %73, 1
  store i32 %74, ptr %27, align 8, !tbaa !51
  %75 = load ptr, ptr %8, align 8, !tbaa !49
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %77, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 11))
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj16EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 0)
  store i32 0, ptr %27, align 8, !tbaa !51
  %79 = load i32, ptr %28, align 4, !tbaa !52
  %.not.i.i.not.i.not.i19 = icmp eq i32 %79, 0
  br i1 %.not.i.i.not.i.not.i19, label %80, label %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit21", !prof !53

80:                                               ; preds = %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit18"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 8) #14
  %.pre.i.i20 = load i32, ptr %27, align 8, !tbaa !51
  %81 = zext i32 %.pre.i.i20 to i64
  br label %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit21"

"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit21": ; preds = %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit18", %80
  %82 = phi i64 [ 0, %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit18" ], [ %81, %80 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %82
  store i64 4, ptr %84, align 1
  %85 = load i32, ptr %27, align 8, !tbaa !51
  %86 = add i32 %85, 1
  store i32 %86, ptr %27, align 8, !tbaa !51
  %87 = load ptr, ptr %8, align 8, !tbaa !49
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %89, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 8))
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj16EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 0)
  %91 = load ptr, ptr %8, align 8, !tbaa !49
  %92 = icmp eq ptr %91, %26
  br i1 %92, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %93

93:                                               ; preds = %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit21"
  call void @free(ptr noundef %91) #14
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE.exit21", %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 8, i32 noundef 2)
  %94 = and i64 %2, 4294967296
  %.not = icmp eq i64 %94, 0
  %.0.i = select i1 %.not, i32 1, i32 %.sroa.035.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %95, ptr %9, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %97, align 4, !tbaa !52
  store i32 %.0.i, ptr %95, align 8
  store i32 1, ptr %96, align 8, !tbaa !51
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj1EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef 0)
  %98 = load ptr, ptr %9, align 8, !tbaa !49
  %99 = icmp eq ptr %98, %95
  br i1 %99, label %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit, label %100

100:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit
  call void @free(ptr noundef %98) #14
  br label %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit

_ZN4llvm11SmallVectorIjLj1EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = add i32 %8, %6
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = add i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #14
  %.pre8.pre.i.i.i.i = load i64, ptr %16, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %22, %13
  %.pre8.i.i.i.i = phi i64 [ %17, %13 ], [ %.pre8.pre.i.i.i.i, %22 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.pre8.i.i.i.i
  store i32 %10, ptr %25, align 1
  %.pre.i.i.i.i = load i64, ptr %16, align 8, !tbaa !58
  %26 = add i64 %.pre.i.i.i.i, 4
  store i64 %26, ptr %16, align 8, !tbaa !58
  %27 = load i32, ptr %7, align 8, !tbaa !55
  store i32 0, ptr %9, align 4, !tbaa !56
  %28 = add i32 %27, %6
  %29 = and i32 %28, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %1, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %30 = phi i32 [ 0, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %10, %1 ]
  %storemerge6.i.i = phi i32 [ %29, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %11, %1 ]
  store i32 %storemerge6.i.i, ptr %7, align 8, !tbaa !55
  %.not.i = icmp eq i32 %storemerge6.i.i, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %31

31:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = add i64 %35, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %41, i64 noundef %36, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %34, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %40, %31
  %.pre8.i.i.i = phi i64 [ %35, %31 ], [ %.pre8.pre.i.i.i, %40 ]
  %42 = load ptr, ptr %33, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.pre8.i.i.i
  store i32 %30, ptr %43, align 1
  %.pre.i.i.i = load i64, ptr %34, align 8, !tbaa !58
  %44 = add i64 %.pre.i.i.i, 4
  store i64 %44, ptr %34, align 8, !tbaa !58
  store i32 0, ptr %7, align 8, !tbaa !55
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, label %51

51:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %52 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %50) #14
  br i1 %52, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i: ; preds = %51
  %53 = load ptr, ptr %49, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i, label %54

54:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %55 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %53) #14
  %spec.select.i.i.i.i2.i.i.i = select i1 %55, ptr %53, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i: ; preds = %54, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %.0.i.i.i3.i.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i.i, %54 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i ]
  %56 = load ptr, ptr %.0.i.i.i3.i.i.i, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i.i) #14
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !63
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
  %72 = load i64, ptr %71, align 8, !tbaa !64
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
  %85 = load i32, ptr %4, align 8, !tbaa !66
  store i32 %85, ptr %5, align 8, !tbaa !46
  %86 = getelementptr inbounds i8, ptr %3, i64 -24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %86)
  %89 = load ptr, ptr %2, align 8, !tbaa !67
  %90 = getelementptr inbounds i8, ptr %89, i64 -40
  store ptr %90, ptr %2, align 8, !tbaa !67
  %91 = getelementptr inbounds i8, ptr %89, i64 -24
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  %93 = getelementptr inbounds i8, ptr %89, i64 -16
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %92, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !75
  %104 = load ptr, ptr %96, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #14
  %107 = load ptr, ptr %96, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %116, label %117, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !53

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %102, %.lr.ph.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %118, %94
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit
  %119 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %92, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %89, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #15
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %120
  %126 = load ptr, ptr %49, align 8, !tbaa !19
  %.not.i6 = icmp eq ptr %126, null
  br i1 %.not.i6, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit
  %128 = load ptr, ptr %45, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !58
  %.not.i.i7 = icmp eq i64 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = load i8, ptr %131, align 8, !range !81
  %133 = trunc nuw i8 %132 to i1
  %or.cond = select i1 %.not.i.i7, i1 true, i1 %133
  br i1 %or.cond, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.i

_ZN4llvm15BitstreamWriter8fdStreamEv.exit.i:      ; preds = %127
  %134 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %126) #14
  br i1 %134, label %135, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

135:                                              ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.i
  %136 = load ptr, ptr %45, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !82
  %141 = icmp ugt i64 %138, %140
  br i1 %141, label %142, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

142:                                              ; preds = %135
  %143 = load ptr, ptr %49, align 8, !tbaa !19
  %144 = load ptr, ptr %136, align 8, !tbaa !3
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef %144, i64 noundef %138) #14
  %146 = load ptr, ptr %45, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 0, ptr %147, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

_ZN4llvm15BitstreamWriter11FlushToFileEb.exit:    ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit, %127, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.i, %135, %142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 4, !tbaa !56
  %14 = add i32 %9, %7
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !58
  %21 = add i64 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %26, i64 noundef %21, i64 noundef 1) #14
  %.pre8.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %25, %16
  %.pre8.i.i.i.i = phi i64 [ %20, %16 ], [ %.pre8.pre.i.i.i.i, %25 ]
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.pre8.i.i.i.i
  store i32 %13, ptr %28, align 1
  %.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !58
  %29 = add i64 %.pre.i.i.i.i, 4
  store i64 %29, ptr %19, align 8, !tbaa !58
  %30 = load i32, ptr %8, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %30, 0
  %31 = sub i32 32, %30
  %32 = lshr i32 1, %31
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %32
  store i32 %storemerge.i.i, ptr %11, align 4, !tbaa !56
  %33 = add i32 %30, %7
  %34 = and i32 %33, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %3, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %34, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %14, %3 ]
  store i32 %storemerge6.i.i, ptr %8, align 8, !tbaa !55
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 8)
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %2, i32 noundef 4)
  %35 = load i32, ptr %8, align 8, !tbaa !55
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %36

36:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %37 = load i32, ptr %11, align 4, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = add i64 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !59
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %46, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %47, i64 noundef %42, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %40, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %46, %36
  %.pre8.i.i.i = phi i64 [ %41, %36 ], [ %.pre8.pre.i.i.i, %46 ]
  %48 = load ptr, ptr %39, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.pre8.i.i.i
  store i32 %37, ptr %49, align 1
  %.pre.i.i.i = load i64, ptr %40, align 8, !tbaa !58
  %50 = add i64 %.pre.i.i.i, 4
  store i64 %50, ptr %40, align 8, !tbaa !58
  store i32 0, ptr %8, align 8, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, label %57

57:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %58 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %56) #14
  br i1 %58, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i: ; preds = %57
  %59 = load ptr, ptr %55, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i, label %60

60:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %61 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %59) #14
  %spec.select.i.i.i.i2.i.i.i = select i1 %61, ptr %59, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i: ; preds = %60, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %.0.i.i.i3.i.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i.i, %60 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i ]
  %62 = load ptr, ptr %.0.i.i.i3.i.i.i, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i.i) #14
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = add i64 %65, %70
  %73 = sub i64 %72, %71
  br label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit:  ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %57, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i
  %74 = phi i64 [ %73, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i ], [ 0, %57 ], [ 0, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ]
  %75 = add i64 %74, %54
  %76 = lshr i64 %75, 2
  store i64 %76, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = load i32, ptr %6, align 8, !tbaa !46
  store i32 %77, ptr %5, align 4, !tbaa !77
  %78 = load i32, ptr %8, align 8, !tbaa !55
  %79 = load i32, ptr %11, align 4, !tbaa !56
  %80 = add nsw i32 %78, 32
  %81 = icmp ugt i32 %78, -33
  br i1 %81, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %82

82:                                               ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit
  %83 = load ptr, ptr %51, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !58
  %86 = add i64 %85, 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !59
  %89 = icmp ult i64 %88, %86
  br i1 %89, label %90, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull %91, i64 noundef %86, i64 noundef 1) #14
  %.pre8.pre.i.i.i10 = load i64, ptr %84, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6:    ; preds = %90, %82
  %.pre8.i.i.i7 = phi i64 [ %85, %82 ], [ %.pre8.pre.i.i.i10, %90 ]
  %92 = load ptr, ptr %83, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.pre8.i.i.i7
  store i32 %79, ptr %93, align 1
  %.pre.i.i.i8 = load i64, ptr %84, align 8, !tbaa !58
  %94 = add i64 %.pre.i.i.i8, 4
  store i64 %94, ptr %84, align 8, !tbaa !58
  %95 = load i32, ptr %8, align 8, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !56
  %96 = and i32 %95, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6
  %storemerge6.i = phi i32 [ %96, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6 ], [ %80, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit ]
  store i32 %storemerge6.i, ptr %8, align 8, !tbaa !55
  store i32 %2, ptr %6, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  %.not.i11 = icmp eq ptr %98, %100
  br i1 %.not.i11, label %106, label %101

101:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  store i32 %77, ptr %98, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %76, ptr %102, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = load ptr, ptr %97, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %105, ptr %97, align 8, !tbaa !67
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit

106:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %98, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %97, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit: ; preds = %101, %106
  %108 = phi ptr [ %105, %101 ], [ %.pre, %106 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %109, align 8, !tbaa !68
  %112 = getelementptr inbounds i8, ptr %108, i64 -16
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = getelementptr inbounds i8, ptr %108, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = load ptr, ptr %110, align 8, !tbaa !68
  store ptr %116, ptr %109, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !69
  store ptr %118, ptr %112, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  store ptr %120, ptr %114, align 8, !tbaa !80
  store ptr %111, ptr %110, align 8, !tbaa !68
  store ptr %113, ptr %117, align 8, !tbaa !69
  store ptr %115, ptr %119, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load ptr, ptr %123, align 8, !tbaa !85
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread, label %126

126:                                              ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit
  %127 = getelementptr inbounds i8, ptr %124, i64 -32
  %128 = load i32, ptr %127, align 8, !tbaa !86
  %129 = icmp eq i32 %128, %1
  br i1 %129, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126, %131
  %.sroa.011.018.i = phi ptr [ %132, %131 ], [ %122, %126 ]
  %130 = load i32, ptr %.sroa.011.018.i, align 8, !tbaa !86
  %.not.i12 = icmp eq i32 %130, %1
  br i1 %.not.i12, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit, label %131

131:                                              ; preds = %.lr.ph.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 32
  %.not16.i = icmp eq ptr %132, %124
  br i1 %.not16.i, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread, label %.lr.ph.i

_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit:   ; preds = %.lr.ph.i, %126
  %.0.i = phi ptr [ %127, %126 ], [ %.sroa.011.018.i, %.lr.ph.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !88
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
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj1EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %42

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = shl i32 3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !56
  %16 = add i32 %11, %9
  %17 = icmp ult i32 %16, 32
  br i1 %17, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = add i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %28, i64 noundef %23, i64 noundef 1) #14
  %.pre8.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %27, %18
  %.pre8.i.i.i.i = phi i64 [ %22, %18 ], [ %.pre8.pre.i.i.i.i, %27 ]
  %29 = load ptr, ptr %20, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre8.i.i.i.i
  store i32 %15, ptr %30, align 1
  %.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !58
  %31 = add i64 %.pre.i.i.i.i, 4
  store i64 %31, ptr %21, align 8, !tbaa !58
  %32 = load i32, ptr %10, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %32, 0
  %33 = sub i32 32, %32
  %34 = lshr i32 3, %33
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %34
  store i32 %storemerge.i.i, ptr %13, align 4, !tbaa !56
  %35 = add i32 %32, %9
  %36 = and i32 %35, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %5, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %36, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %16, %5 ]
  store i32 %storemerge6.i.i, ptr %10, align 8, !tbaa !55
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  %.not1217 = icmp eq i32 %7, 0
  br i1 %.not1217, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %37 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %2, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = zext i32 %40 to i64
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %41, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !89

42:                                               ; preds = %4
  %43 = load ptr, ptr %2, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = zext i32 %45 to i64
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %43, i64 %46, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileWriter13writeCountersERKNS_11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = shl i32 3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = or i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !56
  %11 = add i32 %6, %4
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = add i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #14
  %.pre8.pre.i.i.i.i = load i64, ptr %16, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %22, %13
  %.pre8.i.i.i.i = phi i64 [ %17, %13 ], [ %.pre8.pre.i.i.i.i, %22 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.pre8.i.i.i.i
  store i32 %10, ptr %25, align 1
  %.pre.i.i.i.i = load i64, ptr %16, align 8, !tbaa !58
  %26 = add i64 %.pre.i.i.i.i, 4
  store i64 %26, ptr %16, align 8, !tbaa !58
  %27 = load i32, ptr %5, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %27, 0
  %28 = sub i32 32, %27
  %29 = lshr i32 3, %28
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %29
  %30 = add i32 %27, %4
  %31 = and i32 %30, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %2, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %.pre25.i = phi i32 [ %storemerge.i.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %10, %2 ]
  %storemerge6.i.i = phi i32 [ %31, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %11, %2 ]
  store i32 %storemerge6.i.i, ptr %5, align 8, !tbaa !55
  %32 = shl i32 4, %storemerge6.i.i
  %33 = or i32 %.pre25.i, %32
  store i32 %33, ptr %8, align 4, !tbaa !56
  %34 = add nuw nsw i32 %storemerge6.i.i, 6
  %35 = icmp samesign ult i32 %storemerge6.i.i, 26
  br i1 %35, label %_ZN4llvm15BitstreamWriter7EmitVBREjj.exit, label %36

36:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !58
  %41 = add i64 %40, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12.i

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %46, i64 noundef %41, i64 noundef 1) #14
  %.pre8.pre.i.i.i18.i = load i64, ptr %39, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12.i: ; preds = %45, %36
  %.pre8.i.i.i13.i = phi i64 [ %40, %36 ], [ %.pre8.pre.i.i.i18.i, %45 ]
  %47 = load ptr, ptr %38, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.pre8.i.i.i13.i
  store i32 %33, ptr %48, align 1
  %.pre.i.i.i14.i = load i64, ptr %39, align 8, !tbaa !58
  %49 = add i64 %.pre.i.i.i14.i, 4
  store i64 %49, ptr %39, align 8, !tbaa !58
  %50 = load i32, ptr %5, align 8, !tbaa !55
  %.not.i15.i = icmp eq i32 %50, 0
  %51 = sub i32 32, %50
  %52 = lshr i32 4, %51
  %storemerge.i16.i = select i1 %.not.i15.i, i32 0, i32 %52
  store i32 %storemerge.i16.i, ptr %8, align 4, !tbaa !56
  %53 = add i32 %50, 6
  %54 = and i32 %53, 31
  br label %_ZN4llvm15BitstreamWriter7EmitVBREjj.exit

_ZN4llvm15BitstreamWriter7EmitVBREjj.exit:        ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12.i
  %storemerge6.i17.i = phi i32 [ %54, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12.i ], [ %34, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit ]
  store i32 %storemerge6.i17.i, ptr %5, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !90
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %56, i32 noundef 6)
  %57 = load i32, ptr %55, align 8, !tbaa !90
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15BitstreamWriter7EmitVBREjj.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %59

._crit_edge:                                      ; preds = %59, %_ZN4llvm15BitstreamWriter7EmitVBREjj.exit
  ret void

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8, !tbaa !83
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %61, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %55, align 8, !tbaa !90
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %59, label %._crit_edge, !llvm.loop !93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = add i32 %2, -1
  %5 = shl nuw i32 1, %4
  %.not20 = icmp ult i32 %1, %5
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %.not20, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre23 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !55
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 4, !tbaa !56
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %7, align 8, !tbaa !55
  %.pre22 = load i32, ptr %.phi.trans.insert24, align 4, !tbaa !56
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %10 = phi i32 [ %.pre22, %.lr.ph ], [ %36, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %11 = phi i32 [ %.pre, %.lr.ph ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.021 = phi i32 [ %1, %.lr.ph ], [ %37, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %12 = and i32 %.021, %6
  %13 = or i32 %12, %5
  %14 = shl i32 %13, %11
  %15 = or i32 %10, %14
  store i32 %15, ptr %.phi.trans.insert24, align 4, !tbaa !56
  %16 = add i32 %11, %2
  %17 = icmp ult i32 %16, 32
  br i1 %17, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = add i64 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %27, i64 noundef %22, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %26, %18
  %.pre8.i.i.i = phi i64 [ %21, %18 ], [ %.pre8.pre.i.i.i, %26 ]
  %28 = load ptr, ptr %19, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.pre8.i.i.i
  store i32 %15, ptr %29, align 1
  %.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !58
  %30 = add i64 %.pre.i.i.i, 4
  store i64 %30, ptr %20, align 8, !tbaa !58
  %31 = load i32, ptr %7, align 8, !tbaa !55
  %.not.i = icmp eq i32 %31, 0
  %32 = sub i32 32, %31
  %33 = lshr i32 %13, %32
  %storemerge.i = select i1 %.not.i, i32 0, i32 %33
  store i32 %storemerge.i, ptr %.phi.trans.insert24, align 4, !tbaa !56
  %34 = add i32 %31, %2
  %35 = and i32 %34, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %9, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %36 = phi i32 [ %storemerge.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %15, %9 ]
  %storemerge6.i = phi i32 [ %35, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %16, %9 ]
  store i32 %storemerge6.i, ptr %7, align 8, !tbaa !55
  %37 = lshr i32 %.021, %4
  %.not = icmp ult i32 %37, %5
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %.._crit_edge_crit_edge
  %38 = phi i32 [ %.pre25, %.._crit_edge_crit_edge ], [ %36, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %39 = phi i32 [ %.pre23, %.._crit_edge_crit_edge ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.0.lcssa = phi i32 [ %1, %.._crit_edge_crit_edge ], [ %37, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = shl i32 %.0.lcssa, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = or i32 %38, %41
  store i32 %43, ptr %42, align 4, !tbaa !56
  %44 = add i32 %39, %2
  %45 = icmp ult i32 %44, 32
  br i1 %45, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit19, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !58
  %51 = add i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !59
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %56, i64 noundef %51, i64 noundef 1) #14
  %.pre8.pre.i.i.i18 = load i64, ptr %49, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12:   ; preds = %55, %46
  %.pre8.i.i.i13 = phi i64 [ %50, %46 ], [ %.pre8.pre.i.i.i18, %55 ]
  %57 = load ptr, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.pre8.i.i.i13
  store i32 %43, ptr %58, align 1
  %.pre.i.i.i14 = load i64, ptr %49, align 8, !tbaa !58
  %59 = add i64 %.pre.i.i.i14, 4
  store i64 %59, ptr %49, align 8, !tbaa !58
  %60 = load i32, ptr %40, align 8, !tbaa !55
  %.not.i15 = icmp eq i32 %60, 0
  %61 = sub i32 32, %60
  %62 = lshr i32 %.0.lcssa, %61
  %storemerge.i16 = select i1 %.not.i15, i32 0, i32 %62
  store i32 %storemerge.i16, ptr %42, align 4, !tbaa !56
  %63 = add i32 %60, %2
  %64 = and i32 %63, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit19

_ZN4llvm15BitstreamWriter4EmitEjj.exit19:         ; preds = %._crit_edge, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12
  %storemerge6.i17 = phi i32 [ %64, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12 ], [ %44, %._crit_edge ]
  store i32 %storemerge6.i17, ptr %40, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %.pre = load i32, ptr %11, align 8, !tbaa !55
  %.pre26 = load i32, ptr %12, align 4, !tbaa !56
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
  store i32 %22, ptr %12, align 4, !tbaa !56
  %23 = add i32 %17, %2
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %13, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !58
  %29 = add i64 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !59
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %34, i64 noundef %29, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %33, %25
  %.pre8.i.i.i = phi i64 [ %28, %25 ], [ %.pre8.pre.i.i.i, %33 ]
  %35 = load ptr, ptr %26, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre8.i.i.i
  store i32 %22, ptr %36, align 1
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !58
  %37 = add i64 %.pre.i.i.i, 4
  store i64 %37, ptr %27, align 8, !tbaa !58
  %38 = load i32, ptr %11, align 8, !tbaa !55
  %.not.i = icmp eq i32 %38, 0
  %39 = sub i32 32, %38
  %40 = lshr i32 %20, %39
  %storemerge.i = select i1 %.not.i, i32 0, i32 %40
  store i32 %storemerge.i, ptr %12, align 4, !tbaa !56
  %41 = add i32 %38, %2
  %42 = and i32 %41, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %15, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %43 = phi i32 [ %storemerge.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %22, %15 ]
  %storemerge6.i = phi i32 [ %42, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %23, %15 ]
  store i32 %storemerge6.i, ptr %11, align 8, !tbaa !55
  %44 = lshr i64 %.025, %14
  %.not = icmp ult i64 %44, %9
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = shl i32 %45, %storemerge6.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = or i32 %43, %47
  store i32 %49, ptr %48, align 4, !tbaa !56
  %50 = add i32 %storemerge6.i, %2
  %51 = icmp ult i32 %50, 32
  br i1 %51, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit23, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !58
  %57 = add i64 %56, 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !59
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %61, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull %62, i64 noundef %57, i64 noundef 1) #14
  %.pre8.pre.i.i.i22 = load i64, ptr %55, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16:   ; preds = %61, %52
  %.pre8.i.i.i17 = phi i64 [ %56, %52 ], [ %.pre8.pre.i.i.i22, %61 ]
  %63 = load ptr, ptr %54, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.pre8.i.i.i17
  store i32 %49, ptr %64, align 1
  %.pre.i.i.i18 = load i64, ptr %55, align 8, !tbaa !58
  %65 = add i64 %.pre.i.i.i18, 4
  store i64 %65, ptr %55, align 8, !tbaa !58
  %66 = load i32, ptr %46, align 8, !tbaa !55
  %.not.i19 = icmp eq i32 %66, 0
  %67 = sub i32 32, %66
  %68 = lshr i32 %45, %67
  %storemerge.i20 = select i1 %.not.i19, i32 0, i32 %68
  store i32 %storemerge.i20, ptr %48, align 4, !tbaa !56
  %69 = add i32 %66, %2
  %70 = and i32 %69, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit23

_ZN4llvm15BitstreamWriter4EmitEjj.exit23:         ; preds = %._crit_edge, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16
  %storemerge6.i21 = phi i32 [ %70, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16 ], [ %50, %._crit_edge ]
  store i32 %storemerge6.i21, ptr %46, align 8, !tbaa !55
  br label %71

71:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit23, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileWriter9writeImplESt8optionalIjERKNS_11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.30", align 8
  %5 = alloca %"class.llvm::SmallVector.30", align 8
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 9, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %9, align 4, !tbaa !52
  store i64 %6, ptr %7, align 8
  store i32 1, ptr %8, align 8, !tbaa !51
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj1EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, label %12

12:                                               ; preds = %3
  call void @free(ptr noundef %10) #14
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit

_ZN4llvm11SmallVectorImLj1EED2Ev.exit:            ; preds = %3, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = and i64 %1, 4294967296
  %.not19 = icmp eq i64 %13, 0
  br i1 %.not19, label %22, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = and i64 %1, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %18, align 4, !tbaa !52
  store i64 %15, ptr %16, align 8
  store i32 1, ptr %17, align 8, !tbaa !51
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj1EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit11, label %21

21:                                               ; preds = %14
  call void @free(ptr noundef %19) #14
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit11

_ZN4llvm11SmallVectorImLj1EED2Ev.exit11:          ; preds = %14, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit11, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit
  call void @_ZN4llvm19PGOCtxProfileWriter13writeCountersERKNS_11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %27

._crit_edge26:                                    ; preds = %._crit_edge, %22
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void

27:                                               ; preds = %.lr.ph25, %._crit_edge
  %28 = phi i32 [ %24, %.lr.ph25 ], [ %33, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load i32, ptr %26, align 8, !tbaa !90
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %.020 = load ptr, ptr %32, align 8, !tbaa !98
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %.sroa.0.0.insert.insert = or disjoint i64 %indvars.iv, 4294967296
  br label %36

._crit_edge.loopexit:                             ; preds = %36
  %.pre = load i32, ptr %23, align 4, !tbaa !97
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %33 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %28, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %27, label %._crit_edge26, !llvm.loop !99

36:                                               ; preds = %.lr.ph, %36
  %.022 = phi ptr [ %.020, %.lr.ph ], [ %.0, %36 ]
  call void @_ZN4llvm19PGOCtxProfileWriter9writeImplESt8optionalIjERKNS_11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %.022)
  %37 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.0 = load ptr, ptr %37, align 8, !tbaa !98
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %36, !llvm.loop !100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj1EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %41

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = shl i32 3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !56
  %16 = add i32 %11, %9
  %17 = icmp ult i32 %16, 32
  br i1 %17, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = add i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %28, i64 noundef %23, i64 noundef 1) #14
  %.pre8.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %27, %18
  %.pre8.i.i.i.i = phi i64 [ %22, %18 ], [ %.pre8.pre.i.i.i.i, %27 ]
  %29 = load ptr, ptr %20, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre8.i.i.i.i
  store i32 %15, ptr %30, align 1
  %.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !58
  %31 = add i64 %.pre.i.i.i.i, 4
  store i64 %31, ptr %21, align 8, !tbaa !58
  %32 = load i32, ptr %10, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %32, 0
  %33 = sub i32 32, %32
  %34 = lshr i32 3, %33
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %34
  store i32 %storemerge.i.i, ptr %13, align 4, !tbaa !56
  %35 = add i32 %32, %9
  %36 = and i32 %35, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %5, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %36, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %16, %5 ]
  store i32 %storemerge6.i.i, ptr %10, align 8, !tbaa !55
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  %.not1217 = icmp eq i32 %7, 0
  br i1 %.not1217, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %37 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %2, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !83
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %40, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !101

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = zext i32 %44 to i64
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %42, i64 %45, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileWriter5writeERKNS_11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm19PGOCtxProfileWriter9writeImplESt8optionalIjERKNS_11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21createCtxProfFromYAMLENS_9StringRefERNS_11raw_ostreamE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::yaml::Input", align 8
  %10 = alloca %"class.std::vector.61", align 8
  %11 = alloca %"class.std::vector.66", align 8
  %12 = alloca %"class.llvm::PGOCtxProfileWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682) %9, ptr %1, i64 %2, ptr noundef null, ptr noundef null, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %13 = call noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682) %9) #14
  br i1 %13, label %14, label %_ZN4llvm4yamlrsISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeESA_RS8_.exit

14:                                               ; preds = %4
  call fastcc void @_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(682) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4llvm4yamlrsISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeESA_RS8_.exit

_ZN4llvm4yamlrsISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeESA_RS8_.exit: ; preds = %4, %14
  %15 = call { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull align 8 dereferenceable(682) %9) #14
  %16 = extractvalue { i32, ptr } %15, 0
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm4yamlrsISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeESA_RS8_.exit
  %17 = call { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull align 8 dereferenceable(682) %9) #14
  %18 = extractvalue { i32, ptr } %17, 0
  %19 = extractvalue { i32, ptr } %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !102
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !105, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !102
  store i64 22, ptr %7, align 8, !tbaa !83, !noalias !102
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14, !noalias !102
  store ptr %21, ptr %8, align 8, !tbaa !107, !noalias !102
  %22 = load i64, ptr %7, align 8, !tbaa !83, !noalias !102
  store i64 %22, ptr %20, align 8, !tbaa !76, !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %21, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false), !noalias !102
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !109, !noalias !102
  %24 = load ptr, ptr %8, align 8, !tbaa !107, !noalias !102
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !76, !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %18, ptr %19) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !107, !noalias !102
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %28 = load i64, ptr %20, align 8, !tbaa !76, !noalias !102
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #15
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !102
  br label %59

30:                                               ; preds = %_ZN4llvm4yamlrsISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeESA_RS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 0) #14
  %.val = load ptr, ptr %10, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val21 = load ptr, ptr %31, align 8, !tbaa !110
  %.not4647 = icmp eq ptr %.val, %.val21
  br i1 %.not4647, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %45
  %.sroa.037.048 = phi ptr [ %46, %45 ], [ %.val, %30 ]
  %32 = call fastcc noundef ptr @_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKNS_29SerializableCtxRepresentationEPN4llvm11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.037.048, ptr noundef null)
  %.not.not = icmp eq ptr %32, null
  br i1 %.not.not, label %._crit_edge.i.i.i.i, label %45

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph
  %33 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #14, !noalias !112
  %34 = extractvalue { i32, ptr } %33, 0
  %35 = extractvalue { i32, ptr } %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !115
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !105, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !115
  store i64 61, ptr %5, align 8, !tbaa !83, !noalias !115
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14, !noalias !115
  store ptr %37, ptr %6, align 8, !tbaa !107, !noalias !115
  %38 = load i64, ptr %5, align 8, !tbaa !83, !noalias !115
  store i64 %38, ptr %36, align 8, !tbaa !76, !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %37, ptr noundef nonnull align 1 dereferenceable(61) @.str.8, i64 61, i1 false), !noalias !115
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !109, !noalias !115
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !76, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %34, ptr %35) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !107, !noalias !115
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %43 = load i64, ptr %36, align 8, !tbaa !76, !noalias !115
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

45:                                               ; preds = %.lr.ph
  call void @_ZN4llvm19PGOCtxProfileWriter9writeImplESt8optionalIjERKNS_11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(152) %12, i64 0, ptr noundef nonnull readonly align 8 dereferenceable(24) %32)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.048, i64 56
  %.not46 = icmp eq ptr %46, %.val21
  br i1 %.not46, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !115
  br label %47

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %45, %30
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %47

47:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  call void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %48 = load ptr, ptr %11, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  %.not4.i.i.i.i = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %48, %47 ]
  %51 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %51) #15
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, %47
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %58) #15
  br label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %59

59:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682), ptr, i64, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull align 8 dereferenceable(682)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKNS_29SerializableCtxRepresentationEPN4llvm11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val23 = load ptr, ptr %12, align 8, !tbaa !135
  %13 = ptrtoint ptr %.val23 to i64
  %14 = ptrtoint ptr %.val to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl nsw i64 %16, 3
  %18 = and i64 %17, 34359738360
  %.mask = and i64 %10, 34359738360
  %19 = add nuw nsw i64 %.mask, 24
  %20 = add nuw nsw i64 %19, %18
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #16, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 0, i64 %20, i1 false), !noalias !136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %.not.i = icmp eq ptr %23, %25
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %3
  %27 = ptrtoint ptr %21 to i64
  store i64 %27, ptr %23, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %22, align 8, !tbaa !124
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

29:                                               ; preds = %3
  %30 = load ptr, ptr %0, align 8, !tbaa !121
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  %44 = ptrtoint ptr %21 to i64
  store i64 %44, ptr %43, align 8, !tbaa !125
  %.not10.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %42, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %30, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %45 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !125, !alias.scope !142, !noalias !139
  store i64 %45, ptr %.012.i.i.i.i, align 8, !tbaa !125, !alias.scope !139, !noalias !142
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !125, !alias.scope !142, !noalias !139
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %46, %23
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %42, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %47, %.lr.ph.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %30, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #15
  br label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %49
  store ptr %42, ptr %0, align 8, !tbaa !121
  store ptr %48, ptr %22, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %50, ptr %24, align 8, !tbaa !127
  %.pre = load ptr, ptr %.0.lcssa.i.i.i.i, align 8, !tbaa !125
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, %26
  %51 = phi ptr [ %.pre, %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit ], [ %21, %26 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, i8 0, i64 %20, i1 false)
  %52 = load i64, ptr %1, align 8, !tbaa !145
  %53 = load ptr, ptr %5, align 8, !tbaa !128
  %54 = load ptr, ptr %4, align 8, !tbaa !131
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 3
  %59 = trunc i64 %58 to i32
  %.val24 = load ptr, ptr %11, align 8, !tbaa !132
  %.val25 = load ptr, ptr %12, align 8, !tbaa !135
  %60 = ptrtoint ptr %.val25 to i64
  %61 = ptrtoint ptr %.val24 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = trunc i64 %63 to i32
  store i64 %52, ptr %51, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %2, ptr %65, align 8, !tbaa !153
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %59, ptr %66, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 %64, ptr %67, align 4, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %54, i64 %57, i1 false)
  %.val26.val = load ptr, ptr %11, align 8, !tbaa !154
  %.val27.val = load ptr, ptr %12, align 8, !tbaa !154
  %.not48 = icmp eq ptr %.val26.val, %.val27.val
  br i1 %.not48, label %._crit_edge, label %.lr.ph51

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_29SerializableCtxRepresentationESaIS9_EE.exit, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  ret ptr %51

.lr.ph51:                                         ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_29SerializableCtxRepresentationESaIS9_EE.exit
  %69 = phi i32 [ %73, %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_29SerializableCtxRepresentationESaIS9_EE.exit ], [ %59, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ]
  %.sroa.7.050 = phi i64 [ %77, %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_29SerializableCtxRepresentationESaIS9_EE.exit ], [ 0, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ]
  %.sroa.037.049 = phi ptr [ %78, %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_29SerializableCtxRepresentationESaIS9_EE.exit ], [ %.val26.val, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ]
  %.val.i = load ptr, ptr %.sroa.037.049, align 8, !tbaa !110
  %70 = getelementptr i8, ptr %.sroa.037.049, i64 8
  %.val7.i = load ptr, ptr %70, align 8, !tbaa !110
  %.not4445 = icmp eq ptr %.val.i, %.val7.i
  br i1 %.not4445, label %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_29SerializableCtxRepresentationESaIS9_EE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph51, %.lr.ph
  %.0.i47 = phi ptr [ %71, %.lr.ph ], [ null, %.lr.ph51 ]
  %.sroa.043.046 = phi ptr [ %72, %.lr.ph ], [ %.val.i, %.lr.ph51 ]
  %71 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKNS_29SerializableCtxRepresentationEPN4llvm11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.043.046, ptr noundef %.0.i47)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.043.046, i64 56
  %.not44 = icmp eq ptr %72, %.val7.i
  br i1 %.not44, label %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_29SerializableCtxRepresentationESaIS9_EE.exit.loopexit, label %.lr.ph

_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_29SerializableCtxRepresentationESaIS9_EE.exit.loopexit: ; preds = %.lr.ph
  %.pre53 = load i32, ptr %66, align 8, !tbaa !90
  br label %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_29SerializableCtxRepresentationESaIS9_EE.exit

_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_29SerializableCtxRepresentationESaIS9_EE.exit: ; preds = %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_29SerializableCtxRepresentationESaIS9_EE.exit.loopexit, %.lr.ph51
  %73 = phi i32 [ %69, %.lr.ph51 ], [ %.pre53, %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_29SerializableCtxRepresentationESaIS9_EE.exit.loopexit ]
  %.0.i.lcssa = phi ptr [ null, %.lr.ph51 ], [ %71, %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_29SerializableCtxRepresentationESaIS9_EE.exit.loopexit ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %74
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.sroa.7.050
  store ptr %.0.i.lcssa, ptr %76, align 8, !tbaa !98
  %77 = add i64 %.sroa.7.050, 1
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.049, i64 24
  %.not = icmp eq ptr %78, %.val27.val
  br i1 %.not, label %._crit_edge, label %.lr.ph51
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i.i25 = icmp eq ptr %2, %4
  br i1 %.not.i.i25, label %_ZSt8_DestroyIPN12_GLOBAL__N_129SerializableCtxRepresentationEEvT_S3_.exit, label %.lr.ph7

.lr.ph7:                                          ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_129SerializableCtxRepresentationEEvPT_.exit
  %.0.i.i6 = phi ptr [ %23, %_ZSt8_DestroyIN12_GLOBAL__N_129SerializableCtxRepresentationEEvPT_.exit ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %.not.i.i1.i3 = icmp eq ptr %6, %8
  br i1 %.not.i.i1.i3, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph7, %.lr.ph
  %.0.i.i.i4 = phi ptr [ %9, %.lr.ph ], [ %6, %.lr.ph7 ]
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i4) #14
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 24
  %.not.i.i1.i = icmp eq ptr %9, %8
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.loopexit, label %.lr.ph, !llvm.loop !158

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.loopexit: ; preds = %.lr.ph
  %.val.i.i.i.pre = load ptr, ptr %5, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.loopexit, %.lr.ph7
  %.val.i.i.i = phi ptr [ %.val.i.i.i.pre, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.loopexit ], [ %6, %.lr.ph7 ]
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EESaIS4_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %11 = getelementptr i8, ptr %.0.i.i6, i64 48
  %.val1.i.i.i = load ptr, ptr %11, align 8, !tbaa !159
  %12 = ptrtoint ptr %.val1.i.i.i to i64
  %13 = ptrtoint ptr %.val.i.i.i to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %14) #15
  br label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %10, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_129SerializableCtxRepresentationEEvPT_.exit, label %17

17:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EESaIS4_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #15
  br label %_ZSt8_DestroyIN12_GLOBAL__N_129SerializableCtxRepresentationEEvPT_.exit

_ZSt8_DestroyIN12_GLOBAL__N_129SerializableCtxRepresentationEEvPT_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EESaIS4_EED2Ev.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 56
  %.not.i.i2 = icmp eq ptr %23, %4
  br i1 %.not.i.i2, label %_ZSt8_DestroyIPN12_GLOBAL__N_129SerializableCtxRepresentationEEvT_S3_.exit.loopexit, label %.lr.ph7, !llvm.loop !161

_ZSt8_DestroyIPN12_GLOBAL__N_129SerializableCtxRepresentationEEvT_S3_.exit.loopexit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_129SerializableCtxRepresentationEEvPT_.exit
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_129SerializableCtxRepresentationEEvT_S3_.exit

_ZSt8_DestroyIPN12_GLOBAL__N_129SerializableCtxRepresentationEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_129SerializableCtxRepresentationEEvT_S3_.exit.loopexit, %1
  %.val = phi ptr [ %.val.pre, %_ZSt8_DestroyIPN12_GLOBAL__N_129SerializableCtxRepresentationEEvT_S3_.exit.loopexit ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_129SerializableCtxRepresentationEEvT_S3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %25, align 8, !tbaa !162
  %26 = ptrtoint ptr %.val1 to i64
  %27 = ptrtoint ptr %.val to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %28) #15
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_129SerializableCtxRepresentationEEvT_S3_.exit, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19raw_svector_ostream7classofEPKNS_11raw_ostreamE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE15_M_erase_at_endEPS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !75
  %18 = load ptr, ptr %10, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %21 = load ptr, ptr %10, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !53

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %33 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #15
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8, !tbaa !164
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %1, %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !77
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_8ArrayRefIhEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %43

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = shl i32 3, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !56
  %17 = add i32 %12, %10
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !58
  %24 = add i64 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %29, i64 noundef %24, i64 noundef 1) #14
  %.pre8.pre.i.i.i.i = load i64, ptr %22, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %28, %19
  %.pre8.i.i.i.i = phi i64 [ %23, %19 ], [ %.pre8.pre.i.i.i.i, %28 ]
  %30 = load ptr, ptr %21, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.pre8.i.i.i.i
  store i32 %16, ptr %31, align 1
  %.pre.i.i.i.i = load i64, ptr %22, align 8, !tbaa !58
  %32 = add i64 %.pre.i.i.i.i, 4
  store i64 %32, ptr %22, align 8, !tbaa !58
  %33 = load i32, ptr %11, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %33, 0
  %34 = sub i32 32, %33
  %35 = lshr i32 3, %34
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %35
  store i32 %storemerge.i.i, ptr %14, align 4, !tbaa !56
  %36 = add i32 %33, %10
  %37 = and i32 %36, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %5, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %37, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %17, %5 ]
  store i32 %storemerge6.i.i, ptr %11, align 8, !tbaa !55
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef 6)
  %.not1215 = icmp eq i32 %8, 0
  br i1 %.not1215, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %38 = and i64 %7, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = load ptr, ptr %2, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !76
  %42 = zext i8 %41 to i64
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %42, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %38
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !169

43:                                               ; preds = %4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !125
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !83
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIhEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIhEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %8 = trunc i64 %5 to i32
  %9 = add i32 %1, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = zext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = shl i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = or i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !56
  %23 = add i32 %18, %16
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = add i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #14
  %.pre8.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %34, %25
  %.pre8.i.i.i.i = phi i64 [ %29, %25 ], [ %.pre8.pre.i.i.i.i, %34 ]
  %36 = load ptr, ptr %27, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre8.i.i.i.i
  store i32 %22, ptr %37, align 1
  %.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !58
  %38 = add i64 %.pre.i.i.i.i, 4
  store i64 %38, ptr %28, align 8, !tbaa !58
  %39 = load i32, ptr %17, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %39, 0
  %40 = sub i32 32, %39
  %41 = lshr i32 %1, %40
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %41
  store i32 %storemerge.i.i, ptr %20, align 4, !tbaa !56
  %42 = add i32 %39, %16
  %43 = and i32 %42, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %43, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %23, %7 ]
  store i32 %storemerge6.i.i, ptr %17, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = and i64 %6, 4294967296
  %.not64 = icmp eq i64 %46, 0
  br i1 %.not64, label %53, label %47

47:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !49
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
  %58 = load ptr, ptr %14, align 8, !tbaa !49
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
  %74 = load i8, ptr %73, align 1, !tbaa !76
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i8 noundef zeroext %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53 = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not53, label %.loopexit, label %.lr.ph, !llvm.loop !173

75:                                               ; preds = %68
  %76 = sub i32 %54, %.04672
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %76, i32 noundef 6)
  %.not5268 = icmp eq i32 %.04672, %54
  br i1 %.not5268, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %75, %.lr.ph70
  %.369 = phi i32 [ %80, %.lr.ph70 ], [ %.04672, %75 ]
  %77 = zext i32 %.369 to i64
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !76
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i8 noundef zeroext %79)
  %80 = add i32 %.369, 1
  %.not52 = icmp eq i32 %80, %54
  br i1 %.not52, label %.loopexit, label %.lr.ph70, !llvm.loop !174

81:                                               ; preds = %65
  %.not50 = icmp eq ptr %.074, null
  br i1 %.not50, label %83, label %82

82:                                               ; preds = %81
  tail call void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %4, i64 %5, i1 noundef zeroext true)
  br label %.loopexit

83:                                               ; preds = %81
  %84 = zext i32 %.04672 to i64
  %85 = sub i64 %3, %84
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 %84
  tail call void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %86, i64 %85, i1 noundef zeroext true)
  br label %.loopexit

87:                                               ; preds = %65
  %88 = zext i32 %.04672 to i64
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !76
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %59, i8 noundef zeroext %90)
  %91 = add i32 %.04672, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph70, %72, %75, %82, %83, %87, %63
  %.147 = phi i32 [ %64, %63 ], [ %91, %87 ], [ %.04672, %82 ], [ %.04672, %83 ], [ %.04672, %72 ], [ %54, %75 ], [ %54, %.lr.ph70 ], [ %.04672, %.lr.ph ]
  %.245 = phi i32 [ %.14473, %63 ], [ %.14473, %87 ], [ %.14473, %82 ], [ %.14473, %83 ], [ %69, %72 ], [ %69, %75 ], [ %69, %.lr.ph70 ], [ %69, %.lr.ph ]
  %.1 = phi ptr [ %.074, %63 ], [ %.074, %87 ], [ null, %82 ], [ null, %83 ], [ null, %72 ], [ null, %75 ], [ null, %.lr.ph70 ], [ null, %.lr.ph ]
  %92 = add i32 %.245, 1
  %.not = icmp eq i32 %92, %45
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !175

._crit_edge:                                      ; preds = %.loopexit, %53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %10 = load i64, ptr %1, align 8, !tbaa !176
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %88, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %10 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = shl i32 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !56
  %19 = add i32 %14, %12
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = add i64 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %31, i64 noundef %26, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %30, %21
  %.pre8.i.i.i = phi i64 [ %25, %21 ], [ %.pre8.pre.i.i.i, %30 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.pre8.i.i.i
  store i32 %18, ptr %33, align 1
  %.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !58
  %34 = add i64 %.pre.i.i.i, 4
  store i64 %34, ptr %24, align 8, !tbaa !58
  %35 = load i32, ptr %13, align 8, !tbaa !55
  %.not.i = icmp eq i32 %35, 0
  %36 = sub i32 32, %35
  %37 = lshr i32 %2, %36
  %storemerge.i = select i1 %.not.i, i32 0, i32 %37
  store i32 %storemerge.i, ptr %16, align 4, !tbaa !56
  %38 = add i32 %35, %12
  %39 = and i32 %38, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %11, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %storemerge6.i = phi i32 [ %39, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %19, %11 ]
  store i32 %storemerge6.i, ptr %13, align 8, !tbaa !55
  br label %88

40:                                               ; preds = %3
  %41 = load i64, ptr %1, align 8, !tbaa !176
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
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = shl i32 %.0.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !56
  %67 = add i32 %62, 6
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, label %69

69:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !58
  %74 = add i64 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !59
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #14
  %.pre8.pre.i.i.i15 = load i64, ptr %72, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9:    ; preds = %78, %69
  %.pre8.i.i.i10 = phi i64 [ %73, %69 ], [ %.pre8.pre.i.i.i15, %78 ]
  %80 = load ptr, ptr %71, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i.i10
  store i32 %66, ptr %81, align 1
  %.pre.i.i.i11 = load i64, ptr %72, align 8, !tbaa !58
  %82 = add i64 %.pre.i.i.i11, 4
  store i64 %82, ptr %72, align 8, !tbaa !58
  %83 = load i32, ptr %61, align 8, !tbaa !55
  %.not.i12 = icmp eq i32 %83, 0
  %84 = sub i32 32, %83
  %85 = lshr i32 %.0.i, %84
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %85
  store i32 %storemerge.i13, ptr %64, align 4, !tbaa !56
  %86 = add i32 %83, 6
  %87 = and i32 %86, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16

_ZN4llvm15BitstreamWriter4EmitEjj.exit16:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9
  %storemerge6.i14 = phi i32 [ %87, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9 ], [ %67, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i14, ptr %61, align 8, !tbaa !55
  br label %88

88:                                               ; preds = %40, %42, %9, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
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
  %10 = load i64, ptr %1, align 8, !tbaa !176
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %88, label %11

11:                                               ; preds = %9
  %12 = zext i8 %2 to i32
  %13 = trunc i64 %10 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = shl i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !56
  %20 = add i32 %15, %13
  %21 = icmp ult i32 %20, 32
  br i1 %21, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = add i64 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !59
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %32, i64 noundef %27, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %31, %22
  %.pre8.i.i.i = phi i64 [ %26, %22 ], [ %.pre8.pre.i.i.i, %31 ]
  %33 = load ptr, ptr %24, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.pre8.i.i.i
  store i32 %19, ptr %34, align 1
  %.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !58
  %35 = add i64 %.pre.i.i.i, 4
  store i64 %35, ptr %25, align 8, !tbaa !58
  %36 = load i32, ptr %14, align 8, !tbaa !55
  %.not.i = icmp eq i32 %36, 0
  %37 = sub i32 32, %36
  %38 = lshr i32 %12, %37
  %storemerge.i = select i1 %.not.i, i32 0, i32 %38
  store i32 %storemerge.i, ptr %17, align 4, !tbaa !56
  %39 = add i32 %36, %13
  %40 = and i32 %39, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %11, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %storemerge6.i = phi i32 [ %40, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %20, %11 ]
  store i32 %storemerge6.i, ptr %14, align 8, !tbaa !55
  br label %88

41:                                               ; preds = %3
  %42 = load i64, ptr %1, align 8, !tbaa !176
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
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = shl i32 %.0.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !56
  %67 = add i32 %62, 6
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, label %69

69:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !58
  %74 = add i64 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !59
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #14
  %.pre8.pre.i.i.i15 = load i64, ptr %72, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9:    ; preds = %78, %69
  %.pre8.i.i.i10 = phi i64 [ %73, %69 ], [ %.pre8.pre.i.i.i15, %78 ]
  %80 = load ptr, ptr %71, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i.i10
  store i32 %66, ptr %81, align 1
  %.pre.i.i.i11 = load i64, ptr %72, align 8, !tbaa !58
  %82 = add i64 %.pre.i.i.i11, 4
  store i64 %82, ptr %72, align 8, !tbaa !58
  %83 = load i32, ptr %61, align 8, !tbaa !55
  %.not.i12 = icmp eq i32 %83, 0
  %84 = sub i32 32, %83
  %85 = lshr i32 %.0.i, %84
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %85
  store i32 %storemerge.i13, ptr %64, align 4, !tbaa !56
  %86 = add i32 %83, 6
  %87 = and i32 %86, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16

_ZN4llvm15BitstreamWriter4EmitEjj.exit16:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9
  %storemerge6.i14 = phi i32 [ %87, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9 ], [ %67, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i14, ptr %61, align 8, !tbaa !55
  br label %88

88:                                               ; preds = %41, %43, %9, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %6, i32 noundef 6)
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %21, %10
  %.pre8.i.i.i = phi i64 [ %16, %10 ], [ %.pre8.pre.i.i.i, %21 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i.i
  store i32 %12, ptr %24, align 1
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !58
  %25 = add i64 %.pre.i.i.i, 4
  store i64 %25, ptr %15, align 8, !tbaa !58
  store i32 0, ptr %8, align 8, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

34:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #14
  %.pre.i = load i64, ptr %28, align 8, !tbaa !58
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
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1, !tbaa !76
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre8.i = load i64, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i
  %45 = phi i64 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %46 = add i64 %45, %2
  store i64 %46, ptr %28, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit
  %49 = load ptr, ptr %26, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !58
  %52 = load ptr, ptr %47, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %53

53:                                               ; preds = %48
  %54 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %52) #14
  br i1 %54, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %53
  %55 = load ptr, ptr %47, align 8, !tbaa !19
  %.not.i.i.i1.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %56

56:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %57 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %55) #14
  %spec.select.i.i.i.i2.i.i = select i1 %57, ptr %55, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %56, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %56 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %58 = load ptr, ptr %.0.i.i.i3.i.i, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #14
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !63
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
  %74 = load ptr, ptr %26, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !58
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !59
  %.not.i.i.i = icmp ugt i64 %77, %79
  br i1 %.not.i.i.i, label %80, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !53

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull %81, i64 noundef %77, i64 noundef 1) #14
  %.pre.i1 = load i64, ptr %75, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %73, %80
  %82 = phi i64 [ %76, %73 ], [ %.pre.i1, %80 ]
  %83 = load ptr, ptr %74, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1
  %85 = load i64, ptr %75, align 8, !tbaa !58
  %86 = add i64 %85, 1
  store i64 %86, ptr %75, align 8, !tbaa !58
  br label %48, !llvm.loop !179

87:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj16EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %41

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = shl i32 3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !56
  %16 = add i32 %11, %9
  %17 = icmp ult i32 %16, 32
  br i1 %17, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = add i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %28, i64 noundef %23, i64 noundef 1) #14
  %.pre8.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %27, %18
  %.pre8.i.i.i.i = phi i64 [ %22, %18 ], [ %.pre8.pre.i.i.i.i, %27 ]
  %29 = load ptr, ptr %20, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre8.i.i.i.i
  store i32 %15, ptr %30, align 1
  %.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !58
  %31 = add i64 %.pre.i.i.i.i, 4
  store i64 %31, ptr %21, align 8, !tbaa !58
  %32 = load i32, ptr %10, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %32, 0
  %33 = sub i32 32, %32
  %34 = lshr i32 3, %33
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %34
  store i32 %storemerge.i.i, ptr %13, align 4, !tbaa !56
  %35 = add i32 %32, %9
  %36 = and i32 %35, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %5, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %36, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %16, %5 ]
  store i32 %storemerge6.i.i, ptr %10, align 8, !tbaa !55
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  %.not1217 = icmp eq i32 %7, 0
  br i1 %.not1217, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %37 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %2, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !83
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %40, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !180

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = zext i32 %44 to i64
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %42, i64 %45, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %41
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = add i64 %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %17, %20
  br i1 %13, label %22, label %37

22:                                               ; preds = %4
  br i1 %21, label %23, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %17, i64 noundef 8) #14
  %.pre.i = load i32, ptr %9, align 8, !tbaa !51
  %.pre8.i = zext i32 %.pre.i to i64
  %.pre60.pre = load ptr, ptr %0, align 8, !tbaa !49
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
  %28 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1, !tbaa !76
  %29 = sext i8 %28 to i64
  store i64 %29, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %32 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_.exit, !llvm.loop !181

_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i
  %34 = trunc i64 %16 to i32
  %35 = add i32 %25, %34
  store i32 %35, ptr %9, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %.pre60, i64 %8
  br label %_ZSt4copyIPKcPmET0_T_S4_S3_.exit

37:                                               ; preds = %4
  br i1 %21, label %38, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %17, i64 noundef 8) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !49
  %.pre59 = load i32, ptr %9, align 8, !tbaa !51
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
  %48 = load i32, ptr %18, align 4, !tbaa !52
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %51, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52, i64 noundef %47, i64 noundef 8) #14
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45:  ; preds = %51, %45
  %.pre9.i = phi i32 [ %40, %45 ], [ %.pre9.pre.i, %51 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit, label %53

53:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45
  %54 = load ptr, ptr %0, align 8, !tbaa !49
  %55 = zext i32 %.pre9.i to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %46, i64 %.idx48.neg, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45, %53
  %57 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45 ], [ %.pre.i46, %53 ]
  %58 = trunc i64 %16 to i32
  %59 = add i32 %57, %58
  store i32 %59, ptr %9, align 8, !tbaa !51
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
  %67 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !76
  %68 = sext i8 %67 to i64
  store i64 %68, ptr %.0811.i.i.i.i.i, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %71 = add nsw i64 %.012.i.i.i.i.i, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKcPmET0_T_S4_S3_.exit, !llvm.loop !181

73:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %74 = trunc i64 %16 to i32
  %75 = add i32 %40, %74
  store i32 %75, ptr %9, align 8, !tbaa !51
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
  %81 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !76
  %82 = sext i8 %81 to i64
  store i64 %82, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %85 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %86 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPmET0_T_S4_S3_.exit, !llvm.loop !181

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.057 = phi ptr [ %89, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04056 = phi i64 [ %91, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.04255 = phi ptr [ %90, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %87 = load i8, ptr %.04255, align 1, !tbaa !76
  %88 = sext i8 %87 to i64
  store i64 %88, ptr %.057, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.04255, i64 1
  %91 = add i64 %.04056, -1
  %.not44 = icmp eq i64 %91, 0
  br i1 %.not44, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !182

_ZSt4copyIPKcPmET0_T_S4_S3_.exit:                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_.exit
  %.041 = phi ptr [ %36, %_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_.exit ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %42, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ], [ %42, %._crit_edge ], [ %42, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %8 = trunc i64 %5 to i32
  %9 = add i32 %1, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = zext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = shl i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = or i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !56
  %23 = add i32 %18, %16
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = add i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #14
  %.pre8.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %34, %25
  %.pre8.i.i.i.i = phi i64 [ %29, %25 ], [ %.pre8.pre.i.i.i.i, %34 ]
  %36 = load ptr, ptr %27, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre8.i.i.i.i
  store i32 %22, ptr %37, align 1
  %.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !58
  %38 = add i64 %.pre.i.i.i.i, 4
  store i64 %38, ptr %28, align 8, !tbaa !58
  %39 = load i32, ptr %17, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %39, 0
  %40 = sub i32 32, %39
  %41 = lshr i32 %1, %40
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %41
  store i32 %storemerge.i.i, ptr %20, align 4, !tbaa !56
  %42 = add i32 %39, %16
  %43 = and i32 %42, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %43, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %23, %7 ]
  store i32 %storemerge6.i.i, ptr %17, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = and i64 %6, 4294967296
  %.not64 = icmp eq i64 %46, 0
  br i1 %.not64, label %53, label %47

47:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !49
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
  %58 = load ptr, ptr %14, align 8, !tbaa !49
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
  %74 = load i8, ptr %73, align 1, !tbaa !76
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i8 noundef zeroext %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53 = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not53, label %.loopexit, label %.lr.ph, !llvm.loop !183

75:                                               ; preds = %68
  %76 = sub i32 %54, %.04672
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %76, i32 noundef 6)
  %.not5268 = icmp eq i32 %.04672, %54
  br i1 %.not5268, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %75, %.lr.ph70
  %.369 = phi i32 [ %80, %.lr.ph70 ], [ %.04672, %75 ]
  %77 = zext i32 %.369 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !83
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i64 noundef %79)
  %80 = add i32 %.369, 1
  %.not52 = icmp eq i32 %80, %54
  br i1 %.not52, label %.loopexit, label %.lr.ph70, !llvm.loop !184

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
  %90 = load i64, ptr %89, align 8, !tbaa !83
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %59, i64 noundef %90)
  %91 = add i32 %.04672, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph70, %72, %75, %82, %83, %87, %63
  %.147 = phi i32 [ %64, %63 ], [ %91, %87 ], [ %.04672, %82 ], [ %.04672, %83 ], [ %.04672, %72 ], [ %54, %75 ], [ %54, %.lr.ph70 ], [ %.04672, %.lr.ph ]
  %.245 = phi i32 [ %.14473, %63 ], [ %.14473, %87 ], [ %.14473, %82 ], [ %.14473, %83 ], [ %69, %72 ], [ %69, %75 ], [ %69, %.lr.ph70 ], [ %69, %.lr.ph ]
  %.1 = phi ptr [ %.074, %63 ], [ %.074, %87 ], [ null, %82 ], [ null, %83 ], [ null, %72 ], [ null, %75 ], [ null, %.lr.ph70 ], [ null, %.lr.ph ]
  %92 = add i32 %.245, 1
  %.not = icmp eq i32 %92, %45
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !185

._crit_edge:                                      ; preds = %.loopexit, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %10 = load i64, ptr %1, align 8, !tbaa !176
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %88, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %2 to i32
  %13 = trunc i64 %10 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = shl i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !56
  %20 = add i32 %15, %13
  %21 = icmp ult i32 %20, 32
  br i1 %21, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = add i64 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !59
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %32, i64 noundef %27, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %31, %22
  %.pre8.i.i.i = phi i64 [ %26, %22 ], [ %.pre8.pre.i.i.i, %31 ]
  %33 = load ptr, ptr %24, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.pre8.i.i.i
  store i32 %19, ptr %34, align 1
  %.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !58
  %35 = add i64 %.pre.i.i.i, 4
  store i64 %35, ptr %25, align 8, !tbaa !58
  %36 = load i32, ptr %14, align 8, !tbaa !55
  %.not.i = icmp eq i32 %36, 0
  %37 = sub i32 32, %36
  %38 = lshr i32 %12, %37
  %storemerge.i = select i1 %.not.i, i32 0, i32 %38
  store i32 %storemerge.i, ptr %17, align 4, !tbaa !56
  %39 = add i32 %36, %13
  %40 = and i32 %39, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %11, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %storemerge6.i = phi i32 [ %40, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %20, %11 ]
  store i32 %storemerge6.i, ptr %14, align 8, !tbaa !55
  br label %88

41:                                               ; preds = %3
  %42 = load i64, ptr %1, align 8, !tbaa !176
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
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = shl i32 %.0.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !56
  %67 = add i32 %62, 6
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, label %69

69:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !58
  %74 = add i64 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !59
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #14
  %.pre8.pre.i.i.i15 = load i64, ptr %72, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9:    ; preds = %78, %69
  %.pre8.i.i.i10 = phi i64 [ %73, %69 ], [ %.pre8.pre.i.i.i15, %78 ]
  %80 = load ptr, ptr %71, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i.i10
  store i32 %66, ptr %81, align 1
  %.pre.i.i.i11 = load i64, ptr %72, align 8, !tbaa !58
  %82 = add i64 %.pre.i.i.i11, 4
  store i64 %82, ptr %72, align 8, !tbaa !58
  %83 = load i32, ptr %61, align 8, !tbaa !55
  %.not.i12 = icmp eq i32 %83, 0
  %84 = sub i32 32, %83
  %85 = lshr i32 %.0.i, %84
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %85
  store i32 %storemerge.i13, ptr %64, align 4, !tbaa !56
  %86 = add i32 %83, 6
  %87 = and i32 %86, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16

_ZN4llvm15BitstreamWriter4EmitEjj.exit16:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9
  %storemerge6.i14 = phi i32 [ %87, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9 ], [ %67, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i14, ptr %61, align 8, !tbaa !55
  br label %88

88:                                               ; preds = %41, %43, %9, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %6, i32 noundef 6)
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %21, %10
  %.pre8.i.i.i = phi i64 [ %16, %10 ], [ %.pre8.pre.i.i.i, %21 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i.i
  store i32 %12, ptr %24, align 1
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !58
  %25 = add i64 %.pre.i.i.i, 4
  store i64 %25, ptr %15, align 8, !tbaa !58
  store i32 0, ptr %8, align 8, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

34:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #14
  %.pre.i = load i64, ptr %28, align 8, !tbaa !58
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
  %40 = load i64, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !186

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre8.i = load i64, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i
  %46 = phi i64 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %47 = add i64 %46, %2
  store i64 %47, ptr %28, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit
  %50 = load ptr, ptr %26, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !58
  %53 = load ptr, ptr %48, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %54

54:                                               ; preds = %49
  %55 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %53) #14
  br i1 %55, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %54
  %56 = load ptr, ptr %48, align 8, !tbaa !19
  %.not.i.i.i1.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %57

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %58 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %56) #14
  %spec.select.i.i.i.i2.i.i = select i1 %58, ptr %56, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %57, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %57 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %59 = load ptr, ptr %.0.i.i.i3.i.i, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #14
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !63
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
  %75 = load ptr, ptr %26, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !58
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !59
  %.not.i.i.i = icmp ugt i64 %78, %80
  br i1 %.not.i.i.i, label %81, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !53

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %82, i64 noundef %78, i64 noundef 1) #14
  %.pre.i1 = load i64, ptr %76, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %74, %81
  %83 = phi i64 [ %77, %74 ], [ %.pre.i1, %81 ]
  %84 = load ptr, ptr %75, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1
  %86 = load i64, ptr %76, align 8, !tbaa !58
  %87 = add i64 %86, 1
  store i64 %87, ptr %76, align 8, !tbaa !58
  br label %49, !llvm.loop !187

88:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %208, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %0, align 8, !tbaa !68
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, !prof !53

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !170
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr %25, ptr %23, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !77
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !77
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !188

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre59, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !75
  %48 = load ptr, ptr %40, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  %51 = load ptr, ptr %40, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, !prof !53

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %63 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %65 = load ptr, ptr %11, align 8, !tbaa !80
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #15
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %64
  store ptr %21, ptr %0, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %69, ptr %11, align 8, !tbaa !80
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !69
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
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !170
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !170
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = load ptr, ptr %78, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !77
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !77
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !70
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
  store i32 0, ptr %93, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !75
  %99 = load ptr, ptr %91, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #14
  %102 = load ptr, ptr %91, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !53

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %80, ptr %78, align 8, !tbaa !70
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %115 = add nsw i64 %.012.i.i.i.i.i, -1
  %116 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %116, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !189

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %71, align 8, !tbaa !88
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
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %.not.i.i.i.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i28
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !75
  %129 = load ptr, ptr %121, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #14
  %132 = load ptr, ptr %121, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31: ; preds = %139, %137
  %.0.i.i.i.i.i.i.i.i32 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i32, 1
  br i1 %141, label %142, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, !prof !53

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33: ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %127, %.lr.ph.i.i.i28
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %143, %117
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !190

144:                                              ; preds = %70
  %145 = ashr exact i64 %74, 4
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %144, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49
  %.012.i.i.i.i.i37 = phi i64 [ %185, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %145, %144 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %184, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %13, %144 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %183, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %6, %144 ]
  %147 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !170
  store ptr %147, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !170
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  %151 = load ptr, ptr %148, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %.not7.i.i.i.i.i.i.i.i41 = icmp eq ptr %150, null
  br i1 %.not7.i.i.i.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 4, !tbaa !77
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %154, align 4, !tbaa !77
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43

159:                                              ; preds = %153
  %160 = atomicrmw volatile add ptr %154, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i50 = load ptr, ptr %148, align 8, !tbaa !70
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
  store i32 0, ptr %163, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !75
  %169 = load ptr, ptr %161, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #14
  %172 = load ptr, ptr %161, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i.i.i45 = icmp eq i8 %176, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i45, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46: ; preds = %179, %177
  %.0.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %181, label %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, !prof !53

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48: ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43
  store ptr %150, ptr %148, align 8, !tbaa !70
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i36
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %185 = add nsw i64 %.012.i.i.i.i.i37, -1
  %186 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !191

_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !68
  %.pre56 = load ptr, ptr %71, align 8, !tbaa !69
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !68
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !69
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
  %191 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !170
  store ptr %191, ptr %.011.i.i.i.i, align 8, !tbaa !170
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !70
  store ptr %194, ptr %192, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i51 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i51, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %196, align 4, !tbaa !77
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %196, align 4, !tbaa !77
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

201:                                              ; preds = %195
  %202 = atomicrmw volatile add ptr %196, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %201, %198, %.lr.ph.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %203, %187
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit
  %205 = load ptr, ptr %0, align 8, !tbaa !68
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %9
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !69
  br label %208

208:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [3 x i8], align 1
  %5 = lshr i64 %1, 3
  %6 = and i64 %1, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  br i1 %10, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i:     ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit, label %12

12:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i
  %13 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  %spec.select.i.i.i.i2.i = select i1 %13, ptr %11, ptr null
  br label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit

_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit: ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i, %12
  %.0.i.i.i3.i = phi ptr [ %spec.select.i.i.i.i2.i, %12 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i ]
  %14 = load ptr, ptr %.0.i.i.i3.i, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i) #14
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = add i64 %17, %22
  %25 = sub i64 %24, %23
  %.not = icmp ult i64 %5, %25
  br i1 %.not, label %53, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread

_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread: ; preds = %3, %9, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit
  %26 = phi i64 [ %25, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit ], [ 0, %9 ], [ 0, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !57
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
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %54) #14
  %spec.select.i.i.i.i = select i1 %56, ptr %54, ptr null
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit

_ZN4llvm15BitstreamWriter8fdStreamEv.exit:        ; preds = %53, %55
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %55 ], [ null, %53 ]
  %57 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i) #14
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !63
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
  %72 = load ptr, ptr %7, align 8, !tbaa !19, !nonnull !193, !noundef !193
  %73 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %72) #14
  %74 = tail call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 noundef %5) #14
  %75 = load ptr, ptr %7, align 8, !tbaa !19, !nonnull !193, !noundef !193
  %76 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %75) #14
  %77 = call noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull %4, i64 noundef %.sroa.speculated) #14
  %.not78.not = icmp ult i64 %70, 2
  br i1 %.not78.not, label %.lr.ph, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit57

.lr.ph:                                           ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit46
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !57
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
  %102 = load i8, ptr %101, align 1, !tbaa !76
  %103 = getelementptr i8, ptr %80, i64 %.03475
  store i8 %102, ptr %103, align 1, !tbaa !76
  %104 = add nuw i64 %.03475, 1
  %exitcond.not = icmp eq i64 %104, %71
  br i1 %exitcond.not, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit57, label %100, !llvm.loop !194

_ZN4llvm15BitstreamWriter8fdStreamEv.exit61:      ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit57
  %storemerge = phi i8 [ %92, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit57 ], [ %2, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit ]
  store i8 %storemerge, ptr %4, align 1
  %105 = load ptr, ptr %7, align 8, !tbaa !19, !nonnull !193, !noundef !193
  %106 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %105) #14
  %107 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %105, i64 noundef %5) #14
  %108 = load ptr, ptr %7, align 8, !tbaa !19, !nonnull !193, !noundef !193
  %109 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %108) #14
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull %4, i64 noundef %.sroa.speculated) #14
  %.not79.not = icmp ugt i64 %69, %70
  br i1 %.not79.not, label %.lr.ph77, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit69

.lr.ph77:                                         ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit61
  %111 = getelementptr i8, ptr %4, i64 %.sroa.speculated
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %116

_ZN4llvm15BitstreamWriter8fdStreamEv.exit69:      ; preds = %116, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit61
  %113 = load ptr, ptr %7, align 8, !tbaa !19, !nonnull !193, !noundef !193
  %114 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %113) #14
  %115 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %113, i64 noundef %68) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

116:                                              ; preds = %.lr.ph77, %116
  %.076 = phi i64 [ 0, %.lr.ph77 ], [ %122, %116 ]
  %117 = getelementptr i8, ptr %111, i64 %.076
  %118 = load i8, ptr %117, align 1, !tbaa !76
  %119 = load ptr, ptr %112, align 8, !tbaa !57
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.076
  store i8 %118, ptr %121, align 1, !tbaa !76
  %122 = add nuw i64 %.076, 1
  %exitcond80.not = icmp eq i64 %122, %71
  br i1 %exitcond80.not, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit69, label %116, !llvm.loop !195

123:                                              ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit69, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit
  ret void
}

declare noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %0, align 8, !tbaa !196
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4, !tbaa !77
  %24 = load i64, ptr %3, align 8, !tbaa !83
  store i32 %23, ptr %22, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 16, i1 false), !alias.scope !202
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !68, !alias.scope !200, !noalias !197
  store ptr %29, ptr %27, align 8, !tbaa !68, !alias.scope !197, !noalias !200
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !69, !alias.scope !200, !noalias !197
  store ptr %32, ptr %30, align 8, !tbaa !69, !alias.scope !197, !noalias !200
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !80, !alias.scope !200, !noalias !197
  store ptr %35, ptr %33, align 8, !tbaa !80, !alias.scope !197, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !200, !noalias !197
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !203

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i18 ], [ %38, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i20 = phi ptr [ %48, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i20, i64 16, i1 false), !alias.scope !209
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !68, !alias.scope !207, !noalias !204
  store ptr %41, ptr %39, align 8, !tbaa !68, !alias.scope !204, !noalias !207
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !69, !alias.scope !207, !noalias !204
  store ptr %44, ptr %42, align 8, !tbaa !69, !alias.scope !204, !noalias !207
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !80, !alias.scope !207, !noalias !204
  store ptr %47, ptr %45, align 8, !tbaa !80, !alias.scope !204, !noalias !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !207, !noalias !204
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i21 = icmp eq ptr %48, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !203

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %38, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %49, %.lr.ph.i.i.i18 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23
  %52 = load ptr, ptr %50, align 8, !tbaa !84
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %54) #15
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, %51
  store ptr %21, ptr %0, align 8, !tbaa !196
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %17
  store ptr %55, ptr %50, align 8, !tbaa !84
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not105 = icmp eq ptr %2, %3
  br i1 %.not105, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
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
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !170
  store ptr %24, ptr %.09.i.i.i.i.i, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  store ptr null, ptr %26, align 8, !tbaa !70
  store ptr %27, ptr %25, align 8, !tbaa !70
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %30, ptr %12, align 8, !tbaa !69
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
  %37 = load ptr, ptr %35, align 8, !tbaa !170
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !211
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  store ptr %39, ptr %40, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !75
  %49 = load ptr, ptr %41, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  %52 = load ptr, ptr %41, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, !prof !53

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %47, %.lr.ph.i.i.i.i.i43
  %63 = add nsw i64 %.010.i.i.i.i.i, -1
  %64 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, !llvm.loop !212

_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %65 = icmp sgt i64 %9, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %104, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %103, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %102, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %66 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !170
  store ptr %66, ptr %.0811.i.i.i.i.i, align 8, !tbaa !170
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = load ptr, ptr %67, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i44
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 4, !tbaa !77
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 4, !tbaa !77
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

78:                                               ; preds = %72
  %79 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !70
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
  store i32 0, ptr %82, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !75
  %88 = load ptr, ptr %80, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  %91 = load ptr, ptr %80, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !53

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %69, ptr %67, align 8, !tbaa !70
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i44
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %104 = add nsw i64 %.012.i.i.i.i.i, -1
  %105 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !191

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %106 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %106, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %120, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %106, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %107 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !170
  store ptr %107, ptr %.09.i.i.i.i, align 8, !tbaa !170
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  store ptr %110, ptr %108, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i46 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i46, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 4, !tbaa !77
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %112, align 4, !tbaa !77
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

117:                                              ; preds = %111
  %118 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %117, %114, %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %119, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !69
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
  %124 = load ptr, ptr %.sroa.04.08.i.i.i.i.i51, align 8, !tbaa !170
  store ptr %124, ptr %.09.i.i.i.i.i50, align 8, !tbaa !170
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 8
  store ptr null, ptr %125, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  store ptr null, ptr %126, align 8, !tbaa !70
  store ptr %127, ptr %125, align 8, !tbaa !70
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i51, align 8, !tbaa !170
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 16
  %.not.i.i.i.i.i52 = icmp eq ptr %128, %13
  br i1 %.not.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, label %.lr.ph.i.i.i.i.i49, !llvm.loop !210

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54: ; preds = %.lr.ph.i.i.i.i.i49, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 %8
  store ptr %130, ptr %12, align 8, !tbaa !69
  %131 = ashr exact i64 %19, 4
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69
  %.012.i.i.i.i.i57 = phi i64 [ %171, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69 ], [ %131, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54 ]
  %.0811.i.i.i.i.i58 = phi ptr [ %170, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69 ], [ %1, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54 ]
  %.0910.i.i.i.i.i59 = phi ptr [ %169, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69 ], [ %2, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54 ]
  %133 = load ptr, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !170
  store ptr %133, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !170
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !70
  %137 = load ptr, ptr %134, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i60 = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.i.i.i.i.i60, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %.not7.i.i.i.i.i.i.i.i61 = icmp eq ptr %136, null
  br i1 %.not7.i.i.i.i.i.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4, !tbaa !77
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4, !tbaa !77
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63

145:                                              ; preds = %139
  %146 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i70 = load ptr, ptr %134, align 8, !tbaa !70
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
  store i32 0, ptr %149, align 8, !tbaa !73
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !75
  %155 = load ptr, ptr %147, align 8, !tbaa !60
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #14
  %158 = load ptr, ptr %147, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i.i.i65 = icmp eq i8 %162, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i65, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66: ; preds = %165, %163
  %.0.i.i.i.i.i.i.i.i.i.i67 = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i67, 1
  br i1 %167, label %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68, !prof !53

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68: ; preds = %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66, %153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63
  store ptr %136, ptr %134, align 8, !tbaa !70
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68, %.lr.ph.i.i.i.i.i56
  %169 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 16
  %171 = add nsw i64 %.012.i.i.i.i.i57, -1
  %172 = icmp sgt i64 %.012.i.i.i.i.i57, 1
  br i1 %172, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !191

173:                                              ; preds = %5
  %174 = load ptr, ptr %0, align 8, !tbaa !68
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %15, %175
  %177 = ashr exact i64 %176, 4
  %178 = sub nsw i64 576460752303423487, %177
  %179 = icmp ult i64 %178, %9
  br i1 %179, label %180, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

180:                                              ; preds = %173
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
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
  %187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %185
  %188 = phi ptr [ %187, %185 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i72 = icmp eq ptr %174, %1
  br i1 %.not7.i.i.i.i.i72, label %.lr.ph.i.i.i.i79.preheader, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i73
  %.09.i.i.i.i.i74 = phi ptr [ %194, %.lr.ph.i.i.i.i.i73 ], [ %188, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i75 = phi ptr [ %193, %.lr.ph.i.i.i.i.i73 ], [ %174, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %189 = load ptr, ptr %.sroa.04.08.i.i.i.i.i75, align 8, !tbaa !170
  store ptr %189, ptr %.09.i.i.i.i.i74, align 8, !tbaa !170
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i74, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i75, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !70
  store ptr null, ptr %191, align 8, !tbaa !70
  store ptr %192, ptr %190, align 8, !tbaa !70
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i75, align 8, !tbaa !170
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i75, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i74, i64 16
  %.not.i.i.i.i.i76 = icmp eq ptr %193, %1
  br i1 %.not.i.i.i.i.i76, label %.lr.ph.i.i.i.i79.preheader, label %.lr.ph.i.i.i.i.i73, !llvm.loop !210

.lr.ph.i.i.i.i79.preheader:                       ; preds = %.lr.ph.i.i.i.i.i73, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i80.ph = phi ptr [ %188, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ], [ %194, %.lr.ph.i.i.i.i.i73 ]
  br label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79.preheader, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84
  %.09.i.i.i.i80 = phi ptr [ %208, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %.09.i.i.i.i80.ph, %.lr.ph.i.i.i.i79.preheader ]
  %.sroa.04.08.i.i.i.i81 = phi ptr [ %207, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %2, %.lr.ph.i.i.i.i79.preheader ]
  %195 = load ptr, ptr %.sroa.04.08.i.i.i.i81, align 8, !tbaa !170
  store ptr %195, ptr %.09.i.i.i.i80, align 8, !tbaa !170
  %196 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i80, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i81, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !70
  store ptr %198, ptr %196, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i82 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i82, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i79
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i83 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i83, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %200, align 4, !tbaa !77
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %200, align 4, !tbaa !77
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84

205:                                              ; preds = %199
  %206 = atomicrmw volatile add ptr %200, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84: ; preds = %205, %202, %.lr.ph.i.i.i.i79
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i81, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i80, i64 16
  %.not.i.i.i.i85 = icmp eq ptr %207, %3
  br i1 %.not.i.i.i.i85, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87, label %.lr.ph.i.i.i.i79, !llvm.loop !213

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84
  %.not7.i.i.i.i.i88 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87, %.lr.ph.i.i.i.i.i89
  %.09.i.i.i.i.i90 = phi ptr [ %214, %.lr.ph.i.i.i.i.i89 ], [ %208, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87 ]
  %.sroa.04.08.i.i.i.i.i91 = phi ptr [ %213, %.lr.ph.i.i.i.i.i89 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87 ]
  %209 = load ptr, ptr %.sroa.04.08.i.i.i.i.i91, align 8, !tbaa !170
  store ptr %209, ptr %.09.i.i.i.i.i90, align 8, !tbaa !170
  %210 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i90, i64 8
  store ptr null, ptr %210, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i91, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !70
  store ptr null, ptr %211, align 8, !tbaa !70
  store ptr %212, ptr %210, align 8, !tbaa !70
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i91, align 8, !tbaa !170
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i91, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i90, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %213, %13
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94, label %.lr.ph.i.i.i.i.i89, !llvm.loop !210

_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %208, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87 ], [ %214, %.lr.ph.i.i.i.i.i89 ]
  %.not4.i.i.i = icmp eq ptr %174, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %238, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %174, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94 ]
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !70
  %.not.i.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %217

217:                                              ; preds = %.lr.ph.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %230

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8, !tbaa !73
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %223, align 4, !tbaa !75
  %224 = load ptr, ptr %216, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(16) %216) #14
  %227 = load ptr, ptr %216, align 8, !tbaa !60
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(16) %216) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

230:                                              ; preds = %217
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i.i.i.i, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %221, -1
  store i32 %233, ptr %218, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

234:                                              ; preds = %230
  %235 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %234, %232
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %221, %232 ], [ %235, %234 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %236, label %237, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, !prof !53

237:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %237, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %222, %.lr.ph.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %238, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94
  %.not.i95 = icmp eq ptr %174, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %239

239:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %240 = load ptr, ptr %10, align 8, !tbaa !80
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %241, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %242) #15
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %239
  store ptr %188, ptr %0, align 8, !tbaa !68
  store ptr %.0.lcssa.i.i.i.i.i93, ptr %12, align 8, !tbaa !69
  %243 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %184
  store ptr %243, ptr %10, align 8, !tbaa !80
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = add i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %16, i64 noundef %11, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %15, %4
  %.pre8.i.i.i = phi i64 [ %10, %4 ], [ %.pre8.pre.i.i.i, %15 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.pre8.i.i.i
  store i32 %6, ptr %18, align 1
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !58
  %19 = add i64 %.pre.i.i.i, 4
  store i64 %19, ptr %9, align 8, !tbaa !58
  store i32 0, ptr %2, align 8, !tbaa !55
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %1, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i1 = icmp eq ptr %21, null
  br i1 %.not.i1, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %22

22:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %24, align 8, !tbaa !3
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %28, i64 noundef %26) #14
  %30 = load ptr, ptr %23, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

_ZN4llvm15BitstreamWriter11FlushToFileEb.exit:    ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %22, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %.not4.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %35, %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !75
  %47 = load ptr, ptr %39, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  %50 = load ptr, ptr %39, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, !prof !53

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %45, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %61, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %63
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit
  tail call void @free(ptr noundef %69) #14
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !75
  %18 = load ptr, ptr %10, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %21 = load ptr, ptr %10, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !53

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %33 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #15
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !214
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #15
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !75
  %18 = load ptr, ptr %10, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %21 = load ptr, ptr %10, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !53

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %33 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #15
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #15
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit, %42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %8 = trunc i64 %5 to i32
  %9 = add i32 %1, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = zext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = shl i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = or i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !56
  %23 = add i32 %18, %16
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = add i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #14
  %.pre8.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %34, %25
  %.pre8.i.i.i.i = phi i64 [ %29, %25 ], [ %.pre8.pre.i.i.i.i, %34 ]
  %36 = load ptr, ptr %27, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre8.i.i.i.i
  store i32 %22, ptr %37, align 1
  %.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !58
  %38 = add i64 %.pre.i.i.i.i, 4
  store i64 %38, ptr %28, align 8, !tbaa !58
  %39 = load i32, ptr %17, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %39, 0
  %40 = sub i32 32, %39
  %41 = lshr i32 %1, %40
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %41
  store i32 %storemerge.i.i, ptr %20, align 4, !tbaa !56
  %42 = add i32 %39, %16
  %43 = and i32 %42, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %43, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %23, %7 ]
  store i32 %storemerge6.i.i, ptr %17, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = and i64 %6, 4294967296
  %.not64 = icmp eq i64 %46, 0
  br i1 %.not64, label %53, label %47

47:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !49
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
  %58 = load ptr, ptr %14, align 8, !tbaa !49
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
  %74 = load i8, ptr %73, align 1, !tbaa !76
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i8 noundef zeroext %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53 = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not53, label %.loopexit, label %.lr.ph, !llvm.loop !216

75:                                               ; preds = %68
  %76 = sub i32 %54, %.04672
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %76, i32 noundef 6)
  %.not5268 = icmp eq i32 %.04672, %54
  br i1 %.not5268, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %75, %.lr.ph70
  %.369 = phi i32 [ %80, %.lr.ph70 ], [ %.04672, %75 ]
  %77 = zext i32 %.369 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !77
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i32 noundef %79)
  %80 = add i32 %.369, 1
  %.not52 = icmp eq i32 %80, %54
  br i1 %.not52, label %.loopexit, label %.lr.ph70, !llvm.loop !217

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
  %90 = load i32, ptr %89, align 4, !tbaa !77
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %59, i32 noundef %90)
  %91 = add i32 %.04672, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph70, %72, %75, %82, %83, %87, %63
  %.147 = phi i32 [ %64, %63 ], [ %91, %87 ], [ %.04672, %82 ], [ %.04672, %83 ], [ %.04672, %72 ], [ %54, %75 ], [ %54, %.lr.ph70 ], [ %.04672, %.lr.ph ]
  %.245 = phi i32 [ %.14473, %63 ], [ %.14473, %87 ], [ %.14473, %82 ], [ %.14473, %83 ], [ %69, %72 ], [ %69, %75 ], [ %69, %.lr.ph70 ], [ %69, %.lr.ph ]
  %.1 = phi ptr [ %.074, %63 ], [ %.074, %87 ], [ null, %82 ], [ null, %83 ], [ null, %72 ], [ null, %75 ], [ null, %.lr.ph70 ], [ null, %.lr.ph ]
  %92 = add i32 %.245, 1
  %.not = icmp eq i32 %92, %45
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !218

._crit_edge:                                      ; preds = %.loopexit, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobIjEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %6, i32 noundef 6)
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !58
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %21, %10
  %.pre8.i.i.i = phi i64 [ %16, %10 ], [ %.pre8.pre.i.i.i, %21 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i.i
  store i32 %12, ptr %24, align 1
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !58
  %25 = add i64 %.pre.i.i.i, 4
  store i64 %25, ptr %15, align 8, !tbaa !58
  store i32 0, ptr %8, align 8, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

34:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #14
  %.pre.i = load i64, ptr %28, align 8, !tbaa !58
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
  %40 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i, align 4, !tbaa !77
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !219

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre8.i = load i64, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit.loopexit.i
  %46 = phi i64 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit.loopexit.i ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %47 = add i64 %46, %2
  store i64 %47, ptr %28, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_.exit
  %50 = load ptr, ptr %26, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !58
  %53 = load ptr, ptr %48, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %54

54:                                               ; preds = %49
  %55 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %53) #14
  br i1 %55, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %54
  %56 = load ptr, ptr %48, align 8, !tbaa !19
  %.not.i.i.i1.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %57

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %58 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %56) #14
  %spec.select.i.i.i.i2.i.i = select i1 %58, ptr %56, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %57, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %57 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %59 = load ptr, ptr %.0.i.i.i3.i.i, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #14
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !63
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
  %75 = load ptr, ptr %26, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !58
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !59
  %.not.i.i.i = icmp ugt i64 %78, %80
  br i1 %.not.i.i.i, label %81, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !53

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %82, i64 noundef %78, i64 noundef 1) #14
  %.pre.i1 = load i64, ptr %76, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %74, %81
  %83 = phi i64 [ %77, %74 ], [ %.pre.i1, %81 ]
  %84 = load ptr, ptr %75, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1
  %86 = load i64, ptr %76, align 8, !tbaa !58
  %87 = add i64 %86, 1
  store i64 %87, ptr %76, align 8, !tbaa !58
  br label %49, !llvm.loop !220

88:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = load ptr, ptr %0, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %.val = load ptr, ptr %1, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %22, align 8, !tbaa !157
  %23 = ptrtoint ptr %.val16 to i64
  %24 = ptrtoint ptr %.val to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 56
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %2, %21
  %29 = phi i32 [ %27, %21 ], [ %16, %2 ]
  %.not7 = icmp eq i32 %29, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph6

.lr.ph6:                                          ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count13 = zext i32 %29 to i64
  br label %35

._crit_edge:                                      ; preds = %203, %28
  %32 = load ptr, ptr %0, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void

35:                                               ; preds = %.lr.ph6, %203
  %indvars.iv10 = phi i64 [ 0, %.lr.ph6 ], [ %indvars.iv.next11, %203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = load ptr, ptr %0, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = trunc nuw i64 %indvars.iv10 to i32
  %40 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %40, label %41, label %203

41:                                               ; preds = %35
  %.val.i = load ptr, ptr %1, align 8, !tbaa !155
  %.val5.i = load ptr, ptr %30, align 8, !tbaa !157
  %42 = ptrtoint ptr %.val5.i to i64
  %43 = ptrtoint ptr %.val.i to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 56
  %.not.i = icmp ugt i64 %45, %indvars.iv10
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %indvars.iv10, 1
  %48 = sub nuw nsw i64 %47, %45
  %49 = load ptr, ptr %31, align 8, !tbaa !162
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %42
  %52 = sdiv exact i64 %51, 56
  %53 = sub nuw nsw i64 164703072086692425, %45
  %54 = icmp ule i64 %52, %53
  call void @llvm.assume(i1 %54)
  %.not23.i.i.i = icmp ult i64 %52, %48
  br i1 %.not23.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_129SerializableCtxRepresentationEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_129SerializableCtxRepresentationEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i: ; preds = %46
  %55 = mul nuw nsw i64 %48, 56
  call void @llvm.memset.p0.i64(ptr align 8 %.val5.i, i8 0, i64 %55, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val5.i, i64 %55
  store ptr %scevgep.i.i.i.i.i.i, ptr %30, align 8, !tbaa !157
  %.val6.pre.i = load ptr, ptr %1, align 8, !tbaa !155
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit

_ZNKSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %45, i64 range(i64 -164703072086692424, 164703076381659722) %48)
  %56 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %45
  %57 = mul nuw nsw i64 %56, 56
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %44
  %60 = mul nuw nsw i64 %48, 56
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 0, i64 %60, i1 false)
  %.not1.i.i.i.i.i.i = icmp eq ptr %.val.i, %.val5.i
  br i1 %.not1.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %.val.i, %_ZNKSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %61 = load i64, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !145, !alias.scope !224, !noalias !221
  store i64 %61, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !145, !alias.scope !221, !noalias !224
  %62 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !131, !alias.scope !224, !noalias !221
  store ptr %64, ptr %62, align 8, !tbaa !131, !alias.scope !221, !noalias !224
  %65 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !128, !alias.scope !224, !noalias !221
  store ptr %67, ptr %65, align 8, !tbaa !128, !alias.scope !221, !noalias !224
  %68 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !160, !alias.scope !224, !noalias !221
  store ptr %70, ptr %68, align 8, !tbaa !160, !alias.scope !221, !noalias !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !224, !noalias !221
  %71 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !132, !alias.scope !224, !noalias !221
  store ptr %73, ptr %71, align 8, !tbaa !132, !alias.scope !221, !noalias !224
  %74 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !135, !alias.scope !224, !noalias !221
  store ptr %76, ptr %74, align 8, !tbaa !135, !alias.scope !221, !noalias !224
  %77 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !159, !alias.scope !224, !noalias !221
  store ptr %79, ptr %77, align 8, !tbaa !159, !alias.scope !221, !noalias !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !224, !noalias !221
  %80 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !226

_ZNSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i33.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i33.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  %83 = load ptr, ptr %31, align 8, !tbaa !162
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %43
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %85) #15
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %82, %_ZNSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %58, ptr %1, align 8, !tbaa !155
  %86 = getelementptr inbounds nuw [56 x i8], ptr %59, i64 %48
  store ptr %86, ptr %30, align 8, !tbaa !157
  %87 = getelementptr inbounds nuw [56 x i8], ptr %58, i64 %56
  store ptr %87, ptr %31, align 8, !tbaa !162
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit: ; preds = %41, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_129SerializableCtxRepresentationEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i
  %.val6.i = phi ptr [ %58, %_ZNSt12_Vector_baseIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i ], [ %.val6.pre.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_129SerializableCtxRepresentationEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ], [ %.val.i, %41 ]
  %88 = getelementptr inbounds nuw [56 x i8], ptr %.val6.i, i64 %indvars.iv10
  %89 = load ptr, ptr %0, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %92 = load ptr, ptr %0, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.14, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br i1 %95, label %96, label %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit

96:                                               ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit
  call void @_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %88, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %97 = load ptr, ptr %3, align 8, !tbaa !227
  %98 = load ptr, ptr %0, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %97) #14
  br label %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit:    ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = load ptr, ptr %0, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %104, label %105, label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorImSaImEEEEvPKcRT_.exit

105:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @_ZN4llvm4yaml7yamlizeISt6vectorImSaImEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS7_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %106, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %107 = load ptr, ptr %6, align 8, !tbaa !227
  %108 = load ptr, ptr %0, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %107) #14
  br label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorImSaImEEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredISt6vectorImSaImEEEEvPKcRT_.exit: ; preds = %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %112 = load ptr, ptr %0, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %115, label %116, label %.critedge.i.i

116:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredISt6vectorImSaImEEEEvPKcRT_.exit
  %.val.i.i = load ptr, ptr %111, align 8, !tbaa !154
  %117 = getelementptr i8, ptr %88, i64 40
  %.val6.i.i = load ptr, ptr %117, align 8, !tbaa !154
  %.not = icmp eq ptr %.val.i.i, %.val6.i.i
  br i1 %.not, label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorIS3_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS5_EESaIS7_EEEEvPKcRT_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm4yaml2IO11mapRequiredISt6vectorImSaImEEEEvPKcRT_.exit, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %118 = load ptr, ptr %0, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.15, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br i1 %121, label %122, label %_ZN4llvm4yaml2IO10processKeyISt6vectorIS3_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS5_EESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i

122:                                              ; preds = %.critedge.i.i
  %123 = load ptr, ptr %0, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %127 = load ptr, ptr %0, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %130, label %131, label %138

131:                                              ; preds = %122
  %.val.i.i.i = load ptr, ptr %111, align 8, !tbaa !132
  %132 = getelementptr i8, ptr %88, i64 40
  %.val16.i.i.i = load ptr, ptr %132, align 8, !tbaa !135
  %133 = ptrtoint ptr %.val16.i.i.i to i64
  %134 = ptrtoint ptr %.val.i.i.i to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 24
  %137 = trunc i64 %136 to i32
  br label %138

138:                                              ; preds = %131, %122
  %139 = phi i32 [ %137, %131 ], [ %126, %122 ]
  %.not8 = icmp eq i32 %139, 0
  br i1 %.not8, label %_ZN4llvm4yaml7yamlizeISt6vectorIS2_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EESaIS6_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSB_bRT0_.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %wide.trip.count = zext i32 %139 to i64
  br label %142

142:                                              ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %143 = load ptr, ptr %0, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = trunc nuw i64 %indvars.iv to i32
  %147 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br i1 %147, label %148, label %188

148:                                              ; preds = %142
  %.val.i17 = load ptr, ptr %111, align 8, !tbaa !132
  %.val5.i18 = load ptr, ptr %140, align 8, !tbaa !135
  %149 = ptrtoint ptr %.val5.i18 to i64
  %150 = ptrtoint ptr %.val.i17 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %.not.i19 = icmp ugt i64 %152, %indvars.iv
  br i1 %.not.i19, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIS2_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EESaIS6_EELb1EE7elementERNS0_2IOERS8_m.exit, label %153

153:                                              ; preds = %148
  %154 = add nuw nsw i64 %indvars.iv, 1
  %155 = sub nuw nsw i64 %154, %152
  %156 = load ptr, ptr %141, align 8, !tbaa !159
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, %149
  %159 = sdiv exact i64 %158, 24
  %160 = sub nuw nsw i64 384307168202282325, %152
  %161 = icmp ule i64 %159, %160
  call void @llvm.assume(i1 %161)
  %.not23.i.i.i20 = icmp ult i64 %159, %155
  br i1 %.not23.i.i.i20, label %_ZNKSt6vectorIS_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i.i.i: ; preds = %153
  %162 = mul nuw nsw i64 %155, 24
  call void @llvm.memset.p0.i64(ptr align 8 %.val5.i18, i8 0, i64 %162, i1 false)
  %scevgep.i.i.i.i.i.i21 = getelementptr i8, ptr %.val5.i18, i64 %162
  store ptr %scevgep.i.i.i.i.i.i21, ptr %140, align 8, !tbaa !135
  %.val6.pre.i22 = load ptr, ptr %111, align 8, !tbaa !132
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIS2_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EESaIS6_EELb1EE7elementERNS0_2IOERS8_m.exit

_ZNKSt6vectorIS_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %153
  %.sroa.speculated.i.i.i.i24 = call i64 @llvm.umax.i64(i64 %152, i64 range(i64 -384307168202282324, 384307172497249622) %155)
  %163 = add nuw nsw i64 %.sroa.speculated.i.i.i.i24, %152
  %164 = mul nuw nsw i64 %163, 24
  %165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %151
  %167 = mul nuw nsw i64 %155, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %166, i8 0, i64 %167, i1 false)
  %.not1.i.i.i.i.i.i25 = icmp eq ptr %.val.i17, %.val5.i18
  br i1 %.not1.i.i.i.i.i.i25, label %_ZNSt6vectorIS_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %_ZNKSt6vectorIS_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i26
  %.03.i.i.i.i.i.i27 = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i26 ], [ %165, %_ZNKSt6vectorIS_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i28 = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i26 ], [ %.val.i17, %_ZNKSt6vectorIS_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %168 = load ptr, ptr %.092.i.i.i.i.i.i28, align 8, !tbaa !155, !alias.scope !231, !noalias !228
  store ptr %168, ptr %.03.i.i.i.i.i.i27, align 8, !tbaa !155, !alias.scope !228, !noalias !231
  %169 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i27, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i28, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !157, !alias.scope !231, !noalias !228
  store ptr %171, ptr %169, align 8, !tbaa !157, !alias.scope !228, !noalias !231
  %172 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i27, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i28, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !162, !alias.scope !231, !noalias !228
  store ptr %174, ptr %172, align 8, !tbaa !162, !alias.scope !228, !noalias !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !231, !noalias !228
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i28) #14, !noalias !228
  %175 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i28, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i27, i64 24
  %.not.i.i.i.i.i.i29 = icmp eq ptr %175, %.val5.i18
  br i1 %.not.i.i.i.i.i.i29, label %_ZNSt6vectorIS_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !233

_ZNSt6vectorIS_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i26, %_ZNKSt6vectorIS_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i33.i.i.i30 = icmp eq ptr %.val.i17, null
  br i1 %.not.i33.i.i.i30, label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit.i.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i
  %178 = load ptr, ptr %141, align 8, !tbaa !159
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %150
  call void @_ZdlPvm(ptr noundef nonnull %.val.i17, i64 noundef %180) #15
  br label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit.i.i.i

_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit.i.i.i: ; preds = %177, %_ZNSt6vectorIS_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i
  store ptr %165, ptr %111, align 8, !tbaa !132
  %181 = getelementptr inbounds nuw [24 x i8], ptr %166, i64 %155
  store ptr %181, ptr %140, align 8, !tbaa !135
  %182 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %163
  store ptr %182, ptr %141, align 8, !tbaa !159
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIS2_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EESaIS6_EELb1EE7elementERNS0_2IOERS8_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorIS2_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EESaIS6_EELb1EE7elementERNS0_2IOERS8_m.exit: ; preds = %148, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit.i.i.i
  %.val6.i23 = phi ptr [ %165, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit.i.i.i ], [ %.val6.pre.i22, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i.i.i ], [ %.val.i17, %148 ]
  %183 = getelementptr inbounds nuw [24 x i8], ptr %.val6.i23, i64 %indvars.iv
  call fastcc void @_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %183)
  %184 = load ptr, ptr %9, align 8, !tbaa !227
  %185 = load ptr, ptr %0, align 8, !tbaa !60
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %184) #14
  br label %188

188:                                              ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorIS2_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EESaIS6_EELb1EE7elementERNS0_2IOERS8_m.exit, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4llvm4yaml7yamlizeISt6vectorIS2_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EESaIS6_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSB_bRT0_.exit.i.i, label %142, !llvm.loop !234

_ZN4llvm4yaml7yamlizeISt6vectorIS2_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EESaIS6_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSB_bRT0_.exit.i.i: ; preds = %188, %138
  %189 = load ptr, ptr %0, align 8, !tbaa !60
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %192 = load ptr, ptr %10, align 8, !tbaa !227
  %193 = load ptr, ptr %0, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 128
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %192) #14
  br label %_ZN4llvm4yaml2IO10processKeyISt6vectorIS3_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS5_EESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i

_ZN4llvm4yaml2IO10processKeyISt6vectorIS3_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS5_EESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i: ; preds = %_ZN4llvm4yaml7yamlizeISt6vectorIS2_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS4_EESaIS6_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSB_bRT0_.exit.i.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorIS3_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS5_EESaIS7_EEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapOptionalISt6vectorIS3_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS5_EESaIS7_EEEEvPKcRT_.exit: ; preds = %116, %_ZN4llvm4yaml2IO10processKeyISt6vectorIS3_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS5_EESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i
  %196 = load ptr, ptr %0, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 112
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %199 = load ptr, ptr %12, align 8, !tbaa !227
  %200 = load ptr, ptr %0, align 8, !tbaa !60
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %199) #14
  br label %203

203:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalISt6vectorIS3_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS5_EESaIS7_EEEEvPKcRT_.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count13
  br i1 %exitcond14.not, label %._crit_edge, label %35, !llvm.loop !235
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !238
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !18
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml12ScalarTraitsImvE6outputERKmPvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %22, align 8, !tbaa !9
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !58
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #14
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !125
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !83
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !239
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !242
  store ptr %44, ptr %9, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !76
  %48 = load ptr, ptr %0, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsImvE6outputERKmPvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeISt6vectorImSaImEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS7_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = select i1 %13, i32 %21, i32 %9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %wide.trip.count = zext i32 %22 to i64
  br label %26

._crit_edge:                                      ; preds = %48, %4
  %23 = load ptr, ptr %0, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void

26:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %0, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8, !tbaa !128
  %34 = load ptr, ptr %1, align 8, !tbaa !131
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i = icmp ugt i64 %38, %indvars.iv
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorImSaImEELb1EE7elementERNS0_2IOERS4_m.exit, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %indvars.iv, 1
  %41 = sub nuw nsw i64 %40, %38
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %41)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !131
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorImSaImEELb1EE7elementERNS0_2IOERS4_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorImSaImEELb1EE7elementERNS0_2IOERS4_m.exit: ; preds = %32, %39
  %42 = phi ptr [ %34, %32 ], [ %.pre.i, %39 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  call void @_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %43, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %44 = load ptr, ptr %5, align 8, !tbaa !227
  %45 = load ptr, ptr %0, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %44) #14
  br label %48

48:                                               ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorImSaImEELb1EE7elementERNS0_2IOERS4_m.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !243
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !83
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !128
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !83
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !83
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #15
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !160
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %2
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !17, i64 48}
!10 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !11, i64 0, !17, i64 48}
!11 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !12, i64 0}
!12 = !{!"_ZTSN4llvm11raw_ostreamE", !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !16, i64 44}
!13 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !25, i64 32}
!20 = !{!"_ZTSN4llvm15BitstreamWriterE", !21, i64 0, !17, i64 24, !25, i64 32, !8, i64 40, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !27, i64 64, !32, i64 88, !36, i64 104, !41, i64 128}
!21 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !4, i64 0}
!25 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !5, i64 0}
!32 = !{!"_ZTSSt8optionalImE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !15, i64 8}
!36 = !{!"_ZTSSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN4llvm15BitstreamWriter5BlockE", !5, i64 0}
!41 = !{!"_ZTSSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN4llvm15BitstreamWriter9BlockInfoE", !5, i64 0}
!46 = !{!20, !26, i64 56}
!47 = !{!35, !15, i64 8}
!48 = !{!20, !26, i64 60}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !26, i64 8, !26, i64 12}
!51 = !{!50, !26, i64 8}
!52 = !{!50, !26, i64 12}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!40, !40, i64 0}
!55 = !{!20, !26, i64 48}
!56 = !{!20, !26, i64 52}
!57 = !{!20, !17, i64 24}
!58 = !{!4, !8, i64 8}
!59 = !{!4, !8, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !7, i64 0}
!62 = !{!12, !14, i64 32}
!63 = !{!12, !14, i64 16}
!64 = !{!65, !8, i64 8}
!65 = !{!"_ZTSN4llvm15BitstreamWriter5BlockE", !26, i64 0, !8, i64 8, !27, i64 16}
!66 = !{!65, !26, i64 0}
!67 = !{!39, !40, i64 8}
!68 = !{!30, !31, i64 0}
!69 = !{!30, !31, i64 8}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0}
!72 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!73 = !{!74, !26, i64 8}
!74 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!75 = !{!74, !26, i64 12}
!76 = !{!6, !6, i64 0}
!77 = !{!26, !26, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!30, !31, i64 16}
!81 = !{i8 0, i8 2}
!82 = !{!20, !8, i64 40}
!83 = !{!8, !8, i64 0}
!84 = !{!39, !40, i64 16}
!85 = !{!45, !45, i64 0}
!86 = !{!87, !26, i64 0}
!87 = !{!"_ZTSN4llvm15BitstreamWriter9BlockInfoE", !26, i64 0, !27, i64 8}
!88 = !{!31, !31, i64 0}
!89 = distinct !{!89, !79}
!90 = !{!91, !26, i64 16}
!91 = !{!"_ZTSN4llvm11ctx_profile11ContextNodeE", !8, i64 0, !92, i64 8, !26, i64 16, !26, i64 20}
!92 = !{!"p1 _ZTSN4llvm11ctx_profile11ContextNodeE", !5, i64 0}
!93 = distinct !{!93, !79}
!94 = distinct !{!94, !79}
!95 = distinct !{!95, !79}
!96 = !{!91, !8, i64 0}
!97 = !{!91, !26, i64 20}
!98 = !{!92, !92, i64 0}
!99 = distinct !{!99, !79}
!100 = distinct !{!100, !79}
!101 = distinct !{!101, !79}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!105 = !{!106, !14, i64 0}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!107 = !{!108, !14, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !106, i64 0, !8, i64 8, !6, i64 16}
!109 = !{!108, !8, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN12_GLOBAL__N_129SerializableCtxRepresentationE", !5, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN4llvm5ErrorE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !5, i64 0}
!124 = !{!122, !123, i64 8}
!125 = !{!14, !14, i64 0}
!126 = distinct !{!126, !79}
!127 = !{!122, !123, i64 16}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 long", !5, i64 0}
!131 = !{!129, !130, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EESaIS4_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE", !5, i64 0}
!135 = !{!133, !134, i64 8}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!144 = distinct !{!144, !79}
!145 = !{!146, !8, i64 0}
!146 = !{!"_ZTSN12_GLOBAL__N_129SerializableCtxRepresentationE", !8, i64 0, !147, i64 8, !150, i64 32}
!147 = !{!"_ZTSSt6vectorImSaImEE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseImSaImEE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !129, i64 0}
!150 = !{!"_ZTSSt6vectorIS_IN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EESaIS4_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EESaIS4_EE12_Vector_implE", !133, i64 0}
!153 = !{!91, !92, i64 8}
!154 = !{!134, !134, i64 0}
!155 = !{!156, !111, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!157 = !{!156, !111, i64 8}
!158 = distinct !{!158, !79}
!159 = !{!133, !134, i64 16}
!160 = !{!129, !130, i64 16}
!161 = distinct !{!161, !79}
!162 = !{!156, !111, i64 16}
!163 = !{!44, !45, i64 0}
!164 = !{!44, !45, i64 8}
!165 = distinct !{!165, !79}
!166 = !{!167, !8, i64 8}
!167 = !{!"_ZTSN4llvm8ArrayRefIhEE", !14, i64 0, !8, i64 8}
!168 = !{!167, !14, i64 0}
!169 = distinct !{!169, !79}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0, !71, i64 8}
!172 = !{!"p1 _ZTSN4llvm13BitCodeAbbrevE", !5, i64 0}
!173 = distinct !{!173, !79}
!174 = distinct !{!174, !79}
!175 = distinct !{!175, !79}
!176 = !{!177, !8, i64 0}
!177 = !{!"_ZTSN4llvm15BitCodeAbbrevOpE", !8, i64 0, !15, i64 8, !26, i64 8}
!178 = distinct !{!178, !79}
!179 = distinct !{!179, !79}
!180 = distinct !{!180, !79}
!181 = distinct !{!181, !79}
!182 = distinct !{!182, !79}
!183 = distinct !{!183, !79}
!184 = distinct !{!184, !79}
!185 = distinct !{!185, !79}
!186 = distinct !{!186, !79}
!187 = distinct !{!187, !79}
!188 = distinct !{!188, !79}
!189 = distinct !{!189, !79}
!190 = distinct !{!190, !79}
!191 = distinct !{!191, !79}
!192 = distinct !{!192, !79}
!193 = !{}
!194 = distinct !{!194, !79}
!195 = distinct !{!195, !79}
!196 = !{!39, !40, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!198, !201}
!203 = distinct !{!203, !79}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!209 = !{!205, !208}
!210 = distinct !{!210, !79}
!211 = !{!172, !172, i64 0}
!212 = distinct !{!212, !79}
!213 = distinct !{!213, !79}
!214 = !{!44, !45, i64 16}
!215 = distinct !{!215, !79}
!216 = distinct !{!216, !79}
!217 = distinct !{!217, !79}
!218 = distinct !{!218, !79}
!219 = distinct !{!219, !79}
!220 = distinct !{!220, !79}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_129SerializableCtxRepresentationES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_129SerializableCtxRepresentationES1_SaIS1_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_129SerializableCtxRepresentationES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !79}
!227 = !{!5, !5, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_129SerializableCtxRepresentationESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!233 = distinct !{!233, !79}
!234 = distinct !{!234, !79}
!235 = distinct !{!235, !79}
!236 = !{!12, !13, i64 8}
!237 = !{!12, !15, i64 40}
!238 = !{!12, !16, i64 44}
!239 = !{!240, !241, i64 32}
!240 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !241, i64 32, !241, i64 33}
!241 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!242 = !{!240, !241, i64 33}
!243 = distinct !{!243, !79}
