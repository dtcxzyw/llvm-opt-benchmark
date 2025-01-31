; ModuleID = 'bench/llvm/original/PGOCtxProfWriter.cpp.ll'
source_filename = "bench/llvm/original/PGOCtxProfWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.23" }
%"class.llvm::SmallVectorImpl.19" = type { %"class.llvm::SmallVectorTemplateBase.20" }
%"class.llvm::SmallVectorTemplateBase.20" = type { %"class.llvm::SmallVectorTemplateCommon.21" }
%"class.llvm::SmallVectorTemplateCommon.21" = type { %"class.llvm::SmallVectorBase.22" }
%"class.llvm::SmallVectorBase.22" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.23" = type { [128 x i8] }
%"class.llvm::SmallVector.25" = type <{ %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29", [4 x i8] }>
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase.22" }
%"struct.llvm::SmallVectorStorage.29" = type { [4 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.31" }
%"struct.llvm::SmallVectorStorage.31" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.81 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.81 = type { i64, [8 x i8] }
%"class.std::allocator.78" = type { i8 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [40 x i8] }
%"class.llvm::json::Path::Root" = type { %"class.llvm::StringRef", %"class.llvm::StringLiteral", %"class.std::vector.34" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<llvm::json::Path::Segment, std::allocator<llvm::json::Path::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::json::Path::Segment, std::allocator<llvm::json::Path::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::json::Path::Segment, std::allocator<llvm::json::Path::Segment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::json::Path::Segment, std::allocator<llvm::json::Path::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<(anonymous namespace)::DeserializableCtx, std::allocator<(anonymous namespace)::DeserializableCtx>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::DeserializableCtx, std::allocator<(anonymous namespace)::DeserializableCtx>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::DeserializableCtx, std::allocator<(anonymous namespace)::DeserializableCtx>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::DeserializableCtx, std::allocator<(anonymous namespace)::DeserializableCtx>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::json::Path" = type { ptr, %"class.llvm::json::Path::Segment" }
%"class.llvm::json::Path::Segment" = type <{ i64, i32, [4 x i8] }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Vector_impl" }
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
%"class.llvm::json::ObjectMapper" = type { ptr, %"class.llvm::json::Path" }
%"struct.(anonymous namespace)::DeserializableCtx" = type { i64, %"class.std::vector.50", %"class.std::vector.55" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::vector<(anonymous namespace)::DeserializableCtx>, std::allocator<std::vector<(anonymous namespace)::DeserializableCtx>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<(anonymous namespace)::DeserializableCtx>, std::allocator<std::vector<(anonymous namespace)::DeserializableCtx>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<(anonymous namespace)::DeserializableCtx>, std::allocator<std::vector<(anonymous namespace)::DeserializableCtx>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<(anonymous namespace)::DeserializableCtx>, std::allocator<std::vector<(anonymous namespace)::DeserializableCtx>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion.44" }
%"struct.llvm::AlignedCharArrayUnion.44" = type { [32 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::BitCodeAbbrevOp" = type <{ i64, i8, [7 x i8] }>
%"struct.llvm::BitstreamWriter::Block" = type { i32, i64, %"class.std::vector" }

$_ZN4llvm15BitstreamWriter9ExitBlockEv = comdat any

$_ZN4llvm15BitstreamWriter13EnterSubblockEjj = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj1EEEEEvjRKT_j = comdat any

$_ZN4llvm15BitstreamWriter7EmitVBREjj = comdat any

$_ZN4llvm15BitstreamWriter9EmitVBR64Emj = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj1EEEEEvjRKT_j = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter9BlockInfoEEEvT_S6_ = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_8ArrayRefIhEEEEvjRKT_j = comdat any

$_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIhEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_ = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj16EEEEEvjRKT_j = comdat any

$_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_ = comdat any

$_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv = comdat any

$_ZN4llvm15BitstreamWriter11FlushToFileEb = comdat any

$_ZN4llvm15BitstreamWriter13BackpatchByteEmh = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_ = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15BitstreamWriterD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter5BlockEEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_ = comdat any

$_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobIjEEvNS_8ArrayRefIT_EEb = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_ = comdat any

$_ZN4llvm4json8fromJSONImEEbRKNS0_5ValueERSt6vectorIT_SaIS6_EENS0_4PathE = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CalleeIndex\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Counters\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Unexpected error converting internal structure to ctx profile\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CTXP\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"expected array\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Guid\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Callsites\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"expected object\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"missing value\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"expected uint64_t\00", align 1

@_ZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm19PGOCtxProfileWriterC2ERNS_11raw_ostreamESt8optionalIjE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileWriterC2ERNS_11raw_ostreamESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.18", align 8
  %5 = alloca %"class.llvm::SmallVector.25", align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.024.0.extract.trunc = trunc i64 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %7, i64 noundef 0) #13
  %8 = tail call noundef zeroext i1 @_ZN4llvm19raw_svector_ostream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  br i1 %8, label %9, label %_ZN4llvm15BitstreamWriterC2ERNS_11raw_ostreamEj.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  br label %_ZN4llvm15BitstreamWriterC2ERNS_11raw_ostreamEj.exit

_ZN4llvm15BitstreamWriterC2ERNS_11raw_ostreamEj.exit: ; preds = %3, %9
  %.0.i.i = phi ptr [ %11, %9 ], [ %0, %3 ]
  store ptr %.0.i.i, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call noundef zeroext i1 @_ZN4llvm19raw_svector_ostream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %14 = select i1 %13, ptr null, ptr %1
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 4) #13
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 0, i32 noundef 2)
  store i32 -1, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i, label %_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit, label %25

25:                                               ; preds = %_ZN4llvm15BitstreamWriterC2ERNS_11raw_ostreamEj.exit
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter9BlockInfoEEEvT_S6_(ptr noundef %22, ptr noundef %24)
  store ptr %22, ptr %23, align 8
  br label %_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit

_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit: ; preds = %_ZN4llvm15BitstreamWriterC2ERNS_11raw_ostreamEj.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %26, i64 noundef 16) #13
  call fastcc void @"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE"(ptr nonnull %0, i32 noundef 8, ptr nonnull @.str, i64 8)
  call fastcc void @"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE"(ptr %4, ptr nonnull %0, i32 noundef 1, ptr nonnull @.str.1, i64 7)
  call fastcc void @"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE"(ptr nonnull %0, i32 noundef 9, ptr nonnull @.str.2, i64 7)
  call fastcc void @"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE"(ptr %4, ptr nonnull %0, i32 noundef 2, ptr nonnull @.str.3, i64 4)
  call fastcc void @"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE"(ptr %4, ptr nonnull %0, i32 noundef 3, ptr nonnull @.str.4, i64 11)
  call fastcc void @"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE"(ptr %4, ptr nonnull %0, i32 noundef 4, ptr nonnull @.str.5, i64 8)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit
  call void @free(ptr noundef %28) #13
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit, %30
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 8, i32 noundef 2)
  %31 = and i64 %2, 4294967296
  %.not = icmp eq i64 %31, 0
  %spec.select = select i1 %.not, i32 1, i32 %.sroa.024.0.extract.trunc
  store i32 %spec.select, ptr %6, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %32, i64 noundef 1) #13
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %6, ptr noundef nonnull %33)
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj1EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 0)
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #13
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit
  call void @free(ptr noundef %35) #13
  br label %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit

_ZN4llvm11SmallVectorIjLj1EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, %37
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_0clEjNS_9StringRefE"(ptr %.0.val, i32 noundef range(i32 8, 10) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.25", align 8
  %5 = alloca [1 x i32], align 4
  %6 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %7, i64 noundef 1) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %5, ptr noundef nonnull %8)
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj1EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %.0.val, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 0)
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %4) #13
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit, label %12

12:                                               ; preds = %3
  call void @free(ptr noundef %10) #13
  br label %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit

_ZN4llvm11SmallVectorIjLj1EED2Ev.exit:            ; preds = %3, %12
  store ptr %1, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %13, align 8
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_8ArrayRefIhEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %.0.val, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjEENK3$_1clEjNS_9StringRefE"(ptr nonnull %.0.val, ptr %.8.val, i32 noundef range(i32 1, 5) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #13
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store i32 0, ptr %5, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #13
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #13
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %3, %9
  %11 = zext nneg i32 %0 to i64
  %12 = load ptr, ptr %.0.val, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #13
  %14 = getelementptr inbounds i64, ptr %12, i64 %13
  store i64 %11, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #13
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, i64 noundef %16) #13
  %17 = load ptr, ptr %.0.val, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.val) #13
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %1, i64 %2
  %21 = tail call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(144) %.0.val, ptr noundef %19, ptr noundef %1, ptr noundef %20)
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj16EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %.8.val, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(144) %.0.val, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = add i32 %9, %7
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %3, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %18 = load i32, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %19 = add i32 %18, %7
  %20 = and i32 %19, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %1, %13
  %storemerge6.i.i = phi i32 [ %20, %13 ], [ %11, %1 ]
  store i32 %storemerge6.i.i, ptr %8, align 8
  %.not.i = icmp eq i32 %storemerge6.i.i, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %21

21:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %22 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %22, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %2, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, label %31

31:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %32 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %30) #13
  br i1 %32, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i: ; preds = %31
  %33 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i, label %34

34:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %35 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %33) #13
  %spec.select.i.i.i.i2.i.i.i = select i1 %35, ptr %33, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i: ; preds = %34, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %.0.i.i.i3.i.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i.i, %34 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i ]
  %36 = load ptr, ptr %.0.i.i.i3.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i.i) #13
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = add i64 %39, %44
  %47 = sub i64 %46, %45
  br label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit:  ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %31, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i
  %48 = phi i64 [ %47, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i ], [ 0, %31 ], [ 0, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ]
  %49 = getelementptr inbounds i8, ptr %5, i64 -40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = add i64 %48, %28
  %52 = lshr i64 %51, 2
  %53 = getelementptr inbounds i8, ptr %5, i64 -32
  %54 = load i64, ptr %53, align 8
  %55 = xor i64 %54, -1
  %56 = add i64 %52, %55
  %57 = shl i64 %54, 5
  %58 = trunc i64 %56 to i8
  call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %57, i8 noundef zeroext %58)
  %59 = or disjoint i64 %57, 8
  %60 = lshr i64 %56, 8
  %61 = trunc i64 %60 to i8
  call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %59, i8 noundef zeroext %61)
  %62 = or disjoint i64 %57, 16
  %63 = lshr i64 %56, 16
  %64 = trunc i64 %63 to i8
  call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %62, i8 noundef zeroext %64)
  %65 = or disjoint i64 %57, 24
  %sum.shift.i6 = lshr i64 %56, 24
  %66 = trunc i64 %sum.shift.i6 to i8
  call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %65, i8 noundef zeroext %66)
  %67 = load i32, ptr %49, align 8
  store i32 %67, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 -24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %68)
  call void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #13
  call void @_ZN4llvm15BitstreamWriter11FlushToFileEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = add i32 %12, %10
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %16, ptr %6, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %6, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %23 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %23, 0
  %24 = sub i32 32, %23
  %25 = lshr i32 1, %24
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %25
  store i32 %storemerge.i.i, ptr %14, align 4
  %26 = add i32 %23, %10
  %27 = and i32 %26, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %3, %19
  %storemerge6.i.i = phi i32 [ %27, %19 ], [ %17, %3 ]
  store i32 %storemerge6.i.i, ptr %11, align 8
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 8)
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %2, i32 noundef 4)
  %28 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %29

29:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %30 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %30, ptr %5, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %5, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, label %39

39:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %40 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  br i1 %40, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i: ; preds = %39
  %41 = load ptr, ptr %37, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i, label %42

42:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %43 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %41) #13
  %spec.select.i.i.i.i2.i.i.i = select i1 %43, ptr %41, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i: ; preds = %42, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %.0.i.i.i3.i.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i.i, %42 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i ]
  %44 = load ptr, ptr %.0.i.i.i3.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i.i) #13
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = add i64 %47, %52
  %55 = sub i64 %54, %53
  br label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit:  ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %39, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i
  %56 = phi i64 [ %55, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i ], [ 0, %39 ], [ 0, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ]
  %57 = add i64 %56, %36
  %58 = lshr i64 %57, 2
  store i64 %58, ptr %7, align 8
  %59 = load i32, ptr %9, align 8
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %11, align 8
  %61 = add nsw i32 %60, 32
  %62 = icmp ugt i32 %60, -33
  br i1 %62, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %63

63:                                               ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit
  %64 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %64, ptr %4, align 4
  %65 = load ptr, ptr %34, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %4, ptr noundef nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %67 = load i32, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %68 = and i32 %67, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, %63
  %storemerge6.i = phi i32 [ %68, %63 ], [ %61, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit ]
  store i32 %storemerge6.i, ptr %11, align 8
  store i32 %2, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %78, label %73

73:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  store i32 %59, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %58, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %77, ptr %69, align 8
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit

78:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %70, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %69, align 8
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit: ; preds = %73, %78
  %80 = phi ptr [ %77, %73 ], [ %.pre, %78 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 -16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %82, align 8
  store ptr %88, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %86, align 8
  store ptr %83, ptr %82, align 8
  store ptr %85, ptr %89, align 8
  store ptr %87, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread, label %98

98:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit
  %99 = getelementptr inbounds i8, ptr %96, i64 -32
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %104
  %.sroa.07.011.i = phi ptr [ %105, %104 ], [ %94, %98 ]
  %102 = load i32, ptr %.sroa.07.011.i, align 8
  %103 = icmp eq i32 %102, %1
  br i1 %103, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 32
  %.not.i8 = icmp eq ptr %105, %96
  br i1 %.not.i8, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread, label %.lr.ph.i

_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit:   ; preds = %.lr.ph.i, %98
  %.0.i = phi ptr [ %99, %98 ], [ %.sroa.07.011.i, %.lr.ph.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %85 to i64
  %111 = ptrtoint ptr %83 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %83, i64 %112
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %113, ptr %107, ptr %109)
  br label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread

_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread: ; preds = %104, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit, %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj1EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %33

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #13
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 3, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = add i32 %12, %10
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %16, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %5, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %23 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %23, 0
  %24 = sub i32 32, %23
  %25 = lshr i32 3, %24
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %25
  store i32 %storemerge.i.i, ptr %14, align 4
  %26 = add i32 %23, %10
  %27 = and i32 %26, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %6, %19
  %storemerge6.i.i = phi i32 [ %27, %19 ], [ %17, %6 ]
  store i32 %storemerge6.i.i, ptr %11, align 8
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef 6)
  %.not1219 = icmp eq i32 %8, 0
  br i1 %.not1219, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %28 = and i64 %7, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %32, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !4

33:                                               ; preds = %4
  %34 = load ptr, ptr %2, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %34, i64 %35, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileWriter13writeCountersERKNS_11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 3, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, %9
  store i32 %12, ptr %10, align 4
  %13 = add i32 %8, %6
  %14 = icmp ult i32 %13, 32
  br i1 %14, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %12, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %4, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %19 = load i32, ptr %7, align 8
  %.not.i.i = icmp eq i32 %19, 0
  %20 = sub i32 32, %19
  %21 = lshr i32 3, %20
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %21
  %22 = add i32 %19, %6
  %23 = and i32 %22, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %2, %15
  %.pre21.i = phi i32 [ %storemerge.i.i, %15 ], [ %12, %2 ]
  %storemerge6.i.i = phi i32 [ %23, %15 ], [ %13, %2 ]
  store i32 %storemerge6.i.i, ptr %7, align 8
  %24 = shl i32 4, %storemerge6.i.i
  %25 = or i32 %.pre21.i, %24
  store i32 %25, ptr %10, align 4
  %26 = add nuw nsw i32 %storemerge6.i.i, 6
  %27 = icmp samesign ult i32 %storemerge6.i.i, 26
  br i1 %27, label %_ZN4llvm15BitstreamWriter7EmitVBREjj.exit, label %28

28:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %25, ptr %3, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %3, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %32 = load i32, ptr %7, align 8
  %.not.i12.i = icmp eq i32 %32, 0
  %33 = sub i32 32, %32
  %34 = lshr i32 4, %33
  %storemerge.i13.i = select i1 %.not.i12.i, i32 0, i32 %34
  store i32 %storemerge.i13.i, ptr %10, align 4
  %35 = add i32 %32, 6
  %36 = and i32 %35, 31
  br label %_ZN4llvm15BitstreamWriter7EmitVBREjj.exit

_ZN4llvm15BitstreamWriter7EmitVBREjj.exit:        ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %28
  %storemerge6.i14.i = phi i32 [ %36, %28 ], [ %26, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit ]
  store i32 %storemerge6.i14.i, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %38, i32 noundef 6)
  %39 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15BitstreamWriter7EmitVBREjj.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %43, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %37, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %41, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %41, %_ZN4llvm15BitstreamWriter7EmitVBREjj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %2, -1
  %7 = shl nuw i32 1, %6
  %.not16 = icmp ult i32 %1, %7
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %.not16, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre19 = load i32, ptr %.phi.trans.insert, align 8
  %.pre21 = load i32, ptr %.phi.trans.insert20, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre = load i32, ptr %9, align 8
  %.pre18 = load i32, ptr %.phi.trans.insert20, align 4
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %13 = phi i32 [ %.pre18, %.lr.ph ], [ %28, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %14 = phi i32 [ %.pre, %.lr.ph ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.017 = phi i32 [ %1, %.lr.ph ], [ %29, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %15 = and i32 %.017, %8
  %16 = or i32 %15, %7
  %17 = shl i32 %16, %14
  %18 = or i32 %13, %17
  store i32 %18, ptr %.phi.trans.insert20, align 4
  %19 = add i32 %14, %2
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %21

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %18, ptr %5, align 4
  %22 = load ptr, ptr %10, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %5, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %23 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %23, 0
  %24 = sub i32 32, %23
  %25 = lshr i32 %16, %24
  %storemerge.i = select i1 %.not.i, i32 0, i32 %25
  store i32 %storemerge.i, ptr %.phi.trans.insert20, align 4
  %26 = add i32 %23, %2
  %27 = and i32 %26, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %12, %21
  %28 = phi i32 [ %storemerge.i, %21 ], [ %18, %12 ]
  %storemerge6.i = phi i32 [ %27, %21 ], [ %19, %12 ]
  store i32 %storemerge6.i, ptr %9, align 8
  %29 = lshr i32 %.017, %6
  %.not = icmp ult i32 %29, %7
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %.._crit_edge_crit_edge
  %30 = phi i32 [ %.pre21, %.._crit_edge_crit_edge ], [ %28, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %31 = phi i32 [ %.pre19, %.._crit_edge_crit_edge ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.0.lcssa = phi i32 [ %1, %.._crit_edge_crit_edge ], [ %29, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = shl i32 %.0.lcssa, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = or i32 %30, %33
  store i32 %35, ptr %34, align 4
  %36 = add i32 %31, %2
  %37 = icmp ult i32 %36, 32
  br i1 %37, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit15, label %38

38:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %35, ptr %4, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %4, ptr noundef nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %42 = load i32, ptr %32, align 8
  %.not.i12 = icmp eq i32 %42, 0
  %43 = sub i32 32, %42
  %44 = lshr i32 %.0.lcssa, %43
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %44
  store i32 %storemerge.i13, ptr %34, align 4
  %45 = add i32 %42, %2
  %46 = and i32 %45, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit15

_ZN4llvm15BitstreamWriter4EmitEjj.exit15:         ; preds = %._crit_edge, %38
  %storemerge6.i14 = phi i32 [ %46, %38 ], [ %36, %._crit_edge ]
  store i32 %storemerge6.i14, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp ult i64 %1, 4294967296
  br i1 %6, label %7, label %.lr.ph

7:                                                ; preds = %3
  %8 = trunc nuw i64 %1 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef %2)
  br label %53

.lr.ph:                                           ; preds = %3
  %9 = add i32 %2, -1
  %10 = shl nuw i32 1, %9
  %11 = zext i32 %10 to i64
  %12 = add i32 %10, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = zext nneg i32 %9 to i64
  %.pre = load i32, ptr %13, align 8
  %.pre22 = load i32, ptr %14, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %19 = phi i32 [ %.pre22, %.lr.ph ], [ %35, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %20 = phi i32 [ %.pre, %.lr.ph ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.021 = phi i64 [ %1, %.lr.ph ], [ %36, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %21 = trunc i64 %.021 to i32
  %22 = and i32 %12, %21
  %23 = or i32 %22, %10
  %24 = shl i32 %23, %20
  %25 = or i32 %19, %24
  store i32 %25, ptr %14, align 4
  %26 = add i32 %20, %2
  %27 = icmp ult i32 %26, 32
  br i1 %27, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %28

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %25, ptr %5, align 4
  %29 = load ptr, ptr %15, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %5, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %30 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %30, 0
  %31 = sub i32 32, %30
  %32 = lshr i32 %23, %31
  %storemerge.i = select i1 %.not.i, i32 0, i32 %32
  store i32 %storemerge.i, ptr %14, align 4
  %33 = add i32 %30, %2
  %34 = and i32 %33, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %18, %28
  %35 = phi i32 [ %storemerge.i, %28 ], [ %25, %18 ]
  %storemerge6.i = phi i32 [ %34, %28 ], [ %26, %18 ]
  store i32 %storemerge6.i, ptr %13, align 8
  %36 = lshr i64 %.021, %17
  %.not = icmp ult i64 %36, %11
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %37 = trunc nuw i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = shl i32 %37, %storemerge6.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = or i32 %35, %39
  store i32 %41, ptr %40, align 4
  %42 = add i32 %storemerge6.i, %2
  %43 = icmp ult i32 %42, 32
  br i1 %43, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit19, label %44

44:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %41, ptr %4, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %4, ptr noundef nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %48 = load i32, ptr %38, align 8
  %.not.i16 = icmp eq i32 %48, 0
  %49 = sub i32 32, %48
  %50 = lshr i32 %37, %49
  %storemerge.i17 = select i1 %.not.i16, i32 0, i32 %50
  store i32 %storemerge.i17, ptr %40, align 4
  %51 = add i32 %48, %2
  %52 = and i32 %51, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit19

_ZN4llvm15BitstreamWriter4EmitEjj.exit19:         ; preds = %._crit_edge, %44
  %storemerge6.i18 = phi i32 [ %52, %44 ], [ %42, %._crit_edge ]
  store i32 %storemerge6.i18, ptr %38, align 8
  br label %53

53:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit19, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileWriter9writeImplESt8optionalIjERKNS_11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.30", align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca %"class.llvm::SmallVector.30", align 8
  %7 = alloca [1 x i64], align 8
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 9, i32 noundef 2)
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %9, i64 noundef 1) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5, ptr noundef nonnull %10)
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj1EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, label %14

14:                                               ; preds = %3
  call void @free(ptr noundef %12) #13
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit

_ZN4llvm11SmallVectorImLj1EED2Ev.exit:            ; preds = %3, %14
  %15 = and i64 %1, 4294967296
  %.not16 = icmp eq i64 %15, 0
  br i1 %.not16, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit10, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit
  %17 = and i64 %1, 4294967295
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %18, i64 noundef 1) #13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, ptr noundef nonnull %19)
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj1EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit10, label %23

23:                                               ; preds = %16
  call void @free(ptr noundef %21) #13
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit10

_ZN4llvm11SmallVectorImLj1EED2Ev.exit10:          ; preds = %23, %16, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit
  call void @_ZN4llvm19PGOCtxProfileWriter13writeCountersERKNS_11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 4
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %28

28:                                               ; preds = %.lr.ph21, %._crit_edge
  %29 = phi i32 [ %25, %.lr.ph21 ], [ %36, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next, %._crit_edge ]
  %30 = load i32, ptr %27, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %26, i64 %31
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %.017 = load ptr, ptr %33, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %.sroa.0.0.insert.insert = or disjoint i64 %indvars.iv, 4294967296
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.019 = phi ptr [ %.017, %.lr.ph ], [ %.0, %34 ]
  call void @_ZN4llvm19PGOCtxProfileWriter9writeImplESt8optionalIjERKNS_11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %.019)
  %35 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.0 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %34, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %34
  %.pre = load i32, ptr %24, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %36 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %29, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %28, label %._crit_edge22, !llvm.loop !10

._crit_edge22:                                    ; preds = %._crit_edge, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit10
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj1EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %32

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 3, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = add i32 %12, %10
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %16, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %5, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %23 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %23, 0
  %24 = sub i32 32, %23
  %25 = lshr i32 3, %24
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %25
  store i32 %storemerge.i.i, ptr %14, align 4
  %26 = add i32 %23, %10
  %27 = and i32 %26, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %6, %19
  %storemerge6.i.i = phi i32 [ %27, %19 ], [ %17, %6 ]
  store i32 %storemerge6.i.i, ptr %11, align 8
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef 6)
  %.not1219 = icmp eq i32 %8, 0
  br i1 %.not1219, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %28 = and i64 %7, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %31, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !11

32:                                               ; preds = %4
  %33 = load ptr, ptr %2, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %33, i64 %34, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileWriter5writeERKNS_11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm19PGOCtxProfileWriter9writeImplESt8optionalIjERKNS_11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21createCtxProfFromJSONENS_9StringRefERNS_11raw_ostreamE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.78", align 1
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca %"class.llvm::json::Path::Root", align 8
  %9 = alloca %"class.std::vector.39", align 8
  %10 = alloca %"class.llvm::json::Path", align 8
  %11 = alloca %"class.std::vector.45", align 8
  %12 = alloca %"class.llvm::PGOCtxProfileWriter", align 8
  call void @_ZN4llvm4json5parseENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr %1, i64 %2) #13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %16 = load i64, ptr %7, align 8, !noalias !12
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %7, align 8, !noalias !12
  store ptr %17, ptr %0, align 8, !alias.scope !12
  br label %_ZN4llvm4json4Path4RootD2Ev.exit

18:                                               ; preds = %4
  store ptr @.str.6, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr null, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = ptrtoint ptr %8 to i64
  store i64 %22, ptr %21, align 8
  %23 = call fastcc noundef zeroext i1 @_ZN4llvm4json8fromJSONIN12_GLOBAL__N_117DeserializableCtxEEEbRKNS0_5ValueERSt6vectorIT_SaIS8_EENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull byval(%"class.llvm::json::Path") align 8 %10)
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @_ZNK4llvm4json4Path4Root8getErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  br label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit

25:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @_ZN4llvm19PGOCtxProfileWriterC1ERNS_11raw_ostreamESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 0) #13
  %.val = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val14 = load ptr, ptr %26, align 8
  %.not2930 = icmp eq ptr %.val, %.val14
  br i1 %.not2930, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %33
  %.sroa.022.031 = phi ptr [ %34, %33 ], [ %.val, %25 ]
  %27 = call fastcc noundef ptr @_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKNS_17DeserializableCtxEPN4llvm11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.022.031, ptr noundef null)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %33

28:                                               ; preds = %.lr.ph
  %29 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #13, !noalias !15
  %30 = extractvalue { i32, ptr } %29, 0
  %31 = extractvalue { i32, ptr } %29, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13, !noalias !18
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %6) #13, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 61)), !noalias !18
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %30, ptr %31) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %35

33:                                               ; preds = %.lr.ph
  call void @_ZN4llvm19PGOCtxProfileWriter9writeImplESt8optionalIjERKNS_11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(152) %12, i64 0, ptr noundef nonnull readonly align 8 dereferenceable(24) %27)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 56
  %.not29 = icmp eq ptr %34, %.val14
  br i1 %.not29, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %33, %25
  store ptr null, ptr %0, align 8
  br label %35

35:                                               ; preds = %28, %_ZN4llvm12ErrorSuccessD2Ev.exit
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  call void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #13
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %36, %35 ]
  %39 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %39) #14
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, %35
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %46) #14
  br label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %41, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %24
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm4json4Path4RootD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #14
  br label %_ZN4llvm4json4Path4RootD2Ev.exit

_ZN4llvm4json4Path4RootD2Ev.exit:                 ; preds = %49, %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %55 = load i8, ptr %13, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %_ZN4llvm4json4Path4RootD2Ev.exit
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %7) #13
  br label %_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit

58:                                               ; preds = %_ZN4llvm4json4Path4RootD2Ev.exit
  %59 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #13
  br label %_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit

_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit:      ; preds = %58, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %57
  ret void
}

declare void @_ZN4llvm4json5parseENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm4json8fromJSONIN12_GLOBAL__N_117DeserializableCtxEEEbRKNS0_5ValueERSt6vectorIT_SaIS8_EENS0_4PathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef byval(%"class.llvm::json::Path") align 8 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::json::Path", align 8
  %5 = alloca %"class.llvm::json::Path", align 8
  %6 = alloca %"class.llvm::json::Path", align 8
  %7 = alloca %"class.llvm::json::Path", align 8
  %8 = alloca %"class.llvm::json::Path", align 8
  %9 = alloca %"class.llvm::json::Path", align 8
  %10 = alloca %"class.llvm::json::Path", align 8
  %11 = alloca %"class.llvm::json::ObjectMapper", align 8
  %12 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %12, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select.i = select i1 %.not, ptr %13, ptr null
  br i1 %.not, label %14, label %241

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %36, %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i.i.i.i ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i1.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.0.i2.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i ]
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0.i2.i.i.i.i.i) #13
  %22 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.i.i.pr.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i.i.i.i
  %.val.i.i.i.i.i.i = phi ptr [ %.val.i.i.pr.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i ]
  %.not.i.i4.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i4.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %24 = getelementptr i8, ptr %.06.i.i.i.i, i64 48
  %.val1.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val1.i.i.i.i.i.i to i64
  %26 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %27) #14
  br label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %23, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #14
  br label %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i.i.i.i: ; preds = %30, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %36, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_117DeserializableCtxES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN12_GLOBAL__N_117DeserializableCtxES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i.i.i.i
  store ptr %15, ptr %16, align 8
  %.val.i.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE5clearEv.exit

_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE5clearEv.exit: ; preds = %14, %_ZSt8_DestroyIPN12_GLOBAL__N_117DeserializableCtxES1_EvT_S3_RSaIT0_E.exit.i.i
  %.val4.i = phi ptr [ %17, %14 ], [ %15, %_ZSt8_DestroyIPN12_GLOBAL__N_117DeserializableCtxES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %.val.i = phi ptr [ %15, %14 ], [ %.val.i.pre, %_ZSt8_DestroyIPN12_GLOBAL__N_117DeserializableCtxES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %spec.select.i, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = ptrtoint ptr %.val4.i to i64
  %45 = ptrtoint ptr %.val.i to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 56
  %48 = icmp ugt i64 %43, %47
  br i1 %48, label %49, label %97

49:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE5clearEv.exit
  %50 = sub nuw nsw i64 %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %44
  %55 = sdiv exact i64 %54, 56
  %56 = icmp ult i64 %47, 164703072086692426
  tail call void @llvm.assume(i1 %56)
  %57 = sub nuw nsw i64 164703072086692425, %47
  %58 = icmp ule i64 %55, %57
  tail call void @llvm.assume(i1 %58)
  %.not23.i.i = icmp ult i64 %55, %50
  br i1 %.not23.i.i, label %61, label %59

59:                                               ; preds = %49
  %60 = mul nuw i64 %50, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.val4.i, i8 0, i64 %60, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val4.i, i64 %60
  store ptr %scevgep.i.i.i.i.i, ptr %16, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE6resizeEm.exit

61:                                               ; preds = %49
  %62 = icmp ugt i64 %43, 164703072086692425
  br i1 %62, label %63, label %_ZNKSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #15
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 range(i64 1, 0) %50)
  %64 = add nuw nsw i64 %.sroa.speculated.i.i.i, %47
  %65 = tail call i64 @llvm.umin.i64(i64 %64, i64 164703072086692425)
  %66 = mul nuw nsw i64 %65, 56
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #16
  %68 = getelementptr inbounds i8, ptr %67, i64 %46
  %69 = mul nuw nsw i64 %50, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, i8 0, i64 %69, i1 false)
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i31
  %.03.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i31 ], [ %67, %_ZNKSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i31 ], [ %.val.i, %_ZNKSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %70 = load i64, ptr %.092.i.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  store i64 %70, ptr %.03.i.i.i.i.i, align 8, !alias.scope !24, !noalias !27
  %71 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !27, !noalias !24
  store ptr %73, ptr %71, align 8, !alias.scope !24, !noalias !27
  %74 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %76 = load ptr, ptr %75, align 8, !alias.scope !27, !noalias !24
  store ptr %76, ptr %74, align 8, !alias.scope !24, !noalias !27
  %77 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %79 = load ptr, ptr %78, align 8, !alias.scope !27, !noalias !24
  store ptr %79, ptr %77, align 8, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %80 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %82 = load ptr, ptr %81, align 8, !alias.scope !27, !noalias !24
  store ptr %82, ptr %80, align 8, !alias.scope !24, !noalias !27
  %83 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %85 = load ptr, ptr %84, align 8, !alias.scope !27, !noalias !24
  store ptr %85, ptr %83, align 8, !alias.scope !24, !noalias !27
  %86 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %88 = load ptr, ptr %87, align 8, !alias.scope !27, !noalias !24
  store ptr %88, ptr %86, align 8, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %89 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %89, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i31, !llvm.loop !29

_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i31, %_ZNKSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i28.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i28.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %92 = load ptr, ptr %51, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %94) #14
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %91, %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %67, ptr %1, align 8
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeserializableCtx", ptr %68, i64 %50
  store ptr %95, ptr %16, align 8
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeserializableCtx", ptr %67, i64 %65
  store ptr %96, ptr %51, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE6resizeEm.exit

97:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE5clearEv.exit
  %98 = icmp ult i64 %43, %47
  br i1 %98, label %99, label %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE6resizeEm.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::DeserializableCtx", ptr %.val.i, i64 %43
  %.not.i9.i = icmp eq ptr %.val4.i, %100
  br i1 %.not.i9.i, label %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %99, %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i.i.i.i28
  %.06.i.i.i.i16 = phi ptr [ %119, %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i.i.i.i28 ], [ %100, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i16, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i16, i64 40
  %104 = load ptr, ptr %103, align 8
  %.not.i1.i.i.i.i.i17 = icmp eq ptr %102, %104
  br i1 %.not.i1.i.i.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i22, label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %.lr.ph.i.i.i.i15, %.lr.ph.i.i.i.i10.i
  %.0.i2.i.i.i.i.i18 = phi ptr [ %105, %.lr.ph.i.i.i.i10.i ], [ %102, %.lr.ph.i.i.i.i15 ]
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0.i2.i.i.i.i.i18) #13
  %105 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i.i18, i64 24
  %.not.i.i.i.i.i.i19 = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i.i.i19, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i20, label %.lr.ph.i.i.i.i10.i, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i10.i
  %.val.i.i.pr.i.i.i.i21 = load ptr, ptr %101, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i22

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i22: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i20, %.lr.ph.i.i.i.i15
  %.val.i.i.i.i.i.i23 = phi ptr [ %.val.i.i.pr.i.i.i.i21, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i20 ], [ %102, %.lr.ph.i.i.i.i15 ]
  %.not.i.i4.i.i.i.i24 = icmp eq ptr %.val.i.i.i.i.i.i23, null
  br i1 %.not.i.i4.i.i.i.i24, label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i26, label %106

106:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i22
  %107 = getelementptr i8, ptr %.06.i.i.i.i16, i64 48
  %.val1.i.i.i.i.i.i25 = load ptr, ptr %107, align 8
  %108 = ptrtoint ptr %.val1.i.i.i.i.i.i25 to i64
  %109 = ptrtoint ptr %.val.i.i.i.i.i.i23 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i23, i64 noundef %110) #14
  br label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i26

_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i26: ; preds = %106, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i22
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i16, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i.i.i.i28, label %113

113:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i26
  %114 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i16, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #14
  br label %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i.i.i.i28

_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i.i.i.i28: ; preds = %113, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i26
  %119 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i16, i64 56
  %.not.i.i.i.i29 = icmp eq ptr %119, %.val4.i
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPN12_GLOBAL__N_117DeserializableCtxES1_EvT_S3_RSaIT0_E.exit.i.i30, label %.lr.ph.i.i.i.i15, !llvm.loop !23

_ZSt8_DestroyIPN12_GLOBAL__N_117DeserializableCtxES1_EvT_S3_RSaIT0_E.exit.i.i30: ; preds = %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i.i.i.i28
  store ptr %100, ptr %16, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE6resizeEm.exit: ; preds = %59, %_ZNSt12_Vector_baseIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %97, %99, %_ZSt8_DestroyIPN12_GLOBAL__N_117DeserializableCtxES1_EvT_S3_RSaIT0_E.exit.i.i30
  %120 = load ptr, ptr %37, align 8
  %121 = load ptr, ptr %spec.select.i, align 8
  %.not96 = icmp eq ptr %120, %121
  br i1 %.not96, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE6resizeEm.exit
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i.i.i34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %125

125:                                              ; preds = %.lr.ph95, %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread81
  %126 = phi ptr [ %121, %.lr.ph95 ], [ %235, %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread81 ]
  %.094 = phi i64 [ 0, %.lr.ph95 ], [ %233, %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread81 ]
  %127 = getelementptr inbounds %"class.llvm::json::Value", ptr %126, i64 %.094
  %.val = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::DeserializableCtx", ptr %.val, i64 %.094
  %129 = trunc i64 %.094 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  store i64 0, ptr %.sroa.469.0..sroa_idx, align 8
  store i32 %129, ptr %.sroa.570.0..sroa_idx, align 8
  %130 = load i16, ptr %127, align 8
  %.not.i39 = icmp eq i16 %130, 7
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %spec.select.i.i = select i1 %.not.i39, ptr %131, ptr null
  store ptr %spec.select.i.i, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br i1 %.not.i39, label %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit.thread, label %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit

_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit.thread: ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %132

_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit: ; preds = %125
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.18, i64 15) #13
  %.pr = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not85 = icmp eq ptr %.pr, null
  br i1 %.not85, label %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread, label %132

132:                                              ; preds = %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit.thread, %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit
  %133 = phi ptr [ %131, %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit.thread ], [ %.pr, %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %134 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr nonnull @.str.16, i64 4) #13
  %.not.i36 = icmp eq ptr %134, null
  br i1 %.not.i36, label %_ZN4llvm4json12ObjectMapper3mapImEEbNS_13StringLiteralERT_.exit.thread, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %122, ptr %5, align 8
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %.sroa.215.0..sroa_idx.i, align 8
  store i32 4, ptr %.sroa.3.0..sroa_idx.i, align 8
  %136 = load i16, ptr %134, align 8
  switch i16 %136, label %_ZN4llvm4json12ObjectMapper3mapImEEbNS_13StringLiteralERT_.exit [
    i16 4, label %137
    i16 3, label %140
  ]

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i64, ptr %138, align 8
  br label %145

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %145, label %_ZN4llvm4json12ObjectMapper3mapImEEbNS_13StringLiteralERT_.exit

_ZN4llvm4json12ObjectMapper3mapImEEbNS_13StringLiteralERT_.exit.thread: ; preds = %132
  store ptr %122, ptr %6, align 8, !alias.scope !30
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %144, align 8, !alias.scope !30
  %.sroa.2.0..sroa_idx.i.i13.i38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i13.i38, align 8, !alias.scope !30
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull @.str.19, i64 13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread

_ZN4llvm4json12ObjectMapper3mapImEEbNS_13StringLiteralERT_.exit: ; preds = %135, %140
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.20, i64 17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread

145:                                              ; preds = %137, %140
  %.sroa.0.0.i.ph.i.i = phi i64 [ %142, %140 ], [ %139, %137 ]
  store i64 %.sroa.0.0.i.ph.i.i, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %146 = load ptr, ptr %11, align 8
  %147 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr nonnull @.str.5, i64 8) #13
  %.not.i33 = icmp eq ptr %147, null
  br i1 %.not.i33, label %_ZN4llvm4json12ObjectMapper3mapISt6vectorImSaImEEEEbNS_13StringLiteralERT_.exit.thread, label %_ZN4llvm4json12ObjectMapper3mapISt6vectorImSaImEEEEbNS_13StringLiteralERT_.exit

_ZN4llvm4json12ObjectMapper3mapISt6vectorImSaImEEEEbNS_13StringLiteralERT_.exit.thread: ; preds = %145
  store ptr %122, ptr %8, align 8, !alias.scope !33
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %148, align 8, !alias.scope !33
  %.sroa.2.0..sroa_idx.i.i13.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %.sroa.2.0..sroa_idx.i.i13.i, align 8, !alias.scope !33
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr nonnull @.str.19, i64 13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread

_ZN4llvm4json12ObjectMapper3mapISt6vectorImSaImEEEEbNS_13StringLiteralERT_.exit: ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %122, ptr %7, align 8, !alias.scope !36
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %123, align 8, !alias.scope !36
  store i32 8, ptr %.sroa.2.0..sroa_idx.i.i.i34, align 8, !alias.scope !36
  %150 = call noundef zeroext i1 @_ZN4llvm4json8fromJSONImEEbRKNS0_5ValueERSt6vectorIT_SaIS6_EENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull byval(%"class.llvm::json::Path") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %150, label %151, label %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread

151:                                              ; preds = %_ZN4llvm4json12ObjectMapper3mapISt6vectorImSaImEEEEbNS_13StringLiteralERT_.exit
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %153 = load ptr, ptr %11, align 8
  %154 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr nonnull @.str.17, i64 9) #13
  %.not.i = icmp eq ptr %154, null
  br i1 %.not.i, label %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread81, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr %122, ptr %10, align 8
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %.sroa.473.0..sroa_idx, align 8
  store i32 9, ptr %.sroa.574.0..sroa_idx, align 8
  %156 = load i16, ptr %154, align 8
  %.not86 = icmp eq i16 %156, 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %spec.select.i57 = select i1 %.not86, ptr %157, ptr null
  br i1 %.not86, label %158, label %232

158:                                              ; preds = %155
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %161 = load ptr, ptr %160, align 8
  %.not.i.i52 = icmp eq ptr %161, %159
  br i1 %.not.i.i52, label %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %158, %.lr.ph.i.i.i53
  %.0.i2.i.i.i54 = phi ptr [ %162, %.lr.ph.i.i.i53 ], [ %159, %158 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0.i2.i.i.i54) #13
  %162 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i54, i64 24
  %.not.i.i.i.i55 = icmp eq ptr %162, %161
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i56, label %.lr.ph.i.i.i53, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i56: ; preds = %.lr.ph.i.i.i53
  store ptr %159, ptr %160, align 8
  %.val7.i.pre = load ptr, ptr %152, align 8
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %158, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i56
  %.val8.i = phi ptr [ %161, %158 ], [ %159, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i56 ]
  %.val7.i = phi ptr [ %159, %158 ], [ %.val7.i.pre, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i56 ]
  %163 = getelementptr inbounds nuw i8, ptr %spec.select.i57, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %spec.select.i57, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 40
  %170 = ptrtoint ptr %.val8.i to i64
  %171 = ptrtoint ptr %.val7.i to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 24
  %174 = icmp ugt i64 %169, %173
  br i1 %174, label %175, label %211

175:                                              ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE5clearEv.exit
  %176 = sub nuw nsw i64 %169, %173
  %177 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %170
  %181 = sdiv exact i64 %180, 24
  %182 = icmp ult i64 %173, 384307168202282326
  call void @llvm.assume(i1 %182)
  %183 = sub nuw nsw i64 384307168202282325, %173
  %184 = icmp ule i64 %181, %183
  call void @llvm.assume(i1 %184)
  %.not23.i.i43 = icmp ult i64 %181, %176
  br i1 %.not23.i.i43, label %187, label %185

185:                                              ; preds = %175
  %186 = mul nuw i64 %176, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.val8.i, i8 0, i64 %186, i1 false)
  %scevgep.i.i.i.i.i44 = getelementptr i8, ptr %.val8.i, i64 %186
  store ptr %scevgep.i.i.i.i.i44, ptr %160, align 8
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE6resizeEm.exit

187:                                              ; preds = %175
  %188 = icmp ugt i64 %169, 384307168202282325
  br i1 %188, label %189, label %_ZNKSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i

189:                                              ; preds = %187
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #15
  unreachable

_ZNKSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %187
  %.sroa.speculated.i.i.i45 = call i64 @llvm.umax.i64(i64 %173, i64 range(i64 1, 0) %176)
  %190 = add nuw nsw i64 %.sroa.speculated.i.i.i45, %173
  %191 = call i64 @llvm.umin.i64(i64 %190, i64 384307168202282325)
  %192 = mul nuw nsw i64 %191, 24
  %193 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #16
  %194 = getelementptr inbounds i8, ptr %193, i64 %172
  %195 = mul nuw nsw i64 %176, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %194, i8 0, i64 %195, i1 false)
  %.not1.i.i.i.i.i46 = icmp eq ptr %.val7.i, %.val8.i
  br i1 %.not1.i.i.i.i.i46, label %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %_ZNKSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i47
  %.03.i.i.i.i.i48 = phi ptr [ %204, %.lr.ph.i.i.i.i.i47 ], [ %193, %_ZNKSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i49 = phi ptr [ %203, %.lr.ph.i.i.i.i.i47 ], [ %.val7.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %196 = load ptr, ptr %.092.i.i.i.i.i49, align 8, !alias.scope !42, !noalias !39
  store ptr %196, ptr %.03.i.i.i.i.i48, align 8, !alias.scope !39, !noalias !42
  %197 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i48, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i49, i64 8
  %199 = load ptr, ptr %198, align 8, !alias.scope !42, !noalias !39
  store ptr %199, ptr %197, align 8, !alias.scope !39, !noalias !42
  %200 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i48, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i49, i64 16
  %202 = load ptr, ptr %201, align 8, !alias.scope !42, !noalias !39
  store ptr %202, ptr %200, align 8, !alias.scope !39, !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i49, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i49) #13, !noalias !39
  %203 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i49, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i48, i64 24
  %.not.i.i.i.i.i50 = icmp eq ptr %203, %.val8.i
  br i1 %.not.i.i.i.i.i50, label %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i47, !llvm.loop !44

_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i47, %_ZNKSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i28.i.i51 = icmp eq ptr %.val7.i, null
  br i1 %.not.i28.i.i51, label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit.i.i, label %205

205:                                              ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  %206 = load ptr, ptr %177, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %207, %171
  call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef %208) #14
  br label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit.i.i

_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit.i.i: ; preds = %205, %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %193, ptr %152, align 8
  %209 = getelementptr inbounds nuw %"class.std::vector.39", ptr %194, i64 %176
  store ptr %209, ptr %160, align 8
  %210 = getelementptr inbounds nuw %"class.std::vector.39", ptr %193, i64 %191
  store ptr %210, ptr %177, align 8
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE6resizeEm.exit

211:                                              ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE5clearEv.exit
  %212 = icmp ult i64 %169, %173
  br i1 %212, label %213, label %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE6resizeEm.exit

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"class.std::vector.39", ptr %.val7.i, i64 %169
  %.not.i9.i41 = icmp eq ptr %.val8.i, %214
  br i1 %.not.i9.i41, label %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %213, %.lr.ph.i.i.i
  %.0.i2.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i ], [ %214, %213 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0.i2.i.i.i) #13
  %215 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 24
  %.not.i.i.i.i42 = icmp eq ptr %215, %.val8.i
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %214, ptr %160, align 8
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %185, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit.i.i, %211, %213, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %216 = load ptr, ptr %163, align 8
  %217 = load ptr, ptr %spec.select.i57, align 8
  %.not97 = icmp eq ptr %216, %217
  br i1 %.not97, label %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit, label %.lr.ph

218:                                              ; preds = %.lr.ph
  %219 = add nuw i64 %.0.i.i93, 1
  %220 = load ptr, ptr %163, align 8
  %221 = load ptr, ptr %spec.select.i57, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 40
  %226 = icmp ult i64 %219, %225
  br i1 %226, label %.lr.ph, label %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit, !llvm.loop !45

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE6resizeEm.exit, %218
  %227 = phi ptr [ %221, %218 ], [ %217, %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE6resizeEm.exit ]
  %.0.i.i93 = phi i64 [ %219, %218 ], [ 0, %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE6resizeEm.exit ]
  %228 = getelementptr inbounds %"class.llvm::json::Value", ptr %227, i64 %.0.i.i93
  %.val.i.i = load ptr, ptr %152, align 8
  %229 = getelementptr inbounds %"class.std::vector.39", ptr %.val.i.i, i64 %.0.i.i93
  %230 = trunc i64 %.0.i.i93 to i32
  store ptr %10, ptr %9, align 8, !alias.scope !46
  store i64 0, ptr %124, align 8, !alias.scope !46
  store i32 %230, ptr %.sroa.2.0..sroa_idx.i.i40, align 8, !alias.scope !46
  %231 = call fastcc noundef zeroext i1 @_ZN4llvm4json8fromJSONIN12_GLOBAL__N_117DeserializableCtxEEEbRKNS0_5ValueERSt6vectorIT_SaIS8_EENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull byval(%"class.llvm::json::Path") align 8 %9)
  br i1 %231, label %218, label %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread83

232:                                              ; preds = %155
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.14, i64 14) #13
  br label %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread83

_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread: ; preds = %_ZN4llvm4json12ObjectMapper3mapISt6vectorImSaImEEEEbNS_13StringLiteralERT_.exit, %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit, %_ZN4llvm4json12ObjectMapper3mapImEEbNS_13StringLiteralERT_.exit, %_ZN4llvm4json12ObjectMapper3mapImEEbNS_13StringLiteralERT_.exit.thread, %_ZN4llvm4json12ObjectMapper3mapISt6vectorImSaImEEEEbNS_13StringLiteralERT_.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %.loopexit

_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread83: ; preds = %.lr.ph, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %.loopexit

_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit: ; preds = %218, %_ZNSt6vectorIS_IN12_GLOBAL__N_117DeserializableCtxESaIS1_EESaIS3_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread81

_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread81: ; preds = %151, %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %233 = add nuw i64 %.094, 1
  %234 = load ptr, ptr %37, align 8
  %235 = load ptr, ptr %spec.select.i, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 40
  %240 = icmp ult i64 %233, %239
  br i1 %240, label %125, label %.loopexit, !llvm.loop !49

241:                                              ; preds = %3
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.14, i64 14) #13
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread81, %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE6resizeEm.exit, %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread83, %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread, %241
  %.013 = phi i1 [ false, %241 ], [ false, %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread ], [ false, %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread83 ], [ true, %_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EE6resizeEm.exit ], [ true, %_ZN4llvm4json8fromJSONERKNS0_5ValueERN12_GLOBAL__N_117DeserializableCtxENS0_4PathE.exit.thread81 ]
  ret i1 %.013
}

declare void @_ZNK4llvm4json4Path4Root8getErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKNS_17DeserializableCtxEPN4llvm11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val23 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val23 to i64
  %14 = ptrtoint ptr %.val to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl nsw i64 %16, 3
  %18 = and i64 %17, 34359738360
  %.mask = and i64 %10, 34359738360
  %19 = add nuw nsw i64 %.mask, 24
  %20 = add nuw nsw i64 %19, %18
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #16, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 0, i64 %20, i1 false), !noalias !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %23, %25
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %3
  %27 = ptrtoint ptr %21 to i64
  store i64 %27, ptr %23, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %22, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %23 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
  unreachable

_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %30
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #16
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  %45 = ptrtoint ptr %21 to i64
  store i64 %45, ptr %44, align 8
  %.not10.i.i.i.i = icmp eq ptr %31, %23
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %43, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %31, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %46 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !56, !noalias !53
  store i64 %46, ptr %.012.i.i.i.i, align 8, !alias.scope !53, !noalias !56
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !56, !noalias !53
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %47, %23
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %43, %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %48, %.lr.ph.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %31, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %50

50:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %51 = load ptr, ptr %24, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %53) #14
  br label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %50
  store ptr %43, ptr %0, align 8
  store ptr %49, ptr %22, align 8
  %54 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %43, i64 %41
  store ptr %54, ptr %24, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, %26
  %55 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit ], [ %28, %26 ]
  %56 = load ptr, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %56, i8 0, i64 %20, i1 false)
  %57 = load i64, ptr %1, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 3
  %64 = trunc i64 %63 to i32
  %.val24 = load ptr, ptr %11, align 8
  %.val25 = load ptr, ptr %12, align 8
  %65 = ptrtoint ptr %.val25 to i64
  %66 = ptrtoint ptr %.val24 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i64 %57, ptr %56, align 8
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %64, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 %69, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %74, i64 %78, i1 false)
  %.val26.val = load ptr, ptr %11, align 8
  %.val27.val = load ptr, ptr %12, align 8
  %.not48 = icmp eq ptr %.val26.val, %.val27.val
  br i1 %.not48, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_17DeserializableCtxESaIS9_EE.exit
  %.sroa.5.050 = phi i64 [ %86, %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_17DeserializableCtxESaIS9_EE.exit ], [ 0, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ]
  %.sroa.037.049 = phi ptr [ %87, %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_17DeserializableCtxESaIS9_EE.exit ], [ %.val26.val, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ]
  %.val.i = load ptr, ptr %.sroa.037.049, align 8
  %79 = getelementptr i8, ptr %.sroa.037.049, i64 8
  %.val7.i = load ptr, ptr %79, align 8
  %.not4445 = icmp eq ptr %.val.i, %.val7.i
  br i1 %.not4445, label %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_17DeserializableCtxESaIS9_EE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph51, %.lr.ph
  %.0.i47 = phi ptr [ %80, %.lr.ph ], [ null, %.lr.ph51 ]
  %.sroa.043.046 = phi ptr [ %81, %.lr.ph ], [ %.val.i, %.lr.ph51 ]
  %80 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKNS_17DeserializableCtxEPN4llvm11ctx_profile11ContextNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.043.046, ptr noundef %.0.i47)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.043.046, i64 56
  %.not44 = icmp eq ptr %81, %.val7.i
  br i1 %.not44, label %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_17DeserializableCtxESaIS9_EE.exit, label %.lr.ph

_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_17DeserializableCtxESaIS9_EE.exit: ; preds = %.lr.ph, %.lr.ph51
  %.0.i.lcssa = phi ptr [ null, %.lr.ph51 ], [ %80, %.lr.ph ]
  %82 = load i32, ptr %71, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i64, ptr %73, i64 %83
  %85 = getelementptr inbounds ptr, ptr %84, i64 %.sroa.5.050
  store ptr %.0.i.lcssa, ptr %85, align 8
  %86 = add i64 %.sroa.5.050, 1
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.037.049, i64 24
  %.not = icmp eq ptr %87, %.val27.val
  br i1 %.not, label %._crit_edge, label %.lr.ph51

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_110createNodeERSt6vectorISt10unique_ptrIA_cSt14default_deleteIS2_EESaIS5_EERKS0_INS_17DeserializableCtxESaIS9_EE.exit, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i6 = icmp eq ptr %2, %4
  br i1 %.not.i6, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117DeserializableCtxEEEvT_S5_.exit, label %.lr.ph8

.lr.ph8:                                          ; preds = %1, %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i
  %.0.i7 = phi ptr [ %23, %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i34 = icmp eq ptr %6, %8
  br i1 %.not.i.i34, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph8, %.lr.ph
  %.0.i.i5 = phi ptr [ %9, %.lr.ph ], [ %6, %.lr.ph8 ]
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i5) #13
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %.not.i.i3 = icmp eq ptr %9, %8
  br i1 %.not.i.i3, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.loopexit, label %.lr.ph, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.loopexit: ; preds = %.lr.ph
  %.val.i.i.i.pre = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.loopexit, %.lr.ph8
  %.val.i.i.i = phi ptr [ %.val.i.i.i.pre, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit.loopexit ], [ %6, %.lr.ph8 ]
  %.not.i.i2 = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i2, label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %11 = getelementptr i8, ptr %.0.i7, i64 48
  %.val1.i.i.i = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val1.i.i.i to i64
  %13 = ptrtoint ptr %.val.i.i.i to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %14) #14
  br label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %10
  %15 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #14
  br label %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i

_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i:  ; preds = %17, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EESaIS4_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 56
  %.not.i = icmp eq ptr %23, %4
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117DeserializableCtxEEEvT_S5_.exit.loopexit, label %.lr.ph8, !llvm.loop !23

_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117DeserializableCtxEEEvT_S5_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_117DeserializableCtxD2Ev.exit.i
  %.val.pre = load ptr, ptr %0, align 8
  br label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117DeserializableCtxEEEvT_S5_.exit

_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117DeserializableCtxEEEvT_S5_.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117DeserializableCtxEEEvT_S5_.exit.loopexit, %1
  %.val = phi ptr [ %.val.pre, %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117DeserializableCtxEEEvT_S5_.exit.loopexit ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_117DeserializableCtxESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117DeserializableCtxEEEvT_S5_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %.val1 to i64
  %27 = ptrtoint ptr %.val to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %28) #14
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_117DeserializableCtxESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_117DeserializableCtxESaIS1_EED2Ev.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117DeserializableCtxEEEvT_S5_.exit, %24
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19raw_svector_ostream7classofEPKNS_11raw_ostreamE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter9BlockInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit
  %.05 = phi ptr [ %51, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %44 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #14
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit

_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %51, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_8ArrayRefIhEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %34

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 3, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = add i32 %13, %11
  %19 = icmp ult i32 %18, 32
  br i1 %19, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %17, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %5, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %24 = load i32, ptr %12, align 8
  %.not.i.i = icmp eq i32 %24, 0
  %25 = sub i32 32, %24
  %26 = lshr i32 3, %25
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %26
  store i32 %storemerge.i.i, ptr %15, align 4
  %27 = add i32 %24, %11
  %28 = and i32 %27, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %6, %20
  %storemerge6.i.i = phi i32 [ %28, %20 ], [ %18, %6 ]
  store i32 %storemerge6.i.i, ptr %12, align 8
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %9, i32 noundef 6)
  %.not1217 = icmp eq i32 %9, 0
  br i1 %.not1217, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %29 = and i64 %8, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %33, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %29
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !61

34:                                               ; preds = %4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIhEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIhEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %13 = trunc i64 %5 to i32
  %14 = add i32 %1, -4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = zext i32 %14 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %1, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = add i32 %23, %21
  %29 = icmp ult i32 %28, 32
  br i1 %29, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %30

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %27, ptr %12, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %12, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %34 = load i32, ptr %22, align 8
  %.not.i.i = icmp eq i32 %34, 0
  %35 = sub i32 32, %34
  %36 = lshr i32 %1, %35
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %36
  store i32 %storemerge.i.i, ptr %25, align 4
  %37 = add i32 %34, %21
  %38 = and i32 %37, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %7, %30
  %storemerge6.i.i = phi i32 [ %38, %30 ], [ %28, %7 ]
  store i32 %storemerge6.i.i, ptr %22, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #13
  %40 = trunc i64 %39 to i32
  %41 = and i64 %6, 4294967296
  %.not83 = icmp eq i64 %41, 0
  br i1 %.not83, label %48, label %42

42:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %43, i32 noundef %.sroa.0.0.extract.trunc)
  br label %48

48:                                               ; preds = %42, %47, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %.043 = phi i32 [ 1, %47 ], [ 0, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit ], [ 1, %42 ]
  %.not91 = icmp eq i32 %.043, %40
  br i1 %.not91, label %._crit_edge, label %.lr.ph95

.lr.ph95:                                         ; preds = %48
  %.not5286 = icmp eq i32 %13, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = trunc i64 %3 to i32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = and i64 %5, 4294967295
  br label %56

56:                                               ; preds = %.lr.ph95, %.loopexit
  %.094 = phi ptr [ %4, %.lr.ph95 ], [ %.1, %.loopexit ]
  %.14493 = phi i32 [ %.043, %.lr.ph95 ], [ %206, %.loopexit ]
  %.04592 = phi i32 [ 0, %.lr.ph95 ], [ %.247, %.loopexit ]
  %57 = zext i32 %.14493 to i64
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %.04592, 1
  br label %.loopexit

65:                                               ; preds = %56
  %66 = lshr i8 %61, 1
  %67 = and i8 %66, 7
  switch i8 %67, label %201 [
    i8 3, label %68
    i8 5, label %195
  ]

68:                                               ; preds = %65
  %69 = add i32 %.14493, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %58, i64 %70
  %.not50 = icmp eq ptr %.094, null
  br i1 %.not50, label %132, label %72

72:                                               ; preds = %68
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %13, i32 noundef 6)
  br i1 %.not5286, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.094, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1
  %77 = load i8, ptr %73, align 8
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 7
  switch i8 %79, label %80 [
    i8 1, label %81
    i8 2, label %99
    i8 4, label %104
  ]

80:                                               ; preds = %74
  unreachable

81:                                               ; preds = %74
  %82 = load i64, ptr %71, align 8
  %.not8.i = icmp eq i64 %82, 0
  br i1 %.not8.i, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, label %83

83:                                               ; preds = %81
  %84 = zext i8 %76 to i32
  %85 = trunc i64 %82 to i32
  %86 = load i32, ptr %22, align 8
  %87 = shl i32 %84, %86
  %88 = load i32, ptr %25, align 4
  %89 = or i32 %88, %87
  store i32 %89, ptr %25, align 4
  %90 = add i32 %86, %85
  %91 = icmp ult i32 %90, 32
  br i1 %91, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i, label %92

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %89, ptr %11, align 4
  %93 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %11, ptr noundef nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %94 = load i32, ptr %22, align 8
  %.not.i.i53 = icmp eq i32 %94, 0
  %95 = sub i32 32, %94
  %96 = lshr i32 %84, %95
  %storemerge.i.i54 = select i1 %.not.i.i53, i32 0, i32 %96
  store i32 %storemerge.i.i54, ptr %25, align 4
  %97 = add i32 %94, %85
  %98 = and i32 %97, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i:         ; preds = %92, %83
  %storemerge6.i.i55 = phi i32 [ %98, %92 ], [ %90, %83 ]
  store i32 %storemerge6.i.i55, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

99:                                               ; preds = %74
  %100 = load i64, ptr %71, align 8
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, label %101

101:                                              ; preds = %99
  %102 = zext i8 %76 to i64
  %103 = trunc i64 %100 to i32
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %102, i32 noundef %103)
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

104:                                              ; preds = %74
  %105 = sext i8 %76 to i32
  %106 = add i8 %76, -97
  %or.cond.i.i = icmp ult i8 %106, 26
  br i1 %or.cond.i.i, label %107, label %109

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

109:                                              ; preds = %104
  %110 = add i8 %76, -65
  %or.cond5.i.i = icmp ult i8 %110, 26
  br i1 %or.cond5.i.i, label %111, label %113

111:                                              ; preds = %109
  %112 = add nsw i32 %105, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

113:                                              ; preds = %109
  %114 = add i8 %76, -48
  %or.cond8.i.i = icmp ult i8 %114, 10
  br i1 %or.cond8.i.i, label %115, label %117

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %105, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

117:                                              ; preds = %113
  %118 = icmp eq i8 %76, 46
  %spec.select.i.i = select i1 %118, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i:  ; preds = %117, %115, %111, %107
  %.0.i.i = phi i32 [ %108, %107 ], [ %112, %111 ], [ %116, %115 ], [ %spec.select.i.i, %117 ]
  %119 = load i32, ptr %22, align 8
  %120 = shl i32 %.0.i.i, %119
  %121 = load i32, ptr %25, align 4
  %122 = or i32 %121, %120
  store i32 %122, ptr %25, align 4
  %123 = add i32 %119, 6
  %124 = icmp ult i32 %123, 32
  br i1 %124, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i, label %125

125:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %122, ptr %10, align 4
  %126 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull %10, ptr noundef nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %127 = load i32, ptr %22, align 8
  %.not.i9.i = icmp eq i32 %127, 0
  %128 = sub i32 32, %127
  %129 = lshr i32 %.0.i.i, %128
  %storemerge.i10.i = select i1 %.not.i9.i, i32 0, i32 %129
  store i32 %storemerge.i10.i, ptr %25, align 4
  %130 = add i32 %127, 6
  %131 = and i32 %130, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i:       ; preds = %125, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i
  %storemerge6.i11.i = phi i32 [ %131, %125 ], [ %123, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i ]
  store i32 %storemerge6.i11.i, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit: ; preds = %81, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i, %99, %101, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not52 = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not52, label %.loopexit, label %74, !llvm.loop !62

132:                                              ; preds = %68
  %133 = sub i32 %52, %.04592
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %133, i32 noundef 6)
  %.not5188 = icmp eq i32 %.04592, %52
  br i1 %.not5188, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %135

135:                                              ; preds = %.lr.ph90, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit72
  %.14689 = phi i32 [ %.04592, %.lr.ph90 ], [ %194, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit72 ]
  %136 = zext i32 %.14689 to i64
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = load i8, ptr %134, align 8
  %140 = lshr i8 %139, 1
  %141 = and i8 %140, 7
  switch i8 %141, label %142 [
    i8 1, label %143
    i8 2, label %161
    i8 4, label %166
  ]

142:                                              ; preds = %135
  unreachable

143:                                              ; preds = %135
  %144 = load i64, ptr %71, align 8
  %.not8.i67 = icmp eq i64 %144, 0
  br i1 %.not8.i67, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit72, label %145

145:                                              ; preds = %143
  %146 = zext i8 %138 to i32
  %147 = trunc i64 %144 to i32
  %148 = load i32, ptr %22, align 8
  %149 = shl i32 %146, %148
  %150 = load i32, ptr %25, align 4
  %151 = or i32 %150, %149
  store i32 %151, ptr %25, align 4
  %152 = add i32 %148, %147
  %153 = icmp ult i32 %152, 32
  br i1 %153, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70, label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %151, ptr %9, align 4
  %155 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull %9, ptr noundef nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %156 = load i32, ptr %22, align 8
  %.not.i.i68 = icmp eq i32 %156, 0
  %157 = sub i32 32, %156
  %158 = lshr i32 %146, %157
  %storemerge.i.i69 = select i1 %.not.i.i68, i32 0, i32 %158
  store i32 %storemerge.i.i69, ptr %25, align 4
  %159 = add i32 %156, %147
  %160 = and i32 %159, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70:       ; preds = %154, %145
  %storemerge6.i.i71 = phi i32 [ %160, %154 ], [ %152, %145 ]
  store i32 %storemerge6.i.i71, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit72

161:                                              ; preds = %135
  %162 = load i64, ptr %71, align 8
  %.not.i66 = icmp eq i64 %162, 0
  br i1 %.not.i66, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit72, label %163

163:                                              ; preds = %161
  %164 = zext i8 %138 to i64
  %165 = trunc i64 %162 to i32
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %164, i32 noundef %165)
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit72

166:                                              ; preds = %135
  %167 = sext i8 %138 to i32
  %168 = add i8 %138, -97
  %or.cond.i.i56 = icmp ult i8 %168, 26
  br i1 %or.cond.i.i56, label %169, label %171

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

171:                                              ; preds = %166
  %172 = add i8 %138, -65
  %or.cond5.i.i57 = icmp ult i8 %172, 26
  br i1 %or.cond5.i.i57, label %173, label %175

173:                                              ; preds = %171
  %174 = add nsw i32 %167, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

175:                                              ; preds = %171
  %176 = add i8 %138, -48
  %or.cond8.i.i58 = icmp ult i8 %176, 10
  br i1 %or.cond8.i.i58, label %177, label %179

177:                                              ; preds = %175
  %178 = add nuw nsw i32 %167, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

179:                                              ; preds = %175
  %180 = icmp eq i8 %138, 46
  %spec.select.i.i59 = select i1 %180, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60: ; preds = %179, %177, %173, %169
  %.0.i.i61 = phi i32 [ %170, %169 ], [ %174, %173 ], [ %178, %177 ], [ %spec.select.i.i59, %179 ]
  %181 = load i32, ptr %22, align 8
  %182 = shl i32 %.0.i.i61, %181
  %183 = load i32, ptr %25, align 4
  %184 = or i32 %183, %182
  store i32 %184, ptr %25, align 4
  %185 = add i32 %181, 6
  %186 = icmp ult i32 %185, 32
  br i1 %186, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64, label %187

187:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %184, ptr %8, align 4
  %188 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull %8, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %189 = load i32, ptr %22, align 8
  %.not.i9.i62 = icmp eq i32 %189, 0
  %190 = sub i32 32, %189
  %191 = lshr i32 %.0.i.i61, %190
  %storemerge.i10.i63 = select i1 %.not.i9.i62, i32 0, i32 %191
  store i32 %storemerge.i10.i63, ptr %25, align 4
  %192 = add i32 %189, 6
  %193 = and i32 %192, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64

_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64:     ; preds = %187, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60
  %storemerge6.i11.i65 = phi i32 [ %193, %187 ], [ %185, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60 ]
  store i32 %storemerge6.i11.i65, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit72

_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit72: ; preds = %143, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70, %161, %163, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64
  %194 = add i32 %.14689, 1
  %.not51 = icmp eq i32 %194, %52
  br i1 %.not51, label %.loopexit, label %135, !llvm.loop !63

195:                                              ; preds = %65
  %.not49 = icmp eq ptr %.094, null
  br i1 %.not49, label %197, label %196

196:                                              ; preds = %195
  call void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %4, i64 %5, i1 noundef zeroext true)
  br label %.loopexit

197:                                              ; preds = %195
  %198 = zext i32 %.04592 to i64
  %199 = sub i64 %3, %198
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 %198
  call void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %200, i64 %199, i1 noundef zeroext true)
  br label %.loopexit

201:                                              ; preds = %65
  %202 = zext i32 %.04592 to i64
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 %202
  %204 = load i8, ptr %203, align 1
  call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %59, i8 noundef zeroext %204)
  %205 = add i32 %.04592, 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit72, %72, %132, %63, %201, %197, %196
  %.247 = phi i32 [ %64, %63 ], [ %.04592, %196 ], [ %.04592, %197 ], [ %205, %201 ], [ %52, %132 ], [ %.04592, %72 ], [ %52, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit72 ], [ %.04592, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %.2 = phi i32 [ %.14493, %63 ], [ %.14493, %196 ], [ %.14493, %197 ], [ %.14493, %201 ], [ %69, %132 ], [ %69, %72 ], [ %69, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit72 ], [ %69, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %.1 = phi ptr [ %.094, %63 ], [ null, %196 ], [ null, %197 ], [ %.094, %201 ], [ null, %132 ], [ null, %72 ], [ null, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit72 ], [ null, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %206 = add i32 %.2, 1
  %.not = icmp eq i32 %206, %40
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !64

._crit_edge:                                      ; preds = %.loopexit, %48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 7
  switch i8 %9, label %10 [
    i8 1, label %11
    i8 2, label %32
    i8 4, label %37
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8
  %.not8 = icmp eq i64 %12, 0
  br i1 %.not8, label %70, label %13

13:                                               ; preds = %11
  %14 = trunc i64 %12 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %2, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %17
  store i32 %20, ptr %18, align 4
  %21 = add i32 %16, %14
  %22 = icmp ult i32 %21, 32
  br i1 %22, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %23

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %20, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %5, ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %27 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %27, 0
  %28 = sub i32 32, %27
  %29 = lshr i32 %2, %28
  %storemerge.i = select i1 %.not.i, i32 0, i32 %29
  store i32 %storemerge.i, ptr %18, align 4
  %30 = add i32 %27, %14
  %31 = and i32 %30, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %13, %23
  %storemerge6.i = phi i32 [ %31, %23 ], [ %21, %13 ]
  store i32 %storemerge6.i, ptr %15, align 8
  br label %70

32:                                               ; preds = %3
  %33 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %70, label %34

34:                                               ; preds = %32
  %35 = zext i32 %2 to i64
  %36 = trunc i64 %33 to i32
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %35, i32 noundef %36)
  br label %70

37:                                               ; preds = %3
  %38 = trunc i32 %2 to i8
  %sext = shl i32 %2, 24
  %39 = ashr exact i32 %sext, 24
  %40 = add i8 %38, -97
  %or.cond.i = icmp ult i8 %40, 26
  br i1 %or.cond.i, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

43:                                               ; preds = %37
  %44 = add i8 %38, -65
  %or.cond5.i = icmp ult i8 %44, 26
  br i1 %or.cond5.i, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %39, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

47:                                               ; preds = %43
  %48 = add i8 %38, -48
  %or.cond8.i = icmp ult i8 %48, 10
  br i1 %or.cond8.i, label %49, label %51

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %39, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

51:                                               ; preds = %47
  %52 = icmp eq i8 %38, 46
  %spec.select.i = select i1 %52, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit:    ; preds = %41, %45, %49, %51
  %.0.i = phi i32 [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ %spec.select.i, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = shl i32 %.0.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 4
  %59 = add i32 %54, 6
  %60 = icmp ult i32 %59, 32
  br i1 %60, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12, label %61

61:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %58, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %4, ptr noundef nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %65 = load i32, ptr %53, align 8
  %.not.i9 = icmp eq i32 %65, 0
  %66 = sub i32 32, %65
  %67 = lshr i32 %.0.i, %66
  %storemerge.i10 = select i1 %.not.i9, i32 0, i32 %67
  store i32 %storemerge.i10, ptr %56, align 4
  %68 = add i32 %65, 6
  %69 = and i32 %68, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12

_ZN4llvm15BitstreamWriter4EmitEjj.exit12:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %61
  %storemerge6.i11 = phi i32 [ %69, %61 ], [ %59, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i11, ptr %53, align 8
  br label %70

70:                                               ; preds = %32, %34, %11, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 7
  switch i8 %9, label %10 [
    i8 1, label %11
    i8 2, label %33
    i8 4, label %38
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8
  %.not8 = icmp eq i64 %12, 0
  br i1 %.not8, label %70, label %13

13:                                               ; preds = %11
  %14 = zext i8 %2 to i32
  %15 = trunc i64 %12 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = add i32 %17, %15
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %24

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %21, ptr %5, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %5, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %28 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %28, 0
  %29 = sub i32 32, %28
  %30 = lshr i32 %14, %29
  %storemerge.i = select i1 %.not.i, i32 0, i32 %30
  store i32 %storemerge.i, ptr %19, align 4
  %31 = add i32 %28, %15
  %32 = and i32 %31, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %13, %24
  %storemerge6.i = phi i32 [ %32, %24 ], [ %22, %13 ]
  store i32 %storemerge6.i, ptr %16, align 8
  br label %70

33:                                               ; preds = %3
  %34 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %70, label %35

35:                                               ; preds = %33
  %36 = zext i8 %2 to i64
  %37 = trunc i64 %34 to i32
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %36, i32 noundef %37)
  br label %70

38:                                               ; preds = %3
  %39 = sext i8 %2 to i32
  %40 = add i8 %2, -97
  %or.cond.i = icmp ult i8 %40, 26
  br i1 %or.cond.i, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

43:                                               ; preds = %38
  %44 = add i8 %2, -65
  %or.cond5.i = icmp ult i8 %44, 26
  br i1 %or.cond5.i, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %39, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

47:                                               ; preds = %43
  %48 = add i8 %2, -48
  %or.cond8.i = icmp ult i8 %48, 10
  br i1 %or.cond8.i, label %49, label %51

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %39, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

51:                                               ; preds = %47
  %52 = icmp eq i8 %2, 46
  %spec.select.i = select i1 %52, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit:    ; preds = %41, %45, %49, %51
  %.0.i = phi i32 [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ %spec.select.i, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = shl i32 %.0.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 4
  %59 = add i32 %54, 6
  %60 = icmp ult i32 %59, 32
  br i1 %60, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12, label %61

61:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %58, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %4, ptr noundef nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %65 = load i32, ptr %53, align 8
  %.not.i9 = icmp eq i32 %65, 0
  %66 = sub i32 32, %65
  %67 = lshr i32 %.0.i, %66
  %storemerge.i10 = select i1 %.not.i9, i32 0, i32 %67
  store i32 %storemerge.i10, ptr %56, align 4
  %68 = add i32 %65, 6
  %69 = and i32 %68, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12

_ZN4llvm15BitstreamWriter4EmitEjj.exit12:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %61
  %storemerge6.i11 = phi i32 [ %69, %61 ], [ %59, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i11, ptr %53, align 8
  br label %70

70:                                               ; preds = %33, %35, %11, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  br i1 %3, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %5, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %1, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %22 = load ptr, ptr %17, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  %24 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %25

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %24) #13
  br i1 %26, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %25
  %27 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %28

28:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %27) #13
  %spec.select.i.i.i.i2.i.i = select i1 %29, ptr %27, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %28, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %28 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %30 = load ptr, ptr %.0.i.i.i3.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #13
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = add i64 %33, %38
  %41 = sub i64 %40, %39
  br label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit: ; preds = %21, %25, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i
  %42 = phi i64 [ %41, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i ], [ 0, %25 ], [ 0, %21 ]
  %43 = add i64 %42, %23
  %44 = and i64 %43, 3
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %57, label %45

45:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  %46 = load ptr, ptr %17, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %48 = add i64 %47, 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %.not.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %45, %50
  %52 = load ptr, ptr %46, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %56 = add i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %56) #13
  br label %21, !llvm.loop !65

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #13
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %8 = add i64 %7, %6
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 1) #13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %15 = icmp sgt i64 %6, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %17 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %17, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %20 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit, !llvm.loop !66

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %23 = add i64 %22, %6
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23) #13
  ret void
}

declare noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj16EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %32

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 3, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = add i32 %12, %10
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %16, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %5, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %23 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %23, 0
  %24 = sub i32 32, %23
  %25 = lshr i32 3, %24
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %25
  store i32 %storemerge.i.i, ptr %14, align 4
  %26 = add i32 %23, %10
  %27 = and i32 %26, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %6, %19
  %storemerge6.i.i = phi i32 [ %27, %19 ], [ %17, %6 ]
  store i32 %storemerge6.i.i, ptr %11, align 8
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef 6)
  %.not1219 = icmp eq i32 %8, 0
  br i1 %.not1219, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %28 = and i64 %7, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %31, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !67

32:                                               ; preds = %4
  %33 = load ptr, ptr %2, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %33, i64 %34, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %32
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKcvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = getelementptr inbounds i64, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKcPmET0_T_S4_S3_.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %20 = add i64 %19, %18
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %20, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %15, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.idx = shl nsw i64 %27, 3
  %28 = ptrtoint ptr %26 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %29 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %29, %18
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  br i1 %.not, label %72, label %33

33:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = sub i64 0, %18
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %47 = add i64 %45, %46
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %50, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %47, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i:    ; preds = %50, %33
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit, label %54

54:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i
  %55 = getelementptr inbounds i64, ptr %52, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %38, i64 %44, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i, %54
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %57 = add i64 %56, %45
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #13
  %58 = getelementptr inbounds i64, ptr %32, i64 %37
  %.not.i.i.i.i.i = icmp eq ptr %58, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %60, %28
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i64, ptr %32, i64 %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %26, i64 %61, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit, %59
  %65 = icmp sgt i64 %18, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKcPmET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ %18, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %26, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  %66 = load i8, ptr %.0910.i.i.i.i.i, align 1
  %67 = sext i8 %66 to i64
  store i64 %67, ptr %.0811.i.i.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %70 = add nsw i64 %.012.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKcPmET0_T_S4_S3_.exit, !llvm.loop !68

72:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %74 = add i64 %73, %18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %74) #13
  %75 = load ptr, ptr %0, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp eq ptr %26, %32
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %77 = ptrtoint ptr %32 to i64
  %78 = sub i64 %77, %28
  %79 = ashr exact i64 %78, 3
  %80 = getelementptr inbounds i64, ptr %75, i64 %76
  %81 = sub nsw i64 0, %79
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %26, i64 %78, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %85, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %87, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %86, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %83 = load i8, ptr %.04248, align 1
  %84 = sext i8 %83 to i64
  store i64 %84, ptr %.050, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.04248, i64 1
  %87 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %87, 0
  br i1 %.not44, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = ptrtoint ptr %86 to i64
  %.pre52 = sub i64 %16, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %72, %._crit_edge.loopexit
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge.loopexit ], [ %18, %72 ]
  %.042.lcssa = phi ptr [ %86, %._crit_edge.loopexit ], [ %2, %72 ]
  %88 = icmp sgt i64 %.pre-phi53, 0
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPmET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.pre-phi53, %._crit_edge ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i.i ], [ %32, %._crit_edge ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %89 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  %90 = sext i8 %89 to i64
  store i64 %90, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %93 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %94 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPmET0_T_S4_S3_.exit, !llvm.loop !68

_ZSt4copyIPKcPmET0_T_S4_S3_.exit:                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %26, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ], [ %26, %._crit_edge ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = add i64 %7, %6
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %3, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp sgt i64 %6, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIPKcPmEEvT_S6_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %16 = getelementptr inbounds i64, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %17 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  %18 = sext i8 %17 to i64
  store i64 %18, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIPKcPmEEvT_S6_T0_.exit, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIPKcPmEEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %24 = add i64 %23, %6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %13 = trunc i64 %5 to i32
  %14 = add i32 %1, -4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = zext i32 %14 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %1, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = add i32 %23, %21
  %29 = icmp ult i32 %28, 32
  br i1 %29, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %30

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %27, ptr %12, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %12, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %34 = load i32, ptr %22, align 8
  %.not.i.i = icmp eq i32 %34, 0
  %35 = sub i32 32, %34
  %36 = lshr i32 %1, %35
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %36
  store i32 %storemerge.i.i, ptr %25, align 4
  %37 = add i32 %34, %21
  %38 = and i32 %37, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %7, %30
  %storemerge6.i.i = phi i32 [ %38, %30 ], [ %28, %7 ]
  store i32 %storemerge6.i.i, ptr %22, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #13
  %40 = trunc i64 %39 to i32
  %41 = and i64 %6, 4294967296
  %.not82 = icmp eq i64 %41, 0
  br i1 %.not82, label %48, label %42

42:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %43, i32 noundef %.sroa.0.0.extract.trunc)
  br label %48

48:                                               ; preds = %42, %47, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %.043 = phi i32 [ 1, %47 ], [ 0, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit ], [ 1, %42 ]
  %.not90 = icmp eq i32 %.043, %40
  br i1 %.not90, label %._crit_edge, label %.lr.ph94

.lr.ph94:                                         ; preds = %48
  %.not5285 = icmp eq i32 %13, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = trunc i64 %3 to i32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = and i64 %5, 4294967295
  br label %56

56:                                               ; preds = %.lr.ph94, %.loopexit
  %.093 = phi ptr [ %4, %.lr.ph94 ], [ %.1, %.loopexit ]
  %.14492 = phi i32 [ %.043, %.lr.ph94 ], [ %206, %.loopexit ]
  %.04591 = phi i32 [ 0, %.lr.ph94 ], [ %.247, %.loopexit ]
  %57 = zext i32 %.14492 to i64
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %.04591, 1
  br label %.loopexit

65:                                               ; preds = %56
  %66 = lshr i8 %61, 1
  %67 = and i8 %66, 7
  switch i8 %67, label %201 [
    i8 3, label %68
    i8 5, label %195
  ]

68:                                               ; preds = %65
  %69 = add i32 %.14492, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %58, i64 %70
  %.not50 = icmp eq ptr %.093, null
  br i1 %.not50, label %132, label %72

72:                                               ; preds = %68
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %13, i32 noundef 6)
  br i1 %.not5285, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.093, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1
  %77 = load i8, ptr %73, align 8
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 7
  switch i8 %79, label %80 [
    i8 1, label %81
    i8 2, label %99
    i8 4, label %104
  ]

80:                                               ; preds = %74
  unreachable

81:                                               ; preds = %74
  %82 = load i64, ptr %71, align 8
  %.not8.i = icmp eq i64 %82, 0
  br i1 %.not8.i, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, label %83

83:                                               ; preds = %81
  %84 = zext i8 %76 to i32
  %85 = trunc i64 %82 to i32
  %86 = load i32, ptr %22, align 8
  %87 = shl i32 %84, %86
  %88 = load i32, ptr %25, align 4
  %89 = or i32 %88, %87
  store i32 %89, ptr %25, align 4
  %90 = add i32 %86, %85
  %91 = icmp ult i32 %90, 32
  br i1 %91, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i, label %92

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %89, ptr %11, align 4
  %93 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %11, ptr noundef nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %94 = load i32, ptr %22, align 8
  %.not.i.i53 = icmp eq i32 %94, 0
  %95 = sub i32 32, %94
  %96 = lshr i32 %84, %95
  %storemerge.i.i54 = select i1 %.not.i.i53, i32 0, i32 %96
  store i32 %storemerge.i.i54, ptr %25, align 4
  %97 = add i32 %94, %85
  %98 = and i32 %97, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i:         ; preds = %92, %83
  %storemerge6.i.i55 = phi i32 [ %98, %92 ], [ %90, %83 ]
  store i32 %storemerge6.i.i55, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

99:                                               ; preds = %74
  %100 = load i64, ptr %71, align 8
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, label %101

101:                                              ; preds = %99
  %102 = zext i8 %76 to i64
  %103 = trunc i64 %100 to i32
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %102, i32 noundef %103)
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

104:                                              ; preds = %74
  %105 = sext i8 %76 to i32
  %106 = add i8 %76, -97
  %or.cond.i.i = icmp ult i8 %106, 26
  br i1 %or.cond.i.i, label %107, label %109

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

109:                                              ; preds = %104
  %110 = add i8 %76, -65
  %or.cond5.i.i = icmp ult i8 %110, 26
  br i1 %or.cond5.i.i, label %111, label %113

111:                                              ; preds = %109
  %112 = add nsw i32 %105, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

113:                                              ; preds = %109
  %114 = add i8 %76, -48
  %or.cond8.i.i = icmp ult i8 %114, 10
  br i1 %or.cond8.i.i, label %115, label %117

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %105, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

117:                                              ; preds = %113
  %118 = icmp eq i8 %76, 46
  %spec.select.i.i = select i1 %118, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i:  ; preds = %117, %115, %111, %107
  %.0.i.i = phi i32 [ %108, %107 ], [ %112, %111 ], [ %116, %115 ], [ %spec.select.i.i, %117 ]
  %119 = load i32, ptr %22, align 8
  %120 = shl i32 %.0.i.i, %119
  %121 = load i32, ptr %25, align 4
  %122 = or i32 %121, %120
  store i32 %122, ptr %25, align 4
  %123 = add i32 %119, 6
  %124 = icmp ult i32 %123, 32
  br i1 %124, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i, label %125

125:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %122, ptr %10, align 4
  %126 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull %10, ptr noundef nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %127 = load i32, ptr %22, align 8
  %.not.i9.i = icmp eq i32 %127, 0
  %128 = sub i32 32, %127
  %129 = lshr i32 %.0.i.i, %128
  %storemerge.i10.i = select i1 %.not.i9.i, i32 0, i32 %129
  store i32 %storemerge.i10.i, ptr %25, align 4
  %130 = add i32 %127, 6
  %131 = and i32 %130, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i:       ; preds = %125, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i
  %storemerge6.i11.i = phi i32 [ %131, %125 ], [ %123, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i ]
  store i32 %storemerge6.i11.i, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit: ; preds = %81, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i, %99, %101, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not52 = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not52, label %.loopexit, label %74, !llvm.loop !70

132:                                              ; preds = %68
  %133 = sub i32 %52, %.04591
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %133, i32 noundef 6)
  %.not5187 = icmp eq i32 %.04591, %52
  br i1 %.not5187, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %135

135:                                              ; preds = %.lr.ph89, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit
  %.14688 = phi i32 [ %.04591, %.lr.ph89 ], [ %194, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %136 = zext i32 %.14688 to i64
  %137 = getelementptr inbounds nuw i64, ptr %2, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load i8, ptr %134, align 8
  %140 = lshr i8 %139, 1
  %141 = and i8 %140, 7
  switch i8 %141, label %142 [
    i8 1, label %143
    i8 2, label %161
    i8 4, label %165
  ]

142:                                              ; preds = %135
  unreachable

143:                                              ; preds = %135
  %144 = load i64, ptr %71, align 8
  %.not8.i67 = icmp eq i64 %144, 0
  br i1 %.not8.i67, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit, label %145

145:                                              ; preds = %143
  %146 = trunc i64 %138 to i32
  %147 = trunc i64 %144 to i32
  %148 = load i32, ptr %22, align 8
  %149 = shl i32 %146, %148
  %150 = load i32, ptr %25, align 4
  %151 = or i32 %150, %149
  store i32 %151, ptr %25, align 4
  %152 = add i32 %148, %147
  %153 = icmp ult i32 %152, 32
  br i1 %153, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70, label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %151, ptr %9, align 4
  %155 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull %9, ptr noundef nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %156 = load i32, ptr %22, align 8
  %.not.i.i68 = icmp eq i32 %156, 0
  %157 = sub i32 32, %156
  %158 = lshr i32 %146, %157
  %storemerge.i.i69 = select i1 %.not.i.i68, i32 0, i32 %158
  store i32 %storemerge.i.i69, ptr %25, align 4
  %159 = add i32 %156, %147
  %160 = and i32 %159, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70:       ; preds = %154, %145
  %storemerge6.i.i71 = phi i32 [ %160, %154 ], [ %152, %145 ]
  store i32 %storemerge6.i.i71, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit

161:                                              ; preds = %135
  %162 = load i64, ptr %71, align 8
  %.not.i66 = icmp eq i64 %162, 0
  br i1 %.not.i66, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit, label %163

163:                                              ; preds = %161
  %164 = trunc i64 %162 to i32
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %138, i32 noundef %164)
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit

165:                                              ; preds = %135
  %166 = trunc i64 %138 to i8
  %167 = sext i8 %166 to i32
  %168 = add i8 %166, -97
  %or.cond.i.i56 = icmp ult i8 %168, 26
  br i1 %or.cond.i.i56, label %169, label %171

169:                                              ; preds = %165
  %170 = add nsw i32 %167, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

171:                                              ; preds = %165
  %172 = add i8 %166, -65
  %or.cond5.i.i57 = icmp ult i8 %172, 26
  br i1 %or.cond5.i.i57, label %173, label %175

173:                                              ; preds = %171
  %174 = add nsw i32 %167, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

175:                                              ; preds = %171
  %176 = add i8 %166, -48
  %or.cond8.i.i58 = icmp ult i8 %176, 10
  br i1 %or.cond8.i.i58, label %177, label %179

177:                                              ; preds = %175
  %178 = add nuw nsw i32 %167, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

179:                                              ; preds = %175
  %180 = icmp eq i8 %166, 46
  %spec.select.i.i59 = select i1 %180, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60: ; preds = %179, %177, %173, %169
  %.0.i.i61 = phi i32 [ %170, %169 ], [ %174, %173 ], [ %178, %177 ], [ %spec.select.i.i59, %179 ]
  %181 = load i32, ptr %22, align 8
  %182 = shl i32 %.0.i.i61, %181
  %183 = load i32, ptr %25, align 4
  %184 = or i32 %183, %182
  store i32 %184, ptr %25, align 4
  %185 = add i32 %181, 6
  %186 = icmp ult i32 %185, 32
  br i1 %186, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64, label %187

187:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %184, ptr %8, align 4
  %188 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull %8, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %189 = load i32, ptr %22, align 8
  %.not.i9.i62 = icmp eq i32 %189, 0
  %190 = sub i32 32, %189
  %191 = lshr i32 %.0.i.i61, %190
  %storemerge.i10.i63 = select i1 %.not.i9.i62, i32 0, i32 %191
  store i32 %storemerge.i10.i63, ptr %25, align 4
  %192 = add i32 %189, 6
  %193 = and i32 %192, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64

_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64:     ; preds = %187, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60
  %storemerge6.i11.i65 = phi i32 [ %193, %187 ], [ %185, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60 ]
  store i32 %storemerge6.i11.i65, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit

_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit: ; preds = %143, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70, %161, %163, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64
  %194 = add i32 %.14688, 1
  %.not51 = icmp eq i32 %194, %52
  br i1 %.not51, label %.loopexit, label %135, !llvm.loop !71

195:                                              ; preds = %65
  %.not49 = icmp eq ptr %.093, null
  br i1 %.not49, label %197, label %196

196:                                              ; preds = %195
  call void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %4, i64 %5, i1 noundef zeroext true)
  br label %.loopexit

197:                                              ; preds = %195
  %198 = zext i32 %.04591 to i64
  %199 = sub i64 %3, %198
  %200 = getelementptr inbounds nuw i64, ptr %2, i64 %198
  call void @_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %200, i64 %199, i1 noundef zeroext true)
  br label %.loopexit

201:                                              ; preds = %65
  %202 = zext i32 %.04591 to i64
  %203 = getelementptr inbounds nuw i64, ptr %2, i64 %202
  %204 = load i64, ptr %203, align 8
  call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %59, i64 noundef %204)
  %205 = add i32 %.04591, 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit, %72, %132, %63, %201, %197, %196
  %.247 = phi i32 [ %64, %63 ], [ %.04591, %196 ], [ %.04591, %197 ], [ %205, %201 ], [ %52, %132 ], [ %.04591, %72 ], [ %52, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ %.04591, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %.2 = phi i32 [ %.14492, %63 ], [ %.14492, %196 ], [ %.14492, %197 ], [ %.14492, %201 ], [ %69, %132 ], [ %69, %72 ], [ %69, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ %69, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %.1 = phi ptr [ %.093, %63 ], [ null, %196 ], [ null, %197 ], [ %.093, %201 ], [ null, %132 ], [ null, %72 ], [ null, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ null, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %206 = add i32 %.2, 1
  %.not = icmp eq i32 %206, %40
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !72

._crit_edge:                                      ; preds = %.loopexit, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 7
  switch i8 %9, label %10 [
    i8 1, label %11
    i8 2, label %33
    i8 4, label %37
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8
  %.not8 = icmp eq i64 %12, 0
  br i1 %.not8, label %70, label %13

13:                                               ; preds = %11
  %14 = trunc i64 %2 to i32
  %15 = trunc i64 %12 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = add i32 %17, %15
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %24

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %21, ptr %5, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %5, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %28 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %28, 0
  %29 = sub i32 32, %28
  %30 = lshr i32 %14, %29
  %storemerge.i = select i1 %.not.i, i32 0, i32 %30
  store i32 %storemerge.i, ptr %19, align 4
  %31 = add i32 %28, %15
  %32 = and i32 %31, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %13, %24
  %storemerge6.i = phi i32 [ %32, %24 ], [ %22, %13 ]
  store i32 %storemerge6.i, ptr %16, align 8
  br label %70

33:                                               ; preds = %3
  %34 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %70, label %35

35:                                               ; preds = %33
  %36 = trunc i64 %34 to i32
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %2, i32 noundef %36)
  br label %70

37:                                               ; preds = %3
  %38 = trunc i64 %2 to i8
  %39 = sext i8 %38 to i32
  %40 = add i8 %38, -97
  %or.cond.i = icmp ult i8 %40, 26
  br i1 %or.cond.i, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

43:                                               ; preds = %37
  %44 = add i8 %38, -65
  %or.cond5.i = icmp ult i8 %44, 26
  br i1 %or.cond5.i, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %39, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

47:                                               ; preds = %43
  %48 = add i8 %38, -48
  %or.cond8.i = icmp ult i8 %48, 10
  br i1 %or.cond8.i, label %49, label %51

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %39, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

51:                                               ; preds = %47
  %52 = icmp eq i8 %38, 46
  %spec.select.i = select i1 %52, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit:    ; preds = %41, %45, %49, %51
  %.0.i = phi i32 [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ %spec.select.i, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = shl i32 %.0.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 4
  %59 = add i32 %54, 6
  %60 = icmp ult i32 %59, 32
  br i1 %60, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12, label %61

61:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %58, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %4, ptr noundef nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %65 = load i32, ptr %53, align 8
  %.not.i9 = icmp eq i32 %65, 0
  %66 = sub i32 32, %65
  %67 = lshr i32 %.0.i, %66
  %storemerge.i10 = select i1 %.not.i9, i32 0, i32 %67
  store i32 %storemerge.i10, ptr %56, align 4
  %68 = add i32 %65, 6
  %69 = and i32 %68, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12

_ZN4llvm15BitstreamWriter4EmitEjj.exit12:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %61
  %storemerge6.i11 = phi i32 [ %69, %61 ], [ %59, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i11, ptr %53, align 8
  br label %70

70:                                               ; preds = %33, %35, %11, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  br i1 %3, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %5, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %1, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %22 = load ptr, ptr %17, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  %24 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %25

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %24) #13
  br i1 %26, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %25
  %27 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %28

28:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %27) #13
  %spec.select.i.i.i.i2.i.i = select i1 %29, ptr %27, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %28, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %28 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %30 = load ptr, ptr %.0.i.i.i3.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #13
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = add i64 %33, %38
  %41 = sub i64 %40, %39
  br label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit: ; preds = %21, %25, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i
  %42 = phi i64 [ %41, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i ], [ 0, %25 ], [ 0, %21 ]
  %43 = add i64 %42, %23
  %44 = and i64 %43, 3
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %57, label %45

45:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  %46 = load ptr, ptr %17, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %48 = add i64 %47, 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %.not.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %45, %50
  %52 = load ptr, ptr %46, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %56 = add i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %56) #13
  br label %21, !llvm.loop !73

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %17 = getelementptr inbounds i8, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load i64, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %22 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit, !llvm.loop !74

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %25 = add i64 %24, %7
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %158, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %21, ptr %.09.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %28, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i25, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %74, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %75 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %77 = load ptr, ptr %10, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #14
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %76
  store ptr %20, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %81, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %14
  %.not24 = icmp ult i64 %86, %9
  br i1 %.not24, label %130, label %87

87:                                               ; preds = %82
  %88 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %89 = load ptr, ptr %83, align 8
  %.not4.i.i.i26 = icmp eq ptr %88, %89
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %87
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %90, %14
  %92 = getelementptr inbounds i8, ptr %12, i64 %91
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31 ], [ %92, %.lr.ph.i.i.i27.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31, label %95

95:                                               ; preds = %.lr.ph.i.i.i27
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35

105:                                              ; preds = %95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i29, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  store i32 %108, ptr %96, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i30 = phi i32 [ %99, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i.i30, 1
  br i1 %112, label %113, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31

113:                                              ; preds = %111
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #13
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35: ; preds = %124, %100
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35, %124, %111, %.lr.ph.i.i.i27
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %129, %89
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !76

130:                                              ; preds = %82
  %131 = getelementptr inbounds i8, ptr %6, i64 %86
  %132 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_(ptr noundef %6, ptr noundef %131, ptr noundef %12)
  %133 = load ptr, ptr %1, align 8
  %134 = load ptr, ptr %83, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %139, %140
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %130, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %154, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %134, %130 ]
  %.0810.i.i.i.i = phi ptr [ %153, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %139, %130 ]
  %141 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %141, ptr %.011.i.i.i.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i37, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %146, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %146, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %151, %148, %.lr.ph.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %153, %140
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %130, %87, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %9
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %40, %27, %.lr.ph.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %46 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm15BitstreamWriter5BlockEEE7destroyIS2_EEvRS3_PT_.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %3, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #14
  br label %_ZNSt16allocator_traitsISaIN4llvm15BitstreamWriter5BlockEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN4llvm15BitstreamWriter5BlockEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter11FlushToFileEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br i1 %8, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread, label %9

9:                                                ; preds = %5
  br i1 %1, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread.sink.split, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %15) #13
  br i1 %17, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread

_ZN4llvm15BitstreamWriter8fdStreamEv.exit:        ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread.sink.split, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread

_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread.sink.split: ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, %9
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25, i64 noundef %26) #13
  %28 = load ptr, ptr %6, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread

_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread: ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread.sink.split, %14, %16, %10, %2, %5, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [3 x i8], align 1
  %5 = lshr i64 %1, 3
  %6 = and i64 %1, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  br i1 %10, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i:     ; preds = %9
  %11 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit, label %12

12:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i
  %13 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %11) #13
  %spec.select.i.i.i.i2.i = select i1 %13, ptr %11, ptr null
  br label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit

_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit: ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i, %12
  %.0.i.i.i3.i = phi ptr [ %spec.select.i.i.i.i2.i, %12 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i ]
  %14 = load ptr, ptr %.0.i.i.i3.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i) #13
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = add i64 %17, %22
  %25 = sub i64 %24, %23
  %.not = icmp ult i64 %5, %25
  br i1 %.not, label %53, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread

_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread: ; preds = %3, %9, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit
  %26 = phi i64 [ %25, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit ], [ 0, %9 ], [ 0, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = sub nuw nsw i64 %5, %26
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = icmp eq i64 %6, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  br i1 %32, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit, label %33

33:                                               ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread
  %.sroa.0.0.copyload.i = load i8, ptr %31, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.sroa.10.0.copyload.i = load i8, ptr %.sroa.10.0..sroa_idx.i, align 1
  %34 = trunc nuw nsw i64 %6 to i32
  %notmask.i = shl nsw i32 -1, %34
  %35 = xor i32 %notmask.i, -1
  %36 = trunc nuw nsw i32 %35 to i8
  %37 = and i8 %.sroa.0.0.copyload.i, %36
  %38 = sub nuw nsw i32 8, %34
  %notmask29.i = shl nsw i32 -1, %38
  %39 = trunc i32 %notmask29.i to i8
  %40 = xor i8 %39, -1
  %41 = and i8 %2, %40
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw nsw i32 %42, %34
  %44 = trunc i32 %43 to i8
  %45 = or i8 %37, %44
  %46 = trunc nsw i32 %notmask.i to i8
  %47 = and i8 %.sroa.10.0.copyload.i, %46
  %48 = zext i8 %2 to i32
  %49 = lshr i32 %48, %38
  %50 = and i32 %49, %35
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or i8 %47, %51
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  store i8 %52, ptr %.sroa.10.0..sroa_idx.i, align 1
  br label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit

_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit: ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread, %33
  %.sink.i = phi i8 [ %45, %33 ], [ %2, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread ]
  store i8 %.sink.i, ptr %31, align 1
  br label %123

53:                                               ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %54) #13
  %spec.select.i.i.i.i = select i1 %56, ptr %54, ptr null
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit

_ZN4llvm15BitstreamWriter8fdStreamEv.exit:        ; preds = %53, %55
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %55 ], [ null, %53 ]
  %57 = load ptr, ptr %.0.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i) #13
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = add i64 %60, %65
  %68 = sub i64 %67, %66
  %.not40 = icmp eq i64 %6, 0
  %69 = select i1 %.not40, i64 1, i64 2
  %70 = sub i64 %25, %5
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %70, i64 %69)
  %71 = sub nsw i64 %69, %.sroa.speculated
  br i1 %.not40, label %.split, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit45

.split:                                           ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit60

_ZN4llvm15BitstreamWriter8fdStreamEv.exit45:      ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit
  %72 = load ptr, ptr %7, align 8, !nonnull !78, !noundef !78
  %73 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %72) #13
  %spec.select.i.i.i.i43 = select i1 %73, ptr %72, ptr null
  %74 = tail call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i.i.i.i43, i64 noundef %5) #13
  %75 = load ptr, ptr %7, align 8, !nonnull !78, !noundef !78
  %76 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %75) #13
  %spec.select.i.i.i.i47 = select i1 %76, ptr %75, ptr null
  %77 = call noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i.i.i.i47, ptr noundef nonnull %4, i64 noundef %.sroa.speculated) #13
  %.not77.not = icmp ult i64 %70, 2
  br i1 %.not77.not, label %.lr.ph, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56

.lr.ph:                                           ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit45
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %.pre = load ptr, ptr %79, align 8
  br label %99

_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56: ; preds = %99, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit45
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.sroa.0.0.copyload.i50 = load i8, ptr %4, align 1
  %.sroa.10.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.10.0.copyload.i52 = load i8, ptr %.sroa.10.0..sroa_idx.i51, align 1
  %80 = trunc nuw nsw i64 %6 to i32
  %notmask.i53 = shl nsw i32 -1, %80
  %81 = xor i32 %notmask.i53, -1
  %82 = trunc nuw nsw i32 %81 to i8
  %83 = and i8 %.sroa.0.0.copyload.i50, %82
  %84 = sub nuw nsw i32 8, %80
  %notmask29.i54 = shl nsw i32 -1, %84
  %85 = trunc i32 %notmask29.i54 to i8
  %86 = xor i8 %85, -1
  %87 = and i8 %2, %86
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, %80
  %90 = trunc i32 %89 to i8
  %91 = or i8 %83, %90
  %92 = trunc nsw i32 %notmask.i53 to i8
  %93 = and i8 %.sroa.10.0.copyload.i52, %92
  %94 = zext i8 %2 to i32
  %95 = lshr i32 %94, %84
  %96 = and i32 %95, %81
  %97 = trunc nuw nsw i32 %96 to i8
  %98 = or i8 %93, %97
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i8 %98, ptr %.sroa.10.0..sroa_idx.i51, align 1
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit60

99:                                               ; preds = %.lr.ph, %99
  %.03474 = phi i64 [ 0, %.lr.ph ], [ %104, %99 ]
  %100 = getelementptr inbounds i8, ptr %.pre, i64 %.03474
  %101 = load i8, ptr %100, align 1
  %102 = add i64 %.03474, %.sroa.speculated
  %103 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %102
  store i8 %101, ptr %103, align 1
  %104 = add nuw i64 %.03474, 1
  %exitcond.not = icmp eq i64 %104, %71
  br i1 %exitcond.not, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56, label %99, !llvm.loop !79

_ZN4llvm15BitstreamWriter8fdStreamEv.exit60:      ; preds = %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56, %.split
  %storemerge = phi i8 [ %91, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56 ], [ %2, %.split ]
  store i8 %storemerge, ptr %4, align 1
  %105 = load ptr, ptr %7, align 8, !nonnull !78, !noundef !78
  %106 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %105) #13
  %spec.select.i.i.i.i58 = select i1 %106, ptr %105, ptr null
  %107 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i.i.i.i58, i64 noundef %5) #13
  %108 = load ptr, ptr %7, align 8, !nonnull !78, !noundef !78
  %109 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %108) #13
  %spec.select.i.i.i.i62 = select i1 %109, ptr %108, ptr null
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %spec.select.i.i.i.i62, ptr noundef nonnull %4, i64 noundef %.sroa.speculated) #13
  %.not78.not = icmp ugt i64 %69, %70
  br i1 %.not78.not, label %.lr.ph76, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit68

.lr.ph76:                                         ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit60
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %112

112:                                              ; preds = %.lr.ph76, %112
  %.075 = phi i64 [ 0, %.lr.ph76 ], [ %119, %112 ]
  %113 = add i64 %.075, %.sroa.speculated
  %114 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = load ptr, ptr %111, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %.075
  store i8 %115, ptr %118, align 1
  %119 = add nuw i64 %.075, 1
  %exitcond79.not = icmp eq i64 %119, %71
  br i1 %exitcond79.not, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit68, label %112, !llvm.loop !80

_ZN4llvm15BitstreamWriter8fdStreamEv.exit68:      ; preds = %112, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit60
  %120 = load ptr, ptr %7, align 8, !nonnull !78, !noundef !78
  %121 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %120) #13
  %spec.select.i.i.i.i66 = select i1 %121, ptr %120, ptr null
  %122 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i.i.i.i66, i64 noundef %68) #13
  br label %123

123:                                              ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit68, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit
  ret void
}

declare noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit
  %.012 = phi i64 [ %60, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %21, %18
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit
  %.012 = phi i64 [ %60, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %21, %18
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
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
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4
  %24 = load i64, ptr %3, align 8
  store i32 %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 16, i1 false), !alias.scope !88
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !86, !noalias !83
  store ptr %29, ptr %27, align 8, !alias.scope !83, !noalias !86
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !86, !noalias !83
  store ptr %32, ptr %30, align 8, !alias.scope !83, !noalias !86
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !86, !noalias !83
  store ptr %35, ptr %33, align 8, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !83
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i18 ], [ %38, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i20 = phi ptr [ %48, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i20, i64 16, i1 false), !alias.scope !95
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !93, !noalias !90
  store ptr %41, ptr %39, align 8, !alias.scope !90, !noalias !93
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !93, !noalias !90
  store ptr %44, ptr %42, align 8, !alias.scope !90, !noalias !93
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %47 = load ptr, ptr %46, align 8, !alias.scope !93, !noalias !90
  store ptr %47, ptr %45, align 8, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i21 = icmp eq ptr %48, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !89

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %38, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %49, %.lr.ph.i.i.i18 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %54) #14
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, %51
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::BitstreamWriter::Block", ptr %21, i64 %17
  store ptr %55, ptr %50, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not88 = icmp eq ptr %2, %3
  br i1 %.not88, label %190, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %106, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.std::shared_ptr", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %24, ptr %.09.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre94 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %.pre94, i64 %8
  store ptr %30, ptr %12, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %18
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %76, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %36, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %35, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8
  store ptr %39, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %71, %58, %.lr.ph.i.i.i.i.i43
  %76 = add nsw i64 %.010.i.i.i.i.i, -1
  %77 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, !llvm.loop !97

_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %78 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %190

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %79 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %79, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %80 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  store ptr %80, ptr %.09.i.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %90, %87, %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %92, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %94 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %95 = sub nuw nsw i64 %9, %20
  %96 = getelementptr inbounds %"class.std::shared_ptr", ptr %94, i64 %95
  store ptr %96, ptr %12, align 8
  %.not7.i.i.i.i.i45 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i46
  %.09.i.i.i.i.i47 = phi ptr [ %102, %.lr.ph.i.i.i.i.i46 ], [ %96, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i48 = phi ptr [ %101, %.lr.ph.i.i.i.i.i46 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %97 = load ptr, ptr %.sroa.04.08.i.i.i.i.i48, align 8
  store ptr %97, ptr %.09.i.i.i.i.i47, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 8
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr null, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i48, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i49 = icmp eq ptr %101, %13
  br i1 %.not.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit, label %.lr.ph.i.i.i.i.i46, !llvm.loop !96

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit: ; preds = %.lr.ph.i.i.i.i.i46
  %.pre93 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %103 = phi ptr [ %.pre93, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit ], [ %96, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %104 = getelementptr inbounds i8, ptr %103, i64 %19
  store ptr %104, ptr %12, align 8
  %105 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_(ptr noundef %2, ptr noundef %79, ptr noundef %1)
  br label %190

106:                                              ; preds = %5
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %15, %108
  %110 = ashr exact i64 %109, 4
  %111 = sub nsw i64 576460752303423487, %110
  %112 = icmp ult i64 %111, %9
  br i1 %112, label %113, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

113:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %106
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %110, i64 %9)
  %114 = add nsw i64 %.sroa.speculated.i, %110
  %115 = icmp ult i64 %114, %110
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 576460752303423487)
  %117 = select i1 %115, i64 576460752303423487, i64 %116
  %.not.i = icmp eq i64 %117, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, label %118

118:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit
  %119 = shl nuw nsw i64 %117, 4
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %118
  %121 = phi ptr [ %120, %118 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i52 = icmp eq ptr %107, %1
  br i1 %.not7.i.i.i.i.i52, label %.lr.ph.i.i.i.i59.preheader, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i53
  %.09.i.i.i.i.i54 = phi ptr [ %127, %.lr.ph.i.i.i.i.i53 ], [ %121, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i55 = phi ptr [ %126, %.lr.ph.i.i.i.i.i53 ], [ %107, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %122 = load ptr, ptr %.sroa.04.08.i.i.i.i.i55, align 8
  store ptr %122, ptr %.09.i.i.i.i.i54, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i54, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i55, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr null, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i55, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i55, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i54, i64 16
  %.not.i.i.i.i.i56 = icmp eq ptr %126, %1
  br i1 %.not.i.i.i.i.i56, label %.lr.ph.i.i.i.i59.preheader, label %.lr.ph.i.i.i.i.i53, !llvm.loop !96

.lr.ph.i.i.i.i59.preheader:                       ; preds = %.lr.ph.i.i.i.i.i53, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i60.ph = phi ptr [ %121, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ], [ %127, %.lr.ph.i.i.i.i.i53 ]
  br label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %.lr.ph.i.i.i.i59.preheader, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64
  %.09.i.i.i.i60 = phi ptr [ %141, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64 ], [ %.09.i.i.i.i60.ph, %.lr.ph.i.i.i.i59.preheader ]
  %.sroa.04.08.i.i.i.i61 = phi ptr [ %140, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64 ], [ %2, %.lr.ph.i.i.i.i59.preheader ]
  %128 = load ptr, ptr %.sroa.04.08.i.i.i.i61, align 8
  store ptr %128, ptr %.09.i.i.i.i60, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i60, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i61, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %.not.i.i.i.i.i.i.i.i62 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i62, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i59
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %133, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64

138:                                              ; preds = %132
  %139 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64: ; preds = %138, %135, %.lr.ph.i.i.i.i59
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i61, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i60, i64 16
  %.not.i.i.i.i65 = icmp eq ptr %140, %3
  br i1 %.not.i.i.i.i65, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67, label %.lr.ph.i.i.i.i59, !llvm.loop !98

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64
  %.not7.i.i.i.i.i68 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67, %.lr.ph.i.i.i.i.i69
  %.09.i.i.i.i.i70 = phi ptr [ %147, %.lr.ph.i.i.i.i.i69 ], [ %141, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67 ]
  %.sroa.04.08.i.i.i.i.i71 = phi ptr [ %146, %.lr.ph.i.i.i.i.i69 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67 ]
  %142 = load ptr, ptr %.sroa.04.08.i.i.i.i.i71, align 8
  store ptr %142, ptr %.09.i.i.i.i.i70, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i70, i64 8
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i71, i64 8
  %145 = load ptr, ptr %144, align 8
  store ptr null, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i71, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i71, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i70, i64 16
  %.not.i.i.i.i.i72 = icmp eq ptr %146, %13
  br i1 %.not.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74, label %.lr.ph.i.i.i.i.i69, !llvm.loop !96

_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74: ; preds = %.lr.ph.i.i.i.i.i69, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %141, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67 ], [ %147, %.lr.ph.i.i.i.i.i69 ]
  %.not4.i.i.i = icmp eq ptr %107, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %184, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %107, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %160

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

160:                                              ; preds = %150
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i75 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i75, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %154, -1
  store i32 %163, ptr %151, align 4
  br label %166

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %162
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %154, %162 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %167, label %168, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

168:                                              ; preds = %166
  %169 = load ptr, ptr %149, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %149) #13
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i76 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i76, label %177, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %172, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %172, align 4
  br label %179

177:                                              ; preds = %168
  %178 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %174
  %.0.i.i.i.i.i.i.i.i.i.i77 = phi i32 [ %175, %174 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i77, 1
  br i1 %180, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %179, %155
  %181 = load ptr, ptr %149, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %149) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %179, %166, %.lr.ph.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %184, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74
  %.not.i78 = icmp eq ptr %107, null
  br i1 %.not.i78, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %185

185:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %186 = load ptr, ptr %10, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %187, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %188) #14
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %185
  store ptr %121, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i73, ptr %12, align 8
  %189 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %121, i64 %117
  store ptr %189, ptr %10, align 8
  br label %190

190:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %4
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %7, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %2, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i1 = icmp eq ptr %12, null
  br i1 %.not.i1, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %13

13:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br i1 %16, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20, i64 noundef %21) #13
  %23 = load ptr, ptr %14, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  br label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

_ZN4llvm15BitstreamWriter11FlushToFileEb.exit:    ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %13, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter9BlockInfoEEEvT_S6_(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #14
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter5BlockEEEvT_S6_(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %37, align 8
  %.not.i.i.i2 = icmp eq ptr %41, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #14
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %54
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %58, -1
  store i32 %67, ptr %55, align 4
  br label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %66 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #13
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4
  br label %83

81:                                               ; preds = %72
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %83, %59
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %83, %70, %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %88, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit
  %89 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %89, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #14
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %90
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit
  call void @free(ptr noundef %97) #13
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter5BlockEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit
  %.05 = phi ptr [ %51, %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %44 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #14
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit

_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %.not = icmp eq ptr %51, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #13
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %21 = getelementptr inbounds i32, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %13 = trunc i64 %5 to i32
  %14 = add i32 %1, -4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = zext i32 %14 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %1, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = add i32 %23, %21
  %29 = icmp ult i32 %28, 32
  br i1 %29, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %30

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %27, ptr %12, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %12, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %34 = load i32, ptr %22, align 8
  %.not.i.i = icmp eq i32 %34, 0
  %35 = sub i32 32, %34
  %36 = lshr i32 %1, %35
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %36
  store i32 %storemerge.i.i, ptr %25, align 4
  %37 = add i32 %34, %21
  %38 = and i32 %37, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %7, %30
  %storemerge6.i.i = phi i32 [ %38, %30 ], [ %28, %7 ]
  store i32 %storemerge6.i.i, ptr %22, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #13
  %40 = trunc i64 %39 to i32
  %41 = and i64 %6, 4294967296
  %.not82 = icmp eq i64 %41, 0
  br i1 %.not82, label %48, label %42

42:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %43, i32 noundef %.sroa.0.0.extract.trunc)
  br label %48

48:                                               ; preds = %42, %47, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %.043 = phi i32 [ 1, %47 ], [ 0, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit ], [ 1, %42 ]
  %.not90 = icmp eq i32 %.043, %40
  br i1 %.not90, label %._crit_edge, label %.lr.ph94

.lr.ph94:                                         ; preds = %48
  %.not5285 = icmp eq i32 %13, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = trunc i64 %3 to i32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = and i64 %5, 4294967295
  br label %56

56:                                               ; preds = %.lr.ph94, %.loopexit
  %.093 = phi ptr [ %4, %.lr.ph94 ], [ %.1, %.loopexit ]
  %.14492 = phi i32 [ %.043, %.lr.ph94 ], [ %206, %.loopexit ]
  %.04591 = phi i32 [ 0, %.lr.ph94 ], [ %.247, %.loopexit ]
  %57 = zext i32 %.14492 to i64
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %.04591, 1
  br label %.loopexit

65:                                               ; preds = %56
  %66 = lshr i8 %61, 1
  %67 = and i8 %66, 7
  switch i8 %67, label %201 [
    i8 3, label %68
    i8 5, label %195
  ]

68:                                               ; preds = %65
  %69 = add i32 %.14492, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %58, i64 %70
  %.not50 = icmp eq ptr %.093, null
  br i1 %.not50, label %132, label %72

72:                                               ; preds = %68
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %13, i32 noundef 6)
  br i1 %.not5285, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.093, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1
  %77 = load i8, ptr %73, align 8
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 7
  switch i8 %79, label %80 [
    i8 1, label %81
    i8 2, label %99
    i8 4, label %104
  ]

80:                                               ; preds = %74
  unreachable

81:                                               ; preds = %74
  %82 = load i64, ptr %71, align 8
  %.not8.i = icmp eq i64 %82, 0
  br i1 %.not8.i, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, label %83

83:                                               ; preds = %81
  %84 = zext i8 %76 to i32
  %85 = trunc i64 %82 to i32
  %86 = load i32, ptr %22, align 8
  %87 = shl i32 %84, %86
  %88 = load i32, ptr %25, align 4
  %89 = or i32 %88, %87
  store i32 %89, ptr %25, align 4
  %90 = add i32 %86, %85
  %91 = icmp ult i32 %90, 32
  br i1 %91, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i, label %92

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %89, ptr %11, align 4
  %93 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %11, ptr noundef nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %94 = load i32, ptr %22, align 8
  %.not.i.i53 = icmp eq i32 %94, 0
  %95 = sub i32 32, %94
  %96 = lshr i32 %84, %95
  %storemerge.i.i54 = select i1 %.not.i.i53, i32 0, i32 %96
  store i32 %storemerge.i.i54, ptr %25, align 4
  %97 = add i32 %94, %85
  %98 = and i32 %97, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i:         ; preds = %92, %83
  %storemerge6.i.i55 = phi i32 [ %98, %92 ], [ %90, %83 ]
  store i32 %storemerge6.i.i55, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

99:                                               ; preds = %74
  %100 = load i64, ptr %71, align 8
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, label %101

101:                                              ; preds = %99
  %102 = zext i8 %76 to i64
  %103 = trunc i64 %100 to i32
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %102, i32 noundef %103)
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

104:                                              ; preds = %74
  %105 = sext i8 %76 to i32
  %106 = add i8 %76, -97
  %or.cond.i.i = icmp ult i8 %106, 26
  br i1 %or.cond.i.i, label %107, label %109

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

109:                                              ; preds = %104
  %110 = add i8 %76, -65
  %or.cond5.i.i = icmp ult i8 %110, 26
  br i1 %or.cond5.i.i, label %111, label %113

111:                                              ; preds = %109
  %112 = add nsw i32 %105, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

113:                                              ; preds = %109
  %114 = add i8 %76, -48
  %or.cond8.i.i = icmp ult i8 %114, 10
  br i1 %or.cond8.i.i, label %115, label %117

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %105, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

117:                                              ; preds = %113
  %118 = icmp eq i8 %76, 46
  %spec.select.i.i = select i1 %118, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i:  ; preds = %117, %115, %111, %107
  %.0.i.i = phi i32 [ %108, %107 ], [ %112, %111 ], [ %116, %115 ], [ %spec.select.i.i, %117 ]
  %119 = load i32, ptr %22, align 8
  %120 = shl i32 %.0.i.i, %119
  %121 = load i32, ptr %25, align 4
  %122 = or i32 %121, %120
  store i32 %122, ptr %25, align 4
  %123 = add i32 %119, 6
  %124 = icmp ult i32 %123, 32
  br i1 %124, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i, label %125

125:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %122, ptr %10, align 4
  %126 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull %10, ptr noundef nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %127 = load i32, ptr %22, align 8
  %.not.i9.i = icmp eq i32 %127, 0
  %128 = sub i32 32, %127
  %129 = lshr i32 %.0.i.i, %128
  %storemerge.i10.i = select i1 %.not.i9.i, i32 0, i32 %129
  store i32 %storemerge.i10.i, ptr %25, align 4
  %130 = add i32 %127, 6
  %131 = and i32 %130, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i:       ; preds = %125, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i
  %storemerge6.i11.i = phi i32 [ %131, %125 ], [ %123, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i ]
  store i32 %storemerge6.i11.i, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit: ; preds = %81, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i, %99, %101, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not52 = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not52, label %.loopexit, label %74, !llvm.loop !100

132:                                              ; preds = %68
  %133 = sub i32 %52, %.04591
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %133, i32 noundef 6)
  %.not5187 = icmp eq i32 %.04591, %52
  br i1 %.not5187, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %135

135:                                              ; preds = %.lr.ph89, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit
  %.14688 = phi i32 [ %.04591, %.lr.ph89 ], [ %194, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %136 = zext i32 %.14688 to i64
  %137 = getelementptr inbounds nuw i32, ptr %2, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i8, ptr %134, align 8
  %140 = lshr i8 %139, 1
  %141 = and i8 %140, 7
  switch i8 %141, label %142 [
    i8 1, label %143
    i8 2, label %160
    i8 4, label %165
  ]

142:                                              ; preds = %135
  unreachable

143:                                              ; preds = %135
  %144 = load i64, ptr %71, align 8
  %.not8.i67 = icmp eq i64 %144, 0
  br i1 %.not8.i67, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit, label %145

145:                                              ; preds = %143
  %146 = trunc i64 %144 to i32
  %147 = load i32, ptr %22, align 8
  %148 = shl i32 %138, %147
  %149 = load i32, ptr %25, align 4
  %150 = or i32 %149, %148
  store i32 %150, ptr %25, align 4
  %151 = add i32 %147, %146
  %152 = icmp ult i32 %151, 32
  br i1 %152, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70, label %153

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %150, ptr %9, align 4
  %154 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull %9, ptr noundef nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %155 = load i32, ptr %22, align 8
  %.not.i.i68 = icmp eq i32 %155, 0
  %156 = sub i32 32, %155
  %157 = lshr i32 %138, %156
  %storemerge.i.i69 = select i1 %.not.i.i68, i32 0, i32 %157
  store i32 %storemerge.i.i69, ptr %25, align 4
  %158 = add i32 %155, %146
  %159 = and i32 %158, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70:       ; preds = %153, %145
  %storemerge6.i.i71 = phi i32 [ %159, %153 ], [ %151, %145 ]
  store i32 %storemerge6.i.i71, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit

160:                                              ; preds = %135
  %161 = load i64, ptr %71, align 8
  %.not.i66 = icmp eq i64 %161, 0
  br i1 %.not.i66, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit, label %162

162:                                              ; preds = %160
  %163 = zext i32 %138 to i64
  %164 = trunc i64 %161 to i32
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %163, i32 noundef %164)
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit

165:                                              ; preds = %135
  %166 = trunc i32 %138 to i8
  %sext.i = shl i32 %138, 24
  %167 = ashr exact i32 %sext.i, 24
  %168 = add i8 %166, -97
  %or.cond.i.i56 = icmp ult i8 %168, 26
  br i1 %or.cond.i.i56, label %169, label %171

169:                                              ; preds = %165
  %170 = add nsw i32 %167, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

171:                                              ; preds = %165
  %172 = add i8 %166, -65
  %or.cond5.i.i57 = icmp ult i8 %172, 26
  br i1 %or.cond5.i.i57, label %173, label %175

173:                                              ; preds = %171
  %174 = add nsw i32 %167, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

175:                                              ; preds = %171
  %176 = add i8 %166, -48
  %or.cond8.i.i58 = icmp ult i8 %176, 10
  br i1 %or.cond8.i.i58, label %177, label %179

177:                                              ; preds = %175
  %178 = add nuw nsw i32 %167, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

179:                                              ; preds = %175
  %180 = icmp eq i8 %166, 46
  %spec.select.i.i59 = select i1 %180, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60: ; preds = %179, %177, %173, %169
  %.0.i.i61 = phi i32 [ %170, %169 ], [ %174, %173 ], [ %178, %177 ], [ %spec.select.i.i59, %179 ]
  %181 = load i32, ptr %22, align 8
  %182 = shl i32 %.0.i.i61, %181
  %183 = load i32, ptr %25, align 4
  %184 = or i32 %183, %182
  store i32 %184, ptr %25, align 4
  %185 = add i32 %181, 6
  %186 = icmp ult i32 %185, 32
  br i1 %186, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64, label %187

187:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %184, ptr %8, align 4
  %188 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull %8, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %189 = load i32, ptr %22, align 8
  %.not.i9.i62 = icmp eq i32 %189, 0
  %190 = sub i32 32, %189
  %191 = lshr i32 %.0.i.i61, %190
  %storemerge.i10.i63 = select i1 %.not.i9.i62, i32 0, i32 %191
  store i32 %storemerge.i10.i63, ptr %25, align 4
  %192 = add i32 %189, 6
  %193 = and i32 %192, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64

_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64:     ; preds = %187, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60
  %storemerge6.i11.i65 = phi i32 [ %193, %187 ], [ %185, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60 ]
  store i32 %storemerge6.i11.i65, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit

_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit: ; preds = %143, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70, %160, %162, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64
  %194 = add i32 %.14688, 1
  %.not51 = icmp eq i32 %194, %52
  br i1 %.not51, label %.loopexit, label %135, !llvm.loop !101

195:                                              ; preds = %65
  %.not49 = icmp eq ptr %.093, null
  br i1 %.not49, label %197, label %196

196:                                              ; preds = %195
  call void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %4, i64 %5, i1 noundef zeroext true)
  br label %.loopexit

197:                                              ; preds = %195
  %198 = zext i32 %.04591 to i64
  %199 = sub i64 %3, %198
  %200 = getelementptr inbounds nuw i32, ptr %2, i64 %198
  call void @_ZN4llvm15BitstreamWriter8emitBlobIjEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %200, i64 %199, i1 noundef zeroext true)
  br label %.loopexit

201:                                              ; preds = %65
  %202 = zext i32 %.04591 to i64
  %203 = getelementptr inbounds nuw i32, ptr %2, i64 %202
  %204 = load i32, ptr %203, align 4
  call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %59, i32 noundef %204)
  %205 = add i32 %.04591, 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit, %72, %132, %63, %201, %197, %196
  %.247 = phi i32 [ %64, %63 ], [ %.04591, %196 ], [ %.04591, %197 ], [ %205, %201 ], [ %52, %132 ], [ %.04591, %72 ], [ %52, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ %.04591, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %.2 = phi i32 [ %.14492, %63 ], [ %.14492, %196 ], [ %.14492, %197 ], [ %.14492, %201 ], [ %69, %132 ], [ %69, %72 ], [ %69, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ %69, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %.1 = phi ptr [ %.093, %63 ], [ null, %196 ], [ null, %197 ], [ %.093, %201 ], [ null, %132 ], [ null, %72 ], [ null, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ null, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %206 = add i32 %.2, 1
  %.not = icmp eq i32 %206, %40
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !102

._crit_edge:                                      ; preds = %.loopexit, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobIjEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  br i1 %3, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %5, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %1, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %22 = load ptr, ptr %17, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  %24 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %25

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %24) #13
  br i1 %26, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %25
  %27 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %28

28:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %27) #13
  %spec.select.i.i.i.i2.i.i = select i1 %29, ptr %27, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %28, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %28 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %30 = load ptr, ptr %.0.i.i.i3.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #13
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = add i64 %33, %38
  %41 = sub i64 %40, %39
  br label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit: ; preds = %21, %25, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i
  %42 = phi i64 [ %41, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i ], [ 0, %25 ], [ 0, %21 ]
  %43 = add i64 %42, %23
  %44 = and i64 %43, 3
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %57, label %45

45:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  %46 = load ptr, ptr %17, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %48 = add i64 %47, 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %.not.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %45, %50
  %52 = load ptr, ptr %46, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %56 = add i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %56) #13
  br label %21, !llvm.loop !103

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %17 = getelementptr inbounds i8, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load i32, ptr %.0910.i.i.i.i.i.i.i.i, align 4
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %22 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit, !llvm.loop !104

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %25 = add i64 %24, %7
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit

_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %21 = getelementptr inbounds i64, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm4json8fromJSONImEEbRKNS0_5ValueERSt6vectorIT_SaIS6_EENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef byval(%"class.llvm::json::Path") align 8 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::json::Path", align 8
  %5 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %5, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %7, label %45

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %11

11:                                               ; preds = %7
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %.not21 = icmp eq ptr %13, %14
  br i1 %.not21, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %15

15:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %12, align 8
  %.pre20 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %15
  %20 = phi ptr [ %.pre20, %15 ], [ %14, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %21 = phi ptr [ %.pre, %15 ], [ %13, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %.not19 = icmp eq ptr %21, %20
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %36
  %23 = phi ptr [ %20, %.lr.ph ], [ %39, %36 ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %37, %36 ]
  %24 = getelementptr inbounds %"class.llvm::json::Value", ptr %23, i64 %.018
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %.018
  %27 = trunc i64 %.018 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  store i64 0, ptr %.sroa.217.0..sroa_idx, align 8
  store i32 %27, ptr %.sroa.3.0..sroa_idx, align 8
  %28 = load i16, ptr %24, align 8
  switch i16 %28, label %_ZN4llvm4json8fromJSONERKNS0_5ValueERmNS0_4PathE.exit [
    i16 4, label %29
    i16 3, label %32
  ]

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %_ZN4llvm4json8fromJSONERKNS0_5ValueERmNS0_4PathE.exit

_ZN4llvm4json8fromJSONERKNS0_5ValueERmNS0_4PathE.exit: ; preds = %22, %32
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.20, i64 17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.loopexit

36:                                               ; preds = %29, %32
  %.sroa.0.0.i.ph.i = phi i64 [ %34, %32 ], [ %31, %29 ]
  store i64 %.sroa.0.0.i.ph.i, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %37 = add nuw i64 %.018, 1
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %22, label %.loopexit, !llvm.loop !105

45:                                               ; preds = %3
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.14, i64 14) #13
  br label %.loopexit

.loopexit:                                        ; preds = %36, %_ZNSt6vectorImSaImEE6resizeEm.exit, %_ZN4llvm4json8fromJSONERKNS0_5ValueERmNS0_4PathE.exit, %45
  %.013 = phi i1 [ false, %45 ], [ false, %_ZN4llvm4json8fromJSONERKNS0_5ValueERmNS0_4PathE.exit ], [ true, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ true, %36 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #15
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #14
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %2
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm8ExpectedINS_4json5ValueEE9takeErrorEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm8ExpectedINS_4json5ValueEE9takeErrorEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorEPKcDpRKT_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117DeserializableCtxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117DeserializableCtxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117DeserializableCtxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_117DeserializableCtxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm4json4Path5indexEj: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm4json4Path5indexEj"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
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
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!84, !87}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!91, !94}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
